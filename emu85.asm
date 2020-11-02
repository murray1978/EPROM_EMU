; EPROM emulator for 8085, specifically sergey's 8085,
; 8251A on Ports 8(status) 9(data)
; emulator ports 10(command) and 11(data)
; commands 0H, halt?
;		   1H, program, via port 11
;		   2H, write, allow writes
;		   4H, select, select ram
;		   8H, clock, high low clock,
;		   16H, reset clock. low high transition
; Programing the rom
;			reset:	
;				command set clock high
;				command reset, high low high on 16H
;				set counter 0
;			data:
;				command set program, write and select
;				data, set 8 bit data
;				command unset progran, write and select
;				comand clock low,high
;				inc counter
;				counter < end OR counter < 65565 THEN goto data
;
; Reading from serial
;	commands
;	'p nnnn'	program from zero to nnnn, n in hex ie ffff
; More ideas to follow
; =================CODE reused from monitor source ========================== 
ROM 	EQU 0000H
DRAM	EQU 0FFA0h

org DRAM

DSTACK	EQU	$&0FFFFh	; Debugger stack

org ROM

	LXI	SP,DSTACK	; Set up initial stack pointer
	JMP	MAIN		; Execute main program
	DS	2		; Filler bytes to first int
	
;
; Interrupt handlers for RESTART interrupts
;
; Although they RST 1.5, 2.5 and 3.5 vectors are not used by the
; 8085 hardware,  they are included since the space must contain
; SOMETHING,  and who knows,  perhaps someone uses them for jump
; table addresses etc...
;
; Restart 1 is the entry point for breakpoints
RST1:	JMP	ENTRY		; Execute handler
	DS	1		; Filler to next int
RST15:	CALL	RSTINT		; Invoke interrupt
	DB	12		; Offset to handler
RST2:	CALL	RSTINT		; Invoke interrupt
	DB	16		; Offset to handler
RST25:	CALL	RSTINT		; Invoke interrupt
	DB	20		; Offset to handler
RST3:	CALL	RSTINT		; Invoke interrupt
	DB	24		; Offset to handler
RST35:	CALL	RSTINT		; Invoke interrupt
	DB	28		; Offset to handler
RST4:	CALL	RSTINT		; Invoke interrupt
	DB	32		; Offset to handler
TRAP:	CALL	RSTINT		; Invoke interrupt
	DB	36		; Offset to handler
RST5:	CALL	RSTINT		; Invoke interrupt
	DB	40		; Offset to handler
RST55:	CALL	RSTINT		; Invoke interrupt
	DB	44		; Offset to handler
RST6:	CALL	RSTINT		; Invoke interrupt
	DB	48		; Offset to handler
RST65:	CALL	RSTINT		; Invoke interrupt
	DB	52		; Offset to handler
RST7:	CALL	RSTINT		; Invoke interrupt
	DB	56		; Offset to handler
RST75:	CALL	RSTINT		; Invoke interrupt
	DB	60		; Offset to handler
RST8:	CALL	RSTINT		; Invoke interrupt
	DB	64		; Offset to handler
	
;
; Process a RESTART interrupt, get offset & vector to code
; To speed processing, it is assumed that the user program
; base address begins on a 256 byte page boundary.
;
RSTINT:	XTHL			; Save HL, Get PTR to offset
	PUSH	PSW		; Save A and CC
	MOV	A,M		; Get offset
	LHLD	UBASE		; Get high of user program
	MOV	L,A		; Set low address
	POP	PSW		; Restore A & CC
	XTHL			; Restore HL, set 
	RET			; Vector to interrupt
	
;
; Read a character, and wait for it
;
INCHR:	CALL	IN		; Check for a character
	ANA	A		; Is there any data?
	JZ	INCHR		; Wait for it
	RET
;
; Display message [PC]
;
PRTMSG:	POP	H		; Get address
	CALL	PRTSTR		; Output message
	PCHL			; And return
;
; Display message [HL]
;
PRTSTR:	MOV	A,M		; Get byte from message
	INX	H		; Advance to next
	ANA	A		; End of message?
	RZ			; Yes, exit
	CALL	OUT		; Output the character
	JMP	PRTSTR		; And proceed
	
;
; User supplied I/O routines.
;-----------------------------------------------------------
; NOTE: "OUT" must appear first because "CRLF" falls into it.
;
; Write character in A to console (8251 uart)
OUT:	PUSH	PSW		; Save char
OUT1:	IN	9		; Get 8251 status
	RRC			; Test TX bit
	JNC	OUT1		; Not ready
	POP	PSW		; Restore char
	OUT	8		; Write 8251 data
	RET
; Check for a character from the console (8251 uart)
IN:	IN	9		; Get 8251 status
	ANI	00000010b	; Test for ready
	RZ			; No char
	IN	8		; Get 8251 data
	RET
;
; Initialize the uart
;
; 8251A initialisation, according to datasheet (3x 00h + RESET 040h)  
INIT:	XRA	A		; Insure not setup mode
	OUT	9		; Write once
	OUT	9		; Write again (now in operate mode)
	OUT	9		; Write again (now in operate mode)
	MVI	A,01000000b	; Reset
	OUT	9		; write it
	MVI	A,01001110b	; 8 data, 1 stop, x16
	OUT	9		; Write it
	MVI	A,00110111b	; RTS,DTR,Enable RX,TX
	OUT	9		; Write it
	RET

; ========================= Fresh code ==================================
MAIN:
; c code for a bit
; while( !serial_available() );		//wait for serial in put
;
;  char command_string[MAX_STRING];
;  for( int i = 0; i < MAX_STRING; i++)
;  {
;	c[i] = serial_get();
;	if( c[i] == '\n' )break;
; {	
