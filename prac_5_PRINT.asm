INCLUDE 'EMU8086.INC'
.MODEL SMALL
.STACK 200H
.DATA
.CODE 
    MAIN PROC       
           ;PRINT -> PRINT A STRING WITHOUT NEW LINE
           ;PRINTN -> PRINT A STRING WITH NEWLINE
           PRINTN "HELLO WORLD"
           PRINTN "WHAT'S UP?"
        MOV AH, 4CH
        INT 21H
        MAIN ENDP
    END MAIN