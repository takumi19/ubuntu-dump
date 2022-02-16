%include "io.inc"

section .text
global CMAIN
CMAIN:
  GET_DEC 4, ebx
  GET_DEC 4, ecx
  mov eax, 83
  mul ebx
  add ebx, ecx
  and ebx, 1
  cmp ebx, 1
  je label
  xor eax, eax
  ret

label:
  sub eax, 41
  xor eax, eax
  ret
