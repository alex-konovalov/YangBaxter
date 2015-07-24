BRACES := [];

## size 1
BRACES[1] := rec( total := -1, implemented := 1, size := 1, brace := [] );
BRACES[1].brace[1] := rec ( size := 1, perms :=
[ (), () ]
);

## size 2
BRACES[2] := rec( total := -1, implemented := 1, size := 2, brace := [] );
BRACES[2].brace[1] := rec ( size := 2, perms :=
[ [ (), () ], [ (1,2), (1,2) ] ]
);

## size 3
BRACES[3] := rec( total := -1, implemented := 1, size := 3, brace := [] );
BRACES[3].brace[1] := rec ( size := 3, perms :=
[ [ (), () ], [ (1,2,3), (1,3,2) ], [ (1,3,2), (1,2,3) ] ]
);

## size 4
BRACES[4] := rec( total := -1, implemented := 4, size := 4, brace := [] );
BRACES[4].brace[1] := rec ( size := 4, perms :=
[ [ (), () ], [ (1,3)(2,4), (1,3)(2,4) ], [ (1,2,3,4), (1,4,3,2) ], 
  [ (1,4,3,2), (1,2,3,4) ] ]
);

BRACES[4].brace[2] := rec ( size := 4, perms :=
[ [ (), () ], [ (1,3)(2,4), (3,4) ], [ (1,2,3,4), (1,2)(3,4) ], 
  [ (1,4,3,2), (1,2) ] ]
);

BRACES[4].brace[3] := rec ( size := 4, perms :=
[ [ (), () ], [ (3,4), (3,4) ], [ (1,2), (1,2) ], [ (1,2)(3,4), (1,2)(3,4) ] ]
);

BRACES[4].brace[4] := rec ( size := 4, perms :=
[ [ (), () ], [ (3,4), (1,2,3,4) ], [ (1,2), (1,3)(2,4) ], 
  [ (1,2)(3,4), (1,4,3,2) ] ]
);

## size 5
BRACES[5] := rec( total := -1, implemented := 1, size := 5, brace := [] );
BRACES[5].brace[1] := rec ( size := 5, perms :=
[ [ (), () ], [ (1,2,3,4,5), (1,5,4,3,2) ], [ (1,3,5,2,4), (1,4,2,5,3) ], 
  [ (1,4,2,5,3), (1,3,5,2,4) ], [ (1,5,4,3,2), (1,2,3,4,5) ] ]
);

## size 6
BRACES[6] := rec( total := -1, implemented := 2, size := 6, brace := [] );
BRACES[6].brace[1] := rec ( size := 6, perms :=
[ [ (), () ], [ (3,5,4), (3,4,5) ], [ (3,4,5), (3,5,4) ], [ (1,2), (1,2) ], 
  [ (1,2)(3,5,4), (1,2)(3,4,5) ], [ (1,2)(3,4,5), (1,2)(3,5,4) ] ]
);

BRACES[6].brace[2] := rec ( size := 6, perms :=
[ [ (), () ], [ (3,5,4), (1,4,2)(3,6,5) ], [ (3,4,5), (1,2,4)(3,5,6) ], 
  [ (1,2), (1,3)(2,6)(4,5) ], [ (1,2)(3,5,4), (1,6)(2,5)(3,4) ], 
  [ (1,2)(3,4,5), (1,5)(2,3)(4,6) ] ]
);

## size 7
BRACES[7] := rec( total := -1, implemented := 1, size := 7, brace := [] );
BRACES[7].brace[1] := rec ( size := 7, perms :=
[ [ (), () ], [ (1,2,3,4,5,6,7), (1,7,6,5,4,3,2) ], 
  [ (1,3,5,7,2,4,6), (1,6,4,2,7,5,3) ], [ (1,4,7,3,6,2,5), (1,5,2,6,3,7,4) ], 
  [ (1,5,2,6,3,7,4), (1,4,7,3,6,2,5) ], [ (1,6,4,2,7,5,3), (1,3,5,7,2,4,6) ], 
  [ (1,7,6,5,4,3,2), (1,2,3,4,5,6,7) ] ]
);

## size 8
BRACES[8] := rec( total := -1, implemented := 27, size := 8, brace := [] );
BRACES[8].brace[1] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,6)(3,7)(4,8) ], 
  [ (1,7,5,3)(2,8,6,4), (1,3,5,7)(2,4,6,8) ], 
  [ (1,3,5,7)(2,4,6,8), (1,7,5,3)(2,8,6,4) ], 
  [ (1,4,7,2,5,8,3,6), (1,6,3,8,5,2,7,4) ], 
  [ (1,8,7,6,5,4,3,2), (1,2,3,4,5,6,7,8) ], 
  [ (1,2,3,4,5,6,7,8), (1,8,7,6,5,4,3,2) ], 
  [ (1,6,3,8,5,2,7,4), (1,4,7,2,5,8,3,6) ] ]
);

BRACES[8].brace[2] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,6)(3,7)(4,8) ], 
  [ (1,7,5,3)(2,8,6,4), (1,7,5,3)(2,8,6,4) ], 
  [ (1,3,5,7)(2,4,6,8), (1,3,5,7)(2,4,6,8) ], 
  [ (1,4,7,2,5,8,3,6), (1,6,3,8,5,2,7,4) ], 
  [ (1,8,7,6,5,4,3,2), (1,2,3,4,5,6,7,8) ], 
  [ (1,2,3,4,5,6,7,8), (1,4,7,2,5,8,3,6) ], 
  [ (1,6,3,8,5,2,7,4), (1,8,7,6,5,4,3,2) ] ]
);

BRACES[8].brace[3] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7,5,3)(2,8,6,4), (1,4,3,2)(5,8,7,6) ], 
  [ (1,3,5,7)(2,4,6,8), (1,2,3,4)(5,6,7,8) ], 
  [ (1,4,7,2,5,8,3,6), (1,8,3,6)(2,7,4,5) ], 
  [ (1,8,7,6,5,4,3,2), (1,6,3,8)(2,5,4,7) ], 
  [ (1,2,3,4,5,6,7,8), (1,7,3,5)(2,6,4,8) ], 
  [ (1,6,3,8,5,2,7,4), (1,5,3,7)(2,8,4,6) ] ]
);

BRACES[8].brace[4] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,3)(2,5)(4,7)(6,8) ], 
  [ (1,7,5,3)(2,8,6,4), (1,5,3,2)(4,8,7,6) ], 
  [ (1,3,5,7)(2,4,6,8), (1,2,3,5)(4,6,7,8) ], 
  [ (1,4,7,2,5,8,3,6), (1,8)(2,7)(3,6)(4,5) ], 
  [ (1,8,7,6,5,4,3,2), (1,6)(2,4)(3,8)(5,7) ], 
  [ (1,2,3,4,5,6,7,8), (1,7)(2,6)(3,4)(5,8) ], 
  [ (1,6,3,8,5,2,7,4), (1,4)(2,8)(3,7)(5,6) ] ]
);

BRACES[8].brace[5] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (3,5)(4,6) ], 
  [ (1,7,5,3)(2,8,6,4), (3,6,5,4) ], [ (1,3,5,7)(2,4,6,8), (3,4,5,6) ], 
  [ (1,4,7,2,5,8,3,6), (1,2)(3,4,5,6) ], [ (1,8,7,6,5,4,3,2), (1,2)(3,6,5,4) ]
    , [ (1,2,3,4,5,6,7,8), (1,2)(3,5)(4,6) ], [ (1,6,3,8,5,2,7,4), (1,2) ] ]
);

BRACES[8].brace[6] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (3,5)(4,6) ], [ (1,2), (1,2) ], 
  [ (1,2)(3,5)(4,6), (1,2)(3,5)(4,6) ], [ (3,4,5,6), (3,6,5,4) ], 
  [ (3,6,5,4), (3,4,5,6) ], [ (1,2)(3,4,5,6), (1,2)(3,6,5,4) ], 
  [ (1,2)(3,6,5,4), (1,2)(3,4,5,6) ] ]
);

BRACES[8].brace[7] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (5,6) ], [ (1,2), (3,4) ], 
  [ (1,2)(3,5)(4,6), (3,4)(5,6) ], [ (3,4,5,6), (1,2) ], 
  [ (3,6,5,4), (1,2)(5,6) ], [ (1,2)(3,4,5,6), (1,2)(3,4) ], 
  [ (1,2)(3,6,5,4), (1,2)(3,4)(5,6) ] ]
);

BRACES[8].brace[8] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,2) ], [ (1,2), (3,5)(4,6) ], 
  [ (1,2)(3,5)(4,6), (1,2)(3,5)(4,6) ], [ (3,4,5,6), (3,6,5,4) ], 
  [ (3,6,5,4), (1,2)(3,6,5,4) ], [ (1,2)(3,4,5,6), (1,2)(3,4,5,6) ], 
  [ (1,2)(3,6,5,4), (3,4,5,6) ] ]
);

BRACES[8].brace[9] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,3)(2,5)(4,7)(6,8) ], 
  [ (1,2), (1,4)(2,8)(3,7)(5,6) ], [ (1,2)(3,5)(4,6), (1,7)(2,6)(3,4)(5,8) ], 
  [ (3,4,5,6), (1,5,3,2)(4,8,7,6) ], [ (3,6,5,4), (1,2,3,5)(4,6,7,8) ], 
  [ (1,2)(3,4,5,6), (1,8)(2,7)(3,6)(4,5) ], 
  [ (1,2)(3,6,5,4), (1,6)(2,4)(3,8)(5,7) ] ]
);

BRACES[8].brace[10] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,2) ], [ (1,2), (1,2)(3,5)(4,6) ], 
  [ (1,2)(3,5)(4,6), (3,5)(4,6) ], [ (3,4,5,6), (1,2)(3,6,5,4) ], 
  [ (3,6,5,4), (3,6,5,4) ], [ (1,2)(3,4,5,6), (3,4,5,6) ], 
  [ (1,2)(3,6,5,4), (1,2)(3,4,5,6) ] ]
);

BRACES[8].brace[11] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (5,6) ], [ (1,2), (3,4) ], 
  [ (1,2)(3,5)(4,6), (3,4)(5,6) ], [ (3,4,5,6), (1,2)(3,4) ], 
  [ (3,6,5,4), (1,2)(3,4)(5,6) ], [ (1,2)(3,4,5,6), (1,2)(5,6) ], 
  [ (1,2)(3,6,5,4), (1,2) ] ]
);

BRACES[8].brace[12] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,3)(2,5)(4,7)(6,8) ], 
  [ (1,2), (1,2)(3,5)(4,6)(7,8) ], [ (1,2)(3,5)(4,6), (1,5)(2,3)(4,8)(6,7) ], 
  [ (3,4,5,6), (1,7,3,4)(2,6,5,8) ], [ (3,6,5,4), (1,4,3,7)(2,8,5,6) ], 
  [ (1,2)(3,4,5,6), (1,8)(2,4)(3,6)(5,7) ], 
  [ (1,2)(3,6,5,4), (1,6)(2,7)(3,8)(4,5) ] ]
);

BRACES[8].brace[13] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (3,5)(4,6) ], [ (1,2), (1,2) ], 
  [ (1,2)(3,5)(4,6), (1,2)(3,5)(4,6) ], [ (3,4,5,6), (3,6,5,4) ], 
  [ (3,6,5,4), (3,4,5,6) ], [ (1,2)(3,4,5,6), (1,2)(3,4,5,6) ], 
  [ (1,2)(3,6,5,4), (1,2)(3,6,5,4) ] ]
);

BRACES[8].brace[14] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,2)(3,5)(4,7)(6,8) ], 
  [ (1,2), (1,3,2,5)(4,6,7,8) ], [ (1,2)(3,5)(4,6), (1,5,2,3)(4,8,7,6) ], 
  [ (3,4,5,6), (1,7)(2,4)(3,6)(5,8) ], [ (3,6,5,4), (1,4)(2,7)(3,8)(5,6) ], 
  [ (1,2)(3,4,5,6), (1,8)(2,6)(3,7)(4,5) ], 
  [ (1,2)(3,6,5,4), (1,6)(2,8)(3,4)(5,7) ] ]
);

BRACES[8].brace[15] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,2)(3,6)(4,7)(5,8) ], 
  [ (1,2), (1,4,2,7)(3,5,6,8) ], [ (1,2)(3,5)(4,6), (1,7,2,4)(3,8,6,5) ], 
  [ (3,4,5,6), (1,6,2,3)(4,5,7,8) ], [ (3,6,5,4), (1,3,2,6)(4,8,7,5) ], 
  [ (1,2)(3,4,5,6), (1,8,2,5)(3,4,6,7) ], 
  [ (1,2)(3,6,5,4), (1,5,2,8)(3,7,6,4) ] ]
);

BRACES[8].brace[16] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (3,5)(4,6) ], [ (1,2), (3,4,5,6) ], 
  [ (1,2)(3,5)(4,6), (3,6,5,4) ], [ (3,4,5,6), (1,2)(3,4,5,6) ], 
  [ (3,6,5,4), (1,2)(3,6,5,4) ], [ (1,2)(3,4,5,6), (1,2)(3,5)(4,6) ], 
  [ (1,2)(3,6,5,4), (1,2) ] ]
);

BRACES[8].brace[17] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (3,5)(4,6) ], [ (1,2), (3,4,5,6) ], 
  [ (1,2)(3,5)(4,6), (3,6,5,4) ], [ (3,4,5,6), (1,2) ], 
  [ (3,6,5,4), (1,2)(3,5)(4,6) ], [ (1,2)(3,4,5,6), (1,2)(3,4,5,6) ], 
  [ (1,2)(3,6,5,4), (1,2)(3,6,5,4) ] ]
);

BRACES[8].brace[18] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,3)(2,5)(4,8)(6,7) ], 
  [ (1,2), (1,2)(3,5)(4,7)(6,8) ], [ (1,2)(3,5)(4,6), (1,5)(2,3)(4,6)(7,8) ], 
  [ (3,4,5,6), (1,6)(2,8)(3,4)(5,7) ], [ (3,6,5,4), (1,4,2,7)(3,6,5,8) ], 
  [ (1,2)(3,4,5,6), (1,8)(2,6)(3,7)(4,5) ], 
  [ (1,2)(3,6,5,4), (1,7,2,4)(3,8,5,6) ] ]
);

BRACES[8].brace[19] := rec ( size := 8, perms :=
[ [ (), () ], [ (3,5)(4,6), (1,4)(2,5)(3,6)(7,8) ], 
  [ (1,2), (1,2)(3,8)(4,5)(6,7) ], [ (1,2)(3,5)(4,6), (1,5)(2,4)(3,7)(6,8) ], 
  [ (3,4,5,6), (1,7)(2,6)(3,4)(5,8) ], [ (3,6,5,4), (1,3,2,8)(4,7,5,6) ], 
  [ (1,2)(3,4,5,6), (1,8,2,3)(4,6,5,7) ], 
  [ (1,2)(3,6,5,4), (1,6)(2,7)(3,5)(4,8) ] ]
);

BRACES[8].brace[20] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,6)(3,7)(4,8) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7)(2,8)(3,5)(4,6) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2)(3,4)(5,6)(7,8) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6)(2,5)(3,8)(4,7) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4)(2,3)(5,8)(6,7) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8)(2,7)(3,6)(4,5) ] ]
);

BRACES[8].brace[21] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,8)(3,7)(4,6) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7)(2,6)(3,5)(4,8) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2)(3,4)(5,8)(6,7) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6)(2,7)(3,8)(4,5) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4)(2,3)(5,6)(7,8) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8)(2,5)(3,6)(4,7) ] ]
);

BRACES[8].brace[22] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5,3,7)(2,6,4,8) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7,3,5)(2,8,4,6) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2,3,4)(5,8,7,6) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6,3,8)(2,7,4,5) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4,3,2)(5,6,7,8) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8,3,6)(2,5,4,7) ] ]
);

BRACES[8].brace[23] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5,3,7)(2,6,4,8) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7,3,5)(2,8,4,6) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2,3,4)(5,6,7,8) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6)(2,7)(3,8)(4,5) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4,3,2)(5,8,7,6) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8)(2,5)(3,6)(4,7) ] ]
);

BRACES[8].brace[24] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,6)(3,7)(4,8) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7)(2,8)(3,5)(4,6) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2,3,4)(5,6,7,8) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6,3,8)(2,7,4,5) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4,3,2)(5,8,7,6) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8,3,6)(2,5,4,7) ] ]
);

BRACES[8].brace[25] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,8)(3,7)(4,6) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7)(2,6)(3,5)(4,8) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2,3,4)(5,6,7,8) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6)(2,5)(3,8)(4,7) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4,3,2)(5,8,7,6) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8)(2,7)(3,6)(4,5) ] ]
);

BRACES[8].brace[26] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,8)(3,7)(4,6) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,7)(6,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7)(2,6)(3,5)(4,8) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2,7,6)(3,4,5,8) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6,7,2)(3,8,5,4) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4,7,8)(2,5,6,3) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8,7,4)(2,3,6,5) ] ]
);

BRACES[8].brace[27] := rec ( size := 8, perms :=
[ [ (), () ], [ (1,5)(2,6)(3,7)(4,8), (1,5)(2,8)(3,7)(4,6) ], 
  [ (1,3)(2,4)(5,7)(6,8), (1,3)(2,4)(5,6)(7,8) ], 
  [ (1,7)(2,8)(3,5)(4,6), (1,7,2,6)(3,5,4,8) ], 
  [ (1,2)(3,4)(5,6)(7,8), (1,2)(3,4)(5,8)(6,7) ], 
  [ (1,6)(2,5)(3,8)(4,7), (1,6,2,7)(3,8,4,5) ], 
  [ (1,4)(2,3)(5,8)(6,7), (1,4)(2,3)(5,7)(6,8) ], 
  [ (1,8)(2,7)(3,6)(4,5), (1,8)(2,5)(3,6)(4,7) ] ]
);

## size 9
BRACES[9] := rec( total := -1, implemented := 4, size := 9, brace := [] );
BRACES[9].brace[1] := rec ( size := 9, perms :=
[ [ (), () ], [ (1,7,4)(2,8,5)(3,9,6), (1,4,7)(2,5,8)(3,6,9) ], 
  [ (1,4,7)(2,5,8)(3,6,9), (1,7,4)(2,8,5)(3,9,6) ], 
  [ (1,6,2,7,3,8,4,9,5), (1,5,9,4,8,3,7,2,6) ], 
  [ (1,3,5,7,9,2,4,6,8), (1,8,6,4,2,9,7,5,3) ], 
  [ (1,9,8,7,6,5,4,3,2), (1,2,3,4,5,6,7,8,9) ], 
  [ (1,2,3,4,5,6,7,8,9), (1,9,8,7,6,5,4,3,2) ], 
  [ (1,8,6,4,2,9,7,5,3), (1,3,5,7,9,2,4,6,8) ], 
  [ (1,5,9,4,8,3,7,2,6), (1,6,2,7,3,8,4,9,5) ] ]
);

BRACES[9].brace[2] := rec ( size := 9, perms :=
[ [ (), () ], [ (1,7,4)(2,8,5)(3,9,6), (1,4,7)(2,5,8)(3,6,9) ], 
  [ (1,4,7)(2,5,8)(3,6,9), (1,7,4)(2,8,5)(3,9,6) ], 
  [ (1,6,2,7,3,8,4,9,5), (1,8,6,4,2,9,7,5,3) ], 
  [ (1,3,5,7,9,2,4,6,8), (1,2,3,4,5,6,7,8,9) ], 
  [ (1,9,8,7,6,5,4,3,2), (1,5,9,4,8,3,7,2,6) ], 
  [ (1,2,3,4,5,6,7,8,9), (1,9,8,7,6,5,4,3,2) ], 
  [ (1,8,6,4,2,9,7,5,3), (1,3,5,7,9,2,4,6,8) ], 
  [ (1,5,9,4,8,3,7,2,6), (1,6,2,7,3,8,4,9,5) ] ]
);

BRACES[9].brace[3] := rec ( size := 9, perms :=
[ [ (), () ], [ (4,5,6), (4,6,5) ], [ (4,6,5), (4,5,6) ], 
  [ (1,2,3), (1,3,2) ], [ (1,2,3)(4,5,6), (1,3,2)(4,6,5) ], 
  [ (1,2,3)(4,6,5), (1,3,2)(4,5,6) ], [ (1,3,2), (1,2,3) ], 
  [ (1,3,2)(4,5,6), (1,2,3)(4,6,5) ], [ (1,3,2)(4,6,5), (1,2,3)(4,5,6) ] ]
);

BRACES[9].brace[4] := rec ( size := 9, perms :=
[ [ (), () ], [ (4,5,6), (1,3,2)(4,6,5) ], [ (4,6,5), (1,2,3) ], 
  [ (1,2,3), (4,6,5) ], [ (1,2,3)(4,5,6), (1,3,2)(4,5,6) ], 
  [ (1,2,3)(4,6,5), (1,2,3)(4,6,5) ], [ (1,3,2), (4,5,6) ], 
  [ (1,3,2)(4,5,6), (1,3,2) ], [ (1,3,2)(4,6,5), (1,2,3)(4,5,6) ] ]
);

## size 10
BRACES[10] := rec( total := -1, implemented := 2, size := 10, brace := [] );
BRACES[10].brace[1] := rec ( size := 10, perms :=
[ [ (), () ], [ (3,6,4,7,5), (3,5,7,4,6) ], [ (3,4,5,6,7), (3,7,6,5,4) ], 
  [ (3,7,6,5,4), (3,4,5,6,7) ], [ (3,5,7,4,6), (3,6,4,7,5) ], 
  [ (1,2), (1,2) ], [ (1,2)(3,6,4,7,5), (1,2)(3,5,7,4,6) ], 
  [ (1,2)(3,4,5,6,7), (1,2)(3,7,6,5,4) ], 
  [ (1,2)(3,7,6,5,4), (1,2)(3,4,5,6,7) ], 
  [ (1,2)(3,5,7,4,6), (1,2)(3,6,4,7,5) ] ]
);

BRACES[10].brace[2] := rec ( size := 10, perms :=
[ [ (), () ], [ (3,6,4,7,5), ( 1, 8, 6, 4, 2)( 3,10, 9, 7, 5) ], 
  [ (3,4,5,6,7), ( 1, 6, 2, 8, 4)( 3, 9, 5,10, 7) ], 
  [ (3,7,6,5,4), ( 1, 4, 8, 2, 6)( 3, 7,10, 5, 9) ], 
  [ (3,5,7,4,6), ( 1, 2, 4, 6, 8)( 3, 5, 7, 9,10) ], 
  [ (1,2), ( 1, 3)( 2,10)( 4, 9)( 5, 8)( 6, 7) ], 
  [ (1,2)(3,6,4,7,5), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ], 
  [ (1,2)(3,4,5,6,7), ( 1, 9)( 2, 7)( 3, 6)( 4, 5)( 8,10) ], 
  [ (1,2)(3,7,6,5,4), ( 1, 7)( 2, 5)( 3, 4)( 6,10)( 8, 9) ], 
  [ (1,2)(3,5,7,4,6), ( 1, 5)( 2, 3)( 4,10)( 6, 9)( 7, 8) ] ]
);

## size 11
BRACES[11] := rec( total := -1, implemented := 1, size := 11, brace := [] );
BRACES[11].brace[1] := rec ( size := 11, perms :=
[ [ (), () ], 
  [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,11,10, 9, 8, 7, 6, 5, 4, 3, 2) ], 
  [ ( 1, 3, 5, 7, 9,11, 2, 4, 6, 8,10), ( 1,10, 8, 6, 4, 2,11, 9, 7, 5, 3) ], 
  [ ( 1, 4, 7,10, 2, 5, 8,11, 3, 6, 9), ( 1, 9, 6, 3,11, 8, 5, 2,10, 7, 4) ], 
  [ ( 1, 5, 9, 2, 6,10, 3, 7,11, 4, 8), ( 1, 8, 4,11, 7, 3,10, 6, 2, 9, 5) ], 
  [ ( 1, 6,11, 5,10, 4, 9, 3, 8, 2, 7), ( 1, 7, 2, 8, 3, 9, 4,10, 5,11, 6) ], 
  [ ( 1, 7, 2, 8, 3, 9, 4,10, 5,11, 6), ( 1, 6,11, 5,10, 4, 9, 3, 8, 2, 7) ], 
  [ ( 1, 8, 4,11, 7, 3,10, 6, 2, 9, 5), ( 1, 5, 9, 2, 6,10, 3, 7,11, 4, 8) ], 
  [ ( 1, 9, 6, 3,11, 8, 5, 2,10, 7, 4), ( 1, 4, 7,10, 2, 5, 8,11, 3, 6, 9) ], 
  [ ( 1,10, 8, 6, 4, 2,11, 9, 7, 5, 3), ( 1, 3, 5, 7, 9,11, 2, 4, 6, 8,10) ], 
  [ ( 1,11,10, 9, 8, 7, 6, 5, 4, 3, 2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ]
);

## size 12
BRACES[12] := rec( total := -1, implemented := 10, size := 12, brace := [] );
BRACES[12].brace[1] := rec ( size := 12, perms :=
[ [ (), () ], [ (4,6)(5,7), (1,2) ], [ (1,3,2), (5,7,6) ], 
  [ (1,3,2)(4,6)(5,7), (1,2)(5,7,6) ], [ (1,2,3), (5,6,7) ], 
  [ (1,2,3)(4,6)(5,7), (1,2)(5,6,7) ], [ (4,5,6,7), (3,4) ], 
  [ (4,7,6,5), (1,2)(3,4) ], [ (1,3,2)(4,5,6,7), (3,4)(5,7,6) ], 
  [ (1,3,2)(4,7,6,5), (1,2)(3,4)(5,7,6) ], [ (1,2,3)(4,5,6,7), (3,4)(5,6,7) ],
  [ (1,2,3)(4,7,6,5), (1,2)(3,4)(5,6,7) ] ]
);

BRACES[12].brace[2] := rec ( size := 12, perms :=
[ [ (), () ], [ (4,6)(5,7), (4,6)(5,7) ], [ (1,3,2), (1,2,3) ], 
  [ (1,3,2)(4,6)(5,7), (1,2,3)(4,6)(5,7) ], [ (1,2,3), (1,3,2) ], 
  [ (1,2,3)(4,6)(5,7), (1,3,2)(4,6)(5,7) ], [ (4,5,6,7), (4,7,6,5) ], 
  [ (4,7,6,5), (4,5,6,7) ], [ (1,3,2)(4,5,6,7), (1,2,3)(4,7,6,5) ], 
  [ (1,3,2)(4,7,6,5), (1,2,3)(4,5,6,7) ], 
  [ (1,2,3)(4,5,6,7), (1,3,2)(4,7,6,5) ], 
  [ (1,2,3)(4,7,6,5), (1,3,2)(4,5,6,7) ] ]
);

BRACES[12].brace[3] := rec ( size := 12, perms :=
[ [ (), () ], [ (4,6)(5,7), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,12) ], 
  [ (1,3,2), ( 1, 4, 2)( 3, 7, 5)( 6,10, 8)( 9,12,11) ], 
  [ (1,3,2)(4,6)(5,7), ( 1, 7, 2, 3, 4, 5)( 6,12, 8, 9,10,11) ], 
  [ (1,2,3), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ], 
  [ (1,2,3)(4,6)(5,7), ( 1, 5, 4, 3, 2, 7)( 6,11,10, 9, 8,12) ], 
  [ (4,5,6,7), ( 1, 9)( 2,12)( 3, 6)( 4,11)( 5,10)( 7, 8) ], 
  [ (4,7,6,5), ( 1, 6)( 2,10)( 3, 9)( 4, 8)( 5,12)( 7,11) ], 
  [ (1,3,2)(4,5,6,7), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ], 
  [ (1,3,2)(4,7,6,5), ( 1,10)( 2, 8)( 3,12)( 4, 6)( 5,11)( 7, 9) ], 
  [ (1,2,3)(4,5,6,7), ( 1,11)( 2, 9)( 3, 8)( 4,12)( 5, 6)( 7,10) ], 
  [ (1,2,3)(4,7,6,5), ( 1, 8)( 2, 6)( 3,11)( 4,10)( 5, 9)( 7,12) ] ]
);

BRACES[12].brace[4] := rec ( size := 12, perms :=
[ [ (), () ], [ (4,6)(5,7), ( 1, 3)( 2, 6)( 4, 8)( 5, 9)( 7,11)(10,12) ], 
  [ (1,3,2), ( 1, 5, 2)( 3, 9, 6)( 4,10, 7)( 8,12,11) ], 
  [ (1,3,2)(4,6)(5,7), ( 1, 9, 2, 3, 5, 6)( 4,12, 7, 8,10,11) ], 
  [ (1,2,3), ( 1, 2, 5)( 3, 6, 9)( 4, 7,10)( 8,11,12) ], 
  [ (1,2,3)(4,6)(5,7), ( 1, 6, 5, 3, 2, 9)( 4,11,10, 8, 7,12) ], 
  [ (4,5,6,7), ( 1, 8, 3, 4)( 2,12, 6,10)( 5,11, 9, 7) ], 
  [ (4,7,6,5), ( 1, 4, 3, 8)( 2,10, 6,12)( 5, 7, 9,11) ], 
  [ (1,3,2)(4,5,6,7), ( 1,12, 3,10)( 2,11, 6, 7)( 4, 5, 8, 9) ], 
  [ (1,3,2)(4,7,6,5), ( 1,10, 3,12)( 2, 7, 6,11)( 4, 9, 8, 5) ], 
  [ (1,2,3)(4,5,6,7), ( 1,11, 3, 7)( 2, 8, 6, 4)( 5,12, 9,10) ], 
  [ (1,2,3)(4,7,6,5), ( 1, 7, 3,11)( 2, 4, 6, 8)( 5,10, 9,12) ] ]
);

BRACES[12].brace[5] := rec ( size := 12, perms :=
[ [ (), () ], [ (4,6)(5,7), ( 1, 3)( 2, 9)( 4, 8)( 5, 6)( 7,12)(10,11) ], 
  [ (1,3,2), ( 1, 5, 2)( 3, 9, 6)( 4,10, 7)( 8,12,11) ], 
  [ (1,3,2)(4,6)(5,7), ( 1, 9)( 2, 6)( 3, 5)( 4,12)( 7,11)( 8,10) ], 
  [ (1,2,3), ( 1, 2, 5)( 3, 6, 9)( 4, 7,10)( 8,11,12) ], 
  [ (1,2,3)(4,6)(5,7), ( 1, 6)( 2, 3)( 4,11)( 5, 9)( 7, 8)(10,12) ], 
  [ (4,5,6,7), ( 1, 8)( 2,12)( 3, 4)( 5,11)( 6,10)( 7, 9) ], 
  [ (4,7,6,5), ( 1, 4)( 2, 7)( 3, 8)( 5,10)( 6,11)( 9,12) ], 
  [ (1,3,2)(4,5,6,7), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ], 
  [ (1,3,2)(4,7,6,5), ( 1,10, 2, 4, 5, 7)( 3,12, 6, 8, 9,11) ], 
  [ (1,2,3)(4,5,6,7), ( 1,11)( 2, 8)( 3, 7)( 4, 6)( 5,12)( 9,10) ], 
  [ (1,2,3)(4,7,6,5), ( 1, 7, 5, 4, 2,10)( 3,11, 9, 8, 6,12) ] ]
);

BRACES[12].brace[6] := rec ( size := 12, perms :=
[ [ (), () ], [ (5,7,6), ( 1, 6, 3)( 2, 9, 5)( 4,11, 8)( 7,12,10) ], 
  [ (5,6,7), ( 1, 3, 6)( 2, 5, 9)( 4, 8,11)( 7,10,12) ], 
  [ (1,2), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12) ], 
  [ (1,2)(5,7,6), ( 1, 9, 3, 2, 6, 5)( 4,12, 8, 7,11,10) ], 
  [ (1,2)(5,6,7), ( 1, 5, 6, 2, 3, 9)( 4,10,11, 7, 8,12) ], 
  [ (3,4), ( 1, 4)( 2, 7)( 3,11)( 5,12)( 6, 8)( 9,10) ], 
  [ (3,4)(5,7,6), ( 1,11)( 2,12)( 3, 8)( 4, 6)( 5,10)( 7, 9) ], 
  [ (3,4)(5,6,7), ( 1, 8)( 2,10)( 3, 4)( 5, 7)( 6,11)( 9,12) ], 
  [ (1,2)(3,4), ( 1, 7)( 2, 4)( 3,12)( 5,11)( 6,10)( 8, 9) ], 
  [ (1,2)(3,4)(5,7,6), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ], 
  [ (1,2)(3,4)(5,6,7), ( 1,10)( 2, 8)( 3, 7)( 4, 5)( 6,12)( 9,11) ] ]
);

BRACES[12].brace[7] := rec ( size := 12, perms :=
[ [ (), () ], [ (5,7,6), ( 1, 8, 4)( 2,12, 7)( 3,10, 9)( 5,11, 6) ], 
  [ (5,6,7), ( 1, 4, 8)( 2, 7,12)( 3, 9,10)( 5, 6,11) ], 
  [ (1,2), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,12) ], 
  [ (1,2)(5,7,6), ( 1,11, 9)( 2,10, 6)( 3,12, 4)( 5, 8, 7) ], 
  [ (1,2)(5,6,7), ( 1, 7,10)( 2, 4,11)( 3, 6, 8)( 5, 9,12) ], 
  [ (3,4), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,12) ], 
  [ (3,4)(5,7,6), ( 1,10, 7)( 2,11, 4)( 3, 8, 6)( 5,12, 9) ], 
  [ (3,4)(5,6,7), ( 1, 6,12)( 2, 9, 8)( 3, 7,11)( 4,10, 5) ], 
  [ (1,2)(3,4), ( 1, 5)( 2, 3)( 4, 9)( 6, 7)( 8,12)(10,11) ], 
  [ (1,2)(3,4)(5,7,6), ( 1,12, 6)( 2, 8, 9)( 3,11, 7)( 4, 5,10) ], 
  [ (1,2)(3,4)(5,6,7), ( 1, 9,11)( 2, 6,10)( 3, 4,12)( 5, 7, 8) ] ]
);

BRACES[12].brace[8] := rec ( size := 12, perms :=
[ [ (), () ], [ (5,7,6), (1,3,2) ], [ (5,6,7), (1,2,3) ], 
  [ (1,2), (4,5,6,7) ], [ (1,2)(5,7,6), (1,3,2)(4,5,6,7) ], 
  [ (1,2)(5,6,7), (1,2,3)(4,5,6,7) ], [ (3,4), (4,6)(5,7) ], 
  [ (3,4)(5,7,6), (1,3,2)(4,6)(5,7) ], [ (3,4)(5,6,7), (1,2,3)(4,6)(5,7) ], 
  [ (1,2)(3,4), (4,7,6,5) ], [ (1,2)(3,4)(5,7,6), (1,3,2)(4,7,6,5) ], 
  [ (1,2)(3,4)(5,6,7), (1,2,3)(4,7,6,5) ] ]
);

BRACES[12].brace[9] := rec ( size := 12, perms :=
[ [ (), () ], [ (5,7,6), (5,6,7) ], [ (5,6,7), (5,7,6) ], [ (1,2), (1,2) ], 
  [ (1,2)(5,7,6), (1,2)(5,6,7) ], [ (1,2)(5,6,7), (1,2)(5,7,6) ], 
  [ (3,4), (3,4) ], [ (3,4)(5,7,6), (3,4)(5,6,7) ], 
  [ (3,4)(5,6,7), (3,4)(5,7,6) ], [ (1,2)(3,4), (1,2)(3,4) ], 
  [ (1,2)(3,4)(5,7,6), (1,2)(3,4)(5,6,7) ], 
  [ (1,2)(3,4)(5,6,7), (1,2)(3,4)(5,7,6) ] ]
);

BRACES[12].brace[10] := rec ( size := 12, perms :=
[ [ (), () ], [ (5,7,6), ( 1, 5, 3)( 2, 7, 4)( 6,11, 9)( 8,12,10) ], 
  [ (5,6,7), ( 1, 3, 5)( 2, 4, 7)( 6, 9,11)( 8,10,12) ], 
  [ (1,2), ( 1, 6, 2, 8)( 3,11, 4,12)( 5, 9, 7,10) ], 
  [ (1,2)(5,7,6), ( 1,11, 2,12)( 3, 9, 4,10)( 5, 6, 7, 8) ], 
  [ (1,2)(5,6,7), ( 1, 9, 2,10)( 3, 6, 4, 8)( 5,11, 7,12) ], 
  [ (3,4), ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,10)(11,12) ], 
  [ (3,4)(5,7,6), ( 1, 7, 3, 2, 5, 4)( 6,12, 9, 8,11,10) ], 
  [ (3,4)(5,6,7), ( 1, 4, 5, 2, 3, 7)( 6,10,11, 8, 9,12) ], 
  [ (1,2)(3,4), ( 1, 8, 2, 6)( 3,12, 4,11)( 5,10, 7, 9) ], 
  [ (1,2)(3,4)(5,7,6), ( 1,12, 2,11)( 3,10, 4, 9)( 5, 8, 7, 6) ], 
  [ (1,2)(3,4)(5,6,7), ( 1,10, 2, 9)( 3, 8, 4, 6)( 5,12, 7,11) ] ]
);

## size 13
BRACES[13] := rec( total := -1, implemented := 1, size := 13, brace := [] );
BRACES[13].brace[1] := rec ( size := 13, perms :=
[ [ (), () ], 
  [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), 
      ( 1,13,12,11,10, 9, 8, 7, 6, 5, 4, 3, 2) ], 
  [ ( 1, 3, 5, 7, 9,11,13, 2, 4, 6, 8,10,12), 
      ( 1,12,10, 8, 6, 4, 2,13,11, 9, 7, 5, 3) ], 
  [ ( 1, 4, 7,10,13, 3, 6, 9,12, 2, 5, 8,11), 
      ( 1,11, 8, 5, 2,12, 9, 6, 3,13,10, 7, 4) ], 
  [ ( 1, 5, 9,13, 4, 8,12, 3, 7,11, 2, 6,10), 
      ( 1,10, 6, 2,11, 7, 3,12, 8, 4,13, 9, 5) ], 
  [ ( 1, 6,11, 3, 8,13, 5,10, 2, 7,12, 4, 9), 
      ( 1, 9, 4,12, 7, 2,10, 5,13, 8, 3,11, 6) ], 
  [ ( 1, 7,13, 6,12, 5,11, 4,10, 3, 9, 2, 8), 
      ( 1, 8, 2, 9, 3,10, 4,11, 5,12, 6,13, 7) ], 
  [ ( 1, 8, 2, 9, 3,10, 4,11, 5,12, 6,13, 7), 
      ( 1, 7,13, 6,12, 5,11, 4,10, 3, 9, 2, 8) ], 
  [ ( 1, 9, 4,12, 7, 2,10, 5,13, 8, 3,11, 6), 
      ( 1, 6,11, 3, 8,13, 5,10, 2, 7,12, 4, 9) ], 
  [ ( 1,10, 6, 2,11, 7, 3,12, 8, 4,13, 9, 5), 
      ( 1, 5, 9,13, 4, 8,12, 3, 7,11, 2, 6,10) ], 
  [ ( 1,11, 8, 5, 2,12, 9, 6, 3,13,10, 7, 4), 
      ( 1, 4, 7,10,13, 3, 6, 9,12, 2, 5, 8,11) ], 
  [ ( 1,12,10, 8, 6, 4, 2,13,11, 9, 7, 5, 3), 
      ( 1, 3, 5, 7, 9,11,13, 2, 4, 6, 8,10,12) ], 
  [ ( 1,13,12,11,10, 9, 8, 7, 6, 5, 4, 3, 2), 
      ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ]
);

## size 14
BRACES[14] := rec( total := -1, implemented := 2, size := 14, brace := [] );
BRACES[14].brace[1] := rec ( size := 14, perms :=
[ [ (), () ], [ (3,7,4,8,5,9,6), (3,6,9,5,8,4,7) ], 
  [ (3,4,5,6,7,8,9), (3,9,8,7,6,5,4) ], [ (3,8,6,4,9,7,5), (3,5,7,9,4,6,8) ], 
  [ (3,5,7,9,4,6,8), (3,8,6,4,9,7,5) ], [ (3,9,8,7,6,5,4), (3,4,5,6,7,8,9) ], 
  [ (3,6,9,5,8,4,7), (3,7,4,8,5,9,6) ], [ (1,2), (1,2) ], 
  [ (1,2)(3,7,4,8,5,9,6), (1,2)(3,6,9,5,8,4,7) ], 
  [ (1,2)(3,4,5,6,7,8,9), (1,2)(3,9,8,7,6,5,4) ], 
  [ (1,2)(3,8,6,4,9,7,5), (1,2)(3,5,7,9,4,6,8) ], 
  [ (1,2)(3,5,7,9,4,6,8), (1,2)(3,8,6,4,9,7,5) ], 
  [ (1,2)(3,9,8,7,6,5,4), (1,2)(3,4,5,6,7,8,9) ], 
  [ (1,2)(3,6,9,5,8,4,7), (1,2)(3,7,4,8,5,9,6) ] ]
);

BRACES[14].brace[2] := rec ( size := 14, perms :=
[ [ (), () ], [ (3,7,4,8,5,9,6), ( 1,11, 9, 7, 5, 3, 2)( 4,14,13,12,10, 8, 6) 
     ], [ (3,4,5,6,7,8,9), ( 1, 9, 5, 2,11, 7, 3)( 4,13,10, 6,14,12, 8) ], 
  [ (3,8,6,4,9,7,5), ( 1, 7, 2, 9, 3,11, 5)( 4,12, 6,13, 8,14,10) ], 
  [ (3,5,7,9,4,6,8), ( 1, 5,11, 3, 9, 2, 7)( 4,10,14, 8,13, 6,12) ], 
  [ (3,9,8,7,6,5,4), ( 1, 3, 7,11, 2, 5, 9)( 4, 8,12,14, 6,10,13) ], 
  [ (3,6,9,5,8,4,7), ( 1, 2, 3, 5, 7, 9,11)( 4, 6, 8,10,12,13,14) ], 
  [ (1,2), ( 1, 4)( 2,14)( 3,13)( 5,12)( 6,11)( 7,10)( 8, 9) ], 
  [ (1,2)(3,7,4,8,5,9,6), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ],
  [ (1,2)(3,4,5,6,7,8,9), ( 1,13)( 2,12)( 3,10)( 4, 9)( 5, 8)( 6, 7)(11,14) ],
  [ (1,2)(3,8,6,4,9,7,5), ( 1,12)( 2,10)( 3, 8)( 4, 7)( 5, 6)( 9,14)(11,13) ],
  [ (1,2)(3,5,7,9,4,6,8), ( 1,10)( 2, 8)( 3, 6)( 4, 5)( 7,14)( 9,13)(11,12) ],
  [ (1,2)(3,9,8,7,6,5,4), ( 1, 8)( 2, 6)( 3, 4)( 5,14)( 7,13)( 9,12)(10,11) ],
  [ (1,2)(3,6,9,5,8,4,7), ( 1, 6)( 2, 4)( 3,14)( 5,13)( 7,12)( 8,11)( 9,10) ] 
 ]
);

## size 15
BRACES[15] := rec( total := -1, implemented := 1, size := 15, brace := [] );
BRACES[15].brace[1] := rec ( size := 15, perms :=
[ [ (), () ], [ (4,6,8,5,7), (4,7,5,8,6) ], [ (4,8,7,6,5), (4,5,6,7,8) ], 
  [ (4,5,6,7,8), (4,8,7,6,5) ], [ (4,7,5,8,6), (4,6,8,5,7) ], 
  [ (1,2,3), (1,3,2) ], [ (1,2,3)(4,6,8,5,7), (1,3,2)(4,7,5,8,6) ], 
  [ (1,2,3)(4,8,7,6,5), (1,3,2)(4,5,6,7,8) ], 
  [ (1,2,3)(4,5,6,7,8), (1,3,2)(4,8,7,6,5) ], 
  [ (1,2,3)(4,7,5,8,6), (1,3,2)(4,6,8,5,7) ], [ (1,3,2), (1,2,3) ], 
  [ (1,3,2)(4,6,8,5,7), (1,2,3)(4,7,5,8,6) ], 
  [ (1,3,2)(4,8,7,6,5), (1,2,3)(4,5,6,7,8) ], 
  [ (1,3,2)(4,5,6,7,8), (1,2,3)(4,8,7,6,5) ], 
  [ (1,3,2)(4,7,5,8,6), (1,2,3)(4,6,8,5,7) ] ]
);

