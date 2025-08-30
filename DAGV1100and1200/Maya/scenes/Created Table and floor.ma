//Maya ASCII 2026 scene
//Name: Created Table and floor.ma
//Last modified: Fri, Aug 29, 2025 08:41:30 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9B39D810-48D6-0BB1-CA79-6793E5B69E4A";
createNode transform -s -n "persp";
	rename -uid "9C1BB6E1-4C7A-AB18-FCDB-D2925FAF057B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66629914032092596 5.3358853690008177 16.413054739712646 ;
	setAttr ".r" -type "double3" -15.600000000000101 -2.4000000000000172 -3.4817858005571915e-16 ;
	setAttr ".rpt" -type "double3" -1.532327653379756e-15 8.317398333631228e-16 -2.0249059930066462e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA5C5966-41E1-2FCE-864A-64B794575ABA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.51992447629393;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.1234775842542639e-15 0.89335024225792725 0.51563885518196884 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "98018A66-44BF-487A-871F-55855D7DCF50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF3B5B6E-4087-F261-F851-DAA7C6D9C133";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "09EA7DD5-4BF5-9943-E99D-59A20D41A562";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "325D64FA-4BC2-B760-880B-C8B10117E527";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F6A74B82-43E2-2278-D101-689B3A350AB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F938671-418D-8D47-4B39-0E90CE0C4789";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7EDA782B-4284-BBCC-24A0-86B3E9754E69";
	setAttr ".rp" -type "double3" 0 2.8566143993710043 0 ;
	setAttr ".sp" -type "double3" 0 2.8566143993710043 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "63708968-4889-CE35-5C68-10A835BDF1E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[13]" "f[26]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[14:15]" "f[17:18]" "f[27:29]" "f[35:37]" "f[41:44]" "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10]" "f[22]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[16]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[19]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[11:12]" "f[20:21]" "f[23:25]" "f[31:33]" "f[38:39]" "f[46:47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5
		 0.875 0.36249998 0.25 0.37499997 0.26249999 0.36249998 0 0.375 0.98750001 0.5 0.98750001
		 0.625 0.98750001 0.63750005 0 0.625 0.26249999 0.63749999 0.25 0.5 0.26249999 0.38749999
		 0 0.38749999 1 0.38749999 0.25 0.38749999 0.26249999 0.38749999 0.375 0.38749999
		 0.5 0.38749999 0.74999994 0.38749999 0.87499994 0.38749999 0.98750001 0.1375 0 0.37499997
		 0.76249993 0.1375 0.25 0.375 0.48750001 0.38749999 0.48750001 0.5 0.48750001 0.625
		 0.48750001 0.86249995 0.25 0.625 0.76249993 0.86249995 0 0.5 0.76249993 0.38749996
		 0.76249993 0.61250001 0.37499997 0.61250001 0.26249999 0.61250001 0.25 0.61250001
		 0 0.61250001 1 0.61250001 0.98750007 0.61250001 0.875 0.61250001 0.76249993 0.61250001
		 0.75 0.61250001 0.5 0.61250001 0.48750001 0.375 0.98750001 0.38749999 0.98750001
		 0.38749999 1 0.375 1 0.375 0.75 0.38749999 0.74999994 0.38749996 0.76249993 0.37499997
		 0.76249993 0.625 0.76249993 0.61250001 0.76249993 0.61250001 0.75 0.625 0.75 0.61250001
		 1 0.61250001 0.98750007 0.625 0.98750001 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -1.7439237 3.7291553 1.0821623 
		1.1320904 3.7291553 1.0821623 -1.7439237 2.9038849 1.0821623 1.1320904 2.9038849 
		1.0821623 -1.7439237 2.9038849 -1.7938519 1.1320904 2.9038849 -1.7938519 -1.7439237 
		3.7291553 -1.7938519 1.1320904 3.7291553 -1.7938519 -1.7439237 2.9038849 -0.35584474 
		-1.7439237 3.7291553 -0.35584474 1.1320904 3.7291553 -0.35584474 1.1320904 2.9038849 
		-0.35584474 -0.30591661 3.7291553 1.0821623 -0.30591661 2.9038849 1.0821623 -0.30591661 
		2.9038849 -0.35584474 -0.30591661 2.9038849 -1.7938519 -0.30591661 3.7291553 -1.7938519 
		-0.30591661 3.7291553 -0.35584474 -1.7439237 2.9038849 0.93836164 -1.7439237 3.7291553 
		0.93836164 -0.30591661 3.7291553 0.93836164 1.1320904 3.7291553 0.93836164 1.1320904 
		2.9038849 0.93836164 -0.30591661 2.9038849 0.93836164 -1.600123 3.7291553 1.0821623 
		-1.600123 2.9038849 1.0821623 -1.600123 2.9038849 0.93836164 -1.600123 2.9038849 
		-0.35584474 -1.600123 2.9038849 -1.7938519 -1.600123 3.7291553 -1.7938519 -1.600123 
		3.7291553 -0.35584474 -1.600123 3.7291553 0.93836153 -1.7439237 3.7291553 -1.6500511 
		-1.7439237 2.9038849 -1.6500511 -1.600123 2.9038849 -1.6500511 -0.30591661 2.9038849 
		-1.6500511 1.1320904 2.9038849 -1.6500511 1.1320904 3.7291553 -1.6500511 -0.30591661 
		3.7291553 -1.6500511 -1.6001229 3.7291553 -1.6500511 0.98828977 2.9038849 -0.35584474 
		0.98828977 2.9038849 0.93836153 0.98828977 2.9038849 1.0821623 0.98828977 3.7291553 
		1.0821623 0.98828977 3.7291553 0.93836164 0.98828977 3.7291553 -0.35584474 0.98828977 
		3.7291553 -1.6500511 0.98828977 3.7291553 -1.7938519 0.98828977 2.9038849 -1.7938519 
		0.98828977 2.9038849 -1.6500511 -1.7237273 18.786922 0.99149138 -1.6203192 18.786922 
		0.99149138 -1.6203192 18.786922 1.0290323 -1.7237273 18.786922 1.0290325 -1.7237273 
		18.786922 -1.7407181 -1.6203192 18.786922 -1.7407181 -1.6203191 18.786922 -1.7031771 
		-1.7237273 18.786922 -1.7031771 1.1118942 18.786922 -1.7031809 1.008486 18.786922 
		-1.7031809 1.008486 18.786922 -1.7407219 1.1118942 18.786922 -1.7407221 1.0414196 
		18.786922 1.0619661 1.0414196 18.786922 0.9585579 1.078961 18.786922 0.9585579 1.078961 
		18.786922 1.0619661;
	setAttr -s 66 ".vt[0:65]"  -0.5 -0.50000191 0.5 0.5 -0.50000191 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000191 -0.5 0.5 -0.50000191 -0.5
		 -0.5 0.5 0 -0.5 -0.50000191 0 0.5 -0.50000191 0 0.5 0.5 0 0 -0.50000191 0.5 0 0.5 0.5
		 0 0.5 0 0 0.5 -0.5 0 -0.50000191 -0.5 0 -0.50000191 0 -0.5 0.5 0.45000002 -0.5 -0.50000191 0.45000002
		 0 -0.50000191 0.45000002 0.5 -0.50000191 0.45000002 0.5 0.5 0.45000002 0 0.5 0.45000002
		 -0.45000002 -0.50000191 0.5 -0.45000002 0.5 0.5 -0.45000002 0.5 0.45000002 -0.45000002 0.5 0
		 -0.45000002 0.5 -0.5 -0.45000002 -0.50000191 -0.5 -0.45000002 -0.50000191 0 -0.45000002 -0.50000191 0.44999999
		 -0.5 -0.50000191 -0.45000002 -0.5 0.5 -0.45000002 -0.45000002 0.5 -0.45000002 0 0.5 -0.45000002
		 0.5 0.5 -0.45000002 0.5 -0.50000191 -0.45000002 0 -0.50000191 -0.45000002 -0.44999999 -0.50000191 -0.45000002
		 0.45000002 0.5 0 0.45000002 0.5 0.44999999 0.45000002 0.5 0.5 0.45000002 -0.50000191 0.5
		 0.45000002 -0.50000191 0.45000002 0.45000002 -0.50000191 0 0.45000002 -0.50000191 -0.44999999
		 0.45000002 -0.50000191 -0.5 0.45000002 0.5 -0.5 0.45000002 0.5 -0.45000002 -0.5 -18.74589348 0.45000002
		 -0.45000002 -18.74589348 0.44999999 -0.45000002 -18.74589348 0.5 -0.5 -18.74589348 0.5
		 -0.5 -18.74589348 -0.49999872 -0.45000002 -18.74589348 -0.49999872 -0.44999999 -18.74589348 -0.44999871
		 -0.5 -18.74589348 -0.44999871 0.5 -18.74589348 -0.45000002 0.45000002 -18.74589348 -0.44999999
		 0.45000002 -18.74589348 -0.5 0.5 -18.74589348 -0.5 0.45000002 -18.74589348 0.5 0.45000002 -18.74589348 0.45000002
		 0.5 -18.74589348 0.45000002 0.5 -18.74589348 0.5;
	setAttr -s 128 ".ed[0:127]"  0 24 1 2 25 0 4 28 0 6 29 1 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 32 1 7 37 1 8 33 0 9 19 0 10 21 0 11 36 0 8 9 1 9 30 1 10 11 1
		 11 40 1 12 43 0 13 42 0 14 27 1 15 48 0 16 47 0 17 45 1 12 13 1 13 23 1 14 35 1 15 16 1
		 16 38 1 17 20 1 18 8 0 19 0 1 20 12 1 21 1 1 22 11 0 23 14 1 18 19 1 19 31 0 20 44 1
		 21 22 1 22 41 1 23 26 1 24 12 0 25 13 0 26 18 1 27 8 1 28 15 0 29 16 0 30 17 1 31 20 1
		 24 25 1 25 26 1 26 27 1 27 34 1 28 29 1 29 39 0 30 31 1 31 24 0 32 9 0 33 4 0 34 28 1
		 35 15 1 36 5 0 37 10 0 38 17 1 39 30 1 32 33 1 33 34 1 34 35 1 35 49 1 36 37 1 37 46 0
		 38 39 1 39 32 0 40 14 1 41 23 1 42 3 0 43 1 1 44 21 0 45 10 1 46 38 1 47 7 1 48 5 0
		 49 36 1 40 41 1 41 42 1 42 43 1 43 44 0 44 45 1 45 46 1 46 47 0 47 48 1 48 49 1 49 40 1
		 19 50 0 31 51 0 50 51 0 24 52 0 51 52 0 0 53 0 53 52 0 50 53 0 6 54 0 29 55 0 54 55 0
		 39 56 0 55 56 0 32 57 0 56 57 0 54 57 0 37 58 0 46 59 0 58 59 0 47 60 0 59 60 0 7 61 0
		 60 61 0 61 58 0 43 62 0 44 63 0 62 63 0 21 64 0 63 64 0 1 65 0 64 65 0 62 65 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 98 100 -103 -104
		mu 0 4 71 72 73 74
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 10 68 61 8
		mu 0 4 12 48 50 13
		f 4 106 108 110 -112
		mu 0 4 75 76 77 78
		f 4 72 -12 -10 -65
		mu 0 4 55 57 10 11
		f 4 69 62 -3 -62
		mu 0 4 51 52 44 4
		f 4 88 79 5 -79
		mu 0 4 62 63 1 3
		f 4 42 87 78 7
		mu 0 4 36 61 62 3
		f 4 94 85 64 -85
		mu 0 4 69 70 54 5
		f 4 93 84 9 -84
		mu 0 4 68 69 5 7
		f 4 114 116 118 119
		mu 0 4 79 80 81 82
		f 4 122 124 126 -128
		mu 0 4 83 84 85 86
		f 4 16 13 -39 32
		mu 0 4 14 16 31 29
		f 4 17 58 -40 -14
		mu 0 4 17 46 47 32
		f 4 -81 90 81 14
		mu 0 4 34 65 66 18
		f 4 -42 -15 18 -37
		mu 0 4 37 35 19 21
		f 4 86 -43 36 19
		mu 0 4 60 61 36 20
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 15
		f 4 -53 44 26 -46
		mu 0 4 41 39 22 24
		f 4 -54 45 27 43
		mu 0 4 42 41 24 38
		f 4 -55 -44 37 22
		mu 0 4 43 42 38 25
		f 4 -63 70 63 -49
		mu 0 4 44 52 53 26
		f 4 -57 48 29 -50
		mu 0 4 45 44 26 27
		f 4 74 -58 49 30
		mu 0 4 58 59 45 27
		f 4 -59 50 31 -52
		mu 0 4 47 46 28 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 23
		f 4 -69 60 -17 12
		mu 0 4 50 48 16 14
		f 4 -48 55 -70 -13
		mu 0 4 15 43 52 51
		f 4 -71 -56 -23 28
		mu 0 4 53 52 43 25
		f 4 -86 95 -20 15
		mu 0 4 54 70 60 20
		f 4 -19 -66 -73 -16
		mu 0 4 21 19 57 55
		f 4 91 -74 65 -82
		mu 0 4 66 67 56 18
		f 4 -68 -75 66 -51
		mu 0 4 46 59 58 28
		f 4 -76 67 -18 -61
		mu 0 4 49 59 46 17
		f 4 -38 -78 -87 76
		mu 0 4 25 38 61 60
		f 4 -88 77 -28 21
		mu 0 4 62 61 38 24
		f 4 -27 20 -89 -22
		mu 0 4 24 22 63 62
		f 4 -35 40 -90 -21
		mu 0 4 23 33 65 64
		f 4 -91 -41 -32 25
		mu 0 4 66 65 33 28
		f 4 -67 -83 -92 -26
		mu 0 4 28 58 67 66
		f 4 -93 82 -31 24
		mu 0 4 68 67 58 27
		f 4 -30 23 -94 -25
		mu 0 4 27 26 69 68
		f 4 -64 71 -95 -24
		mu 0 4 26 53 70 69
		f 4 -96 -72 -29 -77
		mu 0 4 60 70 53 25
		f 4 39 97 -99 -97
		mu 0 4 32 47 72 71
		f 4 59 99 -101 -98
		mu 0 4 47 40 73 72
		f 4 -1 101 102 -100
		mu 0 4 40 8 74 73
		f 4 -34 96 103 -102
		mu 0 4 8 32 71 74
		f 4 3 105 -107 -105
		mu 0 4 6 45 76 75
		f 4 57 107 -109 -106
		mu 0 4 45 59 77 76
		f 4 75 109 -111 -108
		mu 0 4 59 49 78 77
		f 4 -11 104 111 -110
		mu 0 4 49 6 75 78
		f 4 73 113 -115 -113
		mu 0 4 56 67 80 79
		f 4 92 115 -117 -114
		mu 0 4 67 68 81 80
		f 4 83 117 -119 -116
		mu 0 4 68 7 82 81
		f 4 11 112 -120 -118
		mu 0 4 7 56 79 82
		f 4 89 121 -123 -121
		mu 0 4 64 65 84 83
		f 4 80 123 -125 -122
		mu 0 4 65 34 85 84
		f 4 35 125 -127 -124
		mu 0 4 34 9 86 85
		f 4 -80 120 127 -126
		mu 0 4 9 64 83 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor";
	rename -uid "28A7BFCA-402B-87CB-CEA0-77A846EB6E1C";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "40C14069-4B44-F76B-3B62-30A6C68B22E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12.0037298203 0.005631268 12.0037298203
		 -12.0037298203 -0.005631268 12.0037298203 -12.0037298203 -0.005631268 -12.0037298203
		 -12.0037298203 0.005631268 -12.0037298203;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 -2 -1 -4
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "673B2913-4496-F92D-2CC2-4987EFC54427";
	setAttr ".t" -type "double3" 4.0095029403061542 2.3139393715187166 0 ;
	setAttr ".s" -type "double3" 2.6882698289299136 0.26953556914912385 2.4826263004206779 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "55C4AC38-44FF-507D-4C6B-A18028449323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "2B524067-47B0-ECF5-916B-F5BFF6B6C2D8";
	setAttr ".t" -type "double3" 0 -0.037248673815325213 0.51563885518196839 ;
	setAttr ".s" -type "double3" 15.387549386196332 0.14730439245203783 15.387549386196332 ;
	setAttr ".spt" -type "double3" 0 3.7867291858356373e-17 -1.7270250499233318e-16 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "30E7FBAB-41F9-5E77-95C8-DEA1500CEBF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01AE973E-49FC-6C80-737F-A1B7B89195A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FDC30D6-4FB6-8CD1-D05F-FA8C62926C9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1A48553-455A-4BF4-D8BE-E3A376102052";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC89B720-4B2E-7DD1-7B1E-1D94238B727D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D57F5FD-436F-CCB8-7FB6-8E8AF32764FC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A75610D3-4EDD-AA42-A066-D0AC88531FA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59655BFA-4B21-0908-0540-EFBD27643D2F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED310A86-4A1E-5358-5913-C5A152003B66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C09C89E-4EB8-921A-11E8-69B95F648AFD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4A6C36B8-448F-DC31-9F8C-78BEF542F9BB";
	setAttr ".sw" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5DB8780-4D37-6423-1607-0493337EC5A7";
	setAttr ".ics" -type "componentList" 4 "f[80]" "f[87]" "f[136]" "f[143]";
	setAttr ".ix" -type "matrix" 2.6882698289299136 0 0 0 0 0.26953556914912385 0 0 0 0 2.4826263004206779 0
		 4.0095029403061542 2.3139393715187166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0095029 2.1791716 0 ;
	setAttr ".rs" 46596;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 2.1626360666797151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6653680258411976 2.1791715869441548 -1.2413131502103389 ;
	setAttr ".cbx" -type "double3" 5.3536378547711108 2.1791715869441548 1.2413131502103389 ;
createNode displayLayer -n "layer1";
	rename -uid "4133BFFC-4B3D-0054-1AE2-D7A44A6F35DC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0018D33C-47FA-D07E-DE9E-74A79239ECF4";
	setAttr ".ics" -type "componentList" 5 "f[15]" "f[47]" "f[55]" "f[63]" "f[71]";
	setAttr ".ix" -type "matrix" 2.6882698289299136 0 0 0 0 0.26953556914912385 0 0 0 0 2.4826263004206779 0
		 4.0095029403061542 2.3139393715187166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1856213 2.4487066 -7.3988026e-08 ;
	setAttr ".rs" 64668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0176041261548718 2.4487062564212549 -1.2413130762223095 ;
	setAttr ".cbx" -type "double3" 5.3536384957045842 2.448706899044129 1.2413129282462507 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBA62962-4894-EF56-EFA4-02AB6A543AD8";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[1]" -type "float3" -2.3841858e-07 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" -2.3841858e-07 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 2.2351742e-08 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-07 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-07 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" -2.3841858e-07 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-07 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-08 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 2.2351742e-08 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 2.3841858e-07 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-07 -2.3841858e-06 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -2.3841858e-07 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" -2.3841858e-07 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 2.2351742e-08 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[25]" -type "float3" 2.3841858e-07 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" 2.3841858e-07 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" 2.3841858e-07 -2.3841858e-06 -2.9802322e-08 ;
	setAttr ".tk[97]" -type "float3" 2.3841858e-07 9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" 2.3841858e-07 9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[106]" -type "float3" 2.3841858e-07 9.5367432e-07 1.1920929e-07 ;
	setAttr ".tk[107]" -type "float3" 2.3841858e-07 9.5367432e-07 1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" -2.3841858e-07 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" -2.3841858e-07 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 5.9604645e-08 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" 1.4901161e-08 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[149]" -type "float3" 2.2351742e-08 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 2.9802322e-08 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" 2.3841858e-07 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 2.3841858e-07 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -2.3841858e-07 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[155]" -type "float3" -2.3841858e-07 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-08 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[157]" -type "float3" 1.4901161e-08 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[158]" -type "float3" 2.2351742e-08 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[159]" -type "float3" 2.9802322e-08 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[160]" -type "float3" 2.3841858e-07 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[161]" -type "float3" 2.3841858e-07 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[162]" -type "float3" 0.029224068 -2.8421709e-14 0.024446487 ;
	setAttr ".tk[163]" -type "float3" -0.029223114 -2.8421709e-14 0.024446487 ;
	setAttr ".tk[164]" -type "float3" -0.029223114 -2.8421709e-14 -0.024446756 ;
	setAttr ".tk[165]" -type "float3" 0.029224068 -2.8421709e-14 -0.024446756 ;
	setAttr ".tk[166]" -type "float3" 0.029223174 2.3841856e-06 0.024446487 ;
	setAttr ".tk[167]" -type "float3" -0.029224247 2.3841856e-06 0.024446487 ;
	setAttr ".tk[168]" -type "float3" -0.029224247 2.3841856e-06 -0.024446607 ;
	setAttr ".tk[169]" -type "float3" 0.029223174 2.3841856e-06 -0.024446607 ;
	setAttr ".tk[170]" -type "float3" 0.029224068 -2.8421709e-14 0.024446756 ;
	setAttr ".tk[171]" -type "float3" -0.029223114 -2.8421709e-14 0.024446756 ;
	setAttr ".tk[172]" -type "float3" -0.029223114 -2.8421709e-14 -0.024446487 ;
	setAttr ".tk[173]" -type "float3" 0.029224068 -2.8421709e-14 -0.024446487 ;
	setAttr ".tk[174]" -type "float3" 0.029223174 2.3841856e-06 0.024446607 ;
	setAttr ".tk[175]" -type "float3" -0.029224247 2.3841856e-06 0.024446607 ;
	setAttr ".tk[176]" -type "float3" -0.029224247 2.3841856e-06 -0.024446487 ;
	setAttr ".tk[177]" -type "float3" 0.029223174 2.3841856e-06 -0.024446487 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "45AFEDFF-413E-2898-40E9-55A3F27F05CE";
	setAttr ".ics" -type "componentList" 6 "f[15]" "f[23]" "f[39]" "f[47]" "f[63]" "f[71]";
	setAttr ".ix" -type "matrix" 2.6882698289299136 0 0 0 0 0.26953556914912385 0 0 0 0 2.4826263004206779 0
		 4.0095029403061542 2.3139393715187166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1856213 2.4487062 -7.3988026e-08 ;
	setAttr ".rs" 54914;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 2.3999068108164314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0176041261548718 2.4487058708475304 -1.2413130022342802 ;
	setAttr ".cbx" -type "double3" 5.35363881617132 2.4487066419949794 1.2413128542582215 ;
createNode polySplit -n "polySplit1";
	rename -uid "F4BAC742-4AD6-42FD-8BB5-9A81C359477D";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483237 -2147483232 -2147483227 -2147483229 -2147483234 -2147483236 
		-2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "138D89C4-47B4-8851-5EE9-93A462ECC7DC";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483253 -2147483248 -2147483250 -2147483252 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0C59BDF2-4D66-FF94-DE15-458586CC5CAF";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483245 -2147483240 -2147483242 -2147483244 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C4E8F76E-41A7-B964-1669-7B82E4DDF2EB";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483261 -2147483256 -2147483258 -2147483260 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AD2B5E8D-4FFA-9BF3-48CF-44B832FEA309";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483269 -2147483264 -2147483266 -2147483268 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3F7A6A96-47CA-A5BE-A120-FDA89B4A4BEA";
	setAttr ".ics" -type "componentList" 1 "f[217]";
	setAttr ".ix" -type "matrix" 2.6882698289299136 0 0 0 0 0.26953556914912385 0 0 0 0 2.4826263004206779 0
		 4.0095029403061542 2.3139393715187166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1856208 4.7286181 -0.62065649 ;
	setAttr ".rs" 59692;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 1.8668174168792802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0176041261548718 4.608623042623452 -0.6206565011171401 ;
	setAttr ".cbx" -type "double3" 5.3536378547711108 4.8486136395603268 -0.6206565011171401 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "34AF6E39-48EA-F709-6183-61B9E5FFB436";
	setAttr ".ics" -type "componentList" 6 "f[17:22]" "f[25:30]" "f[33:38]" "f[41:46]" "f[49:54]" "f[57:62]";
	setAttr ".ix" -type "matrix" 2.6882698289299136 0 0 0 0 0.26953556914912385 0 0 0 0 2.4826263004206779 0
		 4.0095029403061542 2.3139393715187166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0095029 2.4487059 -1.4797605e-07 ;
	setAttr ".rs" 53623;
	setAttr ".lt" -type "double3" 0 -1.2830039815796409e-16 0.14465150867476942 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.001401113523964 2.4487058708475304 -0.93098486265775415 ;
	setAttr ".cbx" -type "double3" 5.0176050875550811 2.44870612789668 0.93098456670563667 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "7E6FEEA7-4A54-02E8-EECC-398B6322DDB6";
	setAttr ".ics" -type "componentList" 14 "vtx[215:216]" "vtx[218:219]" "vtx[221]" "vtx[223]" "vtx[225]" "vtx[227:228]" "vtx[230]" "vtx[235]" "vtx[237]" "vtx[242]" "vtx[244]" "vtx[249]" "vtx[251]" "vtx[256:263]";
	setAttr ".ix" -type "matrix" 2.6882698289299136 0 0 0 0 0.26953556914912385 0 0 0 0 2.4826263004206779 0
		 4.0095029403061542 2.3139393715187166 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak2";
	rename -uid "07BB1B32-4C97-CC8B-03FD-54B40212EB5C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[215:263]" -type "float3"  0.033480287 0 -0.033480525
		 0.0223203 0 -0.033480525 0.0223203 0 -0.022320285 0.033480525 0 -0.022320285 0.01116012
		 0 -0.033480525 0.01116015 0 -0.022320285 5.5340665e-09 0 -0.033480525 5.5340665e-09
		 0 -0.022320285 -0.01116015 0 -0.033480525 -0.01116015 0 -0.022320285 -0.0223203 0
		 -0.033480525 -0.0223203 0 -0.022320271 -0.033480287 0 -0.033480495 -0.033480525 0
		 -0.022320271 0.0223203 0 -0.011160135 0.033480525 0 -0.011160135 0.01116015 0 -0.011160135
		 5.5340665e-09 0 -0.011160135 -0.01116015 0 -0.011160135 -0.0223203 0 -0.011160135
		 -0.033480525 0 -0.011160135 0.0223203 0 -4.0650683e-10 0.033480525 0 -4.0650683e-10
		 0.01116015 0 -4.0650683e-10 5.5340665e-09 0 -4.0650683e-10 -0.01116015 0 -4.0650683e-10
		 -0.0223203 0 -4.0650683e-10 -0.033480525 0 -4.0650683e-10 0.0223203 0 0.011160135
		 0.033480525 0 0.011160135 0.01116015 0 0.011160135 5.5340665e-09 0 0.011160135 -0.01116015
		 0 0.011160135 -0.0223203 0 0.011160135 -0.033480525 0 0.011160135 0.0223203 0 0.022320271
		 0.033480525 0 0.022320271 0.01116015 0 0.022320271 5.5340665e-09 0 0.022320271 -0.01116015
		 0 0.022320271 -0.0223203 0 0.022320271 -0.033480525 0 0.022320271 0.0223203 0 0.033480525
		 0.033480525 0 0.033480525 0.01116015 0 0.033480525 5.5340665e-09 0 0.033480525 -0.01116015
		 0 0.033480525 -0.0223203 0 0.033480525 -0.033480525 0 0.033480525;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "009C1264-4F84-E49B-D2BF-C8B644BDC747";
	setAttr ".dc" -type "componentList" 51 "e[418:419]" "e[421:422]" "e[424:425]" "e[428:429]" "e[432:433]" "e[436:437]" "e[440]" "e[442]" "e[446:447]" "e[457]" "e[461:462]" "e[472]" "e[476:477]" "e[487]" "e[491:492]" "e[502]" "e[507:508]" "e[511]" "e[514]" "e[517]" "e[520]" "e[522:525]" "e[527]" "e[529]" "e[532:533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551:552]" "e[554:556]" "e[559:560]" "e[562:564]" "e[567:568]" "e[570:572]" "e[575:576]" "e[578:580]" "e[583:584]" "e[586:590]" "e[592]" "e[594:596]" "e[598:600]" "e[602:604]" "e[606:608]" "e[610:611]" "e[613]" "e[615]";
createNode polyCube -n "polyCube2";
	rename -uid "5AC1B3E5-4F4D-5D24-5879-889E3A152ED7";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCubeShape2.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyChamfer1.ip";
connectAttr "pCubeShape2.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Created Table and floor.ma
