s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T29-[9,4,6]-9-4221-63-g2";
s`BelyiDBFilename := "9T29-[9,4,6]-9-4221-63-g2.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 9, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
\[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
\[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]:
 Order := 648 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
\[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
\[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]:
 Order := 648 >) |
[ PermutationGroup<9 |  
\[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
\[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
\[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]:
 Order := 648 > |
[ 7, 6, 9, 1, 2, 3, 5, 4, 8 ],
[ 5, 3, 1, 9, 2, 6, 8, 7, 4 ],
[ 9, 1, 6, 7, 8, 5, 3, 4, 2 ]
],
[ PermutationGroup<9 |  
\[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
\[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
\[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]:
 Order := 648 > |
[ 7, 6, 9, 1, 2, 3, 5, 4, 8 ],
[ 3, 4, 1, 9, 2, 6, 8, 7, 5 ],
[ 2, 9, 6, 7, 8, 5, 3, 4, 1 ]
],
[ PermutationGroup<9 |  
\[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
\[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
\[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]:
 Order := 648 > |
[ 7, 6, 9, 1, 2, 3, 5, 4, 8 ],
[ 5, 3, 9, 2, 1, 6, 8, 7, 4 ],
[ 9, 1, 6, 7, 8, 4, 5, 3, 2 ]
],
[ PermutationGroup<9 |  
\[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
\[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
\[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]:
 Order := 648 > |
[ 7, 6, 9, 1, 2, 3, 5, 4, 8 ],
[ 3, 4, 9, 2, 1, 6, 8, 7, 5 ],
[ 2, 9, 6, 7, 8, 4, 5, 3, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 >) |
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 4, 5, 6, 8, 7, 2, 1, 9, 3 ],
[ 8, 7, 3, 5, 4, 2, 9, 1, 6 ],
[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 4, 3, 6, 8, 7, 9, 1, 2, 5 ],
[ 6, 7, 3, 5, 4, 9, 2, 1, 8 ],
[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 6, 8, 2, 9, 1, 4, 3, 5, 7 ],
[ 4, 5, 1, 9, 2, 8, 7, 6, 3 ],
[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 1, 2, 3, 5, 4, 6, 8, 7, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 6, 7, 8, 3, 4, 5, 9 ]:
 Order := 648 > |
[ 8, 6, 9, 2, 1, 3, 5, 4, 7 ],
[ 3, 5, 2, 9, 1, 7, 6, 8, 4 ],
[ 2, 9, 7, 8, 6, 3, 4, 5, 1 ]
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
