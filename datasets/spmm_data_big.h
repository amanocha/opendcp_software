 static uint32_t A_shape[2] = {300,3200};
 static uint32_t B_shape[2] = {3200,300};
static uint32_t B_indptr[301] = {
  0,5,5,7,10,11,11,13,13,13,14,14,16,20,24,26,26,28,30,31,32,33,33,34,34,38,39,39,40,40,40,41,43,43,44,44,45,47,48,49,49,49,50,50,51,53,53,55,56,57,57,61,63,64,64,65,66,67,69,69,72,72,72,72,73,73,75,76,76,77,83,85,86,86,87,88,89,90,90,93,95,97,100,101,102,103,103,107,108,111,112,114,114,114,114,115,115,120,122,125,125,126,128,133,135,139,141,141,141,141,142,143,146,149,151,153,154,157,159,160,162,164,165,165,166,171,172,174,180,181,182,183,184,184,184,185,185,187,188,188,191,194,195,198,200,203,205,207,208,209,209,212,214,215,217,217,218,220,221,224,225,225,227,227,230,231,232,234,236,237,239,241,241,242,243,243,243,245,245,245,245,246,246,247,249,250,251,252,252,253,254,257,257,257,258,260,261,263,263,266,268,270,273,274,277,279,279,279,282,285,287,289,292,292,293,294,294,294,297,299,300,302,304,304,304,304,306,309,311,314,316,319,321,322,322,324,326,326,328,329,329,330,332,334,334,335,339,343,345,346,346,348,350,352,352,354,354,354,355,355,359,362,362,363,364,364,366,368,368,368,369,372,372,374,379,381,382,382,382,385,385,385,387,391,393,393,394,395,398,398,400,401,402,403,404,405,405,405,406,408,408
};
static uint32_t B_indices[408] = {
  241,1705,2052,2719,2987,299,1816,111,1924,2609,1234,591,1650,1122,327,1072,310,415,428,992,64,855,870,1557,1142,2253,49,2758,436,1757,2684,1492,489,1821,1027,1205,1225,2749,2633,2452,97,561,1412,394,449,1838,2698,2451,2311,2694,2310,1146,3034,1146,2592,995,2854,1099,1234,1925,2076,486,1726,2845,2825,1333,1195,783,2146,1714,2457,3086,1044,2014,2078,263,92,324,456,1946,2873,2908,3169,1028,2784,3085,1472,650,2925,1360,364,468,943,230,1109,799,2021,1264,1525,2842,2071,1997,797,321,1163,2715,2806,177,1494,2526,2968,706,1667,1749,2065,1022,1126,1828,2930,3006,399,2128,50,145,1023,3051,1938,2655,20,678,745,1970,3182,265,1899,147,477,1388,2445,528,998,920,1856,650,1669,3082,1414,1509,2642,2970,3122,283,2189,833,159,2604,2934,375,398,728,795,1604,1989,2631,1084,1513,1051,1307,2002,2033,2749,2708,1876,3075,298,1309,2333,2522,2649,2675,1455,1246,1960,128,1520,687,1460,1522,1350,2263,2867,858,1181,1862,1613,448,1098,2893,892,2570,1489,1896,2427,511,1104,1305,3179,1718,3192,644,936,2828,2178,2881,875,797,937,966,646,1297,2026,623,2112,2571,1423,2097,2904,952,1261,2798,1465,2586,1707,1966,756,2366,631,128,2414,271,2273,1886,2679,1621,2717,1171,3153,2191,2634,3162,388,377,2030,245,1115,2077,2913,1967,2122,2683,3158,709,1878,987,1100,1604,220,955,1339,3048,1959,2024,2281,3021,1467,1902,3035,1046,2192,1552,1851,2961,1784,2023,2856,587,2309,1665,1765,67,900,2371,185,2726,211,698,1296,306,1176,2385,84,2587,525,2000,1449,2741,2433,2496,2619,1421,2450,660,1879,1978,47,253,423,1763,2165,824,2367,832,1245,2327,1835,2957,59,743,753,441,670,2004,230,2109,2033,489,1218,2307,2905,119,1319,1414,1949,1301,2226,835,475,3168,1833,2405,585,2112,2309,2350,76,495,1904,2462,2890,258,827,2196,1533,1296,328,950,639,669,723,1624,1941,2601,2367,2704,786,1435,1597,2342,3139,235,2892,894,496,1436,1938,1327,2403,66,1045,2626,3109,1871,2386,3053,2112,89,964,2264,1237,1456,1981,333,1177,1559,2365,1871,1306,2270
};
static uint32_t B_data[408] = {
  469,947,501,921,655,234,193,515,127,558,989,129,415,407,180,901,962,649,624,780,388,854,842,473,457,5,200,54,43,245,920,200,445,634,731,765,52,538,133,765,126,381,721,579,194,959,273,518,687,892,931,864,977,710,848,122,350,118,310,338,694,117,821,626,841,181,214,710,298,49,142,674,873,573,715,349,519,307,430,862,802,724,102,482,72,56,574,79,185,810,908,449,309,258,682,494,732,968,641,671,196,610,729,605,389,914,270,478,593,231,277,691,951,247,276,463,974,174,879,118,342,701,302,231,923,610,428,712,275,767,506,156,47,114,906,748,622,241,832,175,76,919,458,223,929,391,121,586,470,132,791,25,659,635,624,689,676,534,30,339,842,870,580,722,637,236,116,521,479,140,732,966,716,790,314,151,366,658,81,968,444,512,948,462,674,801,303,42,548,157,493,557,829,10,91,141,92,493,939,569,581,665,846,943,182,145,257,327,984,203,768,828,437,940,368,607,345,370,597,983,632,249,204,241,775,653,11,287,895,481,805,344,612,290,169,5,693,700,922,731,108,863,714,58,276,92,39,721,954,466,727,715,635,47,384,546,749,981,448,910,419,84,11,922,672,821,547,36,149,594,538,135,437,936,563,599,733,502,950,144,953,173,362,195,330,675,140,397,635,757,854,470,35,697,299,115,821,725,79,489,298,288,68,511,417,907,751,430,605,532,816,504,612,647,288,154,767,608,29,335,445,529,337,690,859,700,417,167,454,119,329,15,865,930,757,191,242,109,386,20,686,218,554,124,685,732,670,324,200,171,223,322,535,853,973,702,63,779,600,690,744,533,861,27,717,19,856,306,629,193,80,388,710,757,672,234,377,329,25,390,360,591,477,859,436,70,94,791,300,80,109,184,207,925,871,375,771,136,105,742,334,843,221,570,65,617,421,669
};
static uint32_t A_indptr[3201] = {
  0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,4,4,5,6,6,6,6,6,6,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,22,22,22,22,22,22,22,22,22,22,22,22,22,23,23,23,23,23,23,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,25,25,25,25,25,25,25,25,25,25,25,25,25,26,26,26,27,27,28,29,29,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,31,31,31,31,31,31,31,31,31,31,31,32,32,32,33,33,33,33,33,33,33,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,36,36,36,36,36,37,37,37,37,38,38,38,39,39,39,39,39,39,39,39,39,40,40,40,40,41,41,41,41,41,41,41,41,41,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,43,43,43,43,43,43,43,43,43,43,43,44,44,45,45,45,45,45,46,46,46,46,46,46,46,46,47,47,47,47,47,47,47,47,47,47,47,47,47,47,48,48,48,48,48,48,48,48,48,48,49,50,51,51,51,51,51,51,51,51,51,52,52,52,53,53,53,53,53,53,53,53,53,54,54,54,54,54,54,54,54,54,54,54,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,56,56,56,57,57,57,57,58,58,59,59,59,59,59,59,59,59,59,60,60,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,61,62,62,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,65,66,66,66,66,66,66,66,66,66,66,66,66,66,66,66,68,68,68,68,68,68,68,68,69,69,69,71,71,71,71,71,71,71,71,71,71,72,72,72,72,72,72,72,72,73,75,75,75,76,76,76,76,76,76,77,77,77,77,77,77,77,77,77,77,77,77,78,78,78,78,78,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,79,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,81,82,82,82,82,82,82,82,82,82,83,83,83,83,84,84,84,84,84,84,84,84,84,84,84,85,85,85,85,85,85,85,85,85,85,85,86,86,86,86,86,86,86,86,86,86,86,88,88,89,89,89,89,89,90,90,90,90,90,91,91,91,91,91,91,91,91,91,92,92,92,93,93,93,93,93,93,93,93,93,93,93,93,93,94,95,95,95,95,95,95,95,97,97,98,98,98,98,98,99,99,99,99,100,100,101,101,101,101,101,101,101,102,102,102,103,103,103,103,103,103,105,105,105,105,105,105,105,105,105,105,105,105,106,106,106,106,106,106,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,108,109,109,109,109,109,109,109,109,109,109,110,110,110,110,110,110,110,110,110,110,110,110,110,110,110,111,111,111,111,111,112,112,113,113,113,113,113,113,113,113,113,113,113,113,113,113,113,113,113,114,114,114,114,114,114,114,114,114,114,114,114,115,115,115,116,116,116,116,116,116,116,116,116,116,116,116,116,117,117,117,117,117,119,119,119,120,120,120,120,120,120,120,120,120,120,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,122,122,122,122,122,122,122,122,122,122,122,122,122,122,122,122,122,122,122,122,122,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,125,125,126,126,126,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,128,128,128,128,128,129,129,130,130,130,130,130,130,130,130,130,131,132,132,132,132,132,132,132,132,133,133,133,134,134,135,135,135,135,135,135,135,135,135,135,135,135,136,136,136,136,137,137,138,138,138,138,138,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,140,140,140,140,140,140,140,140,140,140,140,140,140,141,141,142,142,142,142,142,142,142,142,143,143,143,143,143,143,144,144,144,144,144,145,145,145,145,145,146,146,146,146,146,146,146,146,146,146,146,146,146,146,147,147,147,148,148,149,149,149,149,149,149,149,150,150,150,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,151,152,152,152,152,152,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,154,154,154,154,154,155,155,155,155,155,155,155,155,155,155,156,156,156,157,157,157,157,157,157,157,158,158,158,158,158,158,158,158,158,158,158,159,159,159,159,159,159,159,159,159,159,159,159,159,160,160,160,160,160,161,161,161,161,161,161,161,161,161,161,162,162,162,162,162,163,163,163,164,164,164,165,165,165,165,165,165,165,166,166,166,166,167,167,168,168,168,168,168,168,169,169,170,170,171,171,171,171,171,171,171,171,172,172,172,173,173,173,173,173,173,173,173,173,173,173,173,173,173,173,174,174,174,174,175,175,175,175,175,175,177,178,178,178,178,179,179,179,179,180,180,180,180,180,180,180,180,180,180,180,181,181,181,181,181,181,181,181,183,183,183,184,184,185,185,185,185,185,185,185,185,185,185,185,185,185,185,186,186,186,186,186,186,186,186,186,186,186,186,187,187,187,187,188,188,188,188,189,189,189,189,189,189,189,189,189,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,191,191,191,191,191,191,191,191,191,191,191,192,192,192,193,193,193,193,193,193,193,193,193,193,193,193,193,193,193,193,193,193,193,193,193,194,194,194,194,194,194,195,195,195,195,195,195,195,195,195,195,195,195,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,197,197,197,198,198,198,198,199,199,199,199,199,200,200,201,201,201,201,201,201,201,201,201,201,202,202,202,202,202,202,202,202,202,202,202,202,202,202,202,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,203,204,204,204,204,204,204,205,205,206,206,206,206,206,206,206,206,206,206,206,206,206,206,206,206,206,207,207,207,207,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,211,211,211,211,211,211,211,211,211,211,211,213,214,214,214,214,215,215,215,215,215,216,216,216,216,216,216,217,217,217,217,217,217,217,217,217,217,217,217,217,217,217,217,217,217,217,217,218,218,218,219,219,219,219,219,219,219,219,219,219,219,219,219,220,220,222,222,222,223,223,223,223,223,223,223,223,223,223,224,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,227,228,228,228,228,228,228,228,228,228,228,228,228,228,228,229,229,230,230,230,230,230,231,231,231,231,231,231,232,232,232,232,233,233,233,233,233,234,234,235,235,235,235,235,235,235,235,236,236,236,236,236,236,236,236,236,236,236,236,236,236,236,236,236,236,236,236,236,237,237,237,237,237,238,238,239,240,240,241,241,241,241,241,241,241,241,241,241,241,241,241,241,241,241,241,241,241,241,242,242,242,242,242,242,242,242,243,243,243,243,244,244,245,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,247,247,249,249,249,249,249,249,249,249,249,249,249,249,249,249,250,250,250,250,250,250,250,250,250,250,250,250,250,250,250,250,250,250,250,251,251,251,251,251,251,251,252,253,253,253,254,254,254,254,254,254,254,254,254,254,255,255,255,255,255,255,255,256,256,256,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,257,258,258,258,258,258,258,258,259,259,259,259,259,259,259,259,259,259,259,260,260,260,260,260,260,260,260,260,260,260,260,260,260,260,260,260,260,260,261,261,261,262,263,263,263,263,263,263,263,263,263,264,264,264,264,264,264,264,264,264,264,264,264,265,265,265,265,265,266,266,266,267,268,268,268,268,268,268,268,268,269,269,269,270,270,270,270,270,270,270,270,270,271,271,271,271,271,271,272,272,272,272,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,273,274,274,274,275,275,275,275,276,276,276,276,276,276,276,277,277,277,279,279,279,279,279,279,279,280,280,280,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,282,282,282,283,283,283,283,283,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,284,285,286,286,286,287,287,287,287,288,288,288,288,288,288,288,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,290,291,291,291,291,291,291,291,291,291,291,291,291,291,291,291,291,291,291,291,291,292,292,292,293,293,293,293,294,294,294,294,294,295,295,295,296,297,297,297,297,297,297,297,297,297,297,297,297,297,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,298,300,300,300,301,301,301,301,301,301,301,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,302,303,303,303,304,304,304,304,304,304,304,304,304,304,304,304,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,305,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,307,307,307,307,307,309,309,309,309,309,309,309,309,309,309,309,310,310,310,310,310,310,310,310,311,311,311,311,311,311,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,312,313,313,313,313,313,313,314,314,315,315,315,315,315,315,315,315,315,315,315,315,315,315,315,316,316,316,316,316,316,316,316,316,316,316,316,316,316,317,317,317,317,318,318,318,318,318,318,319,319,319,319,319,319,319,319,319,319,319,319,319,319,319,319,319,319,319,321,321,321,321,322,322,322,322,322,323,323,323,323,323,323,323,323,323,324,324,324,324,324,324,325,325,325,325,325,325,325,326,326,326,326,326,326,326,326,327,327,327,327,327,327,327,327,327,327,328,328,328,328,329,329,329,329,329,329,329,330,330,330,331,331,331,331,331,332,332,332,332,332,332,333,333,333,334,334,334,334,334,334,334,334,334,334,334,334,334,334,334,334,334,334,334,335,336,336,336,336,336,336,336,336,336,336,337,337,337,337,337,337,337,337,337,337,337,337,337,337,337,337,338,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,339,340,340,340,340,340,340,340,340,340,340,340,340,340,340,340,340,340,340,340,340,340,341,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,343,344,344,344,344,344,344,344,344,344,344,344,344,344,345,345,345,345,345,345,346,346,346,346,346,346,346,346,346,346,347,347,347,348,348,348,348,348,348,349,349,349,349,349,349,349,349,349,350,350,350,350,350,350,351,351,351,351,351,351,351,351,351,351,351,351,352,352,352,352,352,352,352,352,354,355,356,356,356,356,357,357,357,357,357,357,357,357,358,358,358,358,358,358,358,359,359,359,359,359,359,359,359,359,359,359,360,361,361,362,362,362,362,362,362,362,362,362,362,362,362,362,363,363,363,364,364,365,365,366,366,366,366,366,366,366,366,366,366,366,366,367,367,367,367,367,367,367,367,367,367,367,367,367,367,368,368,368,369,369,369,369,370,370,370,370,370,370,370,370,370,370,370,370,371,372,372,372,372,372,372,372,372,372,373,373,373,373,373,373,373,373,373,373,374,374,374,374,375,375,375,376,376,376,376,376,376,376,376,376,376,376,376,376,376,376,377,377,377,377,377,377,377,378,378,378,378,378,378,379,379,379,380,380,380,381,381,381,381,381,381,381,381,381,382,382,382,382,382,382,383,383,383,383,383,383,383,383,384,384,384,384,384,384,384,384,384,385,385,385,385,385,385,385,385,385,385,385,385,385,385,385,385,385,385,385,386,386,386,386,386,386,386,386,387,387,387,387,387,388,389,389,389,389,389,390,390,390,390,391,391,391,391,391,391,391,391,391,391,391,391,391,391,391,391,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,392,393,393,393,393,393,393,393,393,393,393,393,394,394,395,395,395,395,395,395,395,395,395,395,395,396,396,396,396,397,397,397,397,397,398,398,398,399,399,399,399,399,399,399,399,399,399,399,400,400,401,401,401,401,401,401,401,401,401,401,401,401,401,401,401,401,401,401,401,402,402,402,402,402,402,403,403,403,403,403,404,404,404,405,405,405,405,405,405,405,405,406,406,407,407,407,407,408,408,408,408,408,408,408,408,408,408,410,411,411,411,411,411,411,411
};
static uint32_t A_indices[411] = {
  237,273,299,200,259,173,22,242,5,255,74,233,167,124,31,222,197,37,201,58,151,157,5,261,209,214,11,105,142,157,114,20,39,182,276,213,38,62,34,276,171,267,104,264,197,287,134,49,267,195,298,201,139,78,112,240,201,213,260,106,147,65,137,226,10,16,24,191,221,230,252,158,20,65,122,27,153,20,76,187,174,52,142,61,2,10,50,159,130,1,297,148,216,38,190,29,251,49,149,201,137,221,76,5,112,223,283,299,33,167,228,30,118,148,171,114,91,110,119,236,84,137,131,183,56,278,186,23,229,234,279,277,8,246,100,178,198,189,245,225,229,214,229,144,35,160,261,218,101,278,295,291,224,0,135,74,242,5,184,151,183,6,139,79,39,266,32,196,254,65,183,61,48,286,181,160,195,54,144,158,130,26,72,233,152,19,99,209,100,58,134,95,247,43,111,206,270,17,225,19,248,55,198,194,250,274,173,189,210,270,248,200,283,261,139,143,107,75,225,290,9,274,210,183,188,268,198,267,46,255,239,270,176,157,156,1,164,122,126,107,221,109,192,8,263,2,190,5,114,247,200,144,295,294,104,198,56,2,194,139,289,12,119,276,163,33,211,70,96,218,220,134,106,4,182,284,161,55,62,183,122,147,100,103,169,208,96,126,225,133,196,245,138,182,34,131,251,207,4,141,40,11,157,228,50,299,10,111,278,19,90,47,59,93,133,37,123,111,69,185,273,157,233,55,258,25,235,207,155,3,24,216,108,22,19,120,215,209,118,179,201,123,234,147,65,175,213,230,9,197,265,210,22,66,117,83,291,264,217,182,174,0,56,295,238,157,39,153,255,65,117,167,75,69,67,105,203,25,273,189,127,160,48,51,9,25,174,1,250,12,122,20,13,59,210,296,11,34,227,179,109,241,250,13,297,17,21,13,93,207,215
};
static uint32_t A_data[411] = {
  506,841,389,536,180,496,166,678,678,529,522,676,307,649,354,890,589,972,277,781,462,730,278,673,259,831,649,876,521,525,550,657,410,255,734,30,448,852,698,11,322,655,308,910,692,527,701,479,224,440,133,133,11,661,625,972,579,607,710,188,724,655,115,183,34,700,141,718,792,946,109,224,527,271,204,233,18,523,614,683,950,123,68,787,199,898,755,162,422,37,387,846,279,857,770,837,46,884,158,790,553,484,561,676,393,512,686,295,490,625,99,296,858,100,215,833,86,447,810,535,184,901,748,934,325,768,917,167,274,434,492,744,759,496,404,200,276,940,328,365,952,821,126,708,880,789,153,53,820,343,129,192,981,474,38,623,483,151,386,466,163,563,444,201,6,497,728,82,620,263,67,175,503,915,29,483,925,659,87,937,93,774,12,864,778,873,76,287,293,722,332,385,804,923,705,589,689,139,730,662,118,351,310,801,628,416,554,640,851,457,485,914,676,480,543,292,34,78,859,201,855,69,902,793,74,13,56,777,77,50,159,702,725,134,18,895,508,695,115,255,280,836,934,76,358,129,710,567,65,460,423,272,196,996,710,877,992,894,892,878,566,915,97,457,878,153,566,653,544,979,827,869,16,24,39,403,919,622,477,254,940,752,851,897,193,19,414,545,594,337,890,475,296,448,950,952,748,523,652,191,79,690,37,101,413,256,179,787,195,369,504,11,478,462,548,712,458,767,300,186,324,43,613,595,599,559,1,161,50,25,88,952,963,887,927,427,661,73,438,719,309,912,227,997,859,265,653,713,779,50,483,203,586,184,90,50,454,939,61,40,303,247,655,822,434,191,316,220,652,135,677,613,458,694,883,173,983,718,482,568,400,730,55,673,873,68,445,707,962,120,680,560,164,976,116,619,270,924,304,948,820,437,548,784,750,639,242,345,719,481,945
};
static uint32_t bias[301] = {
  0,5,5,7,10,11,11,13,13,13,14,14,16,20,24,26,26,28,30,31,32,33,33,34,34,38,39,39,40,40,40,41,43,43,44,44,45,47,48,49,49,49,50,50,51,53,53,55,56,57,57,61,63,64,64,65,66,67,69,69,72,72,72,72,73,73,75,76,76,77,83,85,86,86,87,88,89,90,90,93,95,97,100,101,102,103,103,107,108,111,112,114,114,114,114,115,115,120,122,125,125,126,128,133,135,139,141,141,141,141,142,143,146,149,151,153,154,157,159,160,162,164,165,165,166,171,172,174,180,181,182,183,184,184,184,185,185,187,188,188,191,194,195,198,200,203,205,207,208,209,209,212,214,215,217,217,218,220,221,224,225,225,227,227,230,231,232,234,236,237,239,241,241,242,243,243,243,245,245,245,245,246,246,247,249,250,251,252,252,253,254,257,257,257,258,260,261,263,263,266,268,270,273,274,277,279,279,279,282,285,287,289,292,292,293,294,294,294,297,299,300,302,304,304,304,304,306,309,311,314,316,319,321,322,322,324,326,326,328,329,329,330,332,334,334,335,339,343,345,346,346,348,350,352,352,354,354,354,355,355,359,362,362,363,364,364,366,368,368,368,369,372,372,374,379,381,382,382,382,385,385,385,387,391,393,393,394,395,398,398,400,401,402,403,404,405,405,405,406,408,408
};
static uint32_t C_indptr [3200];
static uint32_t tmp_C_indices [960000];
static uint32_t spa [960000];
