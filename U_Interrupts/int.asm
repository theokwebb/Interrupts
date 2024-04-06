PUBLIC Interrupt

.code
Interrupt PROC 
   int 0BEh ; Interrupt 190
   ret
Interrupt ENDP
end
