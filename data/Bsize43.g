## size 43
BRACES[43] := rec( total := -1, implemented := 1, size := 43, brace := [] );
BRACES[43].brace[1] := rec ( size := 43, perms :=
[ [ (), () ], [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43), 
      ( 1,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4, 3, 2) ], 
  [ ( 1, 3, 5, 7, 9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43, 2, 4, 6, 8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42), 
      ( 1,42,40,38,36,34,32,30,28,26,24,22,20,18,16,14,12,10, 8, 6, 4, 2,43,41,39,37,35,33,31,29,27,25,23,21,19,17,15,13,11, 9, 7, 5, 3) ], 
  [ ( 1, 4, 7,10,13,16,19,22,25,28,31,34,37,40,43, 3, 6, 9,12,15,18,21,24,27,30,33,36,39,42, 2, 5, 8,11,14,17,20,23,26,29,32,35,38,41), 
      ( 1,41,38,35,32,29,26,23,20,17,14,11, 8, 5, 2,42,39,36,33,30,27,24,21,18,15,12, 9, 6, 3,43,40,37,34,31,28,25,22,19,16,13,10, 7, 4) ], 
  [ ( 1, 5, 9,13,17,21,25,29,33,37,41, 2, 6,10,14,18,22,26,30,34,38,42, 3, 7,11,15,19,23,27,31,35,39,43, 4, 8,12,16,20,24,28,32,36,40), 
      ( 1,40,36,32,28,24,20,16,12, 8, 4,43,39,35,31,27,23,19,15,11, 7, 3,42,38,34,30,26,22,18,14,10, 6, 2,41,37,33,29,25,21,17,13, 9, 5) ], 
  [ ( 1, 6,11,16,21,26,31,36,41, 3, 8,13,18,23,28,33,38,43, 5,10,15,20,25,30,35,40, 2, 7,12,17,22,27,32,37,42, 4, 9,14,19,24,29,34,39), 
      ( 1,39,34,29,24,19,14, 9, 4,42,37,32,27,22,17,12, 7, 2,40,35,30,25,20,15,10, 5,43,38,33,28,23,18,13, 8, 3,41,36,31,26,21,16,11, 6) ], 
  [ ( 1, 7,13,19,25,31,37,43, 6,12,18,24,30,36,42, 5,11,17,23,29,35,41, 4,10,16,22,28,34,40, 3, 9,15,21,27,33,39, 2, 8,14,20,26,32,38), 
      ( 1,38,32,26,20,14, 8, 2,39,33,27,21,15, 9, 3,40,34,28,22,16,10, 4,41,35,29,23,17,11, 5,42,36,30,24,18,12, 6,43,37,31,25,19,13, 7) ], 
  [ ( 1, 8,15,22,29,36,43, 7,14,21,28,35,42, 6,13,20,27,34,41, 5,12,19,26,33,40, 4,11,18,25,32,39, 3,10,17,24,31,38, 2, 9,16,23,30,37), 
      ( 1,37,30,23,16, 9, 2,38,31,24,17,10, 3,39,32,25,18,11, 4,40,33,26,19,12, 5,41,34,27,20,13, 6,42,35,28,21,14, 7,43,36,29,22,15, 8) ], 
  [ ( 1, 9,17,25,33,41, 6,14,22,30,38, 3,11,19,27,35,43, 8,16,24,32,40, 5,13,21,29,37, 2,10,18,26,34,42, 7,15,23,31,39, 4,12,20,28,36), 
      ( 1,36,28,20,12, 4,39,31,23,15, 7,42,34,26,18,10, 2,37,29,21,13, 5,40,32,24,16, 8,43,35,27,19,11, 3,38,30,22,14, 6,41,33,25,17, 9) ], 
  [ ( 1,10,19,28,37, 3,12,21,30,39, 5,14,23,32,41, 7,16,25,34,43, 9,18,27,36, 2,11,20,29,38, 4,13,22,31,40, 6,15,24,33,42, 8,17,26,35), 
      ( 1,35,26,17, 8,42,33,24,15, 6,40,31,22,13, 4,38,29,20,11, 2,36,27,18, 9,43,34,25,16, 7,41,32,23,14, 5,39,30,21,12, 3,37,28,19,10) ], 
  [ ( 1,11,21,31,41, 8,18,28,38, 5,15,25,35, 2,12,22,32,42, 9,19,29,39, 6,16,26,36, 3,13,23,33,43,10,20,30,40, 7,17,27,37, 4,14,24,34), 
      ( 1,34,24,14, 4,37,27,17, 7,40,30,20,10,43,33,23,13, 3,36,26,16, 6,39,29,19, 9,42,32,22,12, 2,35,25,15, 5,38,28,18, 8,41,31,21,11) ], 
  [ ( 1,12,23,34, 2,13,24,35, 3,14,25,36, 4,15,26,37, 5,16,27,38, 6,17,28,39, 7,18,29,40, 8,19,30,41, 9,20,31,42,10,21,32,43,11,22,33), 
      ( 1,33,22,11,43,32,21,10,42,31,20, 9,41,30,19, 8,40,29,18, 7,39,28,17, 6,38,27,16, 5,37,26,15, 4,36,25,14, 3,35,24,13, 2,34,23,12) ], 
  [ ( 1,13,25,37, 6,18,30,42,11,23,35, 4,16,28,40, 9,21,33, 2,14,26,38, 7,19,31,43,12,24,36, 5,17,29,41,10,22,34, 3,15,27,39, 8,20,32), 
      ( 1,32,20, 8,39,27,15, 3,34,22,10,41,29,17, 5,36,24,12,43,31,19, 7,38,26,14, 2,33,21, 9,40,28,16, 4,35,23,11,42,30,18, 6,37,25,13) ], 
  [ ( 1,14,27,40,10,23,36, 6,19,32, 2,15,28,41,11,24,37, 7,20,33, 3,16,29,42,12,25,38, 8,21,34, 4,17,30,43,13,26,39, 9,22,35, 5,18,31), 
      ( 1,31,18, 5,35,22, 9,39,26,13,43,30,17, 4,34,21, 8,38,25,12,42,29,16, 3,33,20, 7,37,24,11,41,28,15, 2,32,19, 6,36,23,10,40,27,14) ], 
  [ ( 1,15,29,43,14,28,42,13,27,41,12,26,40,11,25,39,10,24,38, 9,23,37, 8,22,36, 7,21,35, 6,20,34, 5,19,33, 4,18,32, 3,17,31, 2,16,30), 
      ( 1,30,16, 2,31,17, 3,32,18, 4,33,19, 5,34,20, 6,35,21, 7,36,22, 8,37,23, 9,38,24,10,39,25,11,40,26,12,41,27,13,42,28,14,43,29,15) ], 
  [ ( 1,16,31, 3,18,33, 5,20,35, 7,22,37, 9,24,39,11,26,41,13,28,43,15,30, 2,17,32, 4,19,34, 6,21,36, 8,23,38,10,25,40,12,27,42,14,29), 
      ( 1,29,14,42,27,12,40,25,10,38,23, 8,36,21, 6,34,19, 4,32,17, 2,30,15,43,28,13,41,26,11,39,24, 9,37,22, 7,35,20, 5,33,18, 3,31,16) ], 
  [ ( 1,17,33, 6,22,38,11,27,43,16,32, 5,21,37,10,26,42,15,31, 4,20,36, 9,25,41,14,30, 3,19,35, 8,24,40,13,29, 2,18,34, 7,23,39,12,28), 
      ( 1,28,12,39,23, 7,34,18, 2,29,13,40,24, 8,35,19, 3,30,14,41,25, 9,36,20, 4,31,15,42,26,10,37,21, 5,32,16,43,27,11,38,22, 6,33,17) ], 
  [ ( 1,18,35, 9,26,43,17,34, 8,25,42,16,33, 7,24,41,15,32, 6,23,40,14,31, 5,22,39,13,30, 4,21,38,12,29, 3,20,37,11,28, 2,19,36,10,27), 
      ( 1,27,10,36,19, 2,28,11,37,20, 3,29,12,38,21, 4,30,13,39,22, 5,31,14,40,23, 6,32,15,41,24, 7,33,16,42,25, 8,34,17,43,26, 9,35,18) ], 
  [ ( 1,19,37,12,30, 5,23,41,16,34, 9,27, 2,20,38,13,31, 6,24,42,17,35,10,28, 3,21,39,14,32, 7,25,43,18,36,11,29, 4,22,40,15,33, 8,26), 
      ( 1,26, 8,33,15,40,22, 4,29,11,36,18,43,25, 7,32,14,39,21, 3,28,10,35,17,42,24, 6,31,13,38,20, 2,27, 9,34,16,41,23, 5,30,12,37,19) ], 
  [ ( 1,20,39,15,34,10,29, 5,24,43,19,38,14,33, 9,28, 4,23,42,18,37,13,32, 8,27, 3,22,41,17,36,12,31, 7,26, 2,21,40,16,35,11,30, 6,25), 
      ( 1,25, 6,30,11,35,16,40,21, 2,26, 7,31,12,36,17,41,22, 3,27, 8,32,13,37,18,42,23, 4,28, 9,33,14,38,19,43,24, 5,29,10,34,15,39,20) ], 
  [ ( 1,21,41,18,38,15,35,12,32, 9,29, 6,26, 3,23,43,20,40,17,37,14,34,11,31, 8,28, 5,25, 2,22,42,19,39,16,36,13,33,10,30, 7,27, 4,24), 
      ( 1,24, 4,27, 7,30,10,33,13,36,16,39,19,42,22, 2,25, 5,28, 8,31,11,34,14,37,17,40,20,43,23, 3,26, 6,29, 9,32,12,35,15,38,18,41,21) ], 
  [ ( 1,22,43,21,42,20,41,19,40,18,39,17,38,16,37,15,36,14,35,13,34,12,33,11,32,10,31, 9,30, 8,29, 7,28, 6,27, 5,26, 4,25, 3,24, 2,23), 
      ( 1,23, 2,24, 3,25, 4,26, 5,27, 6,28, 7,29, 8,30, 9,31,10,32,11,33,12,34,13,35,14,36,15,37,16,38,17,39,18,40,19,41,20,42,21,43,22) ], 
  [ ( 1,23, 2,24, 3,25, 4,26, 5,27, 6,28, 7,29, 8,30, 9,31,10,32,11,33,12,34,13,35,14,36,15,37,16,38,17,39,18,40,19,41,20,42,21,43,22), 
      ( 1,22,43,21,42,20,41,19,40,18,39,17,38,16,37,15,36,14,35,13,34,12,33,11,32,10,31, 9,30, 8,29, 7,28, 6,27, 5,26, 4,25, 3,24, 2,23) ], 
  [ ( 1,24, 4,27, 7,30,10,33,13,36,16,39,19,42,22, 2,25, 5,28, 8,31,11,34,14,37,17,40,20,43,23, 3,26, 6,29, 9,32,12,35,15,38,18,41,21), 
      ( 1,21,41,18,38,15,35,12,32, 9,29, 6,26, 3,23,43,20,40,17,37,14,34,11,31, 8,28, 5,25, 2,22,42,19,39,16,36,13,33,10,30, 7,27, 4,24) ], 
  [ ( 1,25, 6,30,11,35,16,40,21, 2,26, 7,31,12,36,17,41,22, 3,27, 8,32,13,37,18,42,23, 4,28, 9,33,14,38,19,43,24, 5,29,10,34,15,39,20), 
      ( 1,20,39,15,34,10,29, 5,24,43,19,38,14,33, 9,28, 4,23,42,18,37,13,32, 8,27, 3,22,41,17,36,12,31, 7,26, 2,21,40,16,35,11,30, 6,25) ], 
  [ ( 1,26, 8,33,15,40,22, 4,29,11,36,18,43,25, 7,32,14,39,21, 3,28,10,35,17,42,24, 6,31,13,38,20, 2,27, 9,34,16,41,23, 5,30,12,37,19), 
      ( 1,19,37,12,30, 5,23,41,16,34, 9,27, 2,20,38,13,31, 6,24,42,17,35,10,28, 3,21,39,14,32, 7,25,43,18,36,11,29, 4,22,40,15,33, 8,26) ], 
  [ ( 1,27,10,36,19, 2,28,11,37,20, 3,29,12,38,21, 4,30,13,39,22, 5,31,14,40,23, 6,32,15,41,24, 7,33,16,42,25, 8,34,17,43,26, 9,35,18), 
      ( 1,18,35, 9,26,43,17,34, 8,25,42,16,33, 7,24,41,15,32, 6,23,40,14,31, 5,22,39,13,30, 4,21,38,12,29, 3,20,37,11,28, 2,19,36,10,27) ], 
  [ ( 1,28,12,39,23, 7,34,18, 2,29,13,40,24, 8,35,19, 3,30,14,41,25, 9,36,20, 4,31,15,42,26,10,37,21, 5,32,16,43,27,11,38,22, 6,33,17), 
      ( 1,17,33, 6,22,38,11,27,43,16,32, 5,21,37,10,26,42,15,31, 4,20,36, 9,25,41,14,30, 3,19,35, 8,24,40,13,29, 2,18,34, 7,23,39,12,28) ], 
  [ ( 1,29,14,42,27,12,40,25,10,38,23, 8,36,21, 6,34,19, 4,32,17, 2,30,15,43,28,13,41,26,11,39,24, 9,37,22, 7,35,20, 5,33,18, 3,31,16), 
      ( 1,16,31, 3,18,33, 5,20,35, 7,22,37, 9,24,39,11,26,41,13,28,43,15,30, 2,17,32, 4,19,34, 6,21,36, 8,23,38,10,25,40,12,27,42,14,29) ], 
  [ ( 1,30,16, 2,31,17, 3,32,18, 4,33,19, 5,34,20, 6,35,21, 7,36,22, 8,37,23, 9,38,24,10,39,25,11,40,26,12,41,27,13,42,28,14,43,29,15), 
      ( 1,15,29,43,14,28,42,13,27,41,12,26,40,11,25,39,10,24,38, 9,23,37, 8,22,36, 7,21,35, 6,20,34, 5,19,33, 4,18,32, 3,17,31, 2,16,30) ], 
  [ ( 1,31,18, 5,35,22, 9,39,26,13,43,30,17, 4,34,21, 8,38,25,12,42,29,16, 3,33,20, 7,37,24,11,41,28,15, 2,32,19, 6,36,23,10,40,27,14), 
      ( 1,14,27,40,10,23,36, 6,19,32, 2,15,28,41,11,24,37, 7,20,33, 3,16,29,42,12,25,38, 8,21,34, 4,17,30,43,13,26,39, 9,22,35, 5,18,31) ], 
  [ ( 1,32,20, 8,39,27,15, 3,34,22,10,41,29,17, 5,36,24,12,43,31,19, 7,38,26,14, 2,33,21, 9,40,28,16, 4,35,23,11,42,30,18, 6,37,25,13), 
      ( 1,13,25,37, 6,18,30,42,11,23,35, 4,16,28,40, 9,21,33, 2,14,26,38, 7,19,31,43,12,24,36, 5,17,29,41,10,22,34, 3,15,27,39, 8,20,32) ], 
  [ ( 1,33,22,11,43,32,21,10,42,31,20, 9,41,30,19, 8,40,29,18, 7,39,28,17, 6,38,27,16, 5,37,26,15, 4,36,25,14, 3,35,24,13, 2,34,23,12), 
      ( 1,12,23,34, 2,13,24,35, 3,14,25,36, 4,15,26,37, 5,16,27,38, 6,17,28,39, 7,18,29,40, 8,19,30,41, 9,20,31,42,10,21,32,43,11,22,33) ], 
  [ ( 1,34,24,14, 4,37,27,17, 7,40,30,20,10,43,33,23,13, 3,36,26,16, 6,39,29,19, 9,42,32,22,12, 2,35,25,15, 5,38,28,18, 8,41,31,21,11), 
      ( 1,11,21,31,41, 8,18,28,38, 5,15,25,35, 2,12,22,32,42, 9,19,29,39, 6,16,26,36, 3,13,23,33,43,10,20,30,40, 7,17,27,37, 4,14,24,34) ], 
  [ ( 1,35,26,17, 8,42,33,24,15, 6,40,31,22,13, 4,38,29,20,11, 2,36,27,18, 9,43,34,25,16, 7,41,32,23,14, 5,39,30,21,12, 3,37,28,19,10), 
      ( 1,10,19,28,37, 3,12,21,30,39, 5,14,23,32,41, 7,16,25,34,43, 9,18,27,36, 2,11,20,29,38, 4,13,22,31,40, 6,15,24,33,42, 8,17,26,35) ], 
  [ ( 1,36,28,20,12, 4,39,31,23,15, 7,42,34,26,18,10, 2,37,29,21,13, 5,40,32,24,16, 8,43,35,27,19,11, 3,38,30,22,14, 6,41,33,25,17, 9), 
      ( 1, 9,17,25,33,41, 6,14,22,30,38, 3,11,19,27,35,43, 8,16,24,32,40, 5,13,21,29,37, 2,10,18,26,34,42, 7,15,23,31,39, 4,12,20,28,36) ], 
  [ ( 1,37,30,23,16, 9, 2,38,31,24,17,10, 3,39,32,25,18,11, 4,40,33,26,19,12, 5,41,34,27,20,13, 6,42,35,28,21,14, 7,43,36,29,22,15, 8), 
      ( 1, 8,15,22,29,36,43, 7,14,21,28,35,42, 6,13,20,27,34,41, 5,12,19,26,33,40, 4,11,18,25,32,39, 3,10,17,24,31,38, 2, 9,16,23,30,37) ], 
  [ ( 1,38,32,26,20,14, 8, 2,39,33,27,21,15, 9, 3,40,34,28,22,16,10, 4,41,35,29,23,17,11, 5,42,36,30,24,18,12, 6,43,37,31,25,19,13, 7), 
      ( 1, 7,13,19,25,31,37,43, 6,12,18,24,30,36,42, 5,11,17,23,29,35,41, 4,10,16,22,28,34,40, 3, 9,15,21,27,33,39, 2, 8,14,20,26,32,38) ], 
  [ ( 1,39,34,29,24,19,14, 9, 4,42,37,32,27,22,17,12, 7, 2,40,35,30,25,20,15,10, 5,43,38,33,28,23,18,13, 8, 3,41,36,31,26,21,16,11, 6), 
      ( 1, 6,11,16,21,26,31,36,41, 3, 8,13,18,23,28,33,38,43, 5,10,15,20,25,30,35,40, 2, 7,12,17,22,27,32,37,42, 4, 9,14,19,24,29,34,39) ], 
  [ ( 1,40,36,32,28,24,20,16,12, 8, 4,43,39,35,31,27,23,19,15,11, 7, 3,42,38,34,30,26,22,18,14,10, 6, 2,41,37,33,29,25,21,17,13, 9, 5), 
      ( 1, 5, 9,13,17,21,25,29,33,37,41, 2, 6,10,14,18,22,26,30,34,38,42, 3, 7,11,15,19,23,27,31,35,39,43, 4, 8,12,16,20,24,28,32,36,40) ], 
  [ ( 1,41,38,35,32,29,26,23,20,17,14,11, 8, 5, 2,42,39,36,33,30,27,24,21,18,15,12, 9, 6, 3,43,40,37,34,31,28,25,22,19,16,13,10, 7, 4), 
      ( 1, 4, 7,10,13,16,19,22,25,28,31,34,37,40,43, 3, 6, 9,12,15,18,21,24,27,30,33,36,39,42, 2, 5, 8,11,14,17,20,23,26,29,32,35,38,41) ], 
  [ ( 1,42,40,38,36,34,32,30,28,26,24,22,20,18,16,14,12,10, 8, 6, 4, 2,43,41,39,37,35,33,31,29,27,25,23,21,19,17,15,13,11, 9, 7, 5, 3), 
      ( 1, 3, 5, 7, 9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43, 2, 4, 6, 8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42) ], 
  [ ( 1,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4, 3, 2), 
      ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43) ] ]
);

