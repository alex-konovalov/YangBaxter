## size 39
BRACES[39] := rec( total := -1, implemented := 2, size := 39, brace := [] );
BRACES[39].brace[1] := rec ( size := 39, perms :=
[ [ (), () ], 
  [ ( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8), 
      ( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13) ], 
  [ ( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12), 
      ( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9) ], 
  [ ( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), 
      ( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5) ], 
  [ ( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7), 
      ( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14) ], 
  [ ( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11), 
      ( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10) ], 
  [ ( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15), 
      ( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6) ], 
  [ ( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6), 
      ( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15) ], 
  [ ( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10), 
      ( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11) ], 
  [ ( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14), 
      ( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7) ], 
  [ ( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5), 
      ( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ], 
  [ ( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9), 
      ( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12) ], 
  [ ( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13), 
      ( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8) ], [ (1,3,2), (1,2,3) ], 
  [ ( 1, 3, 2)( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8), 
      ( 1, 2, 3)( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13) ], 
  [ ( 1, 3, 2)( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12), 
      ( 1, 2, 3)( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9) ], 
  [ ( 1, 3, 2)( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), 
      ( 1, 2, 3)( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5) ], 
  [ ( 1, 3, 2)( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7), 
      ( 1, 2, 3)( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14) ], 
  [ ( 1, 3, 2)( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11), 
      ( 1, 2, 3)( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10) ], 
  [ ( 1, 3, 2)( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15), 
      ( 1, 2, 3)( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6) ], 
  [ ( 1, 3, 2)( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6), 
      ( 1, 2, 3)( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15) ], 
  [ ( 1, 3, 2)( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10), 
      ( 1, 2, 3)( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11) ], 
  [ ( 1, 3, 2)( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14), 
      ( 1, 2, 3)( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7) ], 
  [ ( 1, 3, 2)( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5), 
      ( 1, 2, 3)( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ], 
  [ ( 1, 3, 2)( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9), 
      ( 1, 2, 3)( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12) ], 
  [ ( 1, 3, 2)( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13), 
      ( 1, 2, 3)( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8) ], 
  [ (1,2,3), (1,3,2) ], 
  [ ( 1, 2, 3)( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8), 
      ( 1, 3, 2)( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13) ], 
  [ ( 1, 2, 3)( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12), 
      ( 1, 3, 2)( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9) ], 
  [ ( 1, 2, 3)( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), 
      ( 1, 3, 2)( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5) ], 
  [ ( 1, 2, 3)( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7), 
      ( 1, 3, 2)( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14) ], 
  [ ( 1, 2, 3)( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11), 
      ( 1, 3, 2)( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10) ], 
  [ ( 1, 2, 3)( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15), 
      ( 1, 3, 2)( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6) ], 
  [ ( 1, 2, 3)( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6), 
      ( 1, 3, 2)( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15) ], 
  [ ( 1, 2, 3)( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10), 
      ( 1, 3, 2)( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11) ], 
  [ ( 1, 2, 3)( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14), 
      ( 1, 3, 2)( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7) ], 
  [ ( 1, 2, 3)( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5), 
      ( 1, 3, 2)( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ], 
  [ ( 1, 2, 3)( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9), 
      ( 1, 3, 2)( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12) ], 
  [ ( 1, 2, 3)( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13), 
      ( 1, 3, 2)( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8) ] ]
);

BRACES[39].brace[2] := rec ( size := 39, perms :=
[ [ (), () ], 
  [ ( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8), 
      ( 1,33,30,27,24,21,18,15,12, 9, 6, 4, 2)( 3,37,35,32,29,26,23,20,17,14,
         11, 8, 5)( 7,39,38,36,34,31,28,25,22,19,16,13,10) ], 
  [ ( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12), 
      ( 1,30,24,18,12, 6, 2,33,27,21,15, 9, 4)( 3,35,29,23,17,11, 5,37,32,26,
         20,14, 8)( 7,38,34,28,22,16,10,39,36,31,25,19,13) ], 
  [ ( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), 
      ( 1,27,18, 9, 2,30,21,12, 4,33,24,15, 6)( 3,32,23,14, 5,35,26,17, 8,37,
         29,20,11)( 7,36,28,19,10,38,31,22,13,39,34,25,16) ], 
  [ ( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7), 
      ( 1,24,12, 2,27,15, 4,30,18, 6,33,21, 9)( 3,29,17, 5,32,20, 8,35,23,11,
         37,26,14)( 7,34,22,10,36,25,13,38,28,16,39,31,19) ], 
  [ ( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11), 
      ( 1,21, 6,30,15, 2,24, 9,33,18, 4,27,12)( 3,26,11,35,20, 5,29,14,37,23,
          8,32,17)( 7,31,16,38,25,10,34,19,39,28,13,36,22) ], 
  [ ( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15), 
      ( 1,18, 2,21, 4,24, 6,27, 9,30,12,33,15)( 3,23, 5,26, 8,29,11,32,14,35,
         17,37,20)( 7,28,10,31,13,34,16,36,19,38,22,39,25) ], 
  [ ( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6), 
      ( 1,15,33,12,30, 9,27, 6,24, 4,21, 2,18)( 3,20,37,17,35,14,32,11,29, 8,
         26, 5,23)( 7,25,39,22,38,19,36,16,34,13,31,10,28) ], 
  [ ( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10), 
      ( 1,12,27, 4,18,33, 9,24, 2,15,30, 6,21)( 3,17,32, 8,23,37,14,29, 5,20,
         35,11,26)( 7,22,36,13,28,39,19,34,10,25,38,16,31) ], 
  [ ( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14), 
      ( 1, 9,21,33, 6,18,30, 4,15,27, 2,12,24)( 3,14,26,37,11,23,35, 8,20,32,
          5,17,29)( 7,19,31,39,16,28,38,13,25,36,10,22,34) ], 
  [ ( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5), 
      ( 1, 6,15,24,33, 4,12,21,30, 2, 9,18,27)( 3,11,20,29,37, 8,17,26,35, 5,
         14,23,32)( 7,16,25,34,39,13,22,31,38,10,19,28,36) ], 
  [ ( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9), 
      ( 1, 4, 9,15,21,27,33, 2, 6,12,18,24,30)( 3, 8,14,20,26,32,37, 5,11,17,
         23,29,35)( 7,13,19,25,31,36,39,10,16,22,28,34,38) ], 
  [ ( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13), 
      ( 1, 2, 4, 6, 9,12,15,18,21,24,27,30,33)( 3, 5, 8,11,14,17,20,23,26,29,
         32,35,37)( 7,10,13,16,19,22,25,28,31,34,36,38,39) ], 
  [ (1,3,2), ( 1, 7, 3)( 2,34,11)( 4,22,20)( 5,24,16)( 6,10,29)( 8,12,25)
        ( 9,36,37)(13,17,15)(14,27,39)(18,38,26)(19,32,33)(21,28,35)
        (23,30,31) ], 
  [ ( 1, 3, 2)( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8), 
      ( 1,39,11)( 2,31,20)( 3,33,16)( 4,19,29)( 5,21,25)( 6, 7,37)( 8, 9,34)
        (10,26,15)(12,22,17)(13,14,24)(18,36,35)(23,27,38)(28,32,30) ], 
  [ ( 1, 3, 2)( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12), 
      ( 1,38,20)( 2,28,29)( 3,30,25)( 4,16,37)( 5,18,34)( 6,39, 8)( 7,35,15)
        ( 9,31,17)(10,23,24)(11,33,13)(12,19,26)(14,21,22)(27,36,32) ], 
  [ ( 1, 3, 2)( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), 
      ( 1,36,29)( 2,25,37)( 3,27,34)( 4,13, 8)( 5,15,39)( 6,38,17)( 7,32,24)
        ( 9,28,26)(10,20,33)(11,30,22)(12,16,35)(14,18,31)(19,23,21) ], 
  [ ( 1, 3, 2)( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7), 
      ( 1,34,37)( 2,22, 8)( 3,24,39)( 4,10,17)( 5,12,13)( 6,36,26)( 7,29,33)
        ( 9,25,35)(11,27,31)(14,15,38)(16,32,21)(18,28,23)(19,20,30) ], 
  [ ( 1, 3, 2)( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11), 
      ( 1,31, 8)( 2,19,17)( 3,21,13)( 4, 7,26)( 5, 9,22)( 6,34,35)(10,14,12)
        (11,24,38)(15,36,23)(16,29,30)(18,25,32)(20,27,28)(33,39,37) ], 
  [ ( 1, 3, 2)( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15), 
      ( 1,28,17)( 2,16,26)( 3,18,22)( 4,39,35)( 5, 6,31)( 7,23,12)( 8,33,38)
        ( 9,19,14)(10,11,21)(13,37,30)(15,34,32)(20,24,36)(25,29,27) ], 
  [ ( 1, 3, 2)( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6), 
      ( 1,25,26)( 2,13,35)( 3,15,31)( 4,38, 5)( 6,28,14)( 7,20,21)( 8,30,10)
        ( 9,16,23)(11,18,19)(12,39,32)(17,33,36)(22,37,27)(24,34,29) ], 
  [ ( 1, 3, 2)( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10), 
      ( 1,22,35)( 2,10, 5)( 3,12,38)( 4,36,14)( 6,25,23)( 7,17,30)( 8,27,19)
        ( 9,13,32)(11,15,28)(16,20,18)(21,39,29)(24,31,37)(26,33,34) ], 
  [ ( 1, 3, 2)( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14), 
      ( 1,19, 5)( 2, 7,14)( 3, 9,10)( 4,34,23)( 6,22,32)( 8,24,28)(11,12,36)
        (13,29,18)(15,25,20)(16,17,27)(21,38,37)(26,30,39)(31,35,33) ], 
  [ ( 1, 3, 2)( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5), 
      ( 1,16,14)( 2,39,23)( 3, 6,19)( 4,31,32)( 5,33,28)( 7,11, 9)( 8,21,36)
        (10,37,18)(12,34,20)(13,26,27)(15,22,29)(17,24,25)(30,38,35) ], 
  [ ( 1, 3, 2)( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9), 
      ( 1,13,23)( 2,38,32)( 3, 4,28)( 5,30,36)( 6,16,11)( 7, 8,18)( 9,39,20)
        (10,35,27)(12,31,29)(14,33,25)(15,19,37)(17,21,34)(22,26,24) ], 
  [ ( 1, 3, 2)( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13), 
      ( 1,10,32)( 2,36, 3)( 4,25,11)( 5,27, 7)( 6,13,20)( 8,15,16)( 9,38,29)
        (12,28,37)(14,30,34)(17,18,39)(19,35,24)(21,31,26)(22,23,33) ], 
  [ (1,2,3), ( 1, 3, 7)( 2,11,34)( 4,20,22)( 5,16,24)( 6,29,10)( 8,25,12)
        ( 9,37,36)(13,15,17)(14,39,27)(18,26,38)(19,33,32)(21,35,28)
        (23,31,30) ], 
  [ ( 1, 2, 3)( 4,13, 9, 5,14,10, 6,15,11, 7,16,12, 8), 
      ( 1,37,34)( 2, 8,22)( 3,39,24)( 4,17,10)( 5,13,12)( 6,26,36)( 7,33,29)
        ( 9,35,25)(11,31,27)(14,38,15)(16,21,32)(18,23,28)(19,30,20) ], 
  [ ( 1, 2, 3)( 4, 9,14, 6,11,16, 8,13, 5,10,15, 7,12), 
      ( 1,35,22)( 2, 5,10)( 3,38,12)( 4,14,36)( 6,23,25)( 7,30,17)( 8,19,27)
        ( 9,32,13)(11,28,15)(16,18,20)(21,29,39)(24,37,31)(26,34,33) ], 
  [ ( 1, 2, 3)( 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), 
      ( 1,32,10)( 2, 3,36)( 4,11,25)( 5, 7,27)( 6,20,13)( 8,16,15)( 9,29,38)
        (12,37,28)(14,34,30)(17,39,18)(19,24,35)(21,26,31)(22,33,23) ], 
  [ ( 1, 2, 3)( 4,14,11, 8, 5,15,12, 9, 6,16,13,10, 7), 
      ( 1,29,36)( 2,37,25)( 3,34,27)( 4, 8,13)( 5,39,15)( 6,17,38)( 7,24,32)
        ( 9,26,28)(10,33,20)(11,22,30)(12,35,16)(14,31,18)(19,21,23) ], 
  [ ( 1, 2, 3)( 4,10,16, 9,15, 8,14, 7,13, 6,12, 5,11), 
      ( 1,26,25)( 2,35,13)( 3,31,15)( 4, 5,38)( 6,14,28)( 7,21,20)( 8,10,30)
        ( 9,23,16)(11,19,18)(12,32,39)(17,36,33)(22,27,37)(24,29,34) ], 
  [ ( 1, 2, 3)( 4, 6, 8,10,12,14,16, 5, 7, 9,11,13,15), 
      ( 1,23,13)( 2,32,38)( 3,28, 4)( 5,36,30)( 6,11,16)( 7,18, 8)( 9,20,39)
        (10,27,35)(12,29,31)(14,25,33)(15,37,19)(17,34,21)(22,24,26) ], 
  [ ( 1, 2, 3)( 4,15,13,11, 9, 7, 5,16,14,12,10, 8, 6), 
      ( 1,20,38)( 2,29,28)( 3,25,30)( 4,37,16)( 5,34,18)( 6, 8,39)( 7,15,35)
        ( 9,17,31)(10,24,23)(11,13,33)(12,26,19)(14,22,21)(27,32,36) ], 
  [ ( 1, 2, 3)( 4,11, 5,12, 6,13, 7,14, 8,15, 9,16,10), 
      ( 1,17,28)( 2,26,16)( 3,22,18)( 4,35,39)( 5,31, 6)( 7,12,23)( 8,38,33)
        ( 9,14,19)(10,21,11)(13,30,37)(15,32,34)(20,36,24)(25,27,29) ], 
  [ ( 1, 2, 3)( 4, 7,10,13,16, 6, 9,12,15, 5, 8,11,14), 
      ( 1,14,16)( 2,23,39)( 3,19, 6)( 4,32,31)( 5,28,33)( 7, 9,11)( 8,36,21)
        (10,18,37)(12,20,34)(13,27,26)(15,29,22)(17,25,24)(30,35,38) ], 
  [ ( 1, 2, 3)( 4,16,15,14,13,12,11,10, 9, 8, 7, 6, 5), 
      ( 1,11,39)( 2,20,31)( 3,16,33)( 4,29,19)( 5,25,21)( 6,37, 7)( 8,34, 9)
        (10,15,26)(12,17,22)(13,24,14)(18,35,36)(23,38,27)(28,30,32) ], 
  [ ( 1, 2, 3)( 4,12, 7,15,10, 5,13, 8,16,11, 6,14, 9), 
      ( 1, 8,31)( 2,17,19)( 3,13,21)( 4,26, 7)( 5,22, 9)( 6,35,34)(10,12,14)
        (11,38,24)(15,23,36)(16,30,29)(18,32,25)(20,28,27)(33,37,39) ], 
  [ ( 1, 2, 3)( 4, 8,12,16, 7,11,15, 6,10,14, 5, 9,13), 
      ( 1, 5,19)( 2,14, 7)( 3,10, 9)( 4,23,34)( 6,32,22)( 8,28,24)(11,36,12)
        (13,18,29)(15,20,25)(16,27,17)(21,37,38)(26,39,30)(31,33,35) ] ]
);
