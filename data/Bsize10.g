BRACES[10] := rec( total := -1, implemented := 2, size := 10, brace := [] );BRACES[10].brace[1] := rec ( size := 10, perms := [ [  (),  (),  
], [  (1, 6)(2, 7)(3, 8)(4, 9)(5, 10),  (1, 6)(2, 7)(3, 8)(4, 9)(5, 10),  ], [  (1, 4, 2, 5, 3)(6, 9, 7, 10, 8),  (1, 3, 5, 2, 4)(6, 8, 10, 7,
9),  ], [  (1, 3, 5, 2, 4)(6, 8, 10, 7, 9),  (1, 4, 2, 5, 3)(6, 9, 7, 10, 8),  ], [  (1, 9, 2, 10, 3, 6, 4, 7, 5, 8),  (1, 8, 5, 7, 4, 6, 3, 
10, 2, 9),  ], [  (1, 8, 5, 7, 4, 6, 3, 10, 2, 9),  (1, 9, 2, 10, 3, 6, 4, 7, 5, 8),  ], [  (1, 2, 3, 4, 5)(6, 7, 8, 9, 10),  (1, 5, 4, 3, 
2)(6, 10, 9, 8, 7),  ], [  (1, 5, 4, 3, 2)(6, 10, 9, 8, 7),  (1, 2, 3, 4, 5)(6, 7, 8, 9, 10),  ], [  (1, 7, 3, 9, 5, 6, 2, 8, 4, 10),  (1, 10,
4, 8, 2, 6, 5, 9, 3, 7),  ], [  (1, 10, 4, 8, 2, 6, 5, 9, 3, 7),  (1, 7, 3, 9, 5, 6, 2, 8, 4, 10),  ], ]
);

BRACES[10].brace[2] := rec ( size := 10, perms := [ [  (),  (),  ], [  (1, 6)(2, 7)(3, 8)(4, 9)(5, 10),  (1, 6)(2, 10)(3, 9)(4, 8)(5, 7),  ], 
[  (1, 4, 2, 5, 3)(6, 9, 7, 10, 8),  (1, 3, 5, 2, 4)(6, 8, 10, 7, 9),  ], [  (1, 3, 5, 2, 4)(6, 8, 10, 7, 9),  (1, 4, 2, 5, 3)(6, 9, 7, 10, 
8),  ], [  (1, 8, 5, 7, 4, 6, 3, 10, 2, 9),  (1, 8)(2, 7)(3, 6)(4, 10)(5, 9),  ], [  (1, 9, 2, 10, 3, 6, 4, 7, 5, 8),  (1, 9)(2, 8)(3, 7)(4, 
6)(5, 10),  ], [  (1, 2, 3, 4, 5)(6, 7, 8, 9, 10),  (1, 5, 4, 3, 2)(6, 10, 9, 8, 7),  ], [  (1, 5, 4, 3, 2)(6, 10, 9, 8, 7),  (1, 2, 3, 4, 
5)(6, 7, 8, 9, 10),  ], [  (1, 10, 4, 8, 2, 6, 5, 9, 3, 7),  (1, 10)(2, 9)(3, 8)(4, 7)(5, 6),  ], [  (1, 7, 3, 9, 5, 6, 2, 8, 4, 10),  (1, 
7)(2, 6)(3, 10)(4, 9)(5, 8),  ], ]
);


