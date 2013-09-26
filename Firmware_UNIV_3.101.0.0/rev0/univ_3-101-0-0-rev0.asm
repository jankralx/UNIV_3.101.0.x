;==============================================================================
;    HAPCAN - Home Automation Project (http://hapcan.com)
;    Copyright (C) 2012 Jacek Siwilo
;
;    This program is free software: you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation, either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see <http://www.gnu.org/licenses/>.
;==============================================================================
;
;    Filename:				univ_3-101-0-0-rev0.asm
;    Associated diagram:    univ_3-101-0-x.sch
;    Author:                Jacek Siwilo                                                                         
;                                                                   
;==============================================================================
;       Revision History
;==============================================================================
;Rev:	Date:		Details:
;0		07.2012	    Original version                                      
;==============================================================================
;===  FIRMWARE DEFINITIONS  ===================================================
;==============================================================================
	#define		ATYPE	.101			    ;application type
	#define		AVERS	.00				    ;application version
	#define		FVERS	.00				    ;firmware version

	#define		FREV1	.00			    	;firmware revision
	#define		FREV2	.00				    ;firmware revision
;==============================================================================
;===  NEEDED FILES  ===========================================================
;==============================================================================
	LIST P=18F26K80                         ;directive to define processor
	#include <P18F26K80.INC>                ;processor specific variable definitions
	#include "univ_3-101-0-0-rev0_cfg.inc"  ;firmware config
;==============================================================================
;===  FIRMWARE CHECKSUM  ======================================================
;==============================================================================
FIRMCHKSM   code    0x001000
    DB      0x6D,0xC5,0xC5,0xFF,0xFF,0xFF,0xFF,0xFF
;            |    |    |_________________________________________________ FSum0
;            |    |______________________________________________________ FSum1
;            |___________________________________________________________ FSum2
;==============================================================================
;===  FIRMWARE ID  ============================================================
;==============================================================================
FIRMID      code    0x001010
    DB      0x30, 0x00, 0x03,ATYPE,AVERS,FVERS,FREV1,FREV2
;            |     |     |     |     |     |     |_____|_____ firmware revision
;            |     |     |     |     |     |__________________ firmware version 
;            |     |     |     |     |_____________________ application version
;            |     |     |     |______________________________ application type
;            |     |     |________________________________ hardware version '3'
;            |_____|______________________________________ hardware type 'UNIV'
;==============================================================================
;===  MOVED VECTORS  ==========================================================
;==============================================================================
;PROGRAM RESET VECTOR
FIRMRESET   code    0x1020
		goto	Main
;PROGRAM HIGH PRIORITY INTERRUPT VECTOR
FIRMHIGHINT code    0x1030
		call	HighInterrupt
        retfie
;RECEIVED MESSAGE VECTOR
FIRMLOWINT  code    0x1040
		call	LowInterrupt
        retfie

;==============================================================================
;===  FIRMWARE STARTS  ========================================================
;==============================================================================
FIRMSTART   code    0x001050
;------------------------------------------------------------------------------
;---  LOW PRIORITY INTERRUPT  -------------------------------------------------
;------------------------------------------------------------------------------
LowInterrupt
        movff	STATUS,STATUS_LOW       ;save STATUS register
        movff	WREG,WREG_LOW           ;save working register
        movff	BSR,BSR_LOW             ;save BSR register
        movff	FSR0L,FSR0L_LOW         ;save other registers used in high int
        movff	FSR0H,FSR0H_LOW
        movff	FSR1L,FSR1L_LOW
        movff	FSR1H,FSR1H_LOW

    ;main firmware ready flag
        movlb   0x1
        btfss   FIRMFLAG,0
        bra     ExitLowInterrupt       ;main firmware is not ready yet
    ;CAN buffer
        movlb   0x1
        btfsc   CANFULL,0  
        call    WriteToCanRxFIFO		;receive and save message in RAM

ExitLowInterrupt
        movff	BSR_LOW,BSR             ;restore BSR register
        movff	WREG_LOW,WREG           ;restore working register
        movff	STATUS_LOW,STATUS       ;restore STATUS register
        movff	FSR0L_LOW,FSR0L         ;restore other registers used in high int
        movff	FSR0H_LOW,FSR0H
        movff	FSR1L_LOW,FSR1L
        movff	FSR1H_LOW,FSR1H
    return

;------------------------------------------------------------------------------
;---  HIGH PRIORITY INTERRUPT  ------------------------------------------------
;------------------------------------------------------------------------------
HighInterrupt
        movff	STATUS,STATUS_HIGH      ;save STATUS register
        movff	WREG,WREG_HIGH          ;save working register
        movff	BSR,BSR_HIGH            ;save BSR register
        movff	FSR0L,FSR0L_HIGH        ;save other registers used in high int
        movff	FSR0H,FSR0H_HIGH
        movff	FSR1L,FSR1L_HIGH
        movff	FSR1H,FSR1H_HIGH

    ;main firmware ready flag
        movlb   0x1
        btfss   FIRMFLAG,0
        bra     ExitHighInterrupt       ;main firmware is not ready yet
    ;uart
        movlb   0x1
        tstfsz  UARTCNT                 ;check if uart received anything
        call	UartReceived

ExitHighInterrupt
        movff	BSR_HIGH,BSR            ;restore BSR register
        movff	WREG_HIGH,WREG          ;restore working register
        movff	STATUS_HIGH,STATUS      ;restore STATUS register
        movff	FSR0L_HIGH,FSR0L        ;restore other registers used in high int
        movff	FSR0H_HIGH,FSR0H
        movff	FSR1L_HIGH,FSR1L
        movff	FSR1H_HIGH,FSR1H
    return

;==============================================================================
;===  MAIN PROGRAM  ===========================================================
;==============================================================================
Main:
    ;initiate ports
        ;PORT A leave as it is with analog inputs
        ;PORT B
        clrf    LATB                    ;all low
        movlb   b'00001000'             ;all output except canrx
        movwf   TRISB
        ;PORT C leave as it is with digital inputs with pullup from Tibbo
        clrf    LATC                    ;all low
        movlb   b'10000000'             ;all output except uartrx
        movwf   TRISC
    ;node configuration
        call    FIFOInitialization      ;FIFO buffers init
    ;firmware started   
        movlb   0x1
        bsf     FIRMFLAG,0              ;set flag "firmware started and ready for interrupts"

Loop:
        clrwdt
        call    UartReceiveProc         ;check if any msg received on UART
        call    CanReceiveProc          ;check if any msg received on CAN
	bra		Loop

;-----------------------
UartReceiveProc
        tstfsz  URXCNT                  ;any msg received?
        bra     $ + 4                   ;yes
    return                              ;no
;make sure there was not writing to UART RX FIFO during reading
        movlw   URXFIFOSIZE             ;is buffer full?
        cpfseq  URXCNT
        bra     $ +.16                  ;no, so do not worry and go to ReadFromUartRxFIFO
        bcf     FIFOFLAG,UartRxFifoWrite;clear "Write to UART RX FIFO Buffer appeared" flag
        call    ReadFromUartRxFIFO
        btfss   FIFOFLAG,UartRxFifoWrite;skip if "Write to UART RX FIFO Buffer appeared"
        call    CanTransmit
    return                              ;exit because new message was written in the same buffer possition
        call    ReadFromUartRxFIFO
        call    CanTransmit
    return
;-----------------------
CanReceiveProc
        tstfsz  CRXCNT                  ;any msg received?
        bra     $ + 4                   ;yes
    return                              ;no
;make sure there was not writing to CAN RX FIFO during reading
        movlw   CRXFIFOSIZE             ;is buffer full?
        cpfseq  CRXCNT
        bra     $ +.16                  ;no, so do not worry and go to ReadFromCanRxFIFO
        bcf     FIFOFLAG,CanRxFifoWrite;clear "Write to CAN RX FIFO Buffer appeared" flag
        call    ReadFromCanRxFIFO
        btfss   FIFOFLAG,CanRxFifoWrite;skip if "Write to CAN RX FIFO Buffer appeared"
        call    UartTransmit
    return                              ;exit because new message was written in the same buffer possition
        call    ReadFromCanRxFIFO
        call    UartTransmit
    return

;------------------------------------------------------------------------------
; Routine:			UART received
;------------------------------------------------------------------------------
; Overview:			Takes message from UART buffer and sends to UART RX FIFO
;------------------------------------------------------------------------------
UartReceived
	;checking message
        movlb	0x1
        tstfsz  UARTOVF                 ;buffer overflow?
        bra     ExitUartReceived        ;yes, so exit
        tstfsz  UARTCNT                 ;any byte received?
        call	WriteToUartRxFIFO       ;yes, so go write fifo
ExitUartReceived
        movlb	0x1
        clrf	UARTCNT  				;clear uart received flag
    return

;------------------------------------------------------------------------------
; Routine:          UART TRANSMIT
;------------------------------------------------------------------------------
; Overview:			Load message from FIFO to UART
;------------------------------------------------------------------------------
UartTransmit
        movlb   0x0
        tstfsz  CRXtFIFOCNT             ;anything to transmit? 
        bra     $ + 4
    return                              ;no

        tstfsz  CRXtFIFOTRSF            ;pure CAN message or buffer transformed?
        bra     UartTransmitStart       ;transformed

        ;prepare pure CAN message
        movlw	0xAA					;start byte
        movwf	CRXtFIFO0
        movlw	0xA5					;stop byte
        movwf	CRXtFIFO14
        clrf	CRXtFIFO13              ;checksum
        lfsr    FSR0,CRXtFIFO1          ;point at first reg
        movlw   .12
        movwf   CRXtFIFO15              ;use temp reg
        movf    POSTINC0,W              ;read next reg
        addwf   CRXtFIFO13              ;add reg to temp checksum
        decfsz  CRXtFIFO15              ;read all 12 regs
        bra     $ - 6                   

UartTransmitStart
		bsf		TXSTA,TXEN				;enable uart transmission
		lfsr	FSR1,CRXtFIFO0			;point at first register of CAN RX temp FIFO buffer
UartTransmitLp
		btfss	PIR1,TX1IF				;check if TXREG if empty and ready to be loaded
		bra		$ - 2				
		movff	POSTINC1,TXREG			;move data from can receive buffer to uart transmit buffer
		decfsz	CRXtFIFOCNT    			;all bytes read?
		bra		UartTransmitLp			;not yet - read more
	return

;------------------------------------------------------------------------------
; Routine:              FIFO INITIALIZE
;------------------------------------------------------------------------------
; Overview:             Initialization of Received & Transmit FIFO buffers
;------------------------------------------------------------------------------
FIFOInitialization

URXFIFOSIZE    EQU     .42              ;size of UART RX FIFO buffer
CRXFIFOSIZE    EQU     .42              ;size of CAN RX FIFO buffer

        clrf    URXTOP                  ;clear stack top UART RX
        clrf    URXCNT                  ;clear stack counter UART RX
        clrf    URXCNTMX                ;clear max stack counter UART RX
        clrf    CRXTOP                  ;clear stack top CAN RX
        clrf    CRXCNT                  ;clear stack counter CAN RX
        clrf    CRXCNTMX                ;clear max stack counter CAN RX
        clrf    FIFOFLAG                ;clear fifo flags
    ;clear buffer
        lfsr	FSR0,0x200
        movlw   .6                      ;3 banks
        movwf   URXFIFOR1
        setf    URXFIFOR0
ClearFIFO2
        movlw   0x00
ClearFIFO1
        movff   URXFIFOR0,POSTINC0
        decfsz  WREG
        bra     ClearFIFO1
        decfsz  URXFIFOR1
        bra     ClearFIFO2
    return

;------------------------------------------------------------------------------
; Routine:          WRITE MESSAGE TO UART RX FIFO
;------------------------------------------------------------------------------
; Overview:         UART Received message is saved to FIFO buffer
;------------------------------------------------------------------------------
WriteToUartRxFIFO
        movlb   0x0                         ;point at FIFO registers
    ;point at destination address (top of FIFO)
		lfsr	FSR1,0x3E0					;point at first reg in FIF0 (0x400-32)
        movff   URXTOP,URXFIFOR0            ;copy stack top
        incf    URXFIFOR0                      
        movlw   .32
AddRXFIFOAdr:
        addwf   FSR1L                       ;add multiply 32 to FSR1
        bnc     $ + 4                       ;go to next ram bank if overflow
        incf    FSR1H
        decfsz  URXFIFOR0
        bra     AddRXFIFOAdr

    ;copy to FIFO
		lfsr	FSR0,0x110					;point at source (first register in receive UART buffer bRB0)
		movlw	.32 						;read 32 successive registers
        movwf   URXFIFOR0                      
CopyToUartRxFIFOLoop:
		movff	POSTINC0,POSTINC1			;move data from receive buffer to destination buffer
		decfsz	URXFIFOR0                   ;all 32 bytes read?
		bra		CopyToUartRxFIFOLoop		;not yet - read more

    ;update stack top
        incf    URXTOP                      ;increment top of stack
        movlw   URXFIFOSIZE                 ;stack depth
        xorwf   URXTOP,W                    ;overflow
        bnz     $ + 4                       ;no
        clrf    URXTOP                      ;yes, so set top to zero
    ;update stack counter
        movlw   URXFIFOSIZE                 ;stack depth
        xorwf   URXCNT,W                    ;overflow?
        bz      $ + 6                       ;yes
        incf    URXCNT                      ;no, so increment stack counter
        bra     $ + 6
    ;update stack counter max value
        infsnz  URXCNTMX                    ;indicate overflow ;over 0xFF?
        decf    URXCNTMX                    ;yes, so go back to 0xFF
        movf    URXCNT,W
        cpfsgt  URXCNTMX                    ;compare, skip if RXCNTMX>RXCNT
        movwf   URXCNTMX                    ;save cnt as max value

ExitWriteToUartRxFIFO
        bsf     FIFOFLAG,UartRxFifoWrite    ;set "Write to UART RX Buffer appeared" flag
    return                  	        ;end of Save msg to UART FIFO procedure

;------------------------------------------------------------------------------
; Routine:          READ MESSAGE FROM UART RX FIFO
;------------------------------------------------------------------------------
; Overview:         Reads message from UART RX FIFO buffer to temp UART buffer
;------------------------------------------------------------------------------
ReadFromUartRxFIFO
        movlb   0x0                         ;point at FIFO registers
        tstfsz  URXCNT                      ;any on stack?
        bra     $ + 4                       ;yes
    return                                  ;stack empty
    ;find first reg in FIFO              
        movf    URXCNT,W                       
        subwf   URXTOP,W                    ;if(RXTOP-RXCNT>0)
        bnn     $ + 4                       ;Adr = RXTOP-RXCNT      
        addlw   URXFIFOSIZE                 ;else: RXTOP-RXCNT+RXFIFOSIZE
    ;get address of first FIFO reg
        movwf   URXFIFOR1          
		lfsr	FSR1,0x3E0					;point at first reg in FIF0 (0x400-32)  
        incf    URXFIFOR1
        movlw   .32   
GetRXFIFOAdr:
        addwf   FSR1L                       ;add multiply 32 to FSR1
        bnc     $ + 4                       ;go to next ram bank if overflow
        incf    FSR1H
        decfsz  URXFIFOR1
        bra     GetRXFIFOAdr

    ;copy from FIFO
		lfsr	FSR0,URXtFIFO0				;point at first register in RXtemp FIFO buffer
		movlw	.32 						;read 32 successive registers              
CopyFromRXFIFOLoop:
		movff	POSTINC1,POSTINC0			;move data from receive buffer to destination buffer
		decfsz	WREG                        ;all 32 bytes read?
		bra		CopyFromRXFIFOLoop			;not yet - read more

    ;update FIFO stack top
        ;top stack stays unchanged
    ;update FIFO stack counter
        decf    URXCNT

ExitReadFromUartRxFIFO
    return                  	            ;end of read msg from FIFO procedure

;------------------------------------------------------------------------------
; Routine:          WRITE MESSAGE TO CAN RX FIFO
;------------------------------------------------------------------------------
; Overview:         CAN Received message is saved to temp FIFO buffer
;------------------------------------------------------------------------------
WriteToCanRxFIFO
        movlb   0x0                         ;point at FIFO registers
    ;point at destination address (top of FIFO)
		lfsr	FSR1,0x1F4					;point at first reg in FIF0 (0x200-12)
        movff   CRXTOP,CRXFIFOR0            ;copy stack top
        incf    CRXFIFOR0                      
        movlw   .12
AddCRXFIFOAdr:
        addwf   FSR1L                       ;add multiply 32 to FSR1
        bnc     $ + 4                       ;go to next ram bank if overflow
        incf    FSR1H
        decfsz  CRXFIFOR0
        bra     AddCRXFIFOAdr

    ;copy to FIFO
		lfsr	FSR0,0x101					;point at source
		movlw	.12 						;read 12 successive registers
        movwf   CRXFIFOR0                      
CopyToCRXFIFOLoop:
        movlw   .8
        xorwf   CRXFIFOR0,W                 ;first 4 regs passed?
        bnz     $ + 4                       ;no
        incf    FSR0L                       ;yes, so pass RXBDLC reg
		movff	POSTINC0,POSTINC1			;move data from receive buffer to destination buffer
		decfsz	CRXFIFOR0                   ;all 12 bytes read?
		bra		CopyToCRXFIFOLoop			;not yet - read more

    ;update stack top
        incf    CRXTOP                      ;increment top of stack
        movlw   CRXFIFOSIZE                 ;stack depth
        xorwf   CRXTOP,W                    ;overflow
        bnz     $ + 4                       ;no
        clrf    CRXTOP                      ;yes, so set top to zero
    ;update stack counter
        movlw   CRXFIFOSIZE                 ;stack depth
        xorwf   CRXCNT,W                    ;overflow?
        bz      $ + 6                       ;yes
        incf    CRXCNT                      ;no, so increment stack counter
        bra     $ + 6
    ;update stack counter max value
        infsnz  CRXCNTMX                    ;indicate overflow ;over 0xFF?
        decf    CRXCNTMX                    ;yes, so go back to 0xFF
        movf    CRXCNT,W
        cpfsgt  CRXCNTMX                    ;compare, skip if TXCNTMX>TXCNT
        movwf   CRXCNTMX                    ;save cnt as max value

ExitWriteToCanRxFIFO
        bsf     FIFOFLAG,CanRxFifoWrite    ;set "Write to CAN RX Buffer appeared" flag
    return                  	        ;end of Save msg to FIFO procedure

;------------------------------------------------------------------------------
; Routine:          READ MESSAGE FROM CAN RX FIFO
;------------------------------------------------------------------------------
; Overview:         Reads message from CAN RX FIFO buffer and saves in CAN temp buffer
;------------------------------------------------------------------------------
ReadFromCanRxFIFO
        movlb   0x0                     ;point at FIFO registers
        tstfsz  CRXCNT                  ;any on stack?
        bra     $ + 4                   ;yes
    return                              ;stack empty
    ;find first reg in FIFO              
        movf    CRXCNT,W                       
        subwf   CRXTOP,W                ;if(TXTOP-TXCNT>0)
        bnn     $ + 4                   ;Adr = TXTOP-TXCNT      
        addlw   CRXFIFOSIZE             ;else: TXTOP-TXCNT+TXFIFOSIZE
    ;get address of first FIFO reg
        movwf   CRXFIFOR1          
		lfsr	FSR1,0x1F4				;point at first reg in FIF0 (0x200-12)  
        incf    CRXFIFOR1
        movlw   .12  
GetCRXFIFOAdr:
        addwf   FSR1L                   ;add multiply 32 to FSR1
        bnc     $ + 4                   ;go to next ram bank if overflow
        incf    FSR1H
        decfsz  CRXFIFOR1
        bra     GetCRXFIFOAdr

    ;copy from FIFO
		lfsr	FSR0,CRXtFIFO1			;point at first register of CAN RX FIFO temp buffer
		movlw	.12 					;read 12 successive registers  
CopyFromCRXFIFOLoop:
		movff	POSTINC1,POSTINC0		;move data from receive buffer to destination buffer
		decfsz	WREG                    ;all 12 bytes read?
		bra		CopyFromCRXFIFOLoop		;not yet - read more

        clrf    CRXtFIFOTRSF 		    ;clear flag "buffer transformed"
		movlw	.15                     ;update message counter
        movwf   CRXtFIFOCNT

    ;update FIFO stack top
        ;top stack stays unchanged
    ;update FIFO stack counter
        decf    CRXCNT

ExitReadFromCanRxFIFO
    return                  	        ;end of read msg from FIFO procedure

;------------------------------------------------------------------------------
; Routine:          CAN TRANSMIT ROUTINE
;------------------------------------------------------------------------------
; PreCondition:		Data saved in transmit buffer TXBD0 - TXBD7
;------------------------------------------------------------------------------
CanTransmit:
    ;check if message contains 15 bytes
        movlb   0x0                     ;point at right bank
		movlw	.15
		xorwf	URXtFIFOCNT,W
		bnz		ExitCANTransmit		    ;no, so don't transmit

		movlw	0xAA					;is start byte ok?
		xorwf	URXtFIFO0,W
		bnz     ExitCANTransmit		    ;no, so don't transmit

		movlw	0xA5					;is stop byte ok?
		xorwf	URXtFIFO14,W
		bnz     ExitCANTransmit		    ;no, so don't transmit

		clrf	URXtFIFO15              ;checksum - use this reg as temp
        lfsr    FSR0,URXtFIFO1          ;point at first reg
        movlw   .12
        movwf   URXtFIFO16              ;use temp reg
        movf    POSTINC0,W              ;read next reg
        addwf   URXtFIFO15              ;add reg to temp checksum
        decfsz  URXtFIFO16              ;read all 12 regs
        bra     $ - 6                   
		movf	URXtFIFO13,W            ;compare checksum, ok?
		xorwf	URXtFIFO15,W
		bnz     ExitCANTransmit         ;no, so don't transmit

	;prepare bits in URXFIFO2
		btfsc	URXtFIFO2,4					;what is the fourth bit?
		bra		$ + 6						;it is 1, so set it in fourth position
		bcf		URXtFIFO2,1					;it is 0, so clear it in fourth position
		bra		$ + 4
		bsf		URXtFIFO2,1
		bsf		URXtFIFO2,3					;set EXIDE bit
TXB2
		movlw	b'00000100'					;access TXB2 buffer
		movwf	CANCON
		btfsc	RXB0CON,3					;check if TXB2 is free skip if free
		bra		TXB1
		lfsr	FSR0,0xF00					;point at first register of transmit buffer 2
		call	WriteBuffer					;
		bsf		RXB0CON,3					;request trasmition & clear TXABT, TXLARB, TXERR
		bra     ExitCANTransmit             ;now wait for TXB2IF (transmit successful)
TXB1
		movlw	b'00000110'					;access TXB1 buffer
		movwf	CANCON
		btfsc	RXB0CON,3					;check if TXB1 is free skip if free
		bra		TXB2
		lfsr	FSR0,0xF10					;point at first register of transmit buffer 1
		call	WriteBuffer					;
		bsf		RXB0CON,3					;request trasmition & clear TXABT, TXLARB, TXERR
		bra     ExitCANTransmit	            ;now wait for TXB1IF (transmit successful)
ExitCANTransmit
        return

;--------------------------
WriteBuffer:
		lfsr	FSR1,URXtFIFO1				;point at first register of source buffer URXFIFO0
        clrf    POSTINC0                    ;clear TXxCON
		movlw	.12                         ;read 12 successive registers
        movwf   URXtFIFO17                  ;temp reg
WriteBufferLoop:
        movlw   .8
        xorwf   URXtFIFO17,W                ;first 4 regs passed?
        bnz     $ + 4                       ;no
        incf    FSR0L                       ;yes, so pass TXBDLC reg
		movff	POSTINC1,POSTINC0			;move data from transmit buffer to destination buffer
		decfsz	URXtFIFO17					;all 13 bytes read?
		bra		WriteBufferLoop				;not yet - read more
        movlw   0x08                        ;move 8 to DLC reg
        movwf   RXB0DLC
	return

;==============================================================================
;===  END OF MAIN PROGRAM  ====================================================
;==============================================================================
		END
