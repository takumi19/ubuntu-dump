global _start

section .data
  a db 0x40
  dw 0x81
  db 0xFE
  b dd 0

_start:
  mov eax, dword [a]
  mov dword [b], eax

