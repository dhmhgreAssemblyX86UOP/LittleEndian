title Illustrate Little Endian
INCLUDE Irvine32.inc


.data
x DWORD 12345678h
y DWORD -2h
z DWORD 3 DUP(1h)

.code
main PROC
	
	exit
main ENDP
END main
