;print new line and beep sound
.model small
.stack 100h
.data
.code

main proc 
    mov ah,1 ;taking input  
    int 21h
    mov bl,al
    
    mov ah,2  ; printing purpose
    mov dl,10
    int 21h
    mov dl,13
    int 21h    
            
    mov ah,1
    int 21h
    mov bh,al 
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
    
    mov ah,2
    mov dl,bl
    int 21h 
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
    
    mov ah,2
    mov dl,bh
    int 21h 
    
    mov ah,2
    mov dl,07  ; for beep sound 
    int 21h
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main
    
    
    
   