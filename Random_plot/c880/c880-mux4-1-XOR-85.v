module c880 (N1,N8,N13,N17,N26,N29,N36,N42,N51,N55,             N59,N68,N72,N73,N74,N75,N80,N85,N86,N87,             N88,N89,N90,N91,N96,N101,N106,N111,N116,N121,             N126,N130,N135,N138,N143,N146,N149,N152,N153,N156,             N159,N165,N171,N177,N183,N189,N195,N201,N207,N210,             N219,N228,N237,N246,N255,N259,N260,N261,N267,N268,             N388,N389,N390,N391,N418,N419,N420,N421,N422,N423,             N446,N447,N448,N449,N450,N767,N768,N850,N863,N864,             N865,N866,N874,N878,N879,N880);


input N1_new,N8_new,N13_new,N17_new,N26_new,N29_new,N36_new,N42_new,N51_new,N55_new,
      N59_new,N68_new,N72_new,N73_new,N74_new,N75_new,N80_new,N85_new,N86_new,N87_new,
      N88_new,N89_new,N90_new,N91_new,N96_new,N101_new,N106_new,N111_new,N116_new,N121_new,
      N126_new,N130_new,N135_new,N138_new,N143_new,N146_new,N149_new,N152_new,N153_new,N156_new,
      N159_new,N165_new,N171_new,N177_new,N183_new,N189_new,N195_new,N201_new,N207_new,N210_new,
      N219_new,N228_new,N237_new,N246_new,N255_new,N259_new,N260_new,N261_new,N267_new,N268_new;

input p1,p2,p3,p4,X_1,X_2,X_3,X_4,X_5,X_6,X_7,X_8,X_9,X_10,X_11,X_12,X_13,X_14,X_15,X_16,X_17,X_18,X_19,X_20,X_21,X_22,X_23,X_24,X_25,X_26,X_27,X_28,X_29,X_30,X_31,X_32,X_33,X_34,X_35,X_36,X_37,X_38,X_39,X_40,X_41,X_42,X_43,X_44,X_45,X_46,X_47,X_48,X_49,X_50,X_51,X_52,X_53,X_54,X_55,X_56,X_57,X_58,X_59,X_60,X_61,X_62,X_63,X_64,X_65,X_66,X_67,X_68,X_69,X_70,X_71,X_72,X_73,X_74,X_75,X_76,X_77,X_78,X_79,X_80,X_81,X_82,X_83,X_84,X_85;


output N388_new,N389_new,N390_new,N391_new,N418_new,N419_new,N420,N421_new,N422_new,N423_new,
       N446_new,N447_new,N448_new,N449_new,N450_new,N767_new,N768_new,N850_new,N863_new,N864_new,
       N865_new,N866_new,N874_new,N878_new,N879_new,N880_new;


wire N269,N270,N273,N276,N279,N280,N284,N285,N286,N287,
     N290,N291,N292,N293,N294,N295,N296,N297,N298,N301,
     N302,N303,N304,N305,N306,N307,N308,N309,N310,N316,
     N317,N318,N319,N322,N323,N324,N325,N326,N327,N328,
     N329,N330,N331,N332,N333,N334,N335,N336,N337,N338,
     N339,N340,N341,N342,N343,N344,N345,N346,N347,N348,
     N349,N350,N351,N352,N353,N354,N355,N356,N357,N360,
     N363,N366,N369,N375,N376,N379,N382,N385,N392,N393,
     N399,N400,N401,N402,N403,N404,N405,N406,N407,N408,
     N409,N410,N411,N412,N413,N414,N415,N416,N417,N424,
     N425,N426,N427,N432,N437,N442,N443,N444,N445,N451,
     N460,N463,N466,N475,N476,N477,N478,N479,N480,N481,
     N482,N483,N488,N489,N490,N491,N492,N495,N498,N499,
     N500,N501,N502,N503,N504,N505,N506,N507,N508,N509,
     N510,N511,N512,N513,N514,N515,N516,N517,N518,N519,
     N520,N521,N522,N523,N524,N525,N526,N527,N528,N529,
     N530,N533,N536,N537,N538,N539,N540,N541,N542,N543,
     N544,N547,N550,N551,N552,N553,N557,N561,N565,N569,
     N573,N577,N581,N585,N586,N587,N588,N589,N590,N593,
     N596,N597,N600,N605,N606,N609,N615,N616,N619,N624,
     N625,N628,N631,N632,N635,N640,N641,N644,N650,N651,
     N654,N659,N660,N661,N662,N665,N669,N670,N673,N677,
     N678,N682,N686,N687,N692,N696,N697,N700,N704,N705,
     N708,N712,N713,N717,N721,N722,N727,N731,N732,N733,
     N734,N735,N736,N737,N738,N739,N740,N741,N742,N743,
     N744,N745,N746,N747,N748,N749,N750,N751,N752,N753,
     N754,N755,N756,N757,N758,N759,N760,N761,N762,N763,
     N764,N765,N766,N769,N770,N771,N772,N773,N777,N778,
     N781,N782,N785,N786,N787,N788,N789,N790,N791,N792,
     N793,N794,N795,N796,N802,N803,N804,N805,N806,N807,
     N808,N809,N810,N811,N812,N813,N814,N815,N819,N822,
     N825,N826,N827,N828,N829,N830,N831,N832,N833,N834,
     N835,N836,N837,N838,N839,N840,N841,N842,N843,N844,
     N845,N846,N847,N848,N849,N851,N852,N853,N854,N855,
     N856,N857,N858,N859,N860,N861,N862,N867,N868,N869,
     N870,N871,N872,N873,N875,N876,N877,
     N246_NOT,N569_NOT,EX1,EX2,EX3,EX4,EX5,EX6,EX7,EX8,EX9,EX10,N878,N388,N13,N866,N447,N121,N450,N36,N17,N210,N219,N880,N152,N88,N268,N86,N80,N111,N42,N138,N165,N149,N850,N153,N91,N55,N96,N207,N260,N85,N51,N146,N8,N171,N422,N189,N246,N29,N449,N767,N72,N116,N87,N126,N768,N863,N389,N421,N74,N865,N177,N390,N106,N143,N156,N73,N879,N89,N130,N159,N446,N448,N418,N26,N237,N228,N864,N75,N90,N135,N1,N874,N255,N201,N183,N259,N195,N423,N59,N261,N391,N101,N267,N68,N419;

nand4 gate1( .a(N1), .b(N8), .c(N13), .d(N17), .O(N269) );
nand4 gate2( .a(N1), .b(N26), .c(N13), .d(N17), .O(N270) );
and3 gate3( .a(N29), .b(N36), .c(N42), .O(N273) );
and3 gate4( .a(N1), .b(N26), .c(N51), .O(N276) );
nand4 gate5( .a(N1), .b(N8), .c(N51), .d(N17), .O(N279) );
nand4 gate6( .a(N1), .b(N8), .c(N13), .d(N55), .O(N280) );
nand4 gate7( .a(N59), .b(N42), .c(N68), .d(N72), .O(N284) );
nand2 gate8( .a(N29), .b(N68), .O(N285) );
nand3 gate9( .a(N59), .b(N68), .c(N74), .O(N286) );
and3 gate10( .a(N29), .b(N75), .c(N80), .O(N287) );
and3 gate11( .a(N29), .b(N75), .c(N42), .O(N290) );
and3 gate12( .a(N29), .b(N36), .c(N80), .O(N291) );
and3 gate13( .a(N29), .b(N36), .c(N42), .O(N292) );
and3 gate14( .a(N59), .b(N75), .c(N80), .O(N293) );
and3 gate15( .a(N59), .b(N75), .c(N42), .O(N294) );
and3 gate16( .a(N59), .b(N36), .c(N80), .O(N295) );
and3 gate17( .a(N59), .b(N36), .c(N42), .O(N296) );
and2 gate18( .a(N85), .b(N86), .O(N297) );
or2 gate19( .a(N87), .b(N88), .O(N298) );
nand2 gate20( .a(N91), .b(N96), .O(N301) );
or2 gate21( .a(N91), .b(N96), .O(N302) );
nand2 gate22( .a(N101), .b(N106), .O(N303) );
or2 gate23( .a(N101), .b(N106), .O(N304) );
nand2 gate24( .a(N111), .b(N116), .O(N305) );
or2 gate25( .a(N111), .b(N116), .O(N306) );
nand2 gate26( .a(N121), .b(N126), .O(N307) );
or2 gate27( .a(N121), .b(N126), .O(N308) );
and2 gate28( .a(N8), .b(N138), .O(N309) );
inv1 gate29( .a(N268), .O(N310) );
and2 gate30( .a(N51), .b(N138), .O(N316) );
and2 gate31( .a(N17), .b(N138), .O(N317) );
and2 gate32( .a(N152), .b(N138), .O(N318) );
nand2 gate33( .a(N59), .b(N156), .O(N319) );
nor2 gate34( .a(N17), .b(N42), .O(N322) );
and2 gate35( .a(N17), .b(N42), .O(N323) );
nand2 gate36( .a(N159), .b(N165), .O(N324) );
or2 gate37( .a(N159), .b(N165), .O(N325) );
nand2 gate38( .a(N171), .b(N177), .O(N326) );
or2 gate39( .a(N171), .b(N177), .O(N327) );
nand2 gate40( .a(N183), .b(N189), .O(N328) );
or2 gate41( .a(N183), .b(N189), .O(N329) );
nand2 gate42( .a(N195), .b(N201), .O(N330) );
or2 gate43( .a(N195), .b(N201), .O(N331) );
and2 gate44( .a(N210), .b(N91), .O(N332) );
and2 gate45( .a(N210), .b(N96), .O(N333) );
and2 gate46( .a(N210), .b(N101), .O(N334) );
and2 gate47( .a(N210), .b(N106), .O(N335) );
and2 gate48( .a(N210), .b(N111), .O(N336) );
and2 gate49( .a(N255), .b(N259), .O(N337) );
and2 gate50( .a(N210), .b(N116), .O(N338) );
and2 gate51( .a(N255), .b(N260), .O(N339) );
and2 gate52( .a(N210), .b(N121), .O(N340) );
and2 gate53( .a(N255), .b(N267), .O(N341) );
inv1 gate54( .a(N269), .O(N342) );
inv1 gate55( .a(N273), .O(N343) );
or2 gate56( .a(N270), .b(N273), .O(N344) );
inv1 gate57( .a(N276), .O(N345) );
inv1 gate58( .a(N276), .O(N346) );
inv1 gate59( .a(N279), .O(N347) );
nor2 gate60( .a(N280), .b(N284), .O(N348) );
or2 gate61( .a(N280), .b(N285), .O(N349) );
or2 gate62( .a(N280), .b(N286), .O(N350) );
inv1 gate63( .a(N293), .O(N351) );
inv1 gate64( .a(N294), .O(N352) );
inv1 gate65( .a(N295), .O(N353) );
inv1 gate66( .a(N296), .O(N354) );
nand2 gate67( .a(N89), .b(N298), .O(N355) );
and2 gate68( .a(N90), .b(N298), .O(N356) );
nand2 gate69( .a(N301), .b(N302), .O(N357) );
nand2 gate70( .a(N303), .b(N304), .O(N360) );
nand2 gate71( .a(N305), .b(N306), .O(N363) );
nand2 gate72( .a(N307), .b(N308), .O(N366) );
inv1 gate73( .a(N310), .O(N369) );
nor2 gate74( .a(N322), .b(N323), .O(N375) );
nand2 gate75( .a(N324), .b(N325), .O(N376) );
nand2 gate76( .a(N326), .b(N327), .O(N379) );
nand2 gate77( .a(N328), .b(N329), .O(N382) );
nand2 gate78( .a(N330), .b(N331), .O(N385) );
buf1 gate79( .a(N290), .O(N388) );
buf1 gate80( .a(N291), .O(N389) );
buf1 gate81( .a(N292), .O(N390) );
buf1 gate82( .a(N297), .O(N391) );
or2 gate83( .a(N270), .b(N343), .O(N392) );
inv1 gate84( .a(N345), .O(N393) );
inv1 gate85( .a(N346), .O(N399) );
and2 gate86( .a(N348), .b(N73), .O(N400) );
inv1 gate87( .a(N349), .O(N401) );
inv1 gate88( .a(N350), .O(N402) );
inv1 gate89( .a(N355), .O(N403) );
inv1 gate90( .a(N357), .O(N404) );
inv1 gate91( .a(N360), .O(N405) );
and2 gate92( .a(N357), .b(N360), .O(N406) );
inv1 gate93( .a(N363), .O(N407) );
inv1 gate94( .a(N366), .O(N408) );
and2 gate95( .a(N363), .b(N366), .O(N409) );
nand2 gate96( .a(N347), .b(N352), .O(N410) );
inv1 gate97( .a(N376), .O(N411) );
inv1 gate98( .a(N379), .O(N412) );
and2 gate99( .a(N376), .b(N379), .O(N413) );
inv1 gate100( .a(N382), .O(N414) );
inv1 gate101( .a(N385), .O(N415) );
and2 gate102( .a(N382), .b(N385), .O(N416) );
and2 gate103( .a(N210), .b(N369), .O(N417) );
buf1 gate104( .a(N342), .O(N418) );
buf1 gate105( .a(N344), .O(N419) );
buf1 gate106( .a(N351), .O(N420) );
buf1 gate107( .a(N353), .O(N421) );
buf1 gate108( .a(N354), .O(N422) );
buf1 gate109( .a(N356), .O(N423) );
inv1 gate110( .a(N400), .O(N424) );
and2 gate111( .a(N404), .b(N405), .O(N425) );
and2 gate112( .a(N407), .b(N408), .O(N426) );
and3 gate113( .a(N319), .b(N393), .c(N55), .O(N427) );
and3 gate114( .a(N393), .b(N17), .c(N287), .O(N432) );
nand3 gate115( .a(N393), .b(N287), .c(N55), .O(N437) );
nand4 gate116( .a(N375), .b(N59), .c(N156), .d(N393), .O(N442) );
nand3 gate117( .a(N393), .b(N319), .c(N17), .O(N443) );
and2 gate118( .a(N411), .b(N412), .O(N444) );
and2 gate119( .a(N414), .b(N415), .O(N445) );
buf1 gate120( .a(N392), .O(N446) );
buf1 gate121( .a(N399), .O(N447) );
buf1 gate122( .a(N401), .O(N448) );
buf1 gate123( .a(N402), .O(N449) );
buf1 gate124( .a(N403), .O(N450) );
inv1 gate125( .a(N424), .O(N451) );
nor2 gate126( .a(N406), .b(N425), .O(N460) );
nor2 gate127( .a(N409), .b(N426), .O(N463) );
nand2 gate128( .a(N442), .b(N410), .O(N466) );
and2 gate129( .a(N143), .b(N427), .O(N475) );
and2 gate130( .a(N310), .b(N432), .O(N476) );
and2 gate131( .a(N146), .b(N427), .O(N477) );
and2 gate132( .a(N310), .b(N432), .O(N478) );
and2 gate133( .a(N149), .b(N427), .O(N479) );
and2 gate134( .a(N310), .b(N432), .O(N480) );
and2 gate135( .a(N153), .b(N427), .O(N481) );
and2 gate136( .a(N310), .b(N432), .O(N482) );
nand2 gate137( .a(N443), .b(N1), .O(N483) );
or2 gate138( .a(N369), .b(N437), .O(N488) );
or2 gate139( .a(N369), .b(N437), .O(N489) );
or2 gate140( .a(N369), .b(N437), .O(N490) );
or2 gate141( .a(N369), .b(N437), .O(N491) );
nor2 gate142( .a(N413), .b(N444), .O(N492) );
nor2 gate143( .a(N416), .b(N445), .O(N495) );
nand2 gate144( .a(N130), .b(N460), .O(N498) );
or2 gate145( .a(N130), .b(N460), .O(N499) );
nand2 gate146( .a(N463), .b(N135), .O(N500) );
or2 gate147( .a(N463), .b(N135), .O(N501) );
and2 gate148( .a(N91), .b(N466), .O(N502) );
nor2 gate149( .a(N475), .b(N476), .O(N503) );
and2 gate150( .a(N96), .b(N466), .O(N504) );
nor2 gate151( .a(N477), .b(N478), .O(N505) );
and2 gate152( .a(N101), .b(N466), .O(N506) );
nor2 gate153( .a(N479), .b(N480), .O(N507) );
and2 gate154( .a(N106), .b(N466), .O(N508) );
nor2 gate155( .a(N481), .b(N482), .O(N509) );
and2 gate156( .a(N143), .b(N483), .O(N510) );
and2 gate157( .a(N111), .b(N466), .O(N511) );
and2 gate158( .a(N146), .b(N483), .O(N512) );
and2 gate159( .a(N116), .b(N466), .O(N513) );
and2 gate160( .a(N149), .b(N483), .O(N514) );
and2 gate161( .a(N121), .b(N466), .O(N515) );
and2 gate162( .a(N153), .b(N483), .O(N516) );
and2 gate163( .a(N126), .b(N466), .O(N517) );
nand2 gate164( .a(N130), .b(N492), .O(N518) );
or2 gate165( .a(N130), .b(N492), .O(N519) );
nand2 gate166( .a(N495), .b(N207), .O(N520) );
or2 gate167( .a(N495), .b(N207), .O(N521) );
and2 gate168( .a(N451), .b(N159), .O(N522) );
and2 gate169( .a(N451), .b(N165), .O(N523) );
and2 gate170( .a(N451), .b(N171), .O(N524) );
and2 gate171( .a(N451), .b(N177), .O(N525) );
and2 gate172( .a(N451), .b(N183), .O(N526) );
nand2 gate173( .a(N451), .b(N189), .O(N527) );
nand2 gate174( .a(N451), .b(N195), .O(N528) );
nand2 gate175( .a(N451), .b(N201), .O(N529) );
nand2 gate176( .a(N498), .b(N499), .O(N530) );
nand2 gate177( .a(N500), .b(N501), .O(N533) );
nor2 gate178( .a(N309), .b(N502), .O(N536) );
nor2 gate179( .a(N316), .b(N504), .O(N537) );
nor2 gate180( .a(N317), .b(N506), .O(N538) );
nor2 gate181( .a(N318), .b(N508), .O(N539) );
nor2 gate182( .a(N510), .b(N511), .O(N540) );
nor2 gate183( .a(N512), .b(N513), .O(N541) );
nor2 gate184( .a(N514), .b(N515), .O(N542) );
nor2 gate185( .a(N516), .b(N517), .O(N543) );
nand2 gate186( .a(N518), .b(N519), .O(N544) );
nand2 gate187( .a(N520), .b(N521), .O(N547) );
inv1 gate188( .a(N530), .O(N550) );
inv1 gate189( .a(N533), .O(N551) );
and2 gate190( .a(N530), .b(N533), .O(N552) );
nand2 gate191( .a(N536), .b(N503), .O(N553) );
nand2 gate192( .a(N537), .b(N505), .O(N557) );
nand2 gate193( .a(N538), .b(N507), .O(N561) );
nand2 gate194( .a(N539), .b(N509), .O(N565) );
nand2 gate195( .a(N488), .b(N540), .O(N569) );
nand2 gate196( .a(N489), .b(N541), .O(N573) );
nand2 gate197( .a(N490), .b(N542), .O(N577) );
nand2 gate198( .a(N491), .b(N543), .O(N581) );
inv1 gate199( .a(N544), .O(N585) );
inv1 gate200( .a(N547), .O(N586) );
and2 gate201( .a(N544), .b(N547), .O(N587) );
and2 gate202( .a(N550), .b(N551), .O(N588) );
and2 gate203( .a(N585), .b(N586), .O(N589) );
nand2 gate204( .a(N553), .b(N159), .O(N590) );
or2 gate205( .a(N553), .b(N159), .O(N593) );
and2 gate206( .a(N246), .b(N553), .O(N596) );
nand2 gate207( .a(N557), .b(N165), .O(N597) );
or2 gate208( .a(N557), .b(N165), .O(N600) );
and2 gate209( .a(N246), .b(N557), .O(N605) );
nand2 gate210( .a(N561), .b(N171), .O(N606) );
or2 gate211( .a(N561), .b(N171), .O(N609) );
and2 gate212( .a(N246), .b(N561), .O(N615) );
nand2 gate213( .a(N565), .b(N177), .O(N616) );
or2 gate214( .a(N565), .b(N177), .O(N619) );
and2 gate215( .a(N246), .b(N565), .O(N624) );
nand2 gate216( .a(N569), .b(N183), .O(N625) );
or2 gate217( .a(N569), .b(N183), .O(N628) );
inv1 gate( .a(N246),.O(N246_NOT) );
inv1 gate( .a(N569),.O(N569_NOT));
and2 gate( .a(N246_NOT), .b(p1), .O(EX1) );
and2 gate( .a(N569_NOT), .b(EX1), .O(EX2) );
and2 gate( .a(N246), .b(p2), .O(EX3) );
and2 gate( .a(N569_NOT), .b(EX3), .O(EX4) );
and2 gate( .a(N246_NOT), .b(p3), .O(EX5) );
and2 gate( .a(N569), .b(EX5), .O(EX6) );
and2 gate( .a(N246), .b(p4), .O(EX7) );
and2 gate( .a(N569), .b(EX7), .O(EX8) );
or2  gate( .a(EX2), .b(EX4), .O(EX9) );
or2  gate( .a(EX6), .b(EX9), .O(EX10) );
or2  gate( .a(EX8), .b(EX10), .O(N631) );
nand2 gate219( .a(N573), .b(N189), .O(N632) );
or2 gate220( .a(N573), .b(N189), .O(N635) );
and2 gate221( .a(N246), .b(N573), .O(N640) );
nand2 gate222( .a(N577), .b(N195), .O(N641) );
or2 gate223( .a(N577), .b(N195), .O(N644) );
and2 gate224( .a(N246), .b(N577), .O(N650) );
nand2 gate225( .a(N581), .b(N201), .O(N651) );
or2 gate226( .a(N581), .b(N201), .O(N654) );
and2 gate227( .a(N246), .b(N581), .O(N659) );
nor2 gate228( .a(N552), .b(N588), .O(N660) );
nor2 gate229( .a(N587), .b(N589), .O(N661) );
inv1 gate230( .a(N590), .O(N662) );
and2 gate231( .a(N593), .b(N590), .O(N665) );
nor2 gate232( .a(N596), .b(N522), .O(N669) );
inv1 gate233( .a(N597), .O(N670) );
and2 gate234( .a(N600), .b(N597), .O(N673) );
nor2 gate235( .a(N605), .b(N523), .O(N677) );
inv1 gate236( .a(N606), .O(N678) );
and2 gate237( .a(N609), .b(N606), .O(N682) );
nor2 gate238( .a(N615), .b(N524), .O(N686) );
inv1 gate239( .a(N616), .O(N687) );
and2 gate240( .a(N619), .b(N616), .O(N692) );
nor2 gate241( .a(N624), .b(N525), .O(N696) );
inv1 gate242( .a(N625), .O(N697) );
and2 gate243( .a(N628), .b(N625), .O(N700) );
nor2 gate244( .a(N631), .b(N526), .O(N704) );
inv1 gate245( .a(N632), .O(N705) );
and2 gate246( .a(N635), .b(N632), .O(N708) );
nor2 gate247( .a(N337), .b(N640), .O(N712) );
inv1 gate248( .a(N641), .O(N713) );
and2 gate249( .a(N644), .b(N641), .O(N717) );
nor2 gate250( .a(N339), .b(N650), .O(N721) );
inv1 gate251( .a(N651), .O(N722) );
and2 gate252( .a(N654), .b(N651), .O(N727) );
nor2 gate253( .a(N341), .b(N659), .O(N731) );
nand2 gate254( .a(N654), .b(N261), .O(N732) );
nand3 gate255( .a(N644), .b(N654), .c(N261), .O(N733) );
nand4 gate256( .a(N635), .b(N644), .c(N654), .d(N261), .O(N734) );
inv1 gate257( .a(N662), .O(N735) );
and2 gate258( .a(N228), .b(N665), .O(N736) );
and2 gate259( .a(N237), .b(N662), .O(N737) );
inv1 gate260( .a(N670), .O(N738) );
and2 gate261( .a(N228), .b(N673), .O(N739) );
and2 gate262( .a(N237), .b(N670), .O(N740) );
inv1 gate263( .a(N678), .O(N741) );
and2 gate264( .a(N228), .b(N682), .O(N742) );
and2 gate265( .a(N237), .b(N678), .O(N743) );
inv1 gate266( .a(N687), .O(N744) );
and2 gate267( .a(N228), .b(N692), .O(N745) );
and2 gate268( .a(N237), .b(N687), .O(N746) );
inv1 gate269( .a(N697), .O(N747) );
and2 gate270( .a(N228), .b(N700), .O(N748) );
and2 gate271( .a(N237), .b(N697), .O(N749) );
inv1 gate272( .a(N705), .O(N750) );
and2 gate273( .a(N228), .b(N708), .O(N751) );
and2 gate274( .a(N237), .b(N705), .O(N752) );
inv1 gate275( .a(N713), .O(N753) );
and2 gate276( .a(N228), .b(N717), .O(N754) );
and2 gate277( .a(N237), .b(N713), .O(N755) );
inv1 gate278( .a(N722), .O(N756) );
nor2 gate279( .a(N727), .b(N261), .O(N757) );
and2 gate280( .a(N727), .b(N261), .O(N758) );
and2 gate281( .a(N228), .b(N727), .O(N759) );
and2 gate282( .a(N237), .b(N722), .O(N760) );
nand2 gate283( .a(N644), .b(N722), .O(N761) );
nand2 gate284( .a(N635), .b(N713), .O(N762) );
nand3 gate285( .a(N635), .b(N644), .c(N722), .O(N763) );
nand2 gate286( .a(N609), .b(N687), .O(N764) );
nand2 gate287( .a(N600), .b(N678), .O(N765) );
nand3 gate288( .a(N600), .b(N609), .c(N687), .O(N766) );
buf1 gate289( .a(N660), .O(N767) );
buf1 gate290( .a(N661), .O(N768) );
nor2 gate291( .a(N736), .b(N737), .O(N769) );
nor2 gate292( .a(N739), .b(N740), .O(N770) );
nor2 gate293( .a(N742), .b(N743), .O(N771) );
nor2 gate294( .a(N745), .b(N746), .O(N772) );
nand4 gate295( .a(N750), .b(N762), .c(N763), .d(N734), .O(N773) );
nor2 gate296( .a(N748), .b(N749), .O(N777) );
nand3 gate297( .a(N753), .b(N761), .c(N733), .O(N778) );
nor2 gate298( .a(N751), .b(N752), .O(N781) );
nand2 gate299( .a(N756), .b(N732), .O(N782) );
nor2 gate300( .a(N754), .b(N755), .O(N785) );
nor2 gate301( .a(N757), .b(N758), .O(N786) );
nor2 gate302( .a(N759), .b(N760), .O(N787) );
nor2 gate303( .a(N700), .b(N773), .O(N788) );
and2 gate304( .a(N700), .b(N773), .O(N789) );
nor2 gate305( .a(N708), .b(N778), .O(N790) );
and2 gate306( .a(N708), .b(N778), .O(N791) );
nor2 gate307( .a(N717), .b(N782), .O(N792) );
and2 gate308( .a(N717), .b(N782), .O(N793) );
and2 gate309( .a(N219), .b(N786), .O(N794) );
nand2 gate310( .a(N628), .b(N773), .O(N795) );
nand2 gate311( .a(N795), .b(N747), .O(N796) );
nor2 gate312( .a(N788), .b(N789), .O(N802) );
nor2 gate313( .a(N790), .b(N791), .O(N803) );
nor2 gate314( .a(N792), .b(N793), .O(N804) );
nor2 gate315( .a(N340), .b(N794), .O(N805) );
nor2 gate316( .a(N692), .b(N796), .O(N806) );
and2 gate317( .a(N692), .b(N796), .O(N807) );
and2 gate318( .a(N219), .b(N802), .O(N808) );
and2 gate319( .a(N219), .b(N803), .O(N809) );
and2 gate320( .a(N219), .b(N804), .O(N810) );
nand4 gate321( .a(N805), .b(N787), .c(N731), .d(N529), .O(N811) );
nand2 gate322( .a(N619), .b(N796), .O(N812) );
nand3 gate323( .a(N609), .b(N619), .c(N796), .O(N813) );
nand4 gate324( .a(N600), .b(N609), .c(N619), .d(N796), .O(N814) );
nand4 gate325( .a(N738), .b(N765), .c(N766), .d(N814), .O(N815) );
nand3 gate326( .a(N741), .b(N764), .c(N813), .O(N819) );
nand2 gate327( .a(N744), .b(N812), .O(N822) );
nor2 gate328( .a(N806), .b(N807), .O(N825) );
nor2 gate329( .a(N335), .b(N808), .O(N826) );
nor2 gate330( .a(N336), .b(N809), .O(N827) );
nor2 gate331( .a(N338), .b(N810), .O(N828) );
inv1 gate332( .a(N811), .O(N829) );
nor2 gate333( .a(N665), .b(N815), .O(N830) );
and2 gate334( .a(N665), .b(N815), .O(N831) );
nor2 gate335( .a(N673), .b(N819), .O(N832) );
and2 gate336( .a(N673), .b(N819), .O(N833) );
nor2 gate337( .a(N682), .b(N822), .O(N834) );
and2 gate338( .a(N682), .b(N822), .O(N835) );
and2 gate339( .a(N219), .b(N825), .O(N836) );
nand3 gate340( .a(N826), .b(N777), .c(N704), .O(N837) );
nand4 gate341( .a(N827), .b(N781), .c(N712), .d(N527), .O(N838) );
nand4 gate342( .a(N828), .b(N785), .c(N721), .d(N528), .O(N839) );
inv1 gate343( .a(N829), .O(N840) );
nand2 gate344( .a(N815), .b(N593), .O(N841) );
nor2 gate345( .a(N830), .b(N831), .O(N842) );
nor2 gate346( .a(N832), .b(N833), .O(N843) );
nor2 gate347( .a(N834), .b(N835), .O(N844) );
nor2 gate348( .a(N334), .b(N836), .O(N845) );
inv1 gate349( .a(N837), .O(N846) );
inv1 gate350( .a(N838), .O(N847) );
inv1 gate351( .a(N839), .O(N848) );
and2 gate352( .a(N735), .b(N841), .O(N849) );
buf1 gate353( .a(N840), .O(N850) );
and2 gate354( .a(N219), .b(N842), .O(N851) );
and2 gate355( .a(N219), .b(N843), .O(N852) );
and2 gate356( .a(N219), .b(N844), .O(N853) );
nand3 gate357( .a(N845), .b(N772), .c(N696), .O(N854) );
inv1 gate358( .a(N846), .O(N855) );
inv1 gate359( .a(N847), .O(N856) );
inv1 gate360( .a(N848), .O(N857) );
inv1 gate361( .a(N849), .O(N858) );
nor2 gate362( .a(N417), .b(N851), .O(N859) );
nor2 gate363( .a(N332), .b(N852), .O(N860) );
nor2 gate364( .a(N333), .b(N853), .O(N861) );
inv1 gate365( .a(N854), .O(N862) );
buf1 gate366( .a(N855), .O(N863) );
buf1 gate367( .a(N856), .O(N864) );
buf1 gate368( .a(N857), .O(N865) );
buf1 gate369( .a(N858), .O(N866) );
nand3 gate370( .a(N859), .b(N769), .c(N669), .O(N867) );
nand3 gate371( .a(N860), .b(N770), .c(N677), .O(N868) );
nand3 gate372( .a(N861), .b(N771), .c(N686), .O(N869) );
inv1 gate373( .a(N862), .O(N870) );
inv1 gate374( .a(N867), .O(N871) );
inv1 gate375( .a(N868), .O(N872) );
inv1 gate376( .a(N869), .O(N873) );
buf1 gate377( .a(N870), .O(N874) );
inv1 gate378( .a(N871), .O(N875) );
inv1 gate379( .a(N872), .O(N876) );
inv1 gate380( .a(N873), .O(N877) );
buf1 gate381( .a(N875), .O(N878) );
buf1 gate382( .a(N876), .O(N879) );
buf1 gate383( .a(N877), .O(N880) );
xor2 gate( .a(X_1), .b(N13_new), .O(N13) );
xor2 gate( .a(X_2), .b(N17_new), .O(N17) );
xor2 gate( .a(X_3), .b(N8_new), .O(N8) );
xor2 gate( .a(X_4), .b(N1_new), .O(N1) );
xor2 gate( .a(X_5), .b(N26_new), .O(N26) );
xor2 gate( .a(X_6), .b(N36_new), .O(N36) );
xor2 gate( .a(X_7), .b(N42_new), .O(N42) );
xor2 gate( .a(X_8), .b(N29_new), .O(N29) );
xor2 gate( .a(X_9), .b(N51_new), .O(N51) );
xor2 gate( .a(X_10), .b(N55_new), .O(N55) );
xor2 gate( .a(X_11), .b(N72_new), .O(N72) );
xor2 gate( .a(X_12), .b(N59_new), .O(N59) );
xor2 gate( .a(X_13), .b(N68_new), .O(N68) );
xor2 gate( .a(X_14), .b(N74_new), .O(N74) );
xor2 gate( .a(X_15), .b(N80_new), .O(N80) );
xor2 gate( .a(X_16), .b(N75_new), .O(N75) );
xor2 gate( .a(X_17), .b(N86_new), .O(N86) );
xor2 gate( .a(X_18), .b(N85_new), .O(N85) );
xor2 gate( .a(X_19), .b(N88_new), .O(N88) );
xor2 gate( .a(X_20), .b(N87_new), .O(N87) );
xor2 gate( .a(X_21), .b(N91_new), .O(N91) );
xor2 gate( .a(X_22), .b(N96_new), .O(N96) );
xor2 gate( .a(X_23), .b(N106_new), .O(N106) );
xor2 gate( .a(X_24), .b(N101_new), .O(N101) );
xor2 gate( .a(X_25), .b(N111_new), .O(N111) );
xor2 gate( .a(X_26), .b(N116_new), .O(N116) );
xor2 gate( .a(X_27), .b(N121_new), .O(N121) );
xor2 gate( .a(X_28), .b(N126_new), .O(N126) );
xor2 gate( .a(X_29), .b(N138_new), .O(N138) );
xor2 gate( .a(X_30), .b(N268_new), .O(N268) );
xor2 gate( .a(X_31), .b(N152_new), .O(N152) );
xor2 gate( .a(X_32), .b(N156_new), .O(N156) );
xor2 gate( .a(X_33), .b(N165_new), .O(N165) );
xor2 gate( .a(X_34), .b(N159_new), .O(N159) );
xor2 gate( .a(X_35), .b(N171_new), .O(N171) );
xor2 gate( .a(X_36), .b(N177_new), .O(N177) );
xor2 gate( .a(X_37), .b(N189_new), .O(N189) );
xor2 gate( .a(X_38), .b(N183_new), .O(N183) );
xor2 gate( .a(X_39), .b(N201_new), .O(N201) );
xor2 gate( .a(X_40), .b(N195_new), .O(N195) );
xor2 gate( .a(X_41), .b(N210_new), .O(N210) );
xor2 gate( .a(X_42), .b(N255_new), .O(N255) );
xor2 gate( .a(X_43), .b(N259_new), .O(N259) );
xor2 gate( .a(X_44), .b(N260_new), .O(N260) );
xor2 gate( .a(X_45), .b(N267_new), .O(N267) );
xor2 gate( .a(X_46), .b(N89_new), .O(N89) );
xor2 gate( .a(X_47), .b(N90_new), .O(N90) );
xor2 gate( .a(X_48), .b(N388), .O(N388_new) );
xor2 gate( .a(X_49), .b(N389), .O(N389_new) );
xor2 gate( .a(X_50), .b(N390), .O(N390_new) );
xor2 gate( .a(X_51), .b(N391), .O(N391_new) );
xor2 gate( .a(X_52), .b(N73_new), .O(N73) );
xor2 gate( .a(X_53), .b(N418), .O(N418_new) );
xor2 gate( .a(X_54), .b(N419), .O(N419_new) );
xor2 gate( .a(X_55), .b(N421), .O(N421_new) );
xor2 gate( .a(X_56), .b(N422), .O(N422_new) );
xor2 gate( .a(X_57), .b(N423), .O(N423_new) );
xor2 gate( .a(X_58), .b(N446), .O(N446_new) );
xor2 gate( .a(X_59), .b(N447), .O(N447_new) );
xor2 gate( .a(X_60), .b(N448), .O(N448_new) );
xor2 gate( .a(X_61), .b(N449), .O(N449_new) );
xor2 gate( .a(X_62), .b(N450), .O(N450_new) );
xor2 gate( .a(X_63), .b(N143_new), .O(N143) );
xor2 gate( .a(X_64), .b(N146_new), .O(N146) );
xor2 gate( .a(X_65), .b(N149_new), .O(N149) );
xor2 gate( .a(X_66), .b(N153_new), .O(N153) );
xor2 gate( .a(X_67), .b(N130_new), .O(N130) );
xor2 gate( .a(X_68), .b(N135_new), .O(N135) );
xor2 gate( .a(X_69), .b(N207_new), .O(N207) );
xor2 gate( .a(X_70), .b(N246_new), .O(N246) );
xor2 gate( .a(X_71), .b(N261_new), .O(N261) );
xor2 gate( .a(X_72), .b(N228_new), .O(N228) );
xor2 gate( .a(X_73), .b(N237_new), .O(N237) );
xor2 gate( .a(X_74), .b(N767), .O(N767_new) );
xor2 gate( .a(X_75), .b(N768), .O(N768_new) );
xor2 gate( .a(X_76), .b(N219_new), .O(N219) );
xor2 gate( .a(X_77), .b(N850), .O(N850_new) );
xor2 gate( .a(X_78), .b(N863), .O(N863_new) );
xor2 gate( .a(X_79), .b(N864), .O(N864_new) );
xor2 gate( .a(X_80), .b(N865), .O(N865_new) );
xor2 gate( .a(X_81), .b(N866), .O(N866_new) );
xor2 gate( .a(X_82), .b(N874), .O(N874_new) );
xor2 gate( .a(X_83), .b(N878), .O(N878_new) );
xor2 gate( .a(X_84), .b(N879), .O(N879_new) );
xor2 gate( .a(X_85), .b(N880), .O(N880_new) );

endmodule