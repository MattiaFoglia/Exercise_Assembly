data segment
    ; Segmento per la dichiarazione delle variabili da usare

ends


code segment
start:
    ; Istruzioni per settare i registri di segmento
    mov ax, data
    mov ds, ax
     
     

    ; CODICE DEL PROGRAMMA
      
      mov ax,31  ;si scrive 31 nel registro ax
      mov bx,149 ;si scrive 149 nel registro bx
      dec ax     ;si diminuisce il valore di ax di 1
      inc bx     ;si incrementa il valore di bx di 1
      mov ch,20  ;si scrive 20 nel registro ch
      mov cl,10  ;si scrive 10 nel registro cl
      add bx,cx  ;si sommano i registri bx e cx
      push ax    ;si mette in stack il registro ax
      push bx    ;si mette in stack il registro bx
      pop ax     ;si ritira da stack e si scrive sul registro ax
      pop bx     ;si ritira da stack e si scrive sul registro bx
      
             
            
            

    ; Istruzioni per chiudere il programma
    mov ax, 4c00h 
    int 21h    
ends

end start