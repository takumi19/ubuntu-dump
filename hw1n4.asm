%include "io.inc" 

section .text
global CMAIN
CMAIN:
  GET_DEC 4, ebx ; ebx - X было изначально
  GET_DEC 4, ecx ; ecx - N закупают 
  GET_DEC 4, edx ; edx - M сколько теряют
  GET_DEC 4, eax ; eax - год Y
  mov esi, 0x7db ; esi - 2011
  sub eax, esi   ; eax = eax - 2011
  mov esi, eax   ; esi = eax
  mul ecx        ; eax = eax * ecx
  add ebx, eax   ; ebx = ebx + eax
  mov eax, esi   ; eax = esi
  mul edx        ; eax = eax * edx
  sub ebx, eax   ; ebx = ebx - eax
  PRINT_DEC 4, eax 
