%include "io.inc" 

section .text
global CMAIN
CMAIN:
  GET_DEC 4, esi
  mov eax, 0
  mov ecx, 2
  cmp esi, 1
  jle loop1_end

loop1_start:
  cmp esi, ecx
  mov eax, 1
  jle loop1_end
  mov eax, esi
  cdq
  idiv ecx

  cmp edx, 0
  mov eax, 0
  je loop1_start
  inc ecx
  jmp loop1_start
loop1_end:

  PRINT_DEC 4, eax
  xor eax, eax
  ret
