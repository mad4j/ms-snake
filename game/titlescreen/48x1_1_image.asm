
 ;*** The height of the displayed data...
bmp_48x1_1_window = 117

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_48x1_1_height = 117

 ifnconst bmp_48x1_1_PF1
bmp_48x1_1_PF1
 endif
        BYTE %00000000
 ifnconst bmp_48x1_1_PF2
bmp_48x1_1_PF2
 endif
        BYTE %00000000
 ifnconst bmp_48x1_1_background
bmp_48x1_1_background
 endif
        BYTE $cc

 ifnconst bmp_48x1_1_color
bmp_48x1_1_color
 endif
 ; *** this is the bitmap color. If you want to change it in a 
 ; *** variable instead, dim one in bB called "bmp_48x1_1_color"
	.byte $0f


   if >. != >[.+bmp_48x1_1_height]
	align 256
   endif

bmp_48x1_1_00
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000110
	BYTE %00000110
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00000111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000110
	BYTE %00000110
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000010
	BYTE %00000100
	BYTE %00000100
	BYTE %00001000
	BYTE %00110001
	BYTE %00110001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_01
	BYTE %00000000
	BYTE %00000000
	BYTE %01000000
	BYTE %00100000
	BYTE %00100000
	BYTE %10100000
	BYTE %10100000
	BYTE %10100000
	BYTE %11100001
	BYTE %01100011
	BYTE %01100011
	BYTE %01100010
	BYTE %00100000
	BYTE %00100000
	BYTE %00110000
	BYTE %00111110
	BYTE %00111110
	BYTE %10011100
	BYTE %11000001
	BYTE %11000001
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %01111111
	BYTE %00001100
	BYTE %10110111
	BYTE %10110111
	BYTE %00100011
	BYTE %01000001
	BYTE %01000001
	BYTE %11000001
	BYTE %11000001
	BYTE %11000001
	BYTE %11000001
	BYTE %11000001
	BYTE %11000001
	BYTE %11000101
	BYTE %11101101
	BYTE %11101101
	BYTE %11111001
	BYTE %11100011
	BYTE %11100011
	BYTE %11001011
	BYTE %00001011
	BYTE %00001011
	BYTE %01111011
	BYTE %11111111
	BYTE %11111111
	BYTE %11110111
	BYTE %01110111
	BYTE %01110111
	BYTE %00101111
	BYTE %11001111
	BYTE %11001111
	BYTE %11111111
	BYTE %11111011
	BYTE %11111011
	BYTE %11111011
	BYTE %11111011
	BYTE %11111011
	BYTE %11111011
	BYTE %11110011
	BYTE %11110011
	BYTE %01110111
	BYTE %01100111
	BYTE %01100111
	BYTE %01001000
	BYTE %10011110
	BYTE %10011110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111110
	BYTE %11111110
	BYTE %11111100
	BYTE %11111001
	BYTE %11111001
	BYTE %11110011
	BYTE %11100111
	BYTE %11100111
	BYTE %11001111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111100
	BYTE %11110000
	BYTE %11110000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_02
	BYTE %01011111
	BYTE %01011111
	BYTE %01011111
	BYTE %01011111
	BYTE %01011111
	BYTE %00011111
	BYTE %00000111
	BYTE %00000111
	BYTE %11110001
	BYTE %00001110
	BYTE %00001110
	BYTE %00000011
	BYTE %00000001
	BYTE %00000001
	BYTE %00111000
	BYTE %00111100
	BYTE %00111100
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111110
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %11111101
	BYTE %11111101
	BYTE %10011101
	BYTE %10011101
	BYTE %10011101
	BYTE %11111101
	BYTE %11111001
	BYTE %11111001
	BYTE %11110011
	BYTE %11100111
	BYTE %11100111
	BYTE %00001111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %00111111
	BYTE %10001000
	BYTE %10001000
	BYTE %11100011
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111110
	BYTE %11111110
	BYTE %11111110
	BYTE %11111110
	BYTE %11111110
	BYTE %11111110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01100001
	BYTE %01100001
	BYTE %10011110
	BYTE %10111110
	BYTE %10111110
	BYTE %10111110
	BYTE %10111101
	BYTE %10111101
	BYTE %10011101
	BYTE %11011110
	BYTE %11011110
	BYTE %11011110
	BYTE %11001110
	BYTE %11001110
	BYTE %00000111
	BYTE %01110011
	BYTE %01110011
	BYTE %11111011
	BYTE %11111000
	BYTE %11111000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11100000
	BYTE %11000000
	BYTE %11000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_03
	BYTE %11110111
	BYTE %11110111
	BYTE %11110111
	BYTE %11110111
	BYTE %11110111
	BYTE %11110111
	BYTE %11110111
	BYTE %11110111
	BYTE %11110111
	BYTE %01110111
	BYTE %01110111
	BYTE %00110111
	BYTE %10010111
	BYTE %10010111
	BYTE %11011111
	BYTE %01001111
	BYTE %01001111
	BYTE %00100111
	BYTE %10010111
	BYTE %10010111
	BYTE %10010011
	BYTE %11001011
	BYTE %11001011
	BYTE %11001001
	BYTE %11100101
	BYTE %11100101
	BYTE %11100100
	BYTE %11110011
	BYTE %11110011
	BYTE %11111001
	BYTE %11111001
	BYTE %11111001
	BYTE %11111100
	BYTE %11111110
	BYTE %11111110
	BYTE %11111111
	BYTE %11111100
	BYTE %11111100
	BYTE %11110011
	BYTE %11101111
	BYTE %11101111
	BYTE %00101111
	BYTE %01101111
	BYTE %01101111
	BYTE %11011110
	BYTE %11011110
	BYTE %11011110
	BYTE %11011100
	BYTE %11011100
	BYTE %11011100
	BYTE %11011100
	BYTE %10011100
	BYTE %10011100
	BYTE %10011110
	BYTE %10001110
	BYTE %10001110
	BYTE %10101111
	BYTE %10110111
	BYTE %10110111
	BYTE %10110011
	BYTE %10111001
	BYTE %10111001
	BYTE %10111100
	BYTE %10011111
	BYTE %10011111
	BYTE %11011111
	BYTE %11011111
	BYTE %11011111
	BYTE %11101111
	BYTE %11110111
	BYTE %11110111
	BYTE %11111001
	BYTE %11111110
	BYTE %11111110
	BYTE %01111111
	BYTE %01111111
	BYTE %01111111
	BYTE %00111111
	BYTE %10011111
	BYTE %10011111
	BYTE %01001110
	BYTE %11100000
	BYTE %11100000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %00111111
	BYTE %00011111
	BYTE %00011111
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %01111111
	BYTE %01111111
	BYTE %01111111
	BYTE %01111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00001111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000011
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000011

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_04
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %01100000
	BYTE %01100000
	BYTE %00110000
	BYTE %10011100
	BYTE %10011100
	BYTE %11001111
	BYTE %10100111
	BYTE %10100111
	BYTE %00010011
	BYTE %00011110
	BYTE %00011110
	BYTE %00001100
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000001
	BYTE %00000001
	BYTE %00000010
	BYTE %00000101
	BYTE %00000101
	BYTE %00000101
	BYTE %00001101
	BYTE %00001101
	BYTE %00011101
	BYTE %11111101
	BYTE %11111101
	BYTE %11111101
	BYTE %11111101
	BYTE %11111101
	BYTE %11111011
	BYTE %00011001
	BYTE %00011001
	BYTE %11000000
	BYTE %11101101
	BYTE %11101101
	BYTE %11100110
	BYTE %11010010
	BYTE %11010010
	BYTE %10111010
	BYTE %01111011
	BYTE %01111011
	BYTE %11111011
	BYTE %11110111
	BYTE %11110111
	BYTE %11101110
	BYTE %10011110
	BYTE %10011110
	BYTE %00111110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111110
	BYTE %11111110
	BYTE %11111110
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %00000000
	BYTE %11110000

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_05
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11100000
	BYTE %01110000
	BYTE %01110000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11010000
	BYTE %11010000
	BYTE %00100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11100000
	BYTE %10100000
	BYTE %10100000
	BYTE %10000000
	BYTE %11000000
	BYTE %11000000
	BYTE %01000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
