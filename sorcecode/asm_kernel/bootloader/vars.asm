INI_KERNEL equ 0x7E00
INI_PILHA  equ 0x0500
INI_PAGIN  equ 0x2000
INI_DINAMC equ 0x50000

SEG_KERNEL equ 80 ;32768 Bytes = 512*64
TAM_KERNEL equ SEG_KERNEL*512



;0x7E00 - 480 KB - memoria n usavel
; valores máximos por enquanto
;80 KB  max kernel =~ 160 segmentos
;30 KB max pilha
;400 KB max mem


;512
;p4 -> p3 -> p2 -> p1

;p1[512] = 2MB
;p1 - 0x100 - 4kb
