gap> MakeList([95]);
## size 95
BRACES[95] := rec( total := -1, implemented := 1, size := 95, brace := [] );
BRACES[95].brace[1] := rec ( size := 95, perms :=
[ [ (), () ], 
  [ ( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,17,21), 
      ( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,14,10) ], 
  [ ( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20, 9,17), 
      ( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,22,14) ], 
  [ ( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,20,13), 
      ( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,11,18) ], 
  [ ( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,12, 9), 
      ( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,19,22) ], 
  [ ( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), 
      ( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7) ], 
  [ ( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,15,20), 
      ( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,16,11) ], 
  [ ( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17, 7,16), 
      ( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,24,15) ], 
  [ ( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,18,12), 
      ( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,13,19) ], 
  [ ( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,10, 8), 
      ( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,21,23) ], 
  [ ( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,21,23), 
      ( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,10, 8) ], 
  [ ( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,13,19), 
      ( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,18,12) ], 
  [ ( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,24,15), 
      ( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17, 7,16) ], 
  [ ( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,16,11), 
      ( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,15,20) ], 
  [ ( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7), 
      ( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ], 
  [ ( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,19,22), 
      ( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,12, 9) ], 
  [ ( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,11,18), 
      ( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,20,13) ], 
  [ ( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,22,14), 
      ( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20, 9,17) ], 
  [ ( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,14,10), 
      ( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,17,21) ], 
  [ (1,2,3,4,5), (1,5,4,3,2) ], 
  [ ( 1, 2, 3, 4, 5)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,17,21)
        , ( 1, 5, 4, 3, 2)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,
         14,10) ], 
  [ ( 1, 2, 3, 4, 5)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20, 9,17)
        , ( 1, 5, 4, 3, 2)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,
         22,14) ], 
  [ ( 1, 2, 3, 4, 5)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,20,13)
        , ( 1, 5, 4, 3, 2)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,
         11,18) ], 
  [ ( 1, 2, 3, 4, 5)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,12, 9)
        , ( 1, 5, 4, 3, 2)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,
         19,22) ], 
  [ ( 1, 2, 3, 4, 5)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
        , ( 1, 5, 4, 3, 2)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9,
         8, 7) ], 
  [ ( 1, 2, 3, 4, 5)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,15,20)
        , ( 1, 5, 4, 3, 2)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,
         16,11) ], 
  [ ( 1, 2, 3, 4, 5)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17, 7,16)
        , ( 1, 5, 4, 3, 2)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,
         24,15) ], 
  [ ( 1, 2, 3, 4, 5)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,18,12)
        , ( 1, 5, 4, 3, 2)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,
         13,19) ], 
  [ ( 1, 2, 3, 4, 5)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,10, 8)
        , ( 1, 5, 4, 3, 2)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,
         21,23) ], 
  [ ( 1, 2, 3, 4, 5)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,21,23)
        , ( 1, 5, 4, 3, 2)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,
         10, 8) ], 
  [ ( 1, 2, 3, 4, 5)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,13,19)
        , ( 1, 5, 4, 3, 2)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,
         18,12) ], 
  [ ( 1, 2, 3, 4, 5)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,24,15)
        , ( 1, 5, 4, 3, 2)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17,
         7,16) ], 
  [ ( 1, 2, 3, 4, 5)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,16,11)
        , ( 1, 5, 4, 3, 2)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,
         15,20) ], 
  [ ( 1, 2, 3, 4, 5)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7)
        , ( 1, 5, 4, 3, 2)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,
         23,24) ], 
  [ ( 1, 2, 3, 4, 5)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,19,22)
        , ( 1, 5, 4, 3, 2)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,
         12, 9) ], 
  [ ( 1, 2, 3, 4, 5)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,11,18)
        , ( 1, 5, 4, 3, 2)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,
         20,13) ], 
  [ ( 1, 2, 3, 4, 5)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,22,14)
        , ( 1, 5, 4, 3, 2)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20,
         9,17) ], 
  [ ( 1, 2, 3, 4, 5)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,14,10)
        , ( 1, 5, 4, 3, 2)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,
         17,21) ], [ (1,3,5,2,4), (1,4,2,5,3) ], 
  [ ( 1, 3, 5, 2, 4)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,17,21)
        , ( 1, 4, 2, 5, 3)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,
         14,10) ], 
  [ ( 1, 3, 5, 2, 4)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20, 9,17)
        , ( 1, 4, 2, 5, 3)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,
         22,14) ], 
  [ ( 1, 3, 5, 2, 4)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,20,13)
        , ( 1, 4, 2, 5, 3)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,
         11,18) ], 
  [ ( 1, 3, 5, 2, 4)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,12, 9)
        , ( 1, 4, 2, 5, 3)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,
         19,22) ], 
  [ ( 1, 3, 5, 2, 4)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
        , ( 1, 4, 2, 5, 3)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9,
         8, 7) ], 
  [ ( 1, 3, 5, 2, 4)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,15,20)
        , ( 1, 4, 2, 5, 3)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,
         16,11) ], 
  [ ( 1, 3, 5, 2, 4)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17, 7,16)
        , ( 1, 4, 2, 5, 3)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,
         24,15) ], 
  [ ( 1, 3, 5, 2, 4)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,18,12)
        , ( 1, 4, 2, 5, 3)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,
         13,19) ], 
  [ ( 1, 3, 5, 2, 4)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,10, 8)
        , ( 1, 4, 2, 5, 3)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,
         21,23) ], 
  [ ( 1, 3, 5, 2, 4)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,21,23)
        , ( 1, 4, 2, 5, 3)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,
         10, 8) ], 
  [ ( 1, 3, 5, 2, 4)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,13,19)
        , ( 1, 4, 2, 5, 3)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,
         18,12) ], 
  [ ( 1, 3, 5, 2, 4)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,24,15)
        , ( 1, 4, 2, 5, 3)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17,
         7,16) ], 
  [ ( 1, 3, 5, 2, 4)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,16,11)
        , ( 1, 4, 2, 5, 3)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,
         15,20) ], 
  [ ( 1, 3, 5, 2, 4)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7)
        , ( 1, 4, 2, 5, 3)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,
         23,24) ], 
  [ ( 1, 3, 5, 2, 4)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,19,22)
        , ( 1, 4, 2, 5, 3)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,
         12, 9) ], 
  [ ( 1, 3, 5, 2, 4)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,11,18)
        , ( 1, 4, 2, 5, 3)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,
         20,13) ], 
  [ ( 1, 3, 5, 2, 4)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,22,14)
        , ( 1, 4, 2, 5, 3)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20,
         9,17) ], 
  [ ( 1, 3, 5, 2, 4)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,14,10)
        , ( 1, 4, 2, 5, 3)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,
         17,21) ], [ (1,4,2,5,3), (1,3,5,2,4) ], 
  [ ( 1, 4, 2, 5, 3)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,17,21)
        , ( 1, 3, 5, 2, 4)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,
         14,10) ], 
  [ ( 1, 4, 2, 5, 3)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20, 9,17)
        , ( 1, 3, 5, 2, 4)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,
         22,14) ], 
  [ ( 1, 4, 2, 5, 3)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,20,13)
        , ( 1, 3, 5, 2, 4)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,
         11,18) ], 
  [ ( 1, 4, 2, 5, 3)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,12, 9)
        , ( 1, 3, 5, 2, 4)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,
         19,22) ], 
  [ ( 1, 4, 2, 5, 3)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
        , ( 1, 3, 5, 2, 4)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9,
         8, 7) ], 
  [ ( 1, 4, 2, 5, 3)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,15,20)
        , ( 1, 3, 5, 2, 4)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,
         16,11) ], 
  [ ( 1, 4, 2, 5, 3)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17, 7,16)
        , ( 1, 3, 5, 2, 4)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,
         24,15) ], 
  [ ( 1, 4, 2, 5, 3)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,18,12)
        , ( 1, 3, 5, 2, 4)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,
         13,19) ], 
  [ ( 1, 4, 2, 5, 3)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,10, 8)
        , ( 1, 3, 5, 2, 4)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,
         21,23) ], 
  [ ( 1, 4, 2, 5, 3)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,21,23)
        , ( 1, 3, 5, 2, 4)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,
         10, 8) ], 
  [ ( 1, 4, 2, 5, 3)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,13,19)
        , ( 1, 3, 5, 2, 4)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,
         18,12) ], 
  [ ( 1, 4, 2, 5, 3)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,24,15)
        , ( 1, 3, 5, 2, 4)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17,
         7,16) ], 
  [ ( 1, 4, 2, 5, 3)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,16,11)
        , ( 1, 3, 5, 2, 4)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,
         15,20) ], 
  [ ( 1, 4, 2, 5, 3)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7)
        , ( 1, 3, 5, 2, 4)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,
         23,24) ], 
  [ ( 1, 4, 2, 5, 3)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,19,22)
        , ( 1, 3, 5, 2, 4)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,
         12, 9) ], 
  [ ( 1, 4, 2, 5, 3)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,11,18)
        , ( 1, 3, 5, 2, 4)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,
         20,13) ], 
  [ ( 1, 4, 2, 5, 3)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,22,14)
        , ( 1, 3, 5, 2, 4)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20,
         9,17) ], 
  [ ( 1, 4, 2, 5, 3)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,14,10)
        , ( 1, 3, 5, 2, 4)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,
         17,21) ], [ (1,5,4,3,2), (1,2,3,4,5) ], 
  [ ( 1, 5, 4, 3, 2)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,17,21)
        , ( 1, 2, 3, 4, 5)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,
         14,10) ], 
  [ ( 1, 5, 4, 3, 2)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20, 9,17)
        , ( 1, 2, 3, 4, 5)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,
         22,14) ], 
  [ ( 1, 5, 4, 3, 2)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,20,13)
        , ( 1, 2, 3, 4, 5)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,
         11,18) ], 
  [ ( 1, 5, 4, 3, 2)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,12, 9)
        , ( 1, 2, 3, 4, 5)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,
         19,22) ], 
  [ ( 1, 5, 4, 3, 2)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
        , ( 1, 2, 3, 4, 5)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9,
         8, 7) ], 
  [ ( 1, 5, 4, 3, 2)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,15,20)
        , ( 1, 2, 3, 4, 5)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,
         16,11) ], 
  [ ( 1, 5, 4, 3, 2)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17, 7,16)
        , ( 1, 2, 3, 4, 5)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,
         24,15) ], 
  [ ( 1, 5, 4, 3, 2)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,18,12)
        , ( 1, 2, 3, 4, 5)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,
         13,19) ], 
  [ ( 1, 5, 4, 3, 2)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,10, 8)
        , ( 1, 2, 3, 4, 5)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,
         21,23) ], 
  [ ( 1, 5, 4, 3, 2)( 6, 8,10,12,14,16,18,20,22,24, 7, 9,11,13,15,17,19,21,23)
        , ( 1, 2, 3, 4, 5)( 6,23,21,19,17,15,13,11, 9, 7,24,22,20,18,16,14,12,
         10, 8) ], 
  [ ( 1, 5, 4, 3, 2)( 6,12,18,24,11,17,23,10,16,22, 9,15,21, 8,14,20, 7,13,19)
        , ( 1, 2, 3, 4, 5)( 6,19,13, 7,20,14, 8,21,15, 9,22,16,10,23,17,11,24,
         18,12) ], 
  [ ( 1, 5, 4, 3, 2)( 6,16, 7,17, 8,18, 9,19,10,20,11,21,12,22,13,23,14,24,15)
        , ( 1, 2, 3, 4, 5)( 6,15,24,14,23,13,22,12,21,11,20,10,19, 9,18, 8,17,
         7,16) ], 
  [ ( 1, 5, 4, 3, 2)( 6,20,15,10,24,19,14, 9,23,18,13, 8,22,17,12, 7,21,16,11)
        , ( 1, 2, 3, 4, 5)( 6,11,16,21, 7,12,17,22, 8,13,18,23, 9,14,19,24,10,
         15,20) ], 
  [ ( 1, 5, 4, 3, 2)( 6,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7)
        , ( 1, 2, 3, 4, 5)( 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,
         23,24) ], 
  [ ( 1, 5, 4, 3, 2)( 6, 9,12,15,18,21,24, 8,11,14,17,20,23, 7,10,13,16,19,22)
        , ( 1, 2, 3, 4, 5)( 6,22,19,16,13,10, 7,23,20,17,14,11, 8,24,21,18,15,
         12, 9) ], 
  [ ( 1, 5, 4, 3, 2)( 6,13,20, 8,15,22,10,17,24,12,19, 7,14,21, 9,16,23,11,18)
        , ( 1, 2, 3, 4, 5)( 6,18,11,23,16, 9,21,14, 7,19,12,24,17,10,22,15, 8,
         20,13) ], 
  [ ( 1, 5, 4, 3, 2)( 6,17, 9,20,12,23,15, 7,18,10,21,13,24,16, 8,19,11,22,14)
        , ( 1, 2, 3, 4, 5)( 6,14,22,11,19, 8,16,24,13,21,10,18, 7,15,23,12,20,
         9,17) ], 
  [ ( 1, 5, 4, 3, 2)( 6,21,17,13, 9,24,20,16,12, 8,23,19,15,11, 7,22,18,14,10)
        , ( 1, 2, 3, 4, 5)( 6,10,14,18,22, 7,11,15,19,23, 8,12,16,20,24, 9,13,
         17,21) ] ]
);

1
gap> LogTo();;LogTo("../data/Bsize96.g");
