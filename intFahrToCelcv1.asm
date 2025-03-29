;DESCRIPTION                  : This programm prints the integer values of the
;                             : Fahrenheit-Celcius table for the range 0 bis 300 in Fahrenheit.
;
;ARCHITECTURE                 : X86-64
;CPU                          : Intel® Core™2 Duo CPU T6570 @ 2.10GHz × 2

SECTION .data                 ; Section containng initialised data

SYS_WRITE_CALL_VAL EQU 1
STDERR_FD          EQU 2
SYS_READ_CALL_VAL  EQU 0
STDIN_FD           EQU 0
STDOUT_FD          EQU 1
EXIT_SYSCALL       EQU 60
OK_RET_VAL         EQU 0
EOF_VAL						 EQU 0

LOWERLIMIT         EQU 0
UPPERLIMMIT        EQU 300
STEPSIZE           EQU 20


SECTION .bss

SECTION .text
GLOBAL main

main:
