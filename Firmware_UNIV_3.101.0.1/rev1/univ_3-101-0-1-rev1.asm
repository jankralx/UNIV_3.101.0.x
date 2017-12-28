;==============================================================================
;   HAPCAN - Home Automation Project Firmware (http://hapcan.com)
;   Copyright (C) 2017 hapcan.com
;
;   This program is free software: you can redistribute it and/or modify
;   it under the terms of the GNU General Public License as published by
;   the Free Software Foundation, either version 3 of the License, or
;   (at your option) any later version.
;
;   This program is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;   GNU General Public License for more details.
;
;   You should have received a copy of the GNU General Public License
;   along with this program.  If not, see <http://www.gnu.org/licenses/>.
;==============================================================================
;   Filename:              univ_3-101-0-1.asm
;   Associated diagram:    univ_3-101-0-x.sch
;   Author:                Jacek Siwilo                          
;   Note:                  This module takes message from UART, matches it
;   agains UART/CAN boxes and sends defined in box the can message.
;   The message from CAN is matched against CAN/UART boxes and the module sends
;   to UART defined in box the uart message.
;   UART parameters can be choosen, default: 115200 bps, 8bits, start and stop
;   bits, 32MHz clock.
;==============================================================================
;   Revision History
;   Rev:  Date:     Details:
;   0     03.2015   Original version
;   1     12.2017   Updated with "univ3-routines-rev7.inc"
;==============================================================================
;===  FIRMWARE DEFINITIONS  ===================================================
;==============================================================================
    #define    ATYPE    .101                          ;application type [0-255]
    #define    AVERS    .0                         ;application version [0-255]
    #define    FVERS    .1                            ;firmware version [0-255]

    #define    FREV     .1                         ;firmware revision [0-65536]
;==============================================================================
;===  NEEDED FILES  ===========================================================
;==============================================================================
    LIST P=18F26K80                              ;directive to define processor
    #include <P18F26K80.INC>           ;processor specific variable definitions
    #include <univ_3-101-0-1-rev1.inc>                       ;project variables
INCLUDEDFILES   code
    #include <univ3-routines-rev7.inc>                     ;UNIV 3 CPU routines
;==============================================================================
;===  FIRMWARE CHECKSUM  ======================================================
;==============================================================================
FIRMCHKSM   code    0x001000
    DB      0x67, 0x13, 0xE6
;==============================================================================
;===  FIRMWARE ID  ============================================================
;==============================================================================
FIRMID      code    0x001010
    DB      0x30, 0x00, 0x03,ATYPE,AVERS,FVERS,FREV>>8,FREV
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
        goto    Main
;PROGRAM HIGH PRIORITY INTERRUPT VECTOR
FIRMHIGHINT code    0x1030
        call    HighInterrupt
        retfie
;RECEIVED MESSAGE VECTOR
FIRMLOWINT  code    0x1040
        call    LowInterrupt
        retfie

;==============================================================================
;===  FIRMWARE STARTS  ========================================================
;==============================================================================
FIRMSTART   code    0x001050
;------------------------------------------------------------------------------
;---  LOW PRIORITY INTERRUPT  -------------------------------------------------
;------------------------------------------------------------------------------
LowInterrupt
        movff	STATUS,STATUS_LOW           ;save STATUS register
        movff	WREG,WREG_LOW               ;save working register
        movff	BSR,BSR_LOW                 ;save BSR register
        movff	FSR0L,FSR0L_LOW             ;save other registers used in high int
        movff	FSR0H,FSR0H_LOW
        movff	FSR1L,FSR1L_LOW
        movff	FSR1H,FSR1H_LOW

    ;main firmware ready flag
        banksel FIRMREADY
        btfss   FIRMREADY,0
        bra     ExitLowInterrupt            ;main firmware is not ready yet
    ;CAN buffer
        banksel CANFULL
        btfsc   CANFULL,0  
        call    RS232WriteToCanRxFIFO		;receive and save message in RAM

ExitLowInterrupt
        movff	BSR_LOW,BSR                 ;restore BSR register
        movff	WREG_LOW,WREG               ;restore working register
        movff	STATUS_LOW,STATUS           ;restore STATUS register
        movff	FSR0L_LOW,FSR0L             ;restore other registers used in high int
        movff	FSR0H_LOW,FSR0H
        movff	FSR1L_LOW,FSR1L
        movff	FSR1H_LOW,FSR1H
    return

;------------------------------------------------------------------------------
;---  HIGH PRIORITY INTERRUPT  ------------------------------------------------
;------------------------------------------------------------------------------
HighInterrupt
        movff	STATUS,STATUS_HIGH          ;save STATUS register
        movff	WREG,WREG_HIGH              ;save working register
        movff	BSR,BSR_HIGH                ;save BSR register
        movff	FSR0L,FSR0L_HIGH            ;save other registers used in high int
        movff	FSR0H,FSR0H_HIGH
        movff	FSR1L,FSR1L_HIGH
        movff	FSR1H,FSR1H_HIGH

    ;main firmware ready flag
        banksel FIRMREADY
        btfss   FIRMREADY,0
        bra     ExitHighInterrupt           ;main firmware is not ready yet
    ;uart
        banksel UARTCNT
        tstfsz  UARTCNT                     ;check if uart received anything
        call	RS232UartReceived

ExitHighInterrupt
        movff	BSR_HIGH,BSR                ;restore BSR register
        movff	WREG_HIGH,WREG              ;restore working register
        movff	STATUS_HIGH,STATUS          ;restore STATUS register
        movff	FSR0L_HIGH,FSR0L            ;restore other registers used in high int
        movff	FSR0H_HIGH,FSR0H
        movff	FSR1L_HIGH,FSR1L
        movff	FSR1H_HIGH,FSR1H
    return

;==============================================================================
;===  MAIN PROGRAM  ===========================================================
;==============================================================================
Main:
    ;disable global interrupts for startup
        call    DisAllInt                   ;disable all interrupt
    ;firmware initialization
        rcall   PortInitialization          ;prepare processor ports
        call    GeneralInitialization       ;read eeprom config, clear other registers
        call    RS232FifoInitialization     ;FIFO buffers init
        call    UARTCfg                     ;set uart configuration
    ;firmware ready
        banksel FIRMREADY
        bsf     FIRMREADY,0                 ;set flag "firmware started and ready for interrupts"
    ;enable global interrupts
        call    EnAllInt                    ;enable all interrupts

Loop:
        clrwdt
        call    UartReceiveProc             ;check if any msg received on UART
        call    CanReceiveProc              ;check if any msg received on CAN
	bra		Loop

;-----------------------
UartReceiveProc
        banksel URXCNT
        tstfsz  URXCNT                      ;any msg received?
        bra     $ + 4                       ;yes
    return                                  ;no
        ;make sure there was not writing to UART RX FIFO during reading
        bcf     INTCON,GIEH                 ;high interrupt off
        call    RS232ReadFromUartRxFIFO
        bsf     INTCON,GIEH                 ;high interrupt on
        call    RS232UartMsgTransform
        call    RS232CanTransmit
    return
;-----------------------
CanReceiveProc
        banksel CRXCNT
        tstfsz  CRXCNT                      ;any msg received?
        bra     $ + 4                       ;yes
    return                                  ;no
        ;make sure there was not writing to CAN RX FIFO during reading
        bcf     INTCON,GIEL                 ;low interrupt off
        call    RS232ReadFromCanRxFIFO
        bsf     INTCON,GIEL                 ;low interrupt on
        call    RS232CanMsgTransform
        call    RS232UartTransmit
    return

;==============================================================================
;===  FIRMWARE ROUTINES  ======================================================
;==============================================================================
;------------------------------------------------------------------------------
; Routine:          PORT INITIALIZATION
;------------------------------------------------------------------------------
; Overview:         It sets processor pins. All unused pins should be set as
;                   outputs and driven low
;------------------------------------------------------------------------------
PortInitialization                          ;default all pins set as analog (portA,B) or digital (portB,C) inputs 
    ;PORT A leave as it is with analog inputs    
    ;PORT B
        ;0-digital, 1-analog input
        movlw   b'00000000'                 ;(x,x,x,x,x,AN10,AN9,AN8)
        movwf   ANCON1
        ;output level
        clrf    LATB                        ;all low
        ;0-output, 1-input
        movlw   b'00001000'                 ;all output except CANRX
        movwf   TRISB
    ;PORT C leave as it is with digital inputs with pullup from Tibbo
        ;output level
        clrf    LATC                        ;all low
        ;0-output, 1-input
        movlw   b'10000000'                 ;all output except uartrx
        movwf   TRISC
    return

;------------------------------------------------------------------------------
; Routine:          NODE STATUS
;------------------------------------------------------------------------------
; Overview:         It prepares status messages when status request was
;                   received
;------------------------------------------------------------------------------
NodeStatusRequest
    return

;------------------------------------------------------------------------------
; Routine:          DO INSTRUCTION
;------------------------------------------------------------------------------
; Overview:         Executes instruction immediately or sets timer for later
;                   execution
;------------------------------------------------------------------------------
DoInstructionRequest
    return

;------------------------------------------------------------------------------
; Routine:          FIFO INITIALIZE
;------------------------------------------------------------------------------
; Overview:         Initialization of Received & Transmit FIFO buffers
;------------------------------------------------------------------------------
RS232FifoInitialization

URXFIFOSIZE    EQU     .42                  ;size of UART RX FIFO buffer
CRXFIFOSIZE    EQU     .42                  ;size of CAN RX FIFO buffer
URSFIFORAM     EQU     0x500                ;begining of UART RX FIFO in RAM
CRXFIFORAM     EQU     0x300                ;begining of CAN RX FIFO in RAM

        banksel URXTOP
        clrf    URXTOP                      ;clear stack top UART RX
        clrf    URXCNT                      ;clear stack counter UART RX
        clrf    URXCNTMX                    ;clear max stack counter UART RX
        clrf    CRXTOP                      ;clear stack top CAN RX
        clrf    CRXCNT                      ;clear stack counter CAN RX
        clrf    CRXCNTMX                    ;clear max stack counter CAN RX
    ;clear buffer
        lfsr	FSR0,0x300
        movlw   .8                          ;8 banks
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
; Routine:			UART CONFIGURATION ROUTINE
;------------------------------------------------------------------------------
; Overview:			It sets configuration of UART
;------------------------------------------------------------------------------
UARTCfg
	;initiate uart
        banksel PMD0         
        bcf     PMD0,UART1MD                ;enable USART1 module
        banksel E_BAUDRATE
    ;1200
		movlw	0x00
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	0x1A					    ;32MHz/(4(6666+1))=1200 bps; error 0%
        movwf   SPBRGH1
		movlw	0x0A
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;2400
		movlw	0x01
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	0x0D					    ;32MHz/(4(3332+1))=2400 bps; error 0%
        movwf   SPBRGH1
		movlw	0x04
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;4800
		movlw	0x02
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	0x06					    ;32MHz/(4(1666+1))=4799 bps; error 0%
        movwf   SPBRGH1
		movlw	0x82
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;9600
		movlw	0x03
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	0x03					    ;32MHz/(4(832+1))=9603 bps; error 0%
        movwf   SPBRGH1
		movlw	0x40
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;19200
		movlw	0x04
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	0x01					    ;32MHz/(4(416+1))=19184 bps; error 0%
        movwf   SPBRGH1
		movlw	0xA0
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;28800
		movlw	0x05
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	0x01					    ;32MHz/(4(277+1))=28776 bps; error 0%
        movwf   SPBRGH1
		movlw	0x15
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;38400
		movlw	0x06
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	0x00					    ;32MHz/(4(207+1))=38461 bps; error 0.1%
        movwf   SPBRGH1
		movlw	0xCF
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;57600
		movlw	0x07
		xorwf	E_BAUDRATE,W
		bnz		$ + .12	
		movlw	.00						    ;32MHz/(4(138+1))=57553 bps; error 0.07%
        movwf   SPBRGH1
		movlw	.138
		movwf	SPBRG1
    bra     UARTCfgEnd
    ;115200                                 ;default setting
		movlw	.00						    ;32MHz/(4(68+1))=115942 bps; error 0.6%
        movwf   SPBRGH1
		movlw	.68
		movwf	SPBRG1

UARTCfgEnd
		movlw	b'00001000'				    ;16bit baud rate register, no auto baud rate
		movwf	BAUDCON1
		movlw	b'00000100'				    ;asynchronous mode, high speed
		movwf	TXSTA1
		movlw	b'10010000'                 ;serial port enabled, enables continuous receive
		movwf	RCSTA1
    ;other
   		banksel	UARTOVF                     ;choose bootloader bank
        clrf    UARTOVF                     ;clear overflow flag
        clrf    UARTCNT                     ;clear byte counter
    return

;------------------------------------------------------------------------------
; Routine:			UART RECEIVED
;------------------------------------------------------------------------------
; Overview:			Takes message from UART buffer and sends to UART RX FIFO
;------------------------------------------------------------------------------
RS232UartReceived
	;checking message
        banksel	UARTOVF
        tstfsz  UARTOVF                     ;buffer overflow?
        bra     ExitRS232UartReceived       ;yes, so exit
        tstfsz  UARTCNT                     ;any byte received?
        call	RS232WriteToUartRxFIFO      ;yes, so go to write fifo
ExitRS232UartReceived
        banksel UARTCNT
        clrf	UARTCNT  				    ;clear uart received flag
    return

;------------------------------------------------------------------------------
; Routine:          WRITE MESSAGE TO UART RX FIFO
;------------------------------------------------------------------------------
; Overview:         UART Received message is saved to FIFO buffer
;------------------------------------------------------------------------------
RS232WriteToUartRxFIFO
        banksel URXTOP                      ;point at FIFO registers
    ;point at destination address (top of FIFO)
		lfsr	FSR1,URSFIFORAM-.32         ;point at first reg in FIF0 minus 32
        movff   URXTOP,URXFIFOR0            ;copy stack top
        incf    URXFIFOR0                      
        movlw   .32
RS232AddRXFIFOAdr:
        addwf   FSR1L                       ;add multiply 32 to FSR1
        bnc     $ + 4                       ;go to next ram bank if overflow
        incf    FSR1H
        decfsz  URXFIFOR0
        bra     RS232AddRXFIFOAdr

    ;copy to FIFO
		lfsr	FSR0,0x110					;point at source (first register in receive UART buffer UART0)
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

ExitRS232WriteToUartRxFIFO
    return                  	            ;end of Save msg to UART FIFO procedure

;------------------------------------------------------------------------------
; Routine:          READ MESSAGE FROM UART RX FIFO
;------------------------------------------------------------------------------
; Overview:         Reads message from UART RX FIFO buffer to temp UART buffer
;------------------------------------------------------------------------------
RS232ReadFromUartRxFIFO
        banksel URXCNT                      ;point at FIFO registers
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
		lfsr	FSR1,URSFIFORAM-.32         ;point at first reg in FIF0 minus 32
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

ExitRS232ReadFromUartRxFIFO
    return                  	            ;end of read msg from FIFO procedure

;------------------------------------------------------------------------------
; Routine:          UART MESSAGE TRANSFORM
;------------------------------------------------------------------------------
; Overview:         Transforms from UART ASCII to CAN HEX if found in config boxes
;------------------------------------------------------------------------------
RS232UartMsgTransform
        banksel E_TRANSEN
;check if translation in enabled
        tstfsz  E_TRANSEN        
        bra     ExitRS232UartMsgTransform    ;translation disabled

;get box address
        banksel UBOXADR
        setf    UBOXADR                     ;first box minus 1
UARTNextBOX	
		incf 	UBOXADR,F			        ;point at next BOX
		movlw	.128 				        ;check if it is last box
		cpfseq	UBOXADR  				    ;skip if BOXADR is euqal WREG	
		bra		$ + 6
        clrf    URXtFIFOCNT                 ;clear counter, so message won't be transmitted to CAN
	bra		ExitRS232UartMsgTransform       ;all boxes done

;read 48 regs from flash
		clrf	TBLPTRU                     ;set address of flash
		movlw	.48 				        ;start writing form first register of BOXxx
        mulwf   UBOXADR                     ;get TBLPTR value 48xBOXADR (range 0x008000 - 0x0097D0)
        movff   PRODH,TBLPTRH
        movff   PRODL,TBLPTRL  
        movlw   0x80                        ;add 0x008000 to TBLPTR
        addwf   TBLPTRH
		lfsr	FSR0,UBOX0  			    ;start writing to...
		movlw	.48                         ;48 registers			
UARTCopyData
		tblrd*+					    	    ;read and move to TABLAT and increment address
		movff	TABLAT,POSTINC0		        ;move flash data to register indicated by FSR0 and increment FSR0
		decfsz	WREG				        ;all Bank bytes read?
		bra		UARTCopyData

;check if BOX is enabled
        tstfsz  UBOX30
        bra     $ + 4
		bra		UARTNextBOX			        ;box disabled

;Compare box to receive buffer
        movf    UBOX31,W                    ;number of bytes the same in box and message received?
        xorwf   URXtFIFOCNT,W
		bnz		UARTNextBOX                 ;no, so do not compare
        lfsr    FSR0,UBOX0                  ;get first byte of box (UART part)
        lfsr    FSR1,URXtFIFO0              ;get first byte of UART temp FIFO buffer
UARTCompareMsgs
        movf    POSTINC0,W                  ;compare values in FSR0 and FSR1
        xorwf   POSTINC1,W
		bnz		UARTNextBOX                 ;not the same
        decfsz  UBOX31                      ;compare each byte in the message
        bra     UARTCompareMsgs

;load CAN message from box to temp UART FIFO buffer
        lfsr    FSR0,UBOX32                 ;get first byte of box (CAN part)
        lfsr    FSR1,URXtFIFO1              ;get first byte of temp FIFO buffer
		movlw	.12                         ;12 registers			
UARTCopyCANmsg
		movff	POSTINC0,POSTINC1
		decfsz	WREG				        ;all Bank bytes read?
		bra		UARTCopyCANmsg

;add start, checksum, stop etc
        movlw   0xAA                        ;start byte
        movwf   URXtFIFO0
        movlw   0xA5                        ;stop byte
        movwf   URXtFIFO14
        clrf    URXtFIFO13                  ;checksum
        lfsr    FSR0,URXtFIFO1              ;point at first reg
        movlw   .12
        movwf   URXtFIFO15                  ;use temp reg
        movf    POSTINC0,W                  ;read next reg
        addwf   URXtFIFO13                  ;add reg to temp checksum
        decfsz  URXtFIFO15                  ;read all 12 regs
        bra     $ - 6                   
        movlw   .15                         ;update message counter
        movwf   URXtFIFOCNT

ExitRS232UartMsgTransform
    return

;------------------------------------------------------------------------------
; Routine:          UART TRANSMIT
;------------------------------------------------------------------------------
; Overview:			Load message from FIFO to UART
;------------------------------------------------------------------------------
RS232UartTransmit
        banksel CRXtFIFOCNT
        tstfsz  CRXtFIFOCNT                 ;anything to transmit? 
        bra     $ + .4
    return                                  ;no

;check if translation in enabled
        banksel E_TRANSEN
        tstfsz  E_TRANSEN        
        bra     $ + .4                      ;translation disabled
        bra     UartTransmitStart           ;translation enabled

        ;prepare pure CAN message
        banksel CRXtFIFO0
        movlw	0xAA					    ;start byte
        movwf	CRXtFIFO0
        movlw	0xA5                        ;stop byte
        movwf	CRXtFIFO14
        clrf	CRXtFIFO13                  ;checksum
        lfsr    FSR0,CRXtFIFO1              ;point at first reg
        movlw   .12
        movwf   CRXtFIFO15                  ;use temp reg
        movf    POSTINC0,W                  ;read next reg
        addwf   CRXtFIFO13                  ;add reg to temp checksum
        decfsz  CRXtFIFO15                  ;read all 12 regs
        bra     $ - 6                   

UartTransmitStart
        banksel CRXtFIFO0
		bsf		TXSTA,TXEN				    ;enable uart transmission
		lfsr	FSR1,CRXtFIFO0			    ;point at first register of CAN RX temp FIFO buffer
UartTransmitLp
		btfss	PIR1,TX1IF				    ;check if TXREG if empty and ready to be loaded
		bra		$ - 2				
		movff	POSTINC1,TXREG			    ;move data from can receive buffer to uart transmit buffer
		decfsz	CRXtFIFOCNT    			    ;all bytes read?
		bra		UartTransmitLp			    ;not yet - read more
	return

;------------------------------------------------------------------------------
; Routine:          WRITE MESSAGE TO CAN RX FIFO
;------------------------------------------------------------------------------
; Overview:         CAN Received message is saved to temp FIFO buffer
;------------------------------------------------------------------------------
RS232WriteToCanRxFIFO
        banksel CRXTOP                      ;point at FIFO registers
    ;point at destination address (top of FIFO)
		lfsr	FSR1,CRXFIFORAM-.12         ;point at first reg in FIFO minus 12
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

ExitRS232WriteToCanRxFIFO
    return                  	            ;end of Save msg to FIFO procedure

;------------------------------------------------------------------------------
; Routine:          READ MESSAGE FROM CAN RX FIFO
;------------------------------------------------------------------------------
; Overview:         Reads message from CAN RX FIFO buffer and saves in CAN temp buffer
;------------------------------------------------------------------------------
RS232ReadFromCanRxFIFO
        banksel CRXCNT                      ;point at FIFO registers
        tstfsz  CRXCNT                      ;any on stack?
        bra     $ + 4                       ;yes
    return                                  ;stack empty
    ;find first reg in FIFO              
        movf    CRXCNT,W                       
        subwf   CRXTOP,W                    ;if(TXTOP-TXCNT>0)
        bnn     $ + 4                       ;Adr = TXTOP-TXCNT      
        addlw   CRXFIFOSIZE                 ;else: TXTOP-TXCNT+TXFIFOSIZE
    ;get address of first FIFO reg
        movwf   CRXFIFOR1          
		lfsr	FSR1,CRXFIFORAM-.12         ;point at first reg in FIFO minus 12
        incf    CRXFIFOR1
        movlw   .12  
RS232GetCRXFIFOAdr:
        addwf   FSR1L                       ;add multiply 32 to FSR1
        bnc     $ + 4                       ;go to next ram bank if overflow
        incf    FSR1H
        decfsz  CRXFIFOR1
        bra     RS232GetCRXFIFOAdr

    ;copy from FIFO
		lfsr	FSR0,CRXtFIFO1			    ;point at first register of CAN RX FIFO temp buffer
		movlw	.12 					    ;read 12 successive registers  
RS232CopyFromCRXFIFOLoop:
		movff	POSTINC1,POSTINC0		    ;move data from receive buffer to destination buffer
		decfsz	WREG                        ;all 12 bytes read?
		bra		RS232CopyFromCRXFIFOLoop    ;not yet - read more

		movlw	.15                         ;update message counter
        movwf   CRXtFIFOCNT

    ;update FIFO stack top
        ;top stack stays unchanged
    ;update FIFO stack counter
        decf    CRXCNT

ExitRS232ReadFromCanRxFIFO
    return                  	            ;end of read msg from FIFO procedure

;------------------------------------------------------------------------------
; Routine:          CAN MESSAGE TRANSFORM
;------------------------------------------------------------------------------
; Overview:         Transforms from CAN HEX to UART ASCII or different HEX if found in config
;------------------------------------------------------------------------------
RS232CanMsgTransform
        banksel E_TRANSEN
;check if translation in enabled
        tstfsz  E_TRANSEN        
        bra     ExitRS232CanMsgTransform    ;translation disabled

;get box address
        banksel CBOXADR
        setf    CBOXADR                     ;first box minus 1
CanNextBOX	
		incf 	CBOXADR,F			        ;point at next BOX
		movlw	.128 				        ;check if it is last box
		cpfseq	CBOXADR  			        ;skip if BOXADR is euqal WREG	
		bra		$ + 6
        clrf    CRXtFIFOCNT                 ;clear counter, so message won't be transmitted
	bra		ExitRS232CanMsgTransform        ;all boxes done

;read 48 regs from flash
		clrf	TBLPTRU                     ;set address of flash
		movlw	.48 				        ;start writing form first register of BOXxx
        mulwf   CBOXADR                     ;get TBLPTR value 48xBOXADR (range 0x00A000 - 0x00B7D0)
        movff   PRODH,TBLPTRH
        movff   PRODL,TBLPTRL  
        movlw   0xA0                        ;add 0x00A000 to TBLPTR
        addwf   TBLPTRH
		lfsr	FSR0,CBOX0  			    ;start writing to CAN box temp buffer
		movlw	.48                         ;48 registers			
CanCopyData
		tblrd*+					    	    ;read and move to TABLAT and increment address
		movff	TABLAT,POSTINC0		        ;move flash data to register indicated by FSR0 and increment FSR0
		decfsz	WREG				        ;all Bank bytes read?
		bra		CanCopyData

;check if BOX is enabled
        tstfsz  CBOX46
        bra     $ + 4
		bra		CanNextBOX			        ;box disabled

;Compare box to receive buffer
        lfsr    FSR0,CBOX0                  ;get first byte of CAN box (CAN part)
        lfsr    FSR1,CRXtFIFO1              ;get first byte of CAN temp FIFO buffer
        movlw   .12                         ;compare 12 bytes
        movwf   CBOX46                      ;use this reg as temp reg
CanCompareMsgs
        movf    POSTINC0,W                  ;compare values in FSR0 and FSR1
        xorwf   POSTINC1,W
		bnz		CanNextBOX                  ;not the same
        decfsz  CBOX46                      ;compare each byte in the message
        bra     CanCompareMsgs

;load UART message from box to temp CAN RX FIFO buffer
        lfsr    FSR0,CBOX16                 ;get first byte of CAN box (UART part)
        lfsr    FSR1,CRXtFIFO0              ;get first byte of CAN temp FIFO buffer
        movlw   .30                         ;make sure counter is not greater than 30
        cpfsgt  CBOX47                      ;skip if counter greater than 30
        movf    CBOX47,W                    ;copy number of bytes shown in CBOX47 reg
        movwf   CBOX47                      ;update message counter
CanCopyUARTmsg
		movff	POSTINC0,POSTINC1
		decfsz	WREG				        ;all buffer bytes read?
		bra		CanCopyUARTmsg
        movff   CBOX47,CRXtFIFOCNT          ;copy counter to CAN temp FIFO buffer

ExitRS232CanMsgTransform
    return

;------------------------------------------------------------------------------
; Routine:          CAN TRANSMIT ROUTINE
;------------------------------------------------------------------------------
; PreCondition:		Data saved in transmit buffer TXBD0 - TXBD7
;------------------------------------------------------------------------------
RS232CanTransmit:
    ;check if message contain 15 bytes
        banksel URXtFIFOCNT                 ;point at right bank
		movlw	.15
		xorwf	URXtFIFOCNT,W
		bnz		ExitRS232CANTransmit        ;no, so don't transmit

		movlw	0xAA					    ;is start byte ok?
		xorwf	URXtFIFO0,W
		bnz     ExitRS232CANTransmit        ;no, so don't transmit

		movlw	0xA5                        ;is stop byte ok?
		xorwf	URXtFIFO14,W
		bnz     ExitRS232CANTransmit        ;no, so don't transmit

		clrf	URXtFIFO15                  ;checksum - use this reg as temp
        lfsr    FSR0,URXtFIFO1              ;point at first reg
        movlw   .12
        movwf   URXtFIFO16                  ;use temp reg
        movf    POSTINC0,W                  ;read next reg
        addwf   URXtFIFO15                  ;add reg to temp checksum
        decfsz  URXtFIFO16                  ;read all 12 regs
        bra     $ - 6                   
		movf	URXtFIFO13,W                ;compare checksum, ok?
		xorwf	URXtFIFO15,W
		bnz     ExitRS232CANTransmit        ;no, so don't transmit

	;prepare bits in URXFIFO2
		btfsc	URXtFIFO2,4					;what is the fourth bit?
		bra		$ + 6						;it is 1, so set it in fourth position
		bcf		URXtFIFO2,1					;it is 0, so clear it in fourth position
		bra		$ + 4
		bsf		URXtFIFO2,1
		bsf		URXtFIFO2,3					;set EXIDE bit
RS232TXB2
		movlw	b'00000100'					;access TXB2 buffer
		movwf	CANCON
		btfsc	RXB0CON,3					;check if TXB2 is free skip if free
		bra		RS232TXB1
		lfsr	FSR0,0xF00					;point at first register of transmit buffer 2
		call	RS232WriteCanBuffer					;
		bsf		RXB0CON,3					;request trasmition & clear TXABT, TXLARB, TXERR
		bra     ExitRS232CANTransmit        ;now wait for TXB2IF (transmit successful)
RS232TXB1
		movlw	b'00000110'					;access TXB1 buffer
		movwf	CANCON
		btfsc	RXB0CON,3					;check if TXB1 is free skip if free
		bra		RS232TXB2
		lfsr	FSR0,0xF10					;point at first register of transmit buffer 1
		call	RS232WriteCanBuffer					;
		bsf		RXB0CON,3					;request trasmition & clear TXABT, TXLARB, TXERR
		bra     ExitRS232CANTransmit        ;now wait for TXB1IF (transmit successful)
ExitRS232CANTransmit
        return

;--------------------------
RS232WriteCanBuffer:
		lfsr	FSR1,URXtFIFO1				;point at first register of source buffer URXFIFO0
        clrf    POSTINC0                    ;clear TXxCON
		movlw	.12                         ;read 12 successive registers
        movwf   URXtFIFO17                  ;temp reg
RS232WriteCanBufferLoop:
        movlw   .8
        xorwf   URXtFIFO17,W                ;first 4 regs passed?
        bnz     $ + 4                       ;no
        incf    FSR0L                       ;yes, so pass TXBDLC reg
		movff	POSTINC1,POSTINC0			;move data from transmit buffer to destination buffer
		decfsz	URXtFIFO17					;all 13 bytes read?
		bra		RS232WriteCanBufferLoop     ;not yet - read more
        movlw   0x08                        ;move 8 to DLC reg
        movwf   RXB0DLC
	return


;==============================================================================
;===  END OF MAIN PROGRAM  ====================================================
;==============================================================================
		END
