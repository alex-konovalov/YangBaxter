## size 85
BRACES[85] := rec( total := -1, implemented := 1, size := 85, brace := [] );
BRACES[85].brace[1] := rec ( size := 85, perms :=
[ [ (), () ], 
  [ ( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16), 
      ( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13) ], 
  [ ( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9), 
      ( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20) ], 
  [ ( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19), 
      ( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10) ], 
  [ ( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12), 
      ( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17) ], 
  [ ( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22), 
      ( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7) ], 
  [ ( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15), 
      ( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14) ], 
  [ ( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8), 
      ( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21) ], 
  [ ( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18), 
      ( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11) ], 
  [ ( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11), 
      ( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18) ], 
  [ ( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21), 
      ( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8) ], 
  [ ( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14), 
      ( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15) ], 
  [ ( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7), 
      ( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22) ], 
  [ ( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17), 
      ( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12) ], 
  [ ( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10), 
      ( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19) ], 
  [ ( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20), 
      ( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9) ], 
  [ ( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13), 
      ( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16) ], 
  [ (1,3,5,2,4), (1,4,2,5,3) ], 
  [ ( 1, 3, 5, 2, 4)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16), 
      ( 1, 4, 2, 5, 3)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13) ], 
  [ ( 1, 3, 5, 2, 4)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9), 
      ( 1, 4, 2, 5, 3)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20) ], 
  [ ( 1, 3, 5, 2, 4)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19), 
      ( 1, 4, 2, 5, 3)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10) ], 
  [ ( 1, 3, 5, 2, 4)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12), 
      ( 1, 4, 2, 5, 3)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17) ], 
  [ ( 1, 3, 5, 2, 4)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22), 
      ( 1, 4, 2, 5, 3)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7) ], 
  [ ( 1, 3, 5, 2, 4)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15), 
      ( 1, 4, 2, 5, 3)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14) ], 
  [ ( 1, 3, 5, 2, 4)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8), 
      ( 1, 4, 2, 5, 3)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21) ], 
  [ ( 1, 3, 5, 2, 4)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18), 
      ( 1, 4, 2, 5, 3)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11) ], 
  [ ( 1, 3, 5, 2, 4)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11), 
      ( 1, 4, 2, 5, 3)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18) ], 
  [ ( 1, 3, 5, 2, 4)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21), 
      ( 1, 4, 2, 5, 3)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8) ], 
  [ ( 1, 3, 5, 2, 4)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14), 
      ( 1, 4, 2, 5, 3)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15) ], 
  [ ( 1, 3, 5, 2, 4)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7), 
      ( 1, 4, 2, 5, 3)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22) ], 
  [ ( 1, 3, 5, 2, 4)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17), 
      ( 1, 4, 2, 5, 3)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12) ], 
  [ ( 1, 3, 5, 2, 4)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10), 
      ( 1, 4, 2, 5, 3)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19) ], 
  [ ( 1, 3, 5, 2, 4)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20), 
      ( 1, 4, 2, 5, 3)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9) ], 
  [ ( 1, 3, 5, 2, 4)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13), 
      ( 1, 4, 2, 5, 3)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16) ], 
  [ (1,5,4,3,2), (1,2,3,4,5) ], 
  [ ( 1, 5, 4, 3, 2)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16), 
      ( 1, 2, 3, 4, 5)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13) ], 
  [ ( 1, 5, 4, 3, 2)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9), 
      ( 1, 2, 3, 4, 5)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20) ], 
  [ ( 1, 5, 4, 3, 2)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19), 
      ( 1, 2, 3, 4, 5)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10) ], 
  [ ( 1, 5, 4, 3, 2)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12), 
      ( 1, 2, 3, 4, 5)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17) ], 
  [ ( 1, 5, 4, 3, 2)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22), 
      ( 1, 2, 3, 4, 5)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7) ], 
  [ ( 1, 5, 4, 3, 2)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15), 
      ( 1, 2, 3, 4, 5)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14) ], 
  [ ( 1, 5, 4, 3, 2)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8), 
      ( 1, 2, 3, 4, 5)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21) ], 
  [ ( 1, 5, 4, 3, 2)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18), 
      ( 1, 2, 3, 4, 5)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11) ], 
  [ ( 1, 5, 4, 3, 2)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11), 
      ( 1, 2, 3, 4, 5)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18) ], 
  [ ( 1, 5, 4, 3, 2)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21), 
      ( 1, 2, 3, 4, 5)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8) ], 
  [ ( 1, 5, 4, 3, 2)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14), 
      ( 1, 2, 3, 4, 5)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15) ], 
  [ ( 1, 5, 4, 3, 2)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7), 
      ( 1, 2, 3, 4, 5)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22) ], 
  [ ( 1, 5, 4, 3, 2)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17), 
      ( 1, 2, 3, 4, 5)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12) ], 
  [ ( 1, 5, 4, 3, 2)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10), 
      ( 1, 2, 3, 4, 5)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19) ], 
  [ ( 1, 5, 4, 3, 2)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20), 
      ( 1, 2, 3, 4, 5)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9) ], 
  [ ( 1, 5, 4, 3, 2)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13), 
      ( 1, 2, 3, 4, 5)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16) ], 
  [ (1,2,3,4,5), (1,5,4,3,2) ], 
  [ ( 1, 2, 3, 4, 5)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16), 
      ( 1, 5, 4, 3, 2)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13) ], 
  [ ( 1, 2, 3, 4, 5)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9), 
      ( 1, 5, 4, 3, 2)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20) ], 
  [ ( 1, 2, 3, 4, 5)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19), 
      ( 1, 5, 4, 3, 2)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10) ], 
  [ ( 1, 2, 3, 4, 5)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12), 
      ( 1, 5, 4, 3, 2)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17) ], 
  [ ( 1, 2, 3, 4, 5)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22), 
      ( 1, 5, 4, 3, 2)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7) ], 
  [ ( 1, 2, 3, 4, 5)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15), 
      ( 1, 5, 4, 3, 2)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14) ], 
  [ ( 1, 2, 3, 4, 5)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8), 
      ( 1, 5, 4, 3, 2)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21) ], 
  [ ( 1, 2, 3, 4, 5)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18), 
      ( 1, 5, 4, 3, 2)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11) ], 
  [ ( 1, 2, 3, 4, 5)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11), 
      ( 1, 5, 4, 3, 2)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18) ], 
  [ ( 1, 2, 3, 4, 5)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21), 
      ( 1, 5, 4, 3, 2)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8) ], 
  [ ( 1, 2, 3, 4, 5)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14), 
      ( 1, 5, 4, 3, 2)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15) ], 
  [ ( 1, 2, 3, 4, 5)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7), 
      ( 1, 5, 4, 3, 2)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22) ], 
  [ ( 1, 2, 3, 4, 5)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17), 
      ( 1, 5, 4, 3, 2)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12) ], 
  [ ( 1, 2, 3, 4, 5)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10), 
      ( 1, 5, 4, 3, 2)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19) ], 
  [ ( 1, 2, 3, 4, 5)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20), 
      ( 1, 5, 4, 3, 2)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9) ], 
  [ ( 1, 2, 3, 4, 5)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13), 
      ( 1, 5, 4, 3, 2)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16) ], 
  [ (1,4,2,5,3), (1,3,5,2,4) ], 
  [ ( 1, 4, 2, 5, 3)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16), 
      ( 1, 3, 5, 2, 4)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13) ], 
  [ ( 1, 4, 2, 5, 3)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9), 
      ( 1, 3, 5, 2, 4)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20) ], 
  [ ( 1, 4, 2, 5, 3)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19), 
      ( 1, 3, 5, 2, 4)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10) ], 
  [ ( 1, 4, 2, 5, 3)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12), 
      ( 1, 3, 5, 2, 4)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17) ], 
  [ ( 1, 4, 2, 5, 3)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22), 
      ( 1, 3, 5, 2, 4)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7) ], 
  [ ( 1, 4, 2, 5, 3)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15), 
      ( 1, 3, 5, 2, 4)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14) ], 
  [ ( 1, 4, 2, 5, 3)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8), 
      ( 1, 3, 5, 2, 4)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21) ], 
  [ ( 1, 4, 2, 5, 3)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18), 
      ( 1, 3, 5, 2, 4)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11) ], 
  [ ( 1, 4, 2, 5, 3)( 6,18,13, 8,20,15,10,22,17,12, 7,19,14, 9,21,16,11), 
      ( 1, 3, 5, 2, 4)( 6,11,16,21, 9,14,19, 7,12,17,22,10,15,20, 8,13,18) ], 
  [ ( 1, 4, 2, 5, 3)( 6, 8,10,12,14,16,18,20,22, 7, 9,11,13,15,17,19,21), 
      ( 1, 3, 5, 2, 4)( 6,21,19,17,15,13,11, 9, 7,22,20,18,16,14,12,10, 8) ], 
  [ ( 1, 4, 2, 5, 3)( 6,15, 7,16, 8,17, 9,18,10,19,11,20,12,21,13,22,14), 
      ( 1, 3, 5, 2, 4)( 6,14,22,13,21,12,20,11,19,10,18, 9,17, 8,16, 7,15) ], 
  [ ( 1, 4, 2, 5, 3)( 6,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7), 
      ( 1, 3, 5, 2, 4)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22) ], 
  [ ( 1, 4, 2, 5, 3)( 6,12,18, 7,13,19, 8,14,20, 9,15,21,10,16,22,11,17), 
      ( 1, 3, 5, 2, 4)( 6,17,11,22,16,10,21,15, 9,20,14, 8,19,13, 7,18,12) ], 
  [ ( 1, 4, 2, 5, 3)( 6,19,15,11, 7,20,16,12, 8,21,17,13, 9,22,18,14,10), 
      ( 1, 3, 5, 2, 4)( 6,10,14,18,22, 9,13,17,21, 8,12,16,20, 7,11,15,19) ], 
  [ ( 1, 4, 2, 5, 3)( 6, 9,12,15,18,21, 7,10,13,16,19,22, 8,11,14,17,20), 
      ( 1, 3, 5, 2, 4)( 6,20,17,14,11, 8,22,19,16,13,10, 7,21,18,15,12, 9) ], 
  [ ( 1, 4, 2, 5, 3)( 6,16, 9,19,12,22,15, 8,18,11,21,14, 7,17,10,20,13), 
      ( 1, 3, 5, 2, 4)( 6,13,20,10,17, 7,14,21,11,18, 8,15,22,12,19, 9,16) ] ]
);

