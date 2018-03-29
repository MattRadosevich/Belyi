s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T30-[9,12,6]-9-432-621-g2";
s`BelyiDBFilename := "9T30-[9,12,6]-9-432-621-g2.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 9, 12, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 2, 1, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
\[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
\[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]:
 Order := 648 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
\[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
\[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]:
 Order := 648 >) |
[ PermutationGroup<9 |  
\[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
\[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
\[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]:
 Order := 648 > |
[ 7, 8, 2, 9, 1, 3, 4, 5, 6 ],
[ 6, 7, 4, 5, 3, 2, 1, 9, 8 ],
[ 4, 5, 1, 2, 9, 8, 7, 6, 3 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
\[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
\[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]:
 Order := 648 > |
[ 7, 8, 2, 9, 1, 3, 4, 5, 6 ],
[ 8, 6, 4, 5, 3, 2, 1, 9, 7 ],
[ 4, 5, 2, 9, 1, 8, 7, 6, 3 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
\[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
\[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]:
 Order := 648 > |
[ 7, 8, 2, 9, 1, 3, 4, 5, 6 ],
[ 7, 8, 5, 3, 4, 2, 1, 9, 6 ],
[ 3, 4, 9, 1, 2, 8, 7, 6, 5 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
\[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
\[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]:
 Order := 648 > |
[ 7, 8, 2, 9, 1, 3, 4, 5, 6 ],
[ 8, 6, 5, 3, 4, 2, 1, 9, 7 ],
[ 3, 4, 2, 9, 1, 8, 7, 6, 5 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 2, 1, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 >) |
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 2, 1, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
[ 7, 6, 4, 5, 3, 9, 1, 2, 8 ],
[ 1, 9, 8, 6, 7, 5, 3, 4, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 2, 1, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
[ 4, 5, 2, 1, 9, 7, 8, 6, 3 ],
[ 6, 7, 3, 5, 4, 9, 1, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 2, 1, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
[ 8, 7, 5, 3, 4, 2, 9, 1, 6 ],
[ 2, 1, 6, 7, 8, 4, 5, 3, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 2, 1, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 5, 3, 6, 7, 8, 9, 1, 2, 4 ],
[ 6, 8, 5, 3, 4, 1, 2, 9, 7 ],
[ 9, 2, 7, 8, 6, 4, 5, 3, 1 ]
]
];

/*
Base Field Data
*/


/*
Belyi Maps
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;
