
 ;*** The height of the displayed data...
bmp_96x2_1_window = 68

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_1_height = 68


   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_1_colors 
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
    BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a
	BYTE $9a
	BYTE $7a
	BYTE $5a

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_00
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
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_01
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
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00001100
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
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %11000000
	BYTE %11000011
	BYTE %11110011
	BYTE %00111111
	BYTE %00001111
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_02
	BYTE %00111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00110000
	BYTE %11110000
	BYTE %00110011
	BYTE %00110000
	BYTE %00001111
	BYTE %11000000
	BYTE %11111111
	BYTE %11001111
	BYTE %11001111
	BYTE %00111111
	BYTE %11001111
	BYTE %11000000
	BYTE %11110000
	BYTE %11110000
	BYTE %00110000
	BYTE %11110000
	BYTE %00000011
	BYTE %00111111
	BYTE %00000011
	BYTE %00110011
	BYTE %11111100
	BYTE %11111100
	BYTE %00110000
	BYTE %00000000
	BYTE %00111111
	BYTE %11111111
	BYTE %00111111
	BYTE %00111111
	BYTE %11111100
	BYTE %11110000
	BYTE %11000011
	BYTE %11111111
	BYTE %00111100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00111111
	BYTE %00001100
	BYTE %11001111
	BYTE %11111111
	BYTE %00111111
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_03
	BYTE %11110011
	BYTE %11110011
	BYTE %11110011
	BYTE %11110011
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
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
	BYTE %00111111
	BYTE %00001111
	BYTE %00001111
	BYTE %11110011
	BYTE %11111100
	BYTE %00000011
	BYTE %00001100
	BYTE %00111111
	BYTE %11111100
	BYTE %11001100
	BYTE %11001100
	BYTE %11110011
	BYTE %00000011
	BYTE %11111111
	BYTE %00001111
	BYTE %11110000
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
	BYTE %00001100
	BYTE %00001100
	BYTE %11001100
	BYTE %00000011
	BYTE %00000011
	BYTE %00110000
	BYTE %11110000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001100
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11111100
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_04
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %00110000
	BYTE %00110000
	BYTE %00110000
	BYTE %00111100
	BYTE %00111100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001111
	BYTE %11110011
	BYTE %11110011
	BYTE %11110011
	BYTE %11110011
	BYTE %11110011
	BYTE %00111111
	BYTE %11001111
	BYTE %00110011
	BYTE %11001111
	BYTE %11110011
	BYTE %11110011
	BYTE %11111100
	BYTE %11111100
	BYTE %11110011
	BYTE %00001111
	BYTE %00001100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001100
	BYTE %11000011
	BYTE %11000000
	BYTE %11001100
	BYTE %11000011
	BYTE %00110000
	BYTE %00111100
	BYTE %00001111
	BYTE %00000000
	BYTE %11110000
	BYTE %11111111
	BYTE %00111111
	BYTE %00001111
	BYTE %11111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111100
	BYTE %00111100
	BYTE %11110000
	BYTE %11000000
	BYTE %00111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_05
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
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11110000
	BYTE %11001100
	BYTE %00000011
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000011
	BYTE %11111100
	BYTE %11110011
	BYTE %00000011
	BYTE %11001100
	BYTE %00110011
	BYTE %11110000
	BYTE %00001100
	BYTE %00111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111100
	BYTE %11110000
	BYTE %11110000
	BYTE %11000000
	BYTE %11000000
	BYTE %11110000
	BYTE %11110000
	BYTE %11000000
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

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_06
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
	BYTE %11110000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
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

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_07
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
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
	BYTE %00000011
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
	BYTE %00001111
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
	BYTE %00001111
	BYTE %00000011
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
	BYTE %00000011
	BYTE %00000011
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

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_08
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11110000
	BYTE %11110000
	BYTE %00111100
	BYTE %00001111
	BYTE %00001111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111100
	BYTE %11110000
	BYTE %00110000
	BYTE %00111100
	BYTE %00001111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11110000
	BYTE %00110000
	BYTE %00111100
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %11000000
	BYTE %11110000
	BYTE %00110000
	BYTE %00111100
	BYTE %00001111
	BYTE %00000011
	BYTE %00001111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %11111111
	BYTE %11110000
	BYTE %00111100
	BYTE %00001100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_09
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00110000
	BYTE %11111100
	BYTE %11111100
	BYTE %00000011
	BYTE %00110000
	BYTE %00111100
	BYTE %11111100
	BYTE %11000000
	BYTE %11000000
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00110000
	BYTE %00111100
	BYTE %00111111
	BYTE %11110011
	BYTE %11000000
	BYTE %11000000
	BYTE %11111100
	BYTE %11001111
	BYTE %11000000
	BYTE %11111100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00111111
	BYTE %00001100
	BYTE %00001100
	BYTE %00001100
	BYTE %11111111
	BYTE %11001100
	BYTE %11111100
	BYTE %00111111
	BYTE %00001111
	BYTE %00000011
	BYTE %00000000
	BYTE %11000000
	BYTE %11110000
	BYTE %11110000
	BYTE %11111100
	BYTE %11001100
	BYTE %11001111
	BYTE %11000011
	BYTE %11000000
	BYTE %11000011
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %11111111
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00111111
	BYTE %11111100
	BYTE %11110000
	BYTE %00111111
	BYTE %00001111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_10
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00110000
	BYTE %11111100
	BYTE %00000000
	BYTE %00001100
	BYTE %00001111
	BYTE %00001111
	BYTE %00000011
	BYTE %11000000
	BYTE %00110000
	BYTE %11111100
	BYTE %00001100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %11110000
	BYTE %00111100
	BYTE %00001100
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
	BYTE %11110000
	BYTE %00111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00000011
	BYTE %11000011
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_11
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
	BYTE %11110000
	BYTE %00111100
	BYTE %00111100
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
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11110000
	BYTE %00111100
	BYTE %00000000
	BYTE %00000000
