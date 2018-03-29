s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "5T3-[5,4,4]-5-41-41-g1";
s`BelyiDBFilename := "5T3-[5,4,4]-5-41-41-g1.m";
s`BelyiDBDegree := 5;
s`BelyiDBOrders := \[ 5, 4, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 > |
[ 2, 3, 4, 5, 1 ],
[ 1, 3, 5, 2, 4 ],
[ 3, 1, 4, 2, 5 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 1, 3, 5, 2, 4 ],
\[ 3, 1, 4, 2, 5 ]:
 Order := 20 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 1, 3, 5, 2, 4 ],
\[ 3, 1, 4, 2, 5 ]:
 Order := 20 >) |
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 1, 3, 5, 2, 4 ],
\[ 3, 1, 4, 2, 5 ]:
 Order := 20 > |
[ 2, 3, 4, 5, 1 ],
[ 3, 1, 4, 2, 5 ],
[ 5, 2, 4, 1, 3 ]
],
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 1, 3, 5, 2, 4 ],
\[ 3, 1, 4, 2, 5 ]:
 Order := 20 > |
[ 2, 3, 4, 5, 1 ],
[ 2, 4, 1, 3, 5 ],
[ 5, 3, 1, 4, 2 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 >) |
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 > |
[ 2, 3, 4, 5, 1 ],
[ 1, 3, 5, 2, 4 ],
[ 3, 1, 4, 2, 5 ]
],
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 > |
[ 2, 3, 4, 5, 1 ],
[ 2, 5, 3, 1, 4 ],
[ 2, 4, 1, 3, 5 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 >)) |
[ PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 >) |
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 > |
[ 2, 3, 4, 5, 1 ],
[ 1, 3, 5, 2, 4 ],
[ 3, 1, 4, 2, 5 ]
],
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 4, 1, 3, 5 ]:
 Order := 20 > |
[ 2, 3, 4, 5, 1 ],
[ 2, 5, 3, 1, 4 ],
[ 2, 4, 1, 3, 5 ]
]
]
];

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := true;
CC<I> := ComplexField(880);
z1 := -0.004942222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222212p880 - 0.04096000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p880*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
place2 := InfinitePlaces(K2)[1];
conj2 := false;
CC<I> := ComplexField(800);
z2 := -0.0049422222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222218p800 + 0.040959999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999998p800*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K := K1;
aInvs1 := [0,0,0,-1/75,-118/16875];
E1 := EllipticCurve(aInvs1);
X1 := BaseChange(E1, K1);
KX1<x,y> := FunctionField(X1);
phi1 := KX1!((256/3125*K.1*x + 1792/46875*K.1)/(x^5 - 1/15*x^4 + 58/225*x^3 + 1/84375*(-6912*K.1 - 866)*x^2 + 1/6328125*(13824*K.1 - 61343)*x + 1/2373046875*(960768*K.1 + 309599))*y + (-256/3125*K.1*x^2 + 512/234375*K.1*x + 1/87890625*(35584*K.1 + 294912))/(x^5 - 1/15*x^4 + 58/225*x^3 + 1/84375*(-6912*K.1 - 866)*x^2 + 1/6328125*(13824*K.1 - 61343)*x + 1/2373046875*(960768*K.1 + 309599)));
Append(~curves, X1);
Append(~maps, phi1);
K := K2;
aInvs2 := [0,0,0,-1/75,-118/16875];
E2 := EllipticCurve(aInvs2);
X2 := BaseChange(E2, K2);
KX2<x,y> := FunctionField(X2);
phi2 := KX2!((256/3125*K.1*x + 1792/46875*K.1)/(x^5 - 1/15*x^4 + 58/225*x^3 + 1/84375*(-6912*K.1 - 866)*x^2 + 1/6328125*(13824*K.1 - 61343)*x + 1/2373046875*(960768*K.1 + 309599))*y + (-256/3125*K.1*x^2 + 512/234375*K.1*x + 1/87890625*(35584*K.1 + 294912))/(x^5 - 1/15*x^4 + 58/225*x^3 + 1/84375*(-6912*K.1 - 866)*x^2 + 1/6328125*(13824*K.1 - 61343)*x + 1/2373046875*(960768*K.1 + 309599)));
Append(~curves, X2);
Append(~maps, phi2);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
Exact Data
*/

s`BelyiDBExactCurveCoefficients := [*
[K1 | 
[ 1/2025, 0 ],
[ 59/455625, 0 ]
],
[K2 | 
[ 1/2025, 0 ],
[ 59/455625, 0 ]
]
*];
s`BelyiDBExactCurveCoefficients := [* s`BelyiDBExactCurveCoefficients, s`BelyiDBBaseFieldData *];
s`BelyiDBExactBelyiMapLeadingCoefficients := [*
[K1 | 
[ 0, -256/3125 ]
],
[K2 | 
[ 0, -256/3125 ]
]
*];
s`BelyiDBExactBelyiMapLeadingCoefficients := [* s`BelyiDBExactBelyiMapLeadingCoefficients, s`BelyiDBBaseFieldData *];
s`BelyiDBExactBelyiMapNumeratorCoefficients := [*
[K1 | 
[ 1, 0 ]
],
[K2 | 
[ 1, 0 ]
]
*];
s`BelyiDBExactBelyiMapNumeratorCoefficients := [* s`BelyiDBExactBelyiMapNumeratorCoefficients, s`BelyiDBBaseFieldData *];
s`BelyiDBExactBelyiMapDenominatorCoefficients := [*
[K1 | 
[ -139/28125, 128/3125 ],
[ -2/75, 0 ],
[ 7/15, 0 ],
[ 1, 0 ],
[ 1, 0 ]
],
[K2 | 
[ -139/28125, 128/3125 ],
[ -2/75, 0 ],
[ 7/15, 0 ],
[ 1, 0 ],
[ 1, 0 ]
]
*];
s`BelyiDBExactBelyiMapDenominatorCoefficients := [* s`BelyiDBExactBelyiMapDenominatorCoefficients, s`BelyiDBBaseFieldData *];

/*
Numerical Data
*/

CC<I> := ComplexField(40);
s`BelyiDBRescalingFactors := [* 0.4788846139901192560925914970906519790341p40 + 0.3479300380712526571156865013328347073649p40*I, 0.1829176458548521547384612366367498912919p40 - 0.5629626273063317080337489366564112367730p40*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(40);
Ser<w> := PowerSeriesRing(CC, 275);
s`BelyiDBPowserIndat := [* 2, 40, 0, 0, 0, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 1.000000000000000000000000000000000000000p40 + 8.881605799770719822602057349059927149913E-42p40*I, 1.285354946583752518662821164696220288907p40 - 0.4176371387954564053182563204721841663072p40*I, 1.477716559006065972872675993330052319959p40 - 1.073623924455650209124366727870490227497p40*I, -1.451005064815161516544771612606096901162p40 + 1.997137137723691643597545638743051510052p40*I, 3.732476041057529505647161544259564126201E-35p40 - 3.279690717594090116090583457526132814641E-34p40*I, -8.509696088004604981038284384580706226302E-35p40 + 0.9018072742224312182729194957363628221802p40*I, -1.129884629253557166132556719659896602798p40 - 3.477427322361037614683100945854459303267p40*I, 2.904605594560017979414794746722815409082p40 + 3.997846626451832396826755005469549097210p40*I, 1.801032798418990572931254325851196460556p40 + 1.308526922383902945391959278508931208750p40*I, 4.351362062511054318524395576788625940955E-34p40 - 7.056149518040771766739123824933984637148E-36p40*I, 0.2710854532801637524186255612684345683042p40 + 2.721622693130760248712406175323586730697E-34p40*I, -2.565793026724103157990380384867098437263p40 + 0.8336766908397049014975388302751481192036p40*I, -1.493098726538935713421864314975618023414p40 + 1.084799723341183375562646787509684103801p40*I, -4.684397627967938114365968188636508278874p40 + 6.447520203433120565031324104040888761598p40*I, -1.396516087872753756259070274751171806228E-34p40 - 5.939873026018506890581008261844287140045E-33p40*I, 4.753026861033042922925156156641360476617E-34p40 - 1.177885653300785915635047959195033842743p40*I, 1.587166486536631625921085232212912812042p40 + 4.884796166370079629741944460292414749970p40*I, -1.216885228311257655381802000078605612876p40 - 1.674898827536051287944606284035768641397p40*I, 2.973787645421291633644730030890174152446p40 + 2.160583193655494984777944311801223055972p40*I, 9.866420836632630145899457126328917903910E-33p40 + 4.865044443927187800064894737516285276425E-33p40*I, -8.393377449082535126258868537642116010897p40 - 5.070828348075804352383586939858732415859E-33p40*I, 3.691969548004783414277397323137866970040p40 - 1.199593624038854697218001240653005395419p40*I, 4.558137360540756222709917581288837769746p40 - 3.311680640922964127365117544498899778260p40*I, -2.703980090395217508041476762287788121548p40 + 3.721709309733986898969108261282567563755p40*I, -3.133432195023512238636570132993671423576E-33p40 - 1.697479130551515561842185402941422139621E-32p40*I, 3.597035349707596907912508440746124560081E-32p40 - 6.452689928085957094630026109120320976633p40*I, 1.822598251287499923411224789955712907294p40 + 5.609380632871944113228283265316289825415p40*I, -2.375376560858083567278303370002401583644p40 - 3.269425352676060486604936701097037823365p40*I, -2.814486209037481548148428659478505269630p40 - 2.044843925350316430166127816335278204558p40*I, 2.394853086615152131963991279473235980481E-31p40 + 2.593684062954033292304279637206596018775E-31p40*I, 1.386417932497277958978889482187410380412p40 - 3.279696159457500461629718289578405535062E-31p40*I, -6.449012544641317129264234547332742607147p40 + 2.095411197007059009785664645897337501158p40*I, -4.510528404551281504703866420208880459923p40 + 3.277090709682675198172252142010019021932p40*I, -4.984393302160309882475279096678605673003p40 + 6.860428825611061691831489298342193310119p40*I, 6.286247698627076569415779619553234602375E-31p40 + 7.514696172504048350131403788753359754260E-32p40*I, 7.908544215534658771292961039224452530268E-31p40 + 11.95251965447370625016669324198612830273p40*I, 0.3834755119640991252009534727190728219707p40 + 1.180216270081759800941168863865393603475p40*I, -4.376197441348072838328445829522757949629p40 - 6.023319038683696313851664872358411416123p40*I, 7.296113093451010597421023265480323530972p40 + 5.300936451528911113379472378595360587744p40*I, 7.575076066486760823594503625905288752720E-30p40 + 7.567906511461090234622829454260760465875E-30p40*I, 12.31922659642079709045485349684550160673p40 - 8.810262234123889215200215405594959615446E-30p40*I, -6.416789258549349872897942241105185451862p40 + 2.084941216678430973624825204238098492808p40*I, -7.470128710605673905514035313057651690766p40 + 5.427366197928873238097807588423684312085p40*I, -2.332918537650411780873753245051378932760p40 + 3.210986897154075537483569569716001100218p40*I, 3.913442414702444418099819399606011893613E-29p40 - 1.714705347106508133074358755844645203478E-29p40*I, 1.604515678263480759045371804889871780367E-29p40 - 1.462500760529886513530776656937003708437p40*I, -2.939698643493767038537551632123373190361p40 - 9.047462119337191166423817486539298061353p40*I, -1.646256256788166654586774788719260927811p40 - 2.265877348305782238626758960277088359575p40*I, -6.968007027899740978993688018186764199058p40 - 5.062553441209399032018649951186373070168p40*I, 2.726641191487921453383242143464779579483E-28p40 + 1.694032530151681747597435330399763231462E-28p40*I, 2.150674001352497016898558228135104306256p40 - 1.679914173968813756700578520770847121605E-28p40*I, 4.464519350208471460089979245326444404796p40 - 1.450610271095668883345965546206453980994p40*I, -4.057954977329505086580796965606806014450p40 + 2.948276867760915548195675972640102319961p40*I, 2.221913536774962587242930807240628870841p40 - 3.058201620867220476470346620810391685359p40*I, 1.567712860444723716361637335592174621858E-27p40 - 1.110816578817952808994773328174516246626E-27p40*I, 3.862757143387872884914444605908211378986E-28p40 - 1.387544710125863395151074836657219210319p40*I, 0.6327212616621211959480456129940281928585p40 + 1.947315810638266215252904974024175886196p40*I, -4.150155355495238666448960157579107926974p40 - 5.712198798450262529543550665349675140229p40*I, 7.996691879130067561788475235627378016852p40 + 5.809936733543099079857816935947088511244p40*I, 9.682874158570831214021836313861964298564E-27p40 + 3.053856444693499048203643597707709695085E-27p40*I, -3.155817158696023212133304381349817284495p40 - 1.665070659063447836522497951405931977111E-27p40*I, 4.513583689961757716349265233815988961373p40 - 1.466552241464174763847912211841003115778p40*I, -12.05877341414814735296698375405849310489p40 + 8.761211720959031652653676985570563940881p40*I, -6.326767708804623327458278454957157781187p40 + 8.708048689419513887096408942581122619319p40*I, 5.290689684726015847105550284344908790545E-26p40 - 4.433225623629977349484367599642887804810E-26p40*I, 1.109493816882930494350430801965155123237E-26p40 - 8.449430906898110332388137178428694892220p40*I, -2.883787268190837036586440367657433592281p40 - 8.875384600026536452791281641410537622565p40*I, 3.219611600541281775359514059298260058874p40 + 4.431415197924278238710349496709501047763p40*I, 4.663217397418943283896053729951191032859p40 + 3.388025756559338704943778915074845495632p40*I, 3.244955006288693780783372339332139150316E-25p40 + 3.660946957018641442134390413867232698635E-26p40*I, 8.628953025685567926203062451277466916175p40 + 4.745260838350373096240332880844367802719E-26p40*I, 20.04389666502386671408569064423841343617p40 - 6.512656815723318939583873338613417735145p40*I, 9.437279356240888308709726971819851460200p40 - 6.856584800976059746568060998390726250580p40*I, 1.105963908054003941843466585813140592419p40 - 1.522228727739174336849359765484831896967p40*I, 1.634552545988828502977960683327365283476E-24p40 - 1.441350349789541575367277100778138522133E-24p40*I, 3.281582673873679208414261874075885466962E-25p40 + 15.12976141796068205515688467677471846719p40*I, 0.2632190907203738050675047119046418924412p40 + 0.8101050621803339716125040963033173569831p40*I, -11.08601911792256744484657014575488048753p40 - 15.25859628390640864349175953322751662630p40*I, -7.445952982149806994565755263877819185411p40 - 5.409801503060176552864202957014332513102p40*I, 1.023304038946632878460961025535148439617E-23p40 - 2.593221775664184350787125796016262497952E-25p40*I, 9.282954720604758041995890953287566617280p40 + 3.992593536428217436478984862353269311326E-24p40*I, 5.896448772795487897565597858867951249252p40 - 1.915872344109603218886786595317523765409p40*I, 7.249547312690047311908414341707057183617p40 - 5.267104431456297450370662042406161634296p40*I, 3.892342460144124255024803401361460098576p40 - 5.357349790424661987709952449279957205149p40*I, 4.794340895423192593504517917725151438224E-23p40 - 4.131407905950780866066958792437191504527E-23p40*I, 8.857024039645317288431114961198201565122E-24p40 - 2.813782026329474569032895488174300452703p40*I, -1.622176048101839482683041294402352607176p40 - 4.992544517643043347268244618223248654638p40*I, -7.608289864170734473998123147765473731994p40 - 10.47191261474867957813905028239838096377p40*I, -0.5542636926120288514462418876461966217035p40 - 0.4026961444119297093508008345128378574671p40*I, 3.053053255183986316637073836165537853025E-22p40 - 3.983313169645944051159419952125377731532E-23p40*I, -26.94780486007812033137436706478706909882p40 + 1.838956624479587980320305301269620629009E-22p40*I, -0.9136543767351745184120448669311085606045p40 + 0.2968643025506582612909082056561784953303p40*I, -3.694182290696140204292466754382321663267p40 + 2.683980540395008673606755633607364807762p40*I, -5.231773049484189443351292526761617150385p40 + 7.200917837318376694503883903897573183140p40*I, 1.361512634917601910741551828184298863927E-21p40 - 1.071768094856469760220043294765630548164E-21p40*I, 1.967271569815728811964330371623520864242E-22p40 - 10.39097416585785089897363395566630647078p40*I, -4.706084544083705349122989273503936176425p40 - 14.48383892588132803209378562957831792714p40*I, -0.6528649280019223141026821972364741891838p40 - 0.8985914834115602764721261724435556557038p40*I, 2.075606200794935432629554993223267943819p40 + 1.508016176269155086825977799475130016189p40*I, 8.661513663581382356816984904410671156643E-21p40 - 1.936098816905082796385969275151562472740E-21p40*I, -19.40594355326131278097825101061220553465p40 + 7.055515841812734814457987613791907578378E-21p40*I, -14.45270189167890869781445239330497731159p40 + 4.695967508389061644316946352810257356299p40*I, -6.153879476591962782994867321087174415635p40 + 4.471055151963431710537673473976092547457p40*I, 0.5737628387707763918912080563608613710403p40 - 0.7897167979223135170587416209278865445831p40*I, 3.792179446004794924216799557347928640809E-20p40 - 2.509444851719284931328790413762624175215E-20p40*I, 2.634447300290336758784556316198391761776E-21p40 + 3.189173691646519283426564270205684831037p40*I, -6.026824524263223117490908275100127280152p40 - 18.54865861976900034796727500311573957864p40*I, 4.473294827695752438026756678561588127518p40 + 6.156962125777647067940357387831205957975p40*I, -9.014708914702752989634718169019034600264p40 - 6.549569404120601351494071835899781644979p40*I, 2.341677722076733440572240793938111282212E-19p40 - 7.505604880885831674964810081706154684018E-20p40*I, -10.55204308936982837101035132712084208896p40 + 2.477037596855041552728611742005380985603E-19p40*I, 7.976299836516292215902672779173888652251p40 - 2.591656919943454057308524513479669529657p40*I, -6.921491050636981131244357270717883003658p40 + 5.028757605496273605540849178988075723641p40*I, -4.294581196397383572473878902328843224116p40 + 5.910983914716820900287305369523300677230p40*I, 1.044589321527523723247059470772397313481E-18p40 - 5.118352508363967385845416649425687176794E-19p40*I, -4.841796691914000644213274311370633231874E-20p40 - 13.25008253080947575108185681604450071947p40*I, -0.7290644694544629567058062305775099991866p40 - 2.243829715179411045698458613655418352270p40*I, -1.300128695963546523173760771919016219556p40 - 1.789473631409988650579088222690662246710p40*I, 17.28630822433050007477561674735814193981p40 + 12.55923807718494255932523074780634233731p40*I, 6.022780742058983180261520785167655728673E-18p40 - 2.635233015741468130777649727867132614377E-18p40*I, -6.825653254022429948732700021659551287040p40 + 8.266052279122647025186018144214755109366E-18p40*I, 2.921626346871900530395072898337606086505p40 - 0.9492939451316737384049355699909150464091p40*I, -3.373420135114326765056825925005399538865p40 + 2.450933192990149071811199705918700768574p40*I, -0.3555802157109623919852728649246166127946p40 + 0.4894141801818085304123153835424242718493p40*I, 2.865977177017868564873934561620604814875E-17p40 - 8.006207789514749968183930955396518099022E-18p40*I, -5.793966170404744510887832658059832812237E-18p40 + 11.47955864210220528583206278477041347566p40*I, -1.565916814529710099725146265070480677396p40 - 4.819396400664003523185691734771257075922p40*I, 8.316327344880484461223101422214293958250p40 + 11.44644260221353677114788836547587248912p40*I, -20.53267735873654304015923921800176123335p40 - 14.91786331493488413787182072018658691128p40*I, 1.463181904129420070716977760858006162639E-16p40 - 8.761487977852355217880155056002444961955E-17p40*I, -5.737337027703760385902113089943689779149p40 + 2.673275608121835590526644435013027839181E-16p40*I, -1.349669000601765369354586936613267324858p40 + 0.4385340416904955916687251240544020743503p40*I, 3.745002085242744147797471289959615526921p40 - 2.720903282397610879617996275516917549326p40*I, 9.700876098882174043237530629093978440668p40 - 13.35211047523235364227880051498494295230p40*I, 7.859026778193409954104469274568301971751E-16p40 - 3.196332851650675003211419575087350508826E-17p40*I, -3.095280122103424632438274619078550338722E-16p40 - 26.66278001091651682687123424274467419309p40*I, -4.416959411393140432691687647007937323010p40 - 13.59400326481596859231598898763619253395p40*I, 5.776555233605644285900015255647996674237p40 + 7.950746186137945599412378269416480678856p40*I, 5.443289987363329764799225429686398377959p40 + 3.954781668085225251268241042688517932307p40*I, 3.302817146329796726000166306392301365736E-15p40 - 2.810109712025807155498738042151923654742E-15p40*I, -0.7602704186288836439983171830085778740715p40 + 8.473412706938957765330304484442972160069E-15p40*I, 12.92494774765673109163077378588319972914p40 - 4.199570095994820721625563831773171053197p40*I, -5.078002462364827449515053680271569964486p40 + 3.689384746224004021780032965468215995420p40*I, -1.496064530696900270211138433596285837633p40 + 2.059156171909382773987443307345417990636p40*I, 2.161136405120353509620768016647159043347E-14p40 + 4.474128449138292921590879061241942596220E-15p40*I, -1.312589247619150531606549935440470763652E-14p40 + 10.63120015359351468902956277991325363176p40*I, 9.586155707139393726619856905082542539665p40 + 29.50315360466142792592988934161127623482p40*I, -4.205439363486456506355241058061336124739p40 - 5.788290707540547102384367212543812600931p40*I, 1.642271917820183438865296252328911808845p40 + 1.193180390845388865433518306823793963508p40*I, 6.685343106020148012706623689850404273655E-14p40 - 8.788506030030999574594903888339210242332E-14p40*I, 9.722912277165636149594900997580184412170p40 + 2.649214024782959813779620189011791238306E-13p40*I, -2.798020920209274163115971375562669572574p40 + 0.9091321074474449006681031722791214567009p40*I, -14.85517562706999876666867810376936214440p40 + 10.79291685405550252845429952655310500452p40*I, -1.856994437783847407917184376978900740104p40 + 2.555933570580778810100201662110167770808p40*I, 5.956830577932805147946310721717950138775E-13p40 + 2.631915604842897229552019184343802370178E-13p40*I, -4.908420345465908723313595264042530825790E-13p40 - 12.38730790784288771341236579028540665486p40*I, 4.887668061504048425079306113129092445882p40 + 15.04269552806579219880431852111394590131p40*I, -5.963300341608113275481899821537649256385p40 - 8.207778776528630990809689265434415252836p40*I, 13.58577746522634334487130640579390650996p40 + 9.870645104507301433222448552323844492451p40*I, 1.098645865800710954383771271483270131733E-12p40 - 2.692267420507677759042404454191214608983E-12p40*I, -19.51294812347965236819981794005320990767p40 + 8.190714739372955501592124742272568587679E-12p40*I, 18.62324011037468461500362298849632981084p40 - 6.051057519543270266685316605396948824916p40*I, -4.815374932799952549703102385838343173221p40 + 3.498574676982895280688507311788516246610p40*I, -11.01801250860385470983496322509965559249p40 + 15.16499321636075557187132817200024034357p40*I, 1.638550953223725112218973668101818992162E-11p40 + 1.048205177135991473424942707711358179514E-11p40*I, -1.676201595226625771741449213434323343751E-11p40 - 2.098901271991641725320597545996571718091p40*I, -4.899130480333295703907653103845916215992p40 - 15.07797322587067329255042301154246605057p40*I, 3.691093489980254579746952101100790353478p40 + 5.080354346388272528161705884543372186358p40*I, 2.847134807699890797961749920512710114775p40 + 2.068564520873443824778209696670125241339p40*I, 8.904188421332752436571057129031689855164E-12p40 - 8.104584657815062611540252982845349349592E-11p40*I, -24.66365211349523975100919069113831650192p40 + 2.504269010962320506587015943222591305237E-10p40*I, 20.70493869851552752982962030712684949780p40 - 6.727442392660149606741007954238804856462p40*I, 16.24475082999110325618037674508916164658p40 - 11.80250233448377257698060979835848233372p40*I, 4.465755603420856520365060709000888666173p40 - 6.146585273804212936928009790971019286185p40*I, 4.468457951875538362597289707431853384559E-10p40 + 3.471796103568788637227650164820411073968E-10p40*I, -5.283065937444367787630667392692353974052E-10p40 + 1.252155519132182782303842234762048787576p40*I, -2.980701781073097703165994467428931641831p40 - 9.173656803090858880042695759642533730888p40*I, -9.307577748614776304101303315899664456205p40 - 12.81078173629000663825805704688394673905p40*I, -7.186412432466091422896581309991369164444p40 - 5.221234252374719852189692311533191844639p40*I, -3.259066108554906854604201696094947881413E-10p40 - 2.402197166336744693805971665380584882478E-9p40*I, -20.43507671246802078690401326631955077108p40 + 7.544671861452452888924675926822518780870E-9p40*I, -9.146741417468340659090531036960735769003p40 + 2.971956437230323889483825942940195065993p40*I, -5.530067427357985841969815557738862994853p40 + 4.017829178225828753331809984487075363540p40*I, 15.25408124124654489700029491952440407230p40 - 20.99544162852845018494893134680683818030p40*I, 1.187646409707509185149192588879698100282E-8p40 + 9.845944572205917378127061159719118027417E-9p40*I, -1.526138444958872621076199829898851697310E-8p40 + 19.04750466109723986708542557227716537619p40*I, 4.311204797320178706594754952835185503822p40 + 13.26852396431378626308954896222859455656p40*I, 8.108163126771670857201318470267519303440p40 + 11.15992914054773912587315253833394288248p40*I, -10.64094481109161011614676942409007336045p40 - 7.731098837750967175327735003764299929158p40*I, -2.307854839490640304850567841676160106257E-8p40 - 7.006369757246047619320379930772062468666E-8p40*I, -0.06391464568141920397686855084337698777351p40 + 2.222791659475920812276706021864420138493E-7p40*I, 7.395870899519193477936983338134623144306p40 - 2.403064260287642855268065843774960298412p40*I, 19.25530841145760731733336622655885608448p40 - 13.98980020589575798830748356518666130628p40*I, -5.209807153470001814003712029828516670529p40 + 7.170684700410822555205433528842160042521p40*I, 2.990347657617208939361758762404203663643E-7p40 + 2.277429214628318465509005287679814940313E-7p40*I, -3.925392918587828347896249031139076186765E-7p40 + 4.689740007924572589714575695143826939793p40*I, 3.148433596669981890877860341380719004766p40 + 9.689880415051350024960638176784620287569p40*I, -3.792010979862630142420262543975916548304p40 - 5.219255463145556945022006073650183705688p40*I, 28.47073714329476508212001773786650476040p40 + 20.68520418741997460077366916121949471734p40*I, -9.419650515144283646838269447734416506999E-7p40 - 2.012936516200013750683661242279055588772E-6p40*I, 4.763592075254458320713880673642818298698p40 + 6.321610282578615869062009831311414518322E-6p40*I, 0.3686392068225210367451205206084365847769p40 - 0.1197808741623060697177809462272654862829p40*I, 10.19546208755605994530003110478442066022p40 - 7.407430729069010868906479719354592858956p40*I, 0.02824347026125283652126336339512810458449p40 - 0.03885957338379762209213486170947246358766p40*I, 6.703879814982086773267158875360855885927E-6p40 + 3.219373190398120601724036373574890551791E-6p40*I, -8.249209442704776241602740156398311022835E-6p40 - 12.50370945378621221696942996992446285283p40*I, -4.240660776597675688596672684853403158002p40 - 13.05145903611992258754530375134295334745p40*I, -22.18020212051202142438805498827772322667p40 - 30.52844493237088841600551384594911498176p40*I, 2.829867926002702390227361027519418540379p40 + 2.056086509637913010513166634800749035413p40*I, -3.114102921938232621578678486596532543201E-5p40 - 5.696263742716919468763964216156667701977E-5p40*I, 18.52018484336244329313999199442363647857p40 + 0.0001694016354589578882714762541664943469848p40*I, -28.25502127946768942543763965891508813276p40 + 9.180573216220945184287124497858632823754p40*I, 7.165170519454244123569272547730856204693p40 - 5.205653552056284337764362607255709089146p40*I, 5.554313611487583351951355498997945415473p40 - 7.644329401892836388336618126391440650902p40*I, 0.0001100202902832686485164638262905819813058p40 - 5.796517043035256353042523182212142844720E-5p40*I, -9.365297868369592966949749642028068752886E-5p40 + 10.08356354371493712690830911459368513027p40*I, -5.959188313558888128722250408167573609056p40 - 18.34154989671548644662654709389043819536p40*I, -5.114402063093724078372901617010452799200p40 - 7.040379833947623112773224621692433731883p40*I, 0.8979805456022184224346537935106655210291p40 + 0.6536163721289387446767647406396153332819p40*I, -0.0008926705881613811530958373743495801193110p40 - 0.001586384321188479979783123034804680054926p40*I, 10.46432617414866386708629365309278891473p40 + 0.004068979732931678879238617533089278973740p40*I, 2.348015954750058641841684378049425921102p40 - 0.7629106142146340811080108605665402743173p40*I, 38.06382410431961558614572073675181708668p40 - 27.65121381129193113810810203737458950412p40*I, -12.12867348267503432441413899754027865326p40 + 16.71059890022799420818645058141372341811p40*I, -0.0002919656629245679775351403880447791314876p40 - 0.007467970536273338902412666540140479241899p40*I, 0.003032325719601360237522253407684907975587p40 - 10.44037044247764907104890562796674028215p40*I, -0.4119971344979018157741411609316699033387p40 - 1.285144235839503923865335570615892266567p40*I, 4.503479406709707385126605549288326439778p40 + 6.148969868640073579481755275134272494252p40*I, -8.458163244777109789374473061977125710900p40 - 6.139655994614084703009000291525700863007p40*I, -0.02262647956588183089375262961304556215425p40 - 0.04339287813434533392365520919571760087195p40*I, 12.28026922131273614430336813270557408011p40 + 0.07598339417424755564044331479044196024384p40*I, -19.24741283865227990443163479925139253306p40 + 6.278155373827771340209836225092095198078p40*I, -4.571377477326458618975950668344732897255p40 + 3.438190731932684717375636483059770194806p40*I, -4.215061321794092827418903408207962829419p40 + 6.240962358751294679045504837238295427957p40*I, -0.1425548724756103485379657410835396583920p40 - 0.4076518178658978025803548846145962478864p40*I, 0.2855170303116610726444553369177548424175p40 + 17.20509987488313999529189834514471559700p40*I, -7.838624266541080573506933543421252856333p40 - 24.16033918176108501671417169182549613329p40*I, 12.36568246101647733175430338508570836379p40 + 15.04094617218229386183790396467618098669p40*I, -12.76440671302603784589307174390228436953p40 - 9.963252839536277321288497503286100448460p40*I, -0.5240936368087167410160807364580835705488p40 - 1.148827836246053332549477563167624589168p40*I, -2.623928649698104701727939098035567283698p40 + 0.3687147786136957392656138279549052331644p40*I, -18.83745231898699654150030304123890604145p40 + 6.736744230032526110604930843516982241156p40*I, 2.066166367251167151304469853183755209053p40 + 3.216728905462325427121384649555091621353p40*I, 1.175145629369578359051775826519826733436p40 + 4.902267352532826973413285856864524009825p40*I, -8.568272720601189087485636608077051224379p40 - 16.70112839991396887555935269920917992180p40*I, 13.89205362330666586354289994649779432787p40 - 2.609070413600422571922761870600951586463p40*I, -9.789691974920138468252242084522945546378p40 - 21.54377505771522757390203867574583074306p40*I, 8.189921796583445568420472679517709864219p40 - 46.79830385277239583342997681450828508892p40*I, 32.98988777901709490404444833823307210093p40 - 4.326590248869513703250669436460733337867p40*I, -13.60957078662283093961376292939314712920p40 - 27.73376290945651984736367892032520961539p40*I, -17.29557731128997486862180311967519560805p40 - 58.61323576548219332683395598494907958675p40*I, 29.04792929894832726510013302220913420131p40 - 40.71562659990011950144785621740424132554p40*I, 178.9743466434930615325272422120689844932p40 + 80.80010454167071505501172757172719233937p40*I, -333.7174900113990982825361206363489765775p40 + 293.5973176972418223719250071415872480883p40*I, -334.9899470728559904299078872506971621324p40 - 517.7657160954884797545332908443192544144p40*I, 498.7336633769997440102689760887698848086p40 - 150.5053828312753865465744544555585254270p40*I, -263.4865913186849438580011009909827517316p40 - 864.5256625336211151826984050199169974245p40*I, 165.9894632776839054701608066457319960570p40 - 195.5019716130486777011993226533734756694p40*I, -500.2415433116732302534590810345671519343p40 + 51.47768705926306350803813983361660710267p40*I, -626.8985639908543287265343586598112772020p40 - 465.6196044947164835159321628126908744162p40*I, 1285.295775111789715294295314680317396247p40 - 3611.142729563894159815548949637331903575p40*I, 1446.298287322130298553627635931856966497p40 - 4827.844922356970493376089582021954133787p40*I, 8970.613238119247984055208051438122833610p40 + 474.6535056299121973281887561591175113183p40*I, -14942.17392921846221676928054515308306251p40 + 5284.997097007901420549345431342529252613p40*I, -5072.015845568879315515990382344141500557p40 - 7544.908679128696691360564943222599172168p40*I, 12395.90056598022582456477573584902269158p40 - 1483.410046232625434410826366787308255135p40*I, 13329.90570737541048257923318509763691811p40 - 17740.21205025808460452223117165694130889p40*I, -24724.36060068660554164304021647236768247p40 + 46732.26466329275815185835466898723571983p40*I, -85004.76724302685104500765216781753588915p40 + 52669.47091500729877201277698995399198722p40*I, -47734.74846420545039479121016567237063853p40 + 1557.536358259736386770461784972598157693p40*I, 81592.33606709965536528147587179575078230p40 - 85236.35134787965814375169840135101756801p40*I, 31644.39481472282357830828155556290375241p40 - 235274.2003929639867012636522652052837961p40*I, -48401.67630923010961452393112938962505539p40 - 163142.7647919998481053428854378317331813p40*I, 381803.7011126009147589003711867772459604p40 - 260280.9464232769336518215231144404293379p40*I, 710263.5932405792313548170617180448545528p40 + 449541.9427516550050295736146551081656323p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
