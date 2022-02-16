%include "io.inc" 

section .text
global CMAIN
CMAIN:
    GET_DEC 4, eax
    GET_DEC 4, ebx
    GET_DEC 4, ecx
    GET_DEC 4, edx
    mov edi, 0
    or edi, eax
    shl ebx, 8
    or edi, ebx
    shl ecx, 16
    or edi, ecx
    shl edx, 24
    or edi, edx
    PRINT_DEC 4, edi
    xor eax, eax
    ret