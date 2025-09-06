//Maya ASCII 2026 scene
//Name: Bookshelf Scene_Sarahlee Bundy ASCII.ma
//Last modified: Fri, Sep 05, 2025 11:55:12 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1F4B1CAC-4E3B-B44F-749B-9495B2674E40";
createNode transform -s -n "persp";
	rename -uid "9C1BB6E1-4C7A-AB18-FCDB-D2925FAF057B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.708527633474372 7.3844856698178418 13.156667512872476 ;
	setAttr ".r" -type "double3" -6.5999999999988761 -2208.3999999994498 -5.9881554245378572e-16 ;
	setAttr ".rpt" -type "double3" -1.5170865181795236e-15 6.6096445167449886e-16 -2.2411893116570699e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA5C5966-41E1-2FCE-864A-64B794575ABA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.870403726334821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0021680144826448878 5.6583556572940239 0.35199258327484134 ;
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
	setAttr ".t" -type "double3" -1.7266852968103428 0 -8.8165015375129734 ;
	setAttr ".s" -type "double3" 2.4204483839422957 1 1 ;
	setAttr ".rp" -type "double3" 0 2.8566143993710043 0 ;
	setAttr ".sp" -type "double3" 0 2.8566143993710043 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "63708968-4889-CE35-5C68-10A835BDF1E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "9A980B31-4B65-C885-42E2-80B19966F711";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube2";
	rename -uid "673B2913-4496-F92D-2CC2-4987EFC54427";
	setAttr ".t" -type "double3" -1.7490087852567726 2.3139393715187171 -7.0363104421472347 ;
	setAttr ".r" -type "double3" 0 -99.428814174518521 0 ;
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
	setAttr ".s" -type "double3" 24 0.14730439245203783 24 ;
	setAttr ".spt" -type "double3" 0 3.7867291858356373e-17 -1.7032996534911696e-16 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "30E7FBAB-41F9-5E77-95C8-DEA1500CEBF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "FB218359-4DC9-C0CB-3312-32B299756104";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A3AD12BB-45CB-5F31-DABB-45AF15C23192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "group";
	rename -uid "6A574C1B-4DC3-EACA-7A53-3B82F41D0754";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "E8D70257-427C-FA69-58FC-ABB35ED34DB8";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__pCube4";
	rename -uid "C5E54E2B-4F39-AAF9-CCD4-72BE10E5C452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pCube5";
	rename -uid "6305E320-444A-36E5-9BFE-1294641E865E";
	setAttr ".t" -type "double3" 8.3682493251952614 4.2177571177167934 -10.351193010865464 ;
	setAttr ".s" -type "double3" 4.8768788090355306 8.1281313483925519 1 ;
	setAttr ".spt" -type "double3" 6.0091562315153177e-16 0 -1.0660535842676612e-15 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "62B42282-479D-5CF8-9BAA-FCB43422C81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "258A80EF-495E-DDC3-5FB6-1A9C99B97090";
	setAttr ".t" -type "double3" 0 0 23.70624547772988 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "5DC7A0A2-4007-AB42-5490-B283B3A96659";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group1|pasted__group";
	rename -uid "D02F9A24-46C9-F856-6706-75BE4F7F8618";
	setAttr ".t" -type "double3" 11.820807903131856 4.3719526570618683 0.50207305421492876 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group1|pasted__group|pasted__pasted__pCube4";
	rename -uid "05348C85-4870-8624-A342-5EB8B04F2046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pCube6";
	rename -uid "699062D5-4AEF-8B6B-15B6-8299162A9609";
	setAttr ".t" -type "double3" -2.7002480481167432 5.6583556572940239 0 ;
	setAttr ".r" -type "double3" 0 0 -13.976856406000609 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "transform13" -p "pCube6";
	rename -uid "F706A1A9-484B-8514-CB24-46B7B923BA58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform13";
	rename -uid "905E4530-40D5-D053-275D-28B5522CCB1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "649041B8-4F66-5717-6E54-F6AF51D1360C";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pCube6" -p "group2";
	rename -uid "09816727-41FE-025F-1131-69ABD980C1AA";
	setAttr ".t" -type "double3" 0.42569511631477397 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.33403023900085321 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 2.85115852046552e-17 -3.7904774990536554e-17 0 ;
createNode transform -n "transform12" -p "|group2|pasted__pCube6";
	rename -uid "3A5673E8-4928-4C59-2436-DA8D017995C8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform12";
	rename -uid "8800BB18-4EAC-8443-1FC5-D9942D5EF06E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "0E338214-4439-3597-646E-B89ED2CC04A8";
	setAttr ".t" -type "double3" -0.67503666936200557 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "1DFB4C6B-4CD1-7B3E-AEDC-77A8EA06C283";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group3|pasted__pCube4";
	rename -uid "F19DBA81-41EE-D3A7-2E18-A8BEE02DC62E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "E84BD15A-48E0-A7FE-4804-D79DFE7482AA";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group3|pasted__group";
	rename -uid "EF925470-499C-8B8E-201B-B6AD7C3CD2DC";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group3|pasted__group|pasted__pasted__pCube4";
	rename -uid "9DEF1164-400A-0326-29DE-14938D8A560B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__pCube6" -p "group3";
	rename -uid "4F144072-440B-13B4-9B21-3BABB48A9AD2";
	setAttr ".t" -type "double3" 8.314067997120965 2.4950628575697427 -10.238449328380755 ;
	setAttr ".r" -type "double3" 0.97949738980556567 3.1044457822824088 90.68478854831595 ;
	setAttr ".s" -type "double3" 0.20746183795463907 1.343159563434551 1.1826691234872415 ;
	setAttr ".spt" -type "double3" -2.579480119036672e-17 -1.1280878307154346e-16 -1.1250050958299496e-18 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group3|pasted__pCube6";
	rename -uid "72D7811F-4E48-ABF5-B96F-6FAAB9B0665E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "36D09E45-4491-0341-89A6-C2BC267BDDBC";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group3|pasted__group2";
	rename -uid "B76789AE-4053-2558-01BB-09AA87C3F15D";
	setAttr ".t" -type "double3" 0.23554968626437728 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "transform11" -p "|group3|pasted__group2|pasted__pasted__pCube6";
	rename -uid "FD519655-4388-1BEF-6D86-2682ACF2F511";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform11";
	rename -uid "B9CDB038-4289-A213-C740-3284E8A8825A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "31429ADD-4FD0-1D67-7BA2-4DB28C2FCB8E";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pCube4" -p "group4";
	rename -uid "ACD14C37-4FFC-7067-98D9-7E864B451A38";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group4|pasted__pCube4";
	rename -uid "D3FD22C6-4B4E-37ED-A999-0BBCF6EA7A3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "56E33FF4-40A5-073C-65C5-FC8264CFC0B8";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group4|pasted__group";
	rename -uid "2B328053-41DE-379F-FBFC-94AE368964D3";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group4|pasted__group|pasted__pasted__pCube4";
	rename -uid "16ABC50C-4BEF-D557-6484-108C87AD6800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__pCube6" -p "group4";
	rename -uid "431618E2-4C21-3A3C-5FB2-F3B1034AE6A0";
	setAttr ".t" -type "double3" 0.21717704384342396 5.6398979346604436 0 ;
	setAttr ".s" -type "double3" 0.36101911330953962 0.87244835690547273 1.1748003964456875 ;
	setAttr ".spt" -type "double3" 4.2933313514199507e-18 -1.0894897884615243e-16 0 ;
createNode transform -n "transform2" -p "|group4|pasted__pCube6";
	rename -uid "28072984-41A7-549A-C81E-C48E49E3CCFE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform2";
	rename -uid "F2403A39-49BD-1EB2-4D47-DD8A3CACB09C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "5927727B-409C-6B3C-2AA9-3A8E406C0F09";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group4|pasted__group2";
	rename -uid "32DCE23C-4944-F2C2-AC31-37BD464A69FE";
	setAttr ".t" -type "double3" -1.2894387697373102 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 0.62019451739955411 0.8 ;
	setAttr ".spt" -type "double3" 0 2.1503003718851022e-16 0 ;
createNode transform -n "transform3" -p "|group4|pasted__group2|pasted__pasted__pCube6";
	rename -uid "1ACAD712-40C8-57DA-4BAB-ACAFB1072ACB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform3";
	rename -uid "D5766A10-44F9-9000-4714-33833AD1B19B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "C321ABC6-4E81-3220-9E95-49BE23196677";
	setAttr ".t" -type "double3" -1.0471171379765034 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pCube4" -p "group5";
	rename -uid "252FF708-400E-F731-BD41-5BB227425BD9";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group5|pasted__pCube4";
	rename -uid "E75EB4E8-42B9-B41C-6E36-4097BCB7B344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "7AC1173D-494A-5C40-918E-8B8E44732C57";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group5|pasted__group";
	rename -uid "6125A8F8-4D3B-D1DB-55F3-EA80C24B474D";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group5|pasted__group|pasted__pasted__pCube4";
	rename -uid "A9BCD1E7-488F-F53F-535C-1D8949F4828A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube6" -p "group5";
	rename -uid "38567AF6-4372-2466-C7BD-148AE8A871B8";
	setAttr ".t" -type "double3" -1.2849735283751025 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "transform4" -p "|group5|pasted__pCube6";
	rename -uid "D1AE8CCE-4382-E5BE-2334-0B80FA207E83";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform4";
	rename -uid "0C830E09-41DA-69C6-9D3A-6C8958DE66B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "1835D8D2-4EF8-5CE6-EECC-7BBED50FAECD";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group5|pasted__group2";
	rename -uid "00AC0B92-4BF3-AD51-9D45-D597453F027D";
	setAttr ".t" -type "double3" 0.35857601732142641 5.5792582029456188 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 0.89549890472414151 0.8 ;
	setAttr ".spt" -type "double3" 0 3.7791261507281106e-18 0 ;
createNode transform -n "transform1" -p "|group5|pasted__group2|pasted__pasted__pCube6";
	rename -uid "FCE40DFA-45EA-5452-362F-C69334930B93";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform1";
	rename -uid "37852F7E-4731-1CBC-B523-6CB825221415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "2158B253-4DD3-C006-BB08-32B885329CF1";
	setAttr ".t" -type "double3" -1.3712468890698011 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "28871522-41D0-AE08-642E-7C94D3BE8F8B";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group6|pasted__pCube4";
	rename -uid "0A86AB0D-4FC8-4EE1-3A6A-A3B34587F88A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__group" -p "group6";
	rename -uid "A578529D-4A1F-37B8-55FA-20B68694CC6A";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group6|pasted__group";
	rename -uid "62067E4C-4AD8-EFED-AD7C-BF802D80FDA7";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group6|pasted__group|pasted__pasted__pCube4";
	rename -uid "18CFE182-4CAE-3C42-3AE8-C38824429AD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__pCube6" -p "group6";
	rename -uid "9E5EE59C-4899-4EDD-C374-47963EDA001D";
	setAttr ".t" -type "double3" 0.42569511631477397 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "transform6" -p "|group6|pasted__pCube6";
	rename -uid "78A0076E-4DDB-80AF-D3A9-27B59515257F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform6";
	rename -uid "38BAA236-4077-DBA7-D206-B89302E064D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "FC540370-47BF-6C2F-9699-78A80F8B941D";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group6|pasted__group2";
	rename -uid "330D8F43-49A4-F7D5-6F55-309272110AA6";
	setAttr ".t" -type "double3" -0.55744389070732903 5.658355657294023 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "transform5" -p "|group6|pasted__group2|pasted__pasted__pCube6";
	rename -uid "297137BA-42C0-9CCC-3BAD-7887884CC8D7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform5";
	rename -uid "BDBCD6F3-4EF6-1E4D-4959-68A4022A62A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "F808A71C-4680-349B-CA50-79B446D8635F";
	setAttr ".t" -type "double3" 0.73712841254664663 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pCube4" -p "group7";
	rename -uid "F214A69D-483B-275B-F17E-C189ADCF86D8";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group7|pasted__pCube4";
	rename -uid "116A0541-4D22-16A1-C04F-EC959830C25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__group" -p "group7";
	rename -uid "C4CD8A03-4279-1583-8FD8-8898E4450433";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group7|pasted__group";
	rename -uid "F18931AE-4885-8D50-D2FE-66BD4A00AEC3";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group7|pasted__group|pasted__pasted__pCube4";
	rename -uid "0952DB33-487D-CFEB-6DCE-D8B7C2C8ADC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__pCube6" -p "group7";
	rename -uid "30C1D2A1-4F8B-2CE4-55F1-C2A26B6E1720";
	setAttr ".t" -type "double3" 0.55666809625906666 5.6583556572940239 0 ;
	setAttr ".r" -type "double3" 4.5379318460024978 -11.09698255234753 31.048020121958775 ;
	setAttr ".s" -type "double3" 0.15432597922896021 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" -6.8133533524355745e-17 -3.7904774990536393e-17 0 ;
createNode transform -n "transform8" -p "|group7|pasted__pCube6";
	rename -uid "1A1A766D-4478-9D0D-AC66-F89574D74658";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform8";
	rename -uid "6934E8AA-451C-BD30-5186-9BA929D7AAD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group7";
	rename -uid "05027775-4D19-8EF9-C86C-A980CEA94794";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group7|pasted__group2";
	rename -uid "6235AFCC-48AE-806C-2FB0-4FBE26DEF20D";
	setAttr ".t" -type "double3" 0.96348016386783997 5.5418288253721801 0.0017027652723901345 ;
	setAttr ".r" -type "double3" -0.84867216251616284 -9.0948342917935481 39.130745424603681 ;
	setAttr ".s" -type "double3" 0.23458591778804583 0.77741774113671314 0.58894080347940381 ;
	setAttr ".spt" -type "double3" 1.1719270688434597e-16 -1.2157321533942479e-16 0 ;
createNode transform -n "transform10" -p "|group7|pasted__group2|pasted__pasted__pCube6";
	rename -uid "C6BC223C-4185-6B11-E52E-0EB69286DFF4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform10";
	rename -uid "292B5E10-47B3-8716-6806-83AC1005FA0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "A16AA9CC-4808-1D53-20BD-02A80E5EB471";
	setAttr ".t" -type "double3" 0.36736847360933977 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pCube4" -p "group8";
	rename -uid "1D230286-4D14-B558-EAE7-D180ECF42E02";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group8|pasted__pCube4";
	rename -uid "24DBD835-4C7D-DBA3-3A6E-9C9308C67F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__group" -p "group8";
	rename -uid "52794EEB-451E-6946-E144-D3BA26FA2F41";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group8|pasted__group";
	rename -uid "0AFB24B9-4174-CF14-14D9-C9BA711492AA";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group8|pasted__group|pasted__pasted__pCube4";
	rename -uid "4D4BFADE-4C07-CF97-6A1B-EF9556479449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557 
		0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884 
		0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0 
		0.059346557 0 0 0.059346557 0;
createNode transform -n "pasted__pCube6" -p "group8";
	rename -uid "5B3D1D40-4481-801D-9D9E-388DE445A897";
	setAttr ".t" -type "double3" 0.40622286246136463 5.7589686387207477 0 ;
	setAttr ".s" -type "double3" 0.15298144201326747 1.4508007448323204 0.8 ;
	setAttr ".spt" -type "double3" -7.3827303770713072e-18 -6.4252150479219014e-17 0 ;
createNode transform -n "transform9" -p "|group8|pasted__pCube6";
	rename -uid "8A56330C-4E20-99B8-95E2-D5BAF686387A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform9";
	rename -uid "CC1337F6-4F8E-5F17-223B-B7854C4125A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group8";
	rename -uid "BED3D741-42E7-BA1A-9EEE-7CB2F430101D";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group8|pasted__group2";
	rename -uid "D58FCF0C-472E-F626-BA5F-469C1B7DF56F";
	setAttr ".t" -type "double3" -1.6562374147163075 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "transform7" -p "|group8|pasted__group2|pasted__pasted__pCube6";
	rename -uid "37F2DE99-48C2-5A3E-6C09-B1981AAAA0F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform7";
	rename -uid "1E933335-42F6-967B-84B9-2A81A07DD7A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46720719337463379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "D2901B23-4E50-86FF-E54E-9E8BA214ED4D";
	setAttr ".t" -type "double3" 8.9170855181836899 -1.4384470488089978 -10.295507783829576 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.69944871334393388 0.69944871334393388 1 ;
	setAttr ".rp" -type "double3" -0.43679081377731754 5.7589686387207477 -0.043195608708646416 ;
	setAttr ".rpt" -type "double3" 1.0325074129013956e-14 0 1.4155343563970746e-15 ;
	setAttr ".sp" -type "double3" -0.43679081377731754 5.7589686387207477 -0.043195608708646416 ;
	setAttr ".spt" -type "double3" -1.9428902930940239e-16 -7.1054273576010019e-15 0 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "B8CF09DD-4E62-9F5B-9E6E-9FAC3A6410C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "D1516DEE-4401-4F08-0D79-81A53E3EDC72";
	setAttr ".t" -type "double3" -5.965051423956691 6.4628804804838325 8.53166567609696 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "transform18" -p "pCube8";
	rename -uid "0F0FF8F2-49FC-78A4-EA91-B5BFA6060413";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform18";
	rename -uid "5C809239-4D28-650D-73DC-629F0A3E9ADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "group9";
	rename -uid "44423906-45E2-1745-076A-4C8E03305D6A";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pCube8" -p "group9";
	rename -uid "A3015E1C-48E4-304E-C736-EF90F234B537";
	setAttr ".t" -type "double3" -5.8937476334116061 6.5474696011874354 8.5307714855970822 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.42993258486159974 1.1977157481759277 0.8 ;
	setAttr ".spt" -type "double3" -1.7451233437010573e-16 2.4389841772874557e-16 -1.4791141972893971e-30 ;
createNode transform -n "transform15" -p "|group9|pasted__pCube8";
	rename -uid "C3812D4B-4478-8A1E-34CF-91B80C52AA73";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "transform15";
	rename -uid "6506617C-43E2-66F6-573E-9786A1863D5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "group10";
	rename -uid "3C5E687E-47D4-5E9F-3C73-ED9F86454CDB";
	setAttr ".t" -type "double3" -0.60840639438600164 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "9848565A-4595-B1DB-77E4-DE9EC4D28986";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group10|pasted__group9";
	rename -uid "5F06B390-4491-190B-3E5D-55BF038785CF";
	setAttr ".t" -type "double3" -5.6724131346940601 6.4628804804838325 8.5279958238189977 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "transform14" -p "|group10|pasted__group9|pasted__pasted__pCube8";
	rename -uid "C4A7D8AA-4324-39FE-D64A-C09527E2A0C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform14";
	rename -uid "9C6F1444-4595-AB15-3AF0-59AC39F66725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "group11";
	rename -uid "C6914DB3-4780-CEC8-13EA-FDB3C977F41F";
	setAttr ".t" -type "double3" -1.3482277895859074 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "BBDA4FB5-452E-AC4A-3A85-07B06ACB66D3";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group11|pasted__group9";
	rename -uid "A69792F1-4280-0690-2870-C1A14EFD104D";
	setAttr ".t" -type "double3" -5.2577886817902399 6.6548287048174162 8.5227961949637923 ;
	setAttr ".r" -type "double3" -0.59256056256781964 183.02508011805782 -11.008493047752744 ;
	setAttr ".s" -type "double3" 0.18251294860600389 1.4159299442972531 0.8 ;
	setAttr ".spt" -type "double3" -3.6985704126214885e-16 -6.8051052747938637e-17 -1.7749370367472766e-30 ;
createNode transform -n "transform16" -p "|group11|pasted__group9|pasted__pasted__pCube8";
	rename -uid "96157F31-4A4C-974B-85D6-4383D2403C42";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform16";
	rename -uid "EDBBD461-4B2A-DC32-FE89-489CEB4B9CFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "group12";
	rename -uid "A59FB3F3-4D1C-04E9-C1AF-2D8464A65387";
	setAttr ".t" -type "double3" -1.6539228817578078 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "D90C569E-4336-C9B4-F806-E3AFFB2E9F8B";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group12|pasted__group9";
	rename -uid "0A922B66-42BB-BAA3-D378-4A9C730A79DB";
	setAttr ".t" -type "double3" -5.3491605435283933 6.4628804804838325 8.5239420506062178 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "transform17" -p "|group12|pasted__group9|pasted__pasted__pCube8";
	rename -uid "5AC17888-4E11-C706-BB43-03BD6FDA8C55";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform17";
	rename -uid "B1368D66-40E6-BF49-4DB7-4096D8DF2442";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "pCube9";
	rename -uid "B6874E5C-4D51-59A7-FA8E-408D531C2BA4";
	setAttr ".t" -type "double3" 16.093605767168118 -3.8771621266836829 -18.967069904942232 ;
	setAttr ".s" -type "double3" 0.90386917553429846 0.60834132556250042 0.73746425457348652 ;
	setAttr ".rp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".sp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".spt" -type "double3" -3.0642155479654321e-14 4.8849813083506888e-14 -2.0339285811132868e-13 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "26592BFB-48A2-CF3D-33CD-11ADCD78B84C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "5D17DFD6-4D38-9E08-12E4-A3A5B1BD17D4";
	setAttr ".rp" -type "double3" -0.025438756122788675 6.2174023571885826 -0.42670594782503457 ;
	setAttr ".sp" -type "double3" -0.025438756122788675 6.2174023571885826 -0.42670594782503457 ;
createNode transform -n "pasted__pCube8" -p "group13";
	rename -uid "E016ED6B-4974-3D05-0811-81A5B47C268D";
	setAttr ".t" -type "double3" -5.965051423956691 6.4628804804838325 8.53166567609696 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "pasted__transform18" -p "|group13|pasted__pCube8";
	rename -uid "09E79567-454C-A4E6-8FA4-E68E1D16E0A7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__transform18";
	rename -uid "0778A78A-44D7-CAE6-BC2B-8A90DAF956CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "pasted__group9" -p "group13";
	rename -uid "EC492A23-4DA7-0ECB-31D0-DEB2FF2C281E";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group13|pasted__group9";
	rename -uid "F80114B1-423B-5975-0E7D-D69A9CC14FF1";
	setAttr ".t" -type "double3" -5.8937476334116061 6.5474696011874354 8.5307714855970822 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.42993258486159974 1.1977157481759277 0.8 ;
	setAttr ".spt" -type "double3" -1.7451233437010573e-16 2.4389841772874557e-16 -1.4791141972893971e-30 ;
createNode transform -n "pasted__transform15" -p "|group13|pasted__group9|pasted__pasted__pCube8";
	rename -uid "EEF147E2-4BE8-641F-6314-DA9C0BBAD638";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "pasted__transform15";
	rename -uid "8CE0F063-49DA-FDAB-5CE1-51ADC5A521DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "pasted__group10" -p "group13";
	rename -uid "8B164F75-482D-8A8B-762A-88B549BEE90F";
	setAttr ".t" -type "double3" -0.60840639438600164 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "CFEFB904-4BE4-8AF3-6427-85AD0405175D";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group13|pasted__group10|pasted__pasted__group9";
	rename -uid "498CA07F-4833-E924-284D-04AA48A049AD";
	setAttr ".t" -type "double3" -5.6724131346940601 6.4628804804838325 8.5279958238189977 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "pasted__transform14" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8";
	rename -uid "A076CDB7-43BF-05ED-4573-ED954F95F530";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__transform14";
	rename -uid "4B772198-4975-5CC7-36C8-B193280C8153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "2667D0BA-4D2D-3CAF-EF07-8490D0482ABD";
	setAttr ".t" -type "double3" -1.3482277895859074 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	rename -uid "6064077F-46E1-1C83-803C-CE87A2BCE3B0";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group13|pasted__group11|pasted__pasted__group9";
	rename -uid "B7EDDF88-4A12-FDB7-74CA-009397C92096";
	setAttr ".t" -type "double3" -5.2577886817902399 6.6548287048174162 8.5227961949637923 ;
	setAttr ".r" -type "double3" -0.59256056256781964 183.02508011805782 -11.008493047752744 ;
	setAttr ".s" -type "double3" 0.18251294860600389 1.4159299442972531 0.8 ;
	setAttr ".spt" -type "double3" -3.6985704126214885e-16 -6.8051052747938637e-17 -1.7749370367472766e-30 ;
createNode transform -n "pasted__transform16" -p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8";
	rename -uid "B0FA06FC-40D2-DD63-AA9F-88ABBD84BE1E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__transform16";
	rename -uid "66B20330-4C04-3E7A-F2E7-5EB18486DEA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "638FC741-4ECE-288F-6D56-92A2039CDAE4";
	setAttr ".t" -type "double3" -1.6539228817578078 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group12";
	rename -uid "06775346-4C00-7D2F-C092-1CAF6B9A4006";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group13|pasted__group12|pasted__pasted__group9";
	rename -uid "4DB876B4-4CF8-64D6-EC78-B8BF902A0D70";
	setAttr ".t" -type "double3" -5.3491605435283933 6.4628804804838325 8.5239420506062178 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "pasted__transform17" -p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8";
	rename -uid "6EB3FC31-45FA-6AAD-5C95-0F888C493A45";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__transform17";
	rename -uid "BDA32C6E-401A-9DD1-2329-07890C105975";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[11]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[14]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
	setAttr ".pt[15]" -type "float3" 3.8857806e-16 0 -0.046752945 ;
createNode transform -n "pasted__pCube9" -p "group13";
	rename -uid "2AF739BA-45C4-9879-1F45-FBB9BF7415B2";
	setAttr ".t" -type "double3" 13.538213162481004 -0.7930616438702085 -18.893946236656099 ;
	setAttr ".s" -type "double3" 0.64472217085381989 0.71380654439223779 0.73746425457348652 ;
	setAttr ".rp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".sp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".spt" -type "double3" -6.2172489379008766e-15 1.2212453270876722e-14 -9.1482377229112899e-14 ;
createNode mesh -n "pasted__pCube9Shape" -p "pasted__pCube9";
	rename -uid "B574451B-40B6-DE13-00F7-D1B3ED6CD92D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA464AB3-4DE3-DC0A-0A70-10AE70BA9A95";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06F12948-41FB-845B-ABA9-DEA0C1ABE2A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0D35570-4D9A-5041-6EF2-8A9068174BDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "B18E67C6-468F-58A2-A020-20856E8A4173";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D57F5FD-436F-CCB8-7FB6-8E8AF32764FC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1961DE4-443A-BA51-2AD8-4FB7CB3CAAA3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C09C89E-4EB8-921A-11E8-69B95F648AFD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "4133BFFC-4B3D-0054-1AE2-D7A44A6F35DC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "5AC1B3E5-4F4D-5D24-5879-889E3A152ED7";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "009C1264-4F84-E49B-D2BF-C8B644BDC747";
	setAttr ".dc" -type "componentList" 51 "e[418:419]" "e[421:422]" "e[424:425]" "e[428:429]" "e[432:433]" "e[436:437]" "e[440]" "e[442]" "e[446:447]" "e[457]" "e[461:462]" "e[472]" "e[476:477]" "e[487]" "e[491:492]" "e[502]" "e[507:508]" "e[511]" "e[514]" "e[517]" "e[520]" "e[522:525]" "e[527]" "e[529]" "e[532:533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551:552]" "e[554:556]" "e[559:560]" "e[562:564]" "e[567:568]" "e[570:572]" "e[575:576]" "e[578:580]" "e[583:584]" "e[586:590]" "e[592]" "e[594:596]" "e[598:600]" "e[602:604]" "e[606:608]" "e[610:611]" "e[613]" "e[615]";
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
createNode polySplit -n "polySplit5";
	rename -uid "AD2B5E8D-4FFA-9BF3-48CF-44B832FEA309";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483269 -2147483264 -2147483266 -2147483268 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C4E8F76E-41A7-B964-1669-7B82E4DDF2EB";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483261 -2147483256 -2147483258 -2147483260 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0C59BDF2-4D66-FF94-DE15-458586CC5CAF";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483245 -2147483240 -2147483242 -2147483244 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "138D89C4-47B4-8851-5EE9-93A462ECC7DC";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483253 -2147483248 -2147483250 -2147483252 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F4BAC742-4AD6-42FD-8BB5-9A81C359477D";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483237 -2147483232 -2147483227 -2147483229 -2147483234 -2147483236 
		-2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 61 ".tk";
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
createNode polyCube -n "polyCube1";
	rename -uid "4A6C36B8-448F-DC31-9F8C-78BEF542F9BB";
	setAttr ".sw" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "DD05F0DF-4E0F-08F7-4D04-F7BC4989916C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "1742BC86-447E-9C86-BC77-759CD6DFE4E9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "741878BE-4DC6-00C9-D3D7-1B9D13F19665";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C73B91C6-4E3D-23AF-BBE4-B49A11739E61";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 4.5757003 -11.152447 ;
	setAttr ".rs" 35925;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 1.5860704946433835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 3.7947344400063017 -11.152446672853989 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 5.3566656510525616 -11.152446672853989 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EB0C4E68-4DEC-67D2-DC2B-7E85D847E2ED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 0.58757263 -9.9373493 ;
	setAttr ".rs" 44187;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 -0.77740620729085563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 0.15023207918190895 -9.9373490441643817 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 1.0249131791557504 -9.9373490441643817 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "96CD5681-4A6F-161A-4AD0-77A84934DAF2";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 1.6809233 -9.9607487 ;
	setAttr ".rs" 54354;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 -0.69464457110945155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 1.0249129367121199 -9.9607488058330933 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 2.3369337381201749 -9.9607488058330933 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "663F819B-4E6C-6149-70F8-B0B690DFA265";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 1.6809231 -9.4976635 ;
	setAttr ".rs" 63157;
	setAttr ".lt" -type "double3" 0 0 -0.46308610889240498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 1.024912694268489 -9.4976634837342129 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 2.3369334956765444 -9.4976634837342129 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "05316D3A-4673-994D-7180-D1BC0DC6B49F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 0.58757144 -9.3604927 ;
	setAttr ".rs" 37469;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 -0.57685583167030252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 0.15023062452012415 -9.3604924670555594 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 1.024912209381228 -9.3604924670555594 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A44A60D4-44AE-38C7-5A05-68BA006E7B42";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 1.6809224 -11.152447 ;
	setAttr ".rs" 59867;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 1.654783167342277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 1.0249117244939665 -11.152446672853989 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 2.3369330107892834 -11.152446672853989 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "942E6AD9-4042-0737-1A7B-63AC8911ED4A";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 4.5757003 -11.152447 ;
	setAttr ".rs" 55599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 3.7947344400063017 -11.152446672853989 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 5.3566656510525616 -11.152446672853989 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EF5A0B8F-4EF9-7FE3-B003-8DB6ACFAED0D";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 4.5757003 -11.152447 ;
	setAttr ".rs" 63863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 3.7947344400063017 -11.152446672853989 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 5.3566656510525616 -11.152446672853989 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E6DE4CBC-4C85-26BC-E0FC-7F9E35A6CE1B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 0.58756948 -11.152447 ;
	setAttr ".rs" 33163;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 1.7919548586266174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979334054181017 0.15022868497107922 -11.152446672853989 ;
	setAttr ".cbx" -type "double3" 11.038562061709303 1.0249102698321821 -11.152446672853989 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "823ACAFA-423B-F4DF-CF3D-B98A1C0C0449";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3682489 7.4717803 -11.152447 ;
	setAttr ".rs" 57582;
	setAttr ".lt" -type "double3" 0 0 1.6235632379521903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979340420707247 6.6582747107402103 -11.152446672853989 ;
	setAttr ".cbx" -type "double3" 11.038563335014551 8.2852862777934 -11.152446672853989 ;
createNode polySplit -n "polySplit10";
	rename -uid "0810B020-4AAE-C733-1097-5EBCE3701F2A";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483591 -2147483590 -2147483643 -2147483632 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CD6EBAC7-44A0-5315-1BA0-98A7ED75BAB7";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483603 -2147483602 -2147483643 -2147483632 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "29C173B6-4077-D936-82D1-DFA92DAB42E4";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483615 -2147483614 -2147483643 -2147483632 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FEF8129F-4E76-F388-620E-D8877078342B";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483632 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "21C2E036-41A6-D4AB-8202-4D8C49FFA926";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483632 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B28E4F98-4447-767D-E393-F98AA8F1DCBA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.3406292929438255 0 0 0 0 8.1350583201532132 0 0 0 0 1.7756217021768552 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3682489 4.2177572 -9.4633818 ;
	setAttr ".rs" 40884;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -1.6890634538019444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6979346787233487 0.15022795764018682 -9.4633821597770371 ;
	setAttr ".cbx" -type "double3" 11.038563971667173 8.2852862777934 -9.4633821597770371 ;
createNode polyCube -n "polyCube4";
	rename -uid "2FF89A09-48EC-803A-6367-0BB9984BA83E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9482BDCD-484E-F3DD-E3C9-25AD849C443A";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 4.8768788090355306 0 0 0 0 8.1281313483925519 0 0 0 0 1 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 4.5753951 -9.9091978 ;
	setAttr ".rs" 52747;
	setAttr ".lt" -type "double3" 0 0 -0.81132410046514458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9298087579389804 3.795094642235628 -9.9091973901379262 ;
	setAttr ".cbx" -type "double3" 10.806686985605253 5.3556958746922803 -9.9091973901379262 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "919761F4-42A9-8D33-0D86-81A7A5E0BFC0";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 4.8768788090355306 0 0 0 0 8.1281313483925519 0 0 0 0 1 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.368248 7.4690094 -9.8880835 ;
	setAttr ".rs" 38334;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 -0.78896975984712547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9298087579389804 6.6561966191294353 -9.8880830407726918 ;
	setAttr ".cbx" -type "double3" 10.806686985605253 8.2818223074386879 -9.8880830407726918 ;
createNode polyCube -n "polyCube5";
	rename -uid "2571D75D-476C-698F-C170-8E9A8F2DCE13";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C306B011-4EBF-43F9-1FE8-9DA52869DDA4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F32EB367-4D15-186A-7A3A-4A8A6A9C6DED";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2E07BCD1-4C8F-38D6-554C-6B916C7B42FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20]" "e[23]" "e[32]" "e[35]" "e[44]" "e[47]" "e[56]" "e[59]" "e[68]" "e[71]" "e[90]" "e[92]" "e[95]" "e[174]";
	setAttr ".ix" -type "matrix" 4.8768788090355306 0 0 0 0 8.1281313483925519 0 0 0 0 1 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B420F711-45BA-0783-AA3C-D9B506AE3F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[49]" "e[79]" "e[111]" "e[115]" "e[144]";
	setAttr ".ix" -type "matrix" 4.8768788090355306 0 0 0 0 8.1281313483925519 0 0 0 0 1 0
		 8.3682493251952614 4.2177571177167934 -10.351193010865465 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5DAC1B1E-46BF-B60A-5FC5-EBB1D1C1CF29";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polySplit -n "polySplit11";
	rename -uid "83C69522-49AE-187D-9EA5-C6935D5ACF44";
	setAttr -s 15 ".e[0:14]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483615 -2147483545 -2147483548 -2147483589 -2147483614 
		-2147483559 -2147483526 -2147483522 -2147483613 -2147483641 -2147483561 -2147483621 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5484A304-4F87-671F-7844-A2BA91878942";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483506 -2147483610 -2147483632 -2147483580 -2147483640 
		-2147483592 -2147483619 -2147483555 -2147483639 -2147483576 -2147483630 -2147483607 -2147483497 -2147483643 -2147483560 -2147483622 -2147483596 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1B11E5AE-48AE-9BA9-932E-30940875ADFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0520E6D9-4882-5416-E0EB-69BFE5908672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1A8EDC58-46D7-AA34-DD94-B0A90D01B7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "121B2522-4AC5-1CCF-75B2-AFB8B15129C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AAB3FDA2-4B89-DD62-6D56-3486F3A132F2";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BD43046E-4977-2560-9D2C-16AB2E4DC918";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2F742FB5-4745-AFA5-C141-60B6964A046C";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0D519F52-4033-17DC-AF11-9F90F55E6D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0F6AA7B1-45CC-BDE8-DA8D-EA9738EFC204";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EA80659B-41A6-37C7-BFB3-F8A1E8E4D4A6";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplit -n "polySplit13";
	rename -uid "C19549FF-4A0D-FE39-EAE8-C594BB690FC2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "035293FE-40C7-4EAF-E1DC-D9BBBF590D53";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polySplit -n "polySplit14";
	rename -uid "2FF236E2-45A7-6BCD-7937-598775659054";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "B2AB69A0-48E2-FBAB-5A50-4BA85C9FF9AF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "4F5A24F7-4C17-6579-5148-71853422CF65";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "C8E07729-41DC-4D23-4511-9DB56FFC0A9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "F68955F4-4577-B5A8-CD58-78AE7852C080";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "F764EB16-4F14-49AA-60D0-0885A582B13F";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "BF1E68A8-4F63-99C9-CF3B-04A85E7C5342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "2DDD5ED6-481F-BDED-F899-72B1B6E51352";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "45730315-4AA3-FBE3-32F5-27BBB715BECF";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "F0CAB3C7-4AE9-68EC-4DEA-D1A826AF5F13";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "E79B90DE-4510-3CD3-8F66-09B41A99DB25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "B9BB6035-4211-73A6-8CF9-CDB8DCA3D273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "4D21CF0B-4953-1B5B-FE7C-C7B53812A5BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "4667C0FD-4EA8-B966-4108-A7B106FCADAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "7E002A03-49ED-778D-1EAD-5B969DC147D4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "50D43250-42D9-271C-BA89-51AC3E5D0304";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "6067D2F9-4760-CF81-4387-37996B041E88";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "78BE3C8A-4519-ECA4-BB39-3E8FF5E263A9";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "DFB206E9-43B0-42DA-96AB-0F91CF8657F3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "6AE8BD2E-4E01-D25E-6FD6-D2A07820CDAD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "FF93A27F-4C2F-2BD4-7B7D-EFA38CD7F72F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "5E2C59D3-40B6-9214-36FC-35B7CDF4AD0F";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "5EA2BDA4-433B-87D7-A181-9B8E06DAD48F";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "0DF92E87-413F-AEE2-8F2E-A49B5ECAF0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "0FFEBFC2-48D3-3152-6D8F-78BB4F233EDD";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "6DB672BF-4968-F275-4FF8-1D8FFE6E9DBD";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "C8B266D9-4402-0D0E-5DE0-83BE910CCCF3";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "4CCBB1AB-400D-65BA-825D-BF86901AF6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "CD764F76-432A-BCFC-FB9A-7B97C1975F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "2917981E-4F50-6364-C36C-B18BA588B7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "C9F11734-4FE0-12B2-081A-0789BE82EA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "EFEAD37A-4360-B2D3-99A5-FBB194227E34";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "523F7BBE-44F0-CB1D-5432-D69742F9DB95";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "CC783136-4F5F-E8C8-03F9-839D2F5A9F5A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "0CFC5260-4FAF-91D7-A08A-98AA9E193747";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "3EC02E05-4FFB-6BEA-8D50-8282F6568B9E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "0C1472CE-4ED0-07C4-EF87-F7944536D453";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "03B2CD10-4A66-DAE2-AA29-CC869AC29655";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "A1EA66F7-429D-46F1-86BE-BCBC3965A6D2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "64AF7B9B-476A-25C2-4146-45BEDAD1BE14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "18069B24-484F-8D23-91CF-ECA629FE9126";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "8F31B0C4-40B4-2ABD-A213-718235BD6C1A";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "DC223D43-41EE-DBCA-E470-ACAD882D8914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "86944BC2-4BF0-B174-C528-A4AAE5A34E09";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "6E67B311-4444-2DD0-4124-3F92EC47ADE1";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "A69C7DB4-408E-AF65-ED9F-858D9C89B365";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "2EFABE21-48BE-227A-2E54-83AF76C1FC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "56525AFE-4D0E-B9CB-ED9B-FB8418A08E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "98878102-4059-AF10-616B-C2ABD33795E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "399D8531-4C99-73AA-2B58-9FAA9FDCA9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "7575EE97-44CE-30B4-8DE7-AD8BE9FF364A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "A6F7F770-43F6-11C1-6621-5F97A34DB73F";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "F281CB62-43EE-24EC-0600-C4B6D7AF163D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "EF7E4049-477B-3107-2CB8-DEB2EB9A1093";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "EF1834EC-4886-F681-7BD4-C5B01ABF8A05";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "DBC2A3D1-4DBD-E91C-6837-4388546C39E0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "CEE9D903-4E22-F784-5E28-218CFF021EB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "D92E06B8-4309-0420-E9E9-57912B98FF83";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "4971CDE7-421B-02BD-407E-7DBB6AD2E2F0";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "65F26BB5-42A5-818A-6668-0280A293A00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "141DCE16-42C5-ADB2-ABEF-078987B34D10";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "23AB6378-4A8C-0AB1-CF5F-13AB938C8AC2";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "92747067-4D58-ACB0-A9B0-E2BEB5010BBC";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "4C77670D-4F52-99FE-2A96-8298A1175965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "0D978D8B-4F30-C8E3-2BF2-6B802CF90693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "8BCA190D-445A-5446-288F-BB97BB096BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "A6DE6F83-4F42-C97C-9780-66950A37F9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "C0B182D7-4426-9221-2A1C-55B604CB266A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "E65AE0A7-4906-02E0-BF47-F08502201D41";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "1163EF0F-4D02-4DD6-AFF4-A1AB497AD199";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "E7427385-4B29-74EB-10D3-4F83E997E150";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "4CB4619B-4464-388F-D829-6CB9D6FE64DF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "E23A70BF-4166-49C3-3633-38BF53E87679";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "F1E3420F-4822-FE5F-89B7-BEBF21E6CB80";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "1832A7D9-4D8B-0E8F-88EE-7B954C80EC61";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "5E448E1C-4D23-2668-7687-948A91E1852F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "CCF46D17-426A-388C-53E1-D1ACDC528606";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "D12EE4E5-410E-0996-4E0F-D2990AA8C5B3";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "0E0F46FE-4E14-DFF3-9AFA-BAB5C70C7B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "F28B2516-49F5-431E-AB88-50A3E69C8A03";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "33262482-4BA6-09BA-60E4-98B03D07A43D";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "06B4691D-45A1-190B-4CE5-A085E6284E0B";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "6486011F-45C8-8C39-89A3-4BBF856497A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "35E3B6D2-418B-6E30-8439-38B3BC4FB961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "AEEA9530-40B6-70C6-7695-5B8D80B42931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "A64A4C6C-442D-DE47-78D6-2D91A68644AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "097E4D2F-4EE1-66E0-48FE-4CB27A619565";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "C3E46D59-44A0-6165-19EB-5FB88624B6BD";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "C7BA5C7C-4FAB-7B44-53C7-049D9B4AC80F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "A2756E05-47B7-B4A3-E42C-EEA567A5E655";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "5ABD9302-4651-6355-C9A7-09B501726B91";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "B9E1DB2F-4E92-9C29-2ABA-0BB1D0E908CE";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "48563FCF-40E3-4143-62AC-C096C369C2FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace46";
	rename -uid "F2E82C94-43A6-ADF5-344A-119D000914F8";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "89A833AC-4EE4-40B4-3C32-24A523A26792";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "A6B0A52A-4C97-9D79-6939-ADACC9E30D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace45";
	rename -uid "EC2AD2D7-49A0-E956-BE1C-86B56AE27889";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace44";
	rename -uid "0351FC42-4038-4693-0EE4-47A6614DF41F";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace43";
	rename -uid "1990C3F2-4B29-A2BE-2E91-9E88EB2018ED";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "D3AF5C8E-44C4-1399-3FAB-A5BDA8DE2D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "7462010F-45F0-4845-18B7-FAA48C737E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "E164C1A3-464B-3658-5920-B89F4433CF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "72E098C2-4BC3-0A67-41B5-AB9FD06E298C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "7ADD46D3-49F8-9194-E947-ADB9D971228A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "6B0AF374-4901-4FBF-4FDC-308D1B69B1D3";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "C0FB6A29-4383-5921-A8AA-D9A44E3FFD6D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "65472E33-47DD-8299-54B0-DEAEB7080AE0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "5CF26A13-4080-DF40-4B1D-F988CF0C37F7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "97254F27-4406-6651-11F4-918BB40BD5E1";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "6307B8DC-4ABE-2918-23D2-1FA0E6E37974";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "7C029281-4C50-20B4-6C7D-F6B0A8ACA77A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "5BCB51B5-46B7-86AA-7D23-7092C2177BCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace39";
	rename -uid "5CAE76E7-4488-23D5-246E-E1A8A0EBD561";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "DE775364-4B81-A7EE-DC6B-5CBF14C8E4F8";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "C7D897E0-449E-2D2A-BF79-84AF25FB64C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace38";
	rename -uid "67FEF8BF-4EB0-47D5-A572-BCA35DC3733E";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace37";
	rename -uid "FBA195D8-4C77-9A39-778E-0599AC24E7D2";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace36";
	rename -uid "70C5646D-4A43-70CF-DEB9-988588E070E1";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "29C3809F-41D6-5EBB-D2B6-BC936E28081E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "FCBE2F53-47C8-0660-B778-0692F50B1440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "0E4E341C-4EA4-C68E-997A-C8BEFDA4F964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "19A31053-4E3D-A96D-76E3-699F515CAD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "3C039785-409B-BDCE-3B45-0F80BC886F9E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "27051F7A-4ECB-F6CD-3A13-5DA72BAC8C34";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "152DD3F8-41B9-C191-A299-38A1A5B94305";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "6EA24D9C-4DDE-1C0F-C17B-B9AC4EA5B07F";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "6AFD2BBD-4764-2805-088D-00AD3147EF4C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "E983396A-443C-2C5C-6D5E-53AE5CC49D62";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "253DA1A6-4EAC-9ED4-610F-C4BF1CC42339";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "7D88D0B0-49CC-00AF-AD68-67BBF8596EFC";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "C2259D98-492B-13D2-5F85-26A08660C3F2";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "197AA60E-41B0-087A-F865-7388C8ECF108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "5866F80B-47E1-A464-C28B-B6AC31BAB0BF";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "22782B80-4481-EAD2-5203-7790047D782A";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "521CBF8F-42CB-D2DE-22CE-3CA9C402584D";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "801E5106-493B-0E70-2C04-1DA2383F7F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "15BA2DE9-475C-9454-433E-3CB0202036F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "3E8EDF79-4A34-7D6A-5BFD-819E5AAB2B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "12663D79-47FA-9A21-CE95-F1B2B0565265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "80C77041-43E1-EBBF-CCE8-468A91B018CF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace48";
	rename -uid "51BC4D9C-4759-AF1B-26EF-51922B6485AF";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace47";
	rename -uid "274B84D3-4AD4-F651-5446-51952B95971F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "123E6974-44F8-B440-DAED-818B82A113FA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "ACBBD78B-4C79-AB30-0589-C9A23D1E23E4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "B6B3FE3D-4F26-8777-D59E-4FABA02AE679";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "2865D8E6-435E-F4AE-6653-159C863C3025";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "E89F2CAF-4430-AC2E-B2C3-6F9D5AC02568";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "0D9216E1-46B0-9F1A-BCE4-28A99086D62B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace46";
	rename -uid "8E57E191-41A8-6BF6-2EDC-06A55F64FE4C";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "76787A5A-4B4B-3500-32B4-C2BF27459E9E";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "C5FE5D0B-40B6-0DB2-B4DA-E6A00C73F3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace45";
	rename -uid "6059DF6C-4BB6-26D1-13B8-7E825A626140";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace44";
	rename -uid "3E07BA98-4DAB-EF6A-FF86-4A8FB6847148";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace43";
	rename -uid "3998E0C2-4D54-C0F0-B4F7-08B85F79FAB2";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "F6F843D0-4CE3-8F96-E8B6-ECA0D20F14DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "276AB35F-43A2-5891-77F3-8F949F4AC20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "6F4EB3A4-4B9F-4533-D06F-439DD6376458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "73817671-4EEF-9055-0FFE-E592DD4439A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace42";
	rename -uid "6A66446B-4F9D-A5E8-FCDB-5583753FC75E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace41";
	rename -uid "34E34BA9-49E3-24C3-763D-DA908C902F19";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace40";
	rename -uid "432484CE-4AF6-8633-55D1-1F8B33B29B64";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "84E15FE8-4717-268E-2DD4-BBB01EDA0853";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "D0C6F852-4F4A-F971-5CAB-4EB6A3301573";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "E5DE64F5-41D2-10CD-ABC3-569869DECC92";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "4A305A9F-422B-1015-38B8-EC870599BE2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace60";
	rename -uid "C967482D-4B61-3C4F-2425-83AD07359061";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "9D17FF6F-41B4-C2F6-3B8E-A2B51E809F19";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "A37C0F83-497A-6448-5D12-C186CD8ED3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace59";
	rename -uid "7F8B8F86-47E5-3F31-4CAC-059FA6FD811B";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace58";
	rename -uid "72C4C369-4636-6987-8E7F-74A0B846671E";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace57";
	rename -uid "A717038F-4D33-7263-8133-D9B5194DA81C";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "C313FDD2-4E9E-4405-1855-45AD68B5D7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "4E48534B-4517-08FA-E6E3-4992DD639EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "C71185A9-4320-E316-D0A9-9883233B31CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "0C210C71-409E-7160-B9A5-BB804F83AF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "7F6BD6C8-43FB-830A-C8BF-72A893A91AF6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "27E424B9-4129-042A-0A1C-CE8E1E43EB42";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "EDC7C8B7-4E64-8C98-B23F-759923397E53";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube15";
	rename -uid "DAF0420A-4220-E1EA-9CB5-66A9D5BA35EA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube14";
	rename -uid "D7DDE82A-491F-C4B8-2AFA-2E8C2429CFDC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "8A9F1086-4C19-6779-E64C-E283DACD6F72";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "5B18FDCD-4617-F3A1-3594-D798B50524F2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "5D86BF56-4EDA-3B78-31BC-499918E62682";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "515889C4-47D7-CAED-8EB9-3AADC41ADF09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace53";
	rename -uid "655DD503-4859-57E1-1E8C-C18A729B5A7E";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "188ED3FB-4EF9-58D0-4D3A-2C86759D243D";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "EAE47BFB-4251-915B-C0A4-B09E13A2C34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace52";
	rename -uid "09725A42-472E-5823-5C38-BF9FB75A2871";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace51";
	rename -uid "F379BF2C-41F0-6D1B-90B5-279DEC0FACC5";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace50";
	rename -uid "90428989-4385-C5CD-F88A-0E85CE7B2B2C";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "62834D20-413E-10A7-FEA8-C9885BC9930B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "976AC9C8-4F1D-9717-5C7E-79B076F240D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "A7590B63-4E71-40FA-214D-9AA306C4B77C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "94202827-48F8-DA8B-D03C-6D8ED2A5835B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace49";
	rename -uid "240372C6-456E-0EAC-86D6-278F77684BE5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace48";
	rename -uid "99861E85-480B-B498-6BED-EFB5C7FD8456";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace47";
	rename -uid "82096B6A-4496-EAD7-F9D4-B09B69EC4C26";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "5D11BF7C-4A47-A11B-8BB6-E8B3D9E2CFFE";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "3B5373F5-48B7-5EE6-9AEA-6AA85617C1B8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "B57BDB0B-47C3-2A4C-1FDA-91BAD851ADC9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "E8513153-44D9-E148-1497-348C961543CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace67";
	rename -uid "901F3DBA-48F4-0ED8-BC3C-409D3394FE72";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "D6D651A7-4C41-A3BD-DB8D-A1AD3CC55B06";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "2A4A837F-4133-BDB1-1F1F-7B8F9F43F044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace66";
	rename -uid "1AA5D701-419B-3CFC-18CC-3EB4B917818E";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace65";
	rename -uid "177DD578-4BEA-0B03-33E5-689993466C52";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace64";
	rename -uid "AB6206C4-4365-A11C-FD67-688E1A6B9E06";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "C5AF0BD3-44DE-67D0-1DF2-459E1041BFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "54AFA76E-4B99-9BF6-529D-A19547515716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "B403B848-4A38-20B5-BA3B-E2AAFC730BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "B2C21DCF-4588-0B27-21D5-73BEC97381B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace63";
	rename -uid "199C7E48-4DB1-07D9-4EAC-F393791567EB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace62";
	rename -uid "ED73EFC9-42AE-27E7-AB53-82B77D33437A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace61";
	rename -uid "86083F2B-43A6-ABF9-E330-B79D907BAA26";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube17";
	rename -uid "06CFFF48-4054-9DE2-C0E4-578526945020";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "6B15F816-4F69-07F4-A558-87B29BDE64B2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "40E4FC20-450E-6B13-3D1C-938F1BC0887E";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "DFD675E1-4307-D024-5EC0-4FA6A73159FE";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "D67EF991-4349-ABF2-1304-EABD4CA80F3E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "C6613186-46CF-9077-F5DB-BC95B6DD39E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace60";
	rename -uid "9FC8C5D9-4A4B-E560-4ECF-4CAE145E5A3E";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "F4B1420B-451E-D2CA-F34F-8B9CA6D04C44";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "772BE71E-4497-B5F0-EB59-E39F7C9DFC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[48]" "e[54]" "e[88]" "e[116]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace59";
	rename -uid "1497A3F6-482B-379B-80E8-E78D07A8AFE5";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.33238301 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" 0 0 0.019609582765919731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.33238301277160648 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.33238301277160648 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace58";
	rename -uid "EC06FF56-4A11-599F-83CA-F2857A9E2603";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.40000001 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" 0 0 -0.067617013492505484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.169957593989869 0.4 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.1467537205981788 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace57";
	rename -uid "AAA3B909-485F-16D8-4190-87BA52F2B399";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88262644949992808 1 ;
	setAttr ".pvt" -type "float3" -0.0021680144 5.6583557 0.071794286 ;
	setAttr ".rs" 36438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 5.1050094290055421 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "0F439BB6-48C8-70F3-328F-B984CD4F803C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[74]" "e[76:77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.65266209840774536;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "8C244CDF-4C74-C36F-7F6D-04A4421F03B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	rename -uid "CCD62D89-4624-F9D5-698F-07BDD7EBCB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[32]" "e[35]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.91326779127120972;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "5A2C260D-4A7D-16D0-0952-49BB45C164AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.89843779802322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace56";
	rename -uid "329BE595-4932-890E-F5B2-CC9150EC6058";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace55";
	rename -uid "E3639B08-44DE-20D6-65A3-4DBC72DEEB18";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace54";
	rename -uid "5ECC63B3-409C-9291-E981-12A33DF19DAF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "41A94ED0-47A0-D782-FA6C-3AB7C0E9C40A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "38848AE8-4A2D-C729-E6B7-53AD2CD586B9";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "0F8DA3BA-4A4A-8F7F-B527-8587B6C92E54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "09EC6EFD-4119-8CB2-03AF-0AA4728E90B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId2";
	rename -uid "EC776CAD-4959-EB52-2A9C-6A860DA7D6E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C993DAD9-41B3-3B5A-FECD-BA9721CF31D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AFB21844-4199-80C7-89CE-36BA7083B498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId4";
	rename -uid "AB9BD137-4949-9CDA-D51C-1F9B9836205E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2E061E25-4B54-6A09-EE20-868FD3902791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BA86DA23-4B97-E914-D504-449E77348783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId6";
	rename -uid "C5AD2C3A-460C-7D09-AFCA-0592187FC997";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C1CB569A-4FE1-14D9-A886-FCB8304A324B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E7ACE783-417F-B669-157C-3FA4AA76D81E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId8";
	rename -uid "634D85B8-43BC-F8A1-154D-DE98BD074690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C303C263-4E91-BEE8-2714-28A3E43F0C37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7E642873-4DA4-67A2-FE62-E0A4CC366706";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId10";
	rename -uid "91097D6A-4A01-8FC4-15E0-499E6C5B4AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "90F1F479-44A6-405B-6B05-469AD1D5FFA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "08722425-43D0-46E6-A274-1D97F2F2721F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId12";
	rename -uid "0DEE765D-4DDB-0DE0-DB4C-8997C703E0F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7FBB46E1-422E-36E1-743A-29B414B78064";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B8F2DD79-4D29-B36E-5DA8-2A9C55A610AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId14";
	rename -uid "D44C14EF-413F-18CA-9923-9BA52012DDDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D286331B-43A3-6D81-0491-39B9A1339497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C65D7D59-4DE6-B8D1-77E1-44B7C64A6699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId16";
	rename -uid "EE33A890-4E6F-B153-E420-DDBE480E9A71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "269F5A8E-47B0-015B-5804-79B86B076DBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A7010E71-4F76-6352-F238-AB8B3EE665ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId18";
	rename -uid "00272384-4B1D-ABBB-5F2A-3E969AF0EDB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "EAD89D68-485D-DA77-CD73-6988594AE194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "95B6B041-44F9-F648-2A41-3896DEB6B4FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId20";
	rename -uid "BF2C1772-4247-63FF-2A20-E692BA800683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9AFD282D-4967-91AE-0799-2688817BBD28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BD1EFA41-4AB2-F4FA-DE98-EE9D893B2DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId22";
	rename -uid "29C093B9-4D0A-297A-6452-638E4FDB67CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F64F20A6-4BA7-2B12-E527-E58F62DECD19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E58B8803-4BD4-03EF-7E8C-9B8ADE275E1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId24";
	rename -uid "5CF696C9-4AFC-5A9D-F641-1D8001E1FBD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FEAC20A2-4CF5-0990-7D95-D1A0278D6BED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0613EB2D-48DC-1620-0029-0A9765434343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId26";
	rename -uid "3F80B7E5-4FA4-E88F-7697-048FA3291821";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2E40EA82-4026-8354-7CBE-4DB5583DA6A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "ADFD85F3-4680-82FF-16BB-20A0678E3BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1208]";
createNode groupId -n "groupId28";
	rename -uid "A9A84277-4B7E-C05D-4A0A-A388705154DF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "16F87C3A-4B4C-0731-10E5-56B0FDF26A24";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit15";
	rename -uid "8D057F9D-42A4-E603-4430-9DADDA5D9C7D";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1E22C054-4ECA-1527-8EE9-138207CC3E3F";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "18A6F8C1-4E31-E298-6862-4695E78EE199";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "FE006BF4-44B5-BA68-AB7B-DA920E89D304";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "626829AA-4FC8-42B4-9F8B-C3BA43742722";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace69";
	rename -uid "B40FC57B-4660-D801-CAF3-5A80E64D0F2C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace68";
	rename -uid "44BEF390-426F-C0FD-0D38-F1851E91D539";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "F2E82DD7-4F22-8AC2-BE5F-FE8AD59802C3";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "F3900C7A-490D-E353-2436-5EB08B9D8A44";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "45D0D970-48A9-DFDA-0F48-56886FE74C1E";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube18";
	rename -uid "142D95CA-490B-5275-7876-F4B3402D944B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace69";
	rename -uid "409908CD-4D47-A4DF-AB34-35895F294BFC";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace68";
	rename -uid "04CC0684-4843-4364-E612-2EAB7269F3C8";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "02CEE7D8-4125-0C19-6261-C8A15249C525";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "8E13B3D8-4BA2-3882-C859-19A90074890E";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "D2591698-49CB-236B-9FC3-9C9173A3E055";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube18";
	rename -uid "9526A19F-40B6-F9E0-C167-25B0ECEE38E5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace71";
	rename -uid "8D1380FE-4457-80F0-ECAA-1AAB00EC315B";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace70";
	rename -uid "4C2B1237-449E-269A-D2BB-D4B059E76CC1";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__pasted__polySplit32";
	rename -uid "6B87B8F9-441E-413A-97CB-D7A68CB93D1E";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "041E6473-477F-3E40-413E-7896DBC7048A";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "EF4620B2-434F-2AB2-9CDA-618A01B8F723";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube19";
	rename -uid "7AC2BA16-4D27-B304-F90D-5A8DDF4F8AC2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace73";
	rename -uid "BC18FE97-4821-5376-7E1B-E1A43A26F879";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace72";
	rename -uid "C7D3FB9D-4912-C595-8B3C-2FABE5F3C2F3";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__pasted__polySplit35";
	rename -uid "471EA143-4CCD-125B-CAC9-62A8BBF2A075";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit34";
	rename -uid "F920062B-44E0-8A69-E14A-089777D6ADD8";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit33";
	rename -uid "F247365D-46CD-79B5-252D-579E757FFC7D";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube20";
	rename -uid "28F3D474-4E69-3681-9DA0-3A8F31C43427";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "2FB6915E-4B13-246B-B76F-A6BF64C33D5E";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId29";
	rename -uid "37D6400F-49E4-DDAC-9B54-928D3ACC06D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2E2FE835-488D-A03D-0F3C-FF9E5BC79416";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId30";
	rename -uid "5C5C9B8B-4F0D-2532-DE69-AE9225185DC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D0DD91AF-47DC-A141-6910-A39B775D8B65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4A4F3933-4602-AB6F-A2E2-8EBE8137D1F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId32";
	rename -uid "9AFCBE36-49A6-E642-D7BE-04AE91D333FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "822923B4-4A7E-F1E8-9206-0E9261B68EC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "29AE3D85-49BE-990C-2307-F9A5A55E02C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId34";
	rename -uid "DD8C5D5D-461F-DCD7-6E8C-0A9EBC2B60F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CFAD5F17-4271-E88F-34A3-5CB5DDE605A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "FB891F24-41A8-62A1-C537-0D987C03C9B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId36";
	rename -uid "B7E3572E-4DAE-ED61-E214-9B9E47609551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E4536A80-40D8-953D-1D70-91A470C64E23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EAF63E72-4053-B970-B4CF-E7AAC9795E17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId38";
	rename -uid "E9AA724E-4DD7-C7B0-EC75-B4BE930045B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5C401B1A-4E5E-3F0D-D2E2-F4A4DAB593D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "75201C6E-414B-FF23-E900-47814D7B805A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode groupId -n "groupId40";
	rename -uid "2EA1EC1B-463D-9B84-FF9D-B68204BB39D6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "E23582F6-4D0A-1E7E-6D20-D78FF47399F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "274F4356-42E5-52EA-890A-92B488F313D7";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "pasted__groupId29";
	rename -uid "AEBDEB50-4E2E-EABE-3AE0-C9AAC1F27917";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "375CC414-430A-67BD-5978-3F81E37775B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace71";
	rename -uid "1A6E39B4-4BEB-6646-92F2-E19DE3EF42E9";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace70";
	rename -uid "86E3FE60-4AB4-68D7-07AF-7D9B418AA42B";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "0820A557-4107-BAE0-E1D7-9F8B4B06F178";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "5FB59939-4E03-539B-C6BC-468FBBD43B02";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "282323E9-45AD-64E2-6665-D0957F7CD6F9";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube19";
	rename -uid "DBBB4EC7-44B6-F465-9487-9AA99486C5AD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId30";
	rename -uid "44871EC8-40C4-1D49-0B3D-5E9E0D2AEFD4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "19340197-4F07-6222-3FBE-B7A8D60471C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace73";
	rename -uid "70522E69-4EBF-1A5B-CEFE-5B88DFEB488D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace72";
	rename -uid "F7095049-4CA2-B0D2-9A38-84AB6C0CE991";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit35";
	rename -uid "68E3A59A-42BE-1F97-8AA9-FDA6B9A76CD4";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit34";
	rename -uid "CF48BFC9-4853-7D5A-02BD-C6A0BA50FCE9";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit33";
	rename -uid "6B18A15A-4AAD-48CB-001D-38B5E504AFED";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube20";
	rename -uid "A71BEE70-48AB-23B7-3985-22A4F5B92C65";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId31";
	rename -uid "7504CE2E-4843-845C-C3D9-87B443BA1265";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "CCE9DE3E-4D28-DE37-DD1A-3DBB66999E67";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "828589B6-4BDF-789F-44F1-8E9972EBA2D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace71";
	rename -uid "83379713-4C9A-54D6-30DA-09B4CB66E99A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace70";
	rename -uid "F8FF7CD0-4278-BC16-2EFF-C99F0CA0B550";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit32";
	rename -uid "EE1D4701-4677-CAAC-5638-9E843E2151F1";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit31";
	rename -uid "4F763479-42E3-93E5-A55E-8BA3A2A5266E";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit30";
	rename -uid "9005E77B-4C48-1FA8-B8B3-9894981B6F13";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube19";
	rename -uid "E5BE6D48-4A72-84A4-37F1-C2BD4EB6050A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId33";
	rename -uid "F8DBCCC4-43A6-DD00-13A2-EF998C58394B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "18905CD6-4B31-36C5-7105-77B3A95ACB5F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "66F87303-4824-F211-4969-249F3EE908B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace75";
	rename -uid "88101E6D-4203-AAE8-01AB-729D6A6DEA30";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace74";
	rename -uid "FD539F4D-4024-AC8F-0996-8583095C2C14";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__pasted__polySplit38";
	rename -uid "BA5CEFE0-45A9-05DE-522F-348D51754D5C";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit37";
	rename -uid "DAFCEFE2-46C4-A3F0-E561-AA8A87E938A5";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit36";
	rename -uid "0FBEE782-45D4-758A-1096-C7AA8528B553";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube21";
	rename -uid "11515E9A-488E-A58A-9DA7-4C9705A92F21";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId35";
	rename -uid "8A388C1F-46B0-96F2-2905-988596D347FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "B3399DC8-4B1B-F816-6FCC-178E77868572";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "562EB2BF-4209-C478-4AC6-619899D1F31E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace69";
	rename -uid "0FFF7D2C-4224-CF69-52AB-2C86EF9DFCFA";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.9267731 ;
	setAttr ".rs" 40219;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.11563496125820372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529358668741976 6.0229619624174262 8.926773402015451 ;
	setAttr ".cbx" -type "double3" -5.4849360270914831 6.9027989985502387 8.926773402015451 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace68";
	rename -uid "531ACBAC-43D2-7705-D006-2B9A871D7072";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 -5.5749357982096468 6.4628804804838325 8.5267734020154506 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8798373804677958 1 ;
	setAttr ".pvt" -type "float3" -5.5689359 6.4628806 8.5667734 ;
	setAttr ".rs" 63113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6529357953486237 5.9628804804838325 8.2067734210889363 ;
	setAttr ".cbx" -type "double3" -5.4849357946333681 6.9628804804838325 8.926773402015451 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit29";
	rename -uid "1368D6F7-41D9-CD21-2B7E-F583F8225E5E";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit28";
	rename -uid "4F232CC6-47A8-033F-3300-9286673D7E7D";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit27";
	rename -uid "E46F5A12-446C-0200-60E9-CA9E7FC5CC6A";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube18";
	rename -uid "8ED42F18-4824-D916-4685-008FDE8FDB70";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId37";
	rename -uid "7A2C52E9-4027-7A45-1E8D-A6857E7923D6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "CA0CD199-405F-3E60-1148-E3805C5FAB1C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "3744D6E5-43BC-D845-03E6-9883253A1F09";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "144EC449-4DBF-6ED7-B834-21B943F04D24";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9A8A0DEA-4C9F-3EF1-EFC7-27AB14950E52";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 9.849396489018897 0 0 0 0 0.19217316766357337 0
		 -0.62142202166172944 4.3719526570618683 -11.317933910020843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62142199 4.4683428 -11.317934 ;
	setAttr ".rs" 46680;
	setAttr ".ls" -type "double3" 0.17971170922419008 0.19835862802709628 1.0000000000001033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.621422021661729 0.031782179389387544 -11.414020493852629 ;
	setAttr ".cbx" -type "double3" 11.378577978338271 8.9049033475464476 -11.221847326189057 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E0B7E28B-48C2-D64C-7A65-E0A1C5226119";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557
		 0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884
		 0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0
		 0.059346557 0 0 0.059346557 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "7A27625B-412E-C4BE-931B-D7BAD533AC92";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.04722061 0.17991571 7.1525574e-07
		 -0.04722061 0.17991571 7.1525574e-07 -0.04722061 0.17991571 7.1525574e-07 -0.04722061
		 0.17991571 7.1525574e-07 -0.04722061 0.17991571 7.1525574e-07 -0.04722061 0.17991571
		 7.1525574e-07 -0.04722061 0.17991571 7.1525574e-07 -0.04722061 0.17991571 7.1525574e-07;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "396D99A5-452F-5ECF-419D-C28781E8165B";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
select -ne :time1;
	setAttr ".o" 104;
	setAttr ".unw" 104;
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
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
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
connectAttr "polySplit12.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "pCubeShape2.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "pasted__polyCube3.out" "|group|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "polyBevel2.out" "pCubeShape5.i";
connectAttr "pasted__pasted__polyCube3.out" "|group1|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.i"
		;
connectAttr "groupId3.id" "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCube6.out" "|group3|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|group3|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__polySplit16.out" "|group3|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "groupParts3.og" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId5.id" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCube8.out" "|group4|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCube6.out" "|group4|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupParts12.og" "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.i"
		;
connectAttr "groupId23.id" "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId21.id" "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCube10.out" "|group5|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "deleteComponent3.og" "|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupParts10.og" "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.i"
		;
connectAttr "groupId19.id" "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId25.id" "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCube12.out" "|group6|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCube10.out" "|group6|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupParts8.og" "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.i"
		;
connectAttr "groupId15.id" "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId17.id" "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCube14.out" "|group7|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCube12.out" "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupParts6.og" "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.i"
		;
connectAttr "groupId11.id" "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId7.id" "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCube16.out" "|group8|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCube14.out" "|group8|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupParts5.og" "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.i"
		;
connectAttr "groupId9.id" "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId13.id" "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "pCube7Shape.i";
connectAttr "groupId27.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape7.i";
connectAttr "groupId30.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pasted__pCubeShape8.i";
connectAttr "groupId35.id" "pasted__pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape8.iog.og[0].gco";
connectAttr "groupId36.id" "pasted__pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId37.id" "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId33.id" "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId31.id" "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "pCube9Shape.i";
connectAttr "groupId39.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId29.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "pasted__groupParts15.og" "pasted__pCubeShape7.i";
connectAttr "pasted__groupId30.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "pasted__groupParts18.og" "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId35.id" "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId36.id" "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId37.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId33.id" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId34.id" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId31.id" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId32.id" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "pasted__pCube9Shape.i";
connectAttr "pasted__groupId39.id" "pasted__pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube9Shape.iog.og[0].gco";
connectAttr "pasted__groupId40.id" "pasted__pCube9Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyChamfer1.ip";
connectAttr "pCubeShape2.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace6.out" "polySplit6.ip";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape5.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape1.o" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace25.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak3.out" "polySplit13.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak3.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplit13.ip";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak3.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeFace25.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyBevel3.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyBevel3.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polySplitRing4.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polySplitRing1.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polySplitRing1.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplit15.ip";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak4.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeFace32.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyBevel4.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyBevel4.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polySplitRing5.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyExtrudeFace28.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace26.ip";
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplit17.ip";
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyTweak5.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__polyExtrudeFace39.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__polyBevel5.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyBevel5.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyExtrudeFace38.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyExtrudeFace37.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polySplitRing9.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyCube9.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polySplit16.ip";
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplit19.ip";
connectAttr "pasted__polyExtrudeFace46.out" "pasted__polyTweak6.ip";
connectAttr "pasted__deleteComponent5.og" "pasted__polyExtrudeFace46.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__polyBevel6.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyExtrudeFace45.out" "pasted__polyBevel6.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyExtrudeFace44.out" "pasted__polyExtrudeFace45.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__polyExtrudeFace43.out" "pasted__polyExtrudeFace44.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__polySplitRing16.out" "pasted__polyExtrudeFace43.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polySplitRing13.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polyExtrudeFace41.out" "pasted__polyExtrudeFace42.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__polyExtrudeFace40.out" "pasted__polyExtrudeFace41.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__polyCube11.out" "pasted__polyExtrudeFace40.ip";
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__polyBevel5.out" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__polyBevel5.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polySplit21.ip";
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak7.ip";
connectAttr "pasted__deleteComponent6.og" "pasted__polyExtrudeFace53.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__polyBevel7.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyBevel7.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyExtrudeFace52.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyExtrudeFace51.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__polySplitRing20.out" "pasted__polyExtrudeFace50.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polySplitRing17.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyExtrudeFace48.out" "pasted__polyExtrudeFace49.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__polyExtrudeFace47.out" "pasted__polyExtrudeFace48.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__polyCube13.out" "pasted__polyExtrudeFace47.ip";
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__polyBevel6.out" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__polyBevel6.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyExtrudeFace60.out" "pasted__polyTweak8.ip";
connectAttr "pasted__deleteComponent7.og" "pasted__polyExtrudeFace60.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__polyBevel8.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyExtrudeFace59.out" "pasted__polyBevel8.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__polyExtrudeFace58.out" "pasted__polyExtrudeFace59.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__polyExtrudeFace57.out" "pasted__polyExtrudeFace58.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__polySplitRing24.out" "pasted__polyExtrudeFace57.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polyExtrudeFace56.out" "pasted__polySplitRing21.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polyExtrudeFace56.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyExtrudeFace55.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__polyCube15.out" "pasted__polyExtrudeFace54.ip";
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__polyBevel7.out" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__polyBevel7.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__polyCube13.out" "pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplit25.ip";
connectAttr "pasted__polyExtrudeFace67.out" "pasted__polyTweak9.ip";
connectAttr "pasted__deleteComponent8.og" "pasted__polyExtrudeFace67.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace67.mp"
		;
connectAttr "pasted__polyBevel9.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyExtrudeFace66.out" "pasted__polyBevel9.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyBevel9.mp"
		;
connectAttr "pasted__polyExtrudeFace65.out" "pasted__polyExtrudeFace66.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__polyExtrudeFace64.out" "pasted__polyExtrudeFace65.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polyExtrudeFace64.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polyExtrudeFace63.out" "pasted__polySplitRing25.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polyExtrudeFace62.out" "pasted__polyExtrudeFace63.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__polyExtrudeFace61.out" "pasted__polyExtrudeFace62.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__polyCube17.out" "pasted__polyExtrudeFace61.ip";
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__polyBevel8.out" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__polyBevel8.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polySplitRing22.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__polyCube15.out" "pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.o" "polyUnite1.ip[1]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.o" "polyUnite1.ip[2]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.o" "polyUnite1.ip[3]"
		;
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.o" "polyUnite1.ip[4]"
		;
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.o" "polyUnite1.ip[5]"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.o" "polyUnite1.ip[6]"
		;
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.o" "polyUnite1.ip[7]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.o" "polyUnite1.ip[8]"
		;
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.o" "polyUnite1.ip[9]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.o" "polyUnite1.ip[10]"
		;
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.o" "polyUnite1.ip[11]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.o" "polyUnite1.ip[12]"
		;
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.wm" "polyUnite1.im[1]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.wm" "polyUnite1.im[2]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.wm" "polyUnite1.im[3]"
		;
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.wm" "polyUnite1.im[4]"
		;
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.wm" "polyUnite1.im[5]"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.wm" "polyUnite1.im[6]"
		;
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.wm" "polyUnite1.im[7]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.wm" "polyUnite1.im[8]"
		;
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.wm" "polyUnite1.im[9]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.wm" "polyUnite1.im[10]"
		;
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.wm" "polyUnite1.im[11]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.wm" "polyUnite1.im[12]"
		;
connectAttr "polySplit14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polySplit14.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polySplit14.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__polySplit22.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polySplit26.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polySplit24.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__polySplit24.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polySplit22.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__polySplit20.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__polySplit20.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__polySplit16.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__polySplit18.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__polySplit18.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyCube6.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace68.out" "pasted__polyExtrudeFace69.ip";
connectAttr "pasted__pCubeShape8.wm" "pasted__polyExtrudeFace69.mp";
connectAttr "pasted__polySplit29.out" "pasted__polyExtrudeFace68.ip";
connectAttr "pasted__pCubeShape8.wm" "pasted__polyExtrudeFace68.mp";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyCube18.out" "pasted__polySplit27.ip";
connectAttr "pasted__pasted__polyExtrudeFace68.out" "pasted__pasted__polyExtrudeFace69.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace69.mp"
		;
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polyExtrudeFace68.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace68.mp"
		;
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polyCube18.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polyExtrudeFace70.out" "pasted__pasted__polyExtrudeFace71.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace71.mp"
		;
connectAttr "pasted__pasted__polySplit32.out" "pasted__pasted__polyExtrudeFace70.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace70.mp"
		;
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polySplit32.ip";
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__polySplit31.ip";
connectAttr "pasted__pasted__polyCube19.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polyExtrudeFace72.out" "pasted__pasted__polyExtrudeFace73.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace73.mp"
		;
connectAttr "pasted__pasted__polySplit35.out" "pasted__pasted__polyExtrudeFace72.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace72.mp"
		;
connectAttr "pasted__pasted__polySplit34.out" "pasted__pasted__polySplit35.ip";
connectAttr "pasted__pasted__polySplit33.out" "pasted__pasted__polySplit34.ip";
connectAttr "pasted__pasted__polyCube20.out" "pasted__pasted__polySplit33.ip";
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[1]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[2]"
		;
connectAttr "pasted__pCubeShape8.o" "polyUnite2.ip[3]";
connectAttr "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[4]"
		;
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.wm" "polyUnite2.im[1]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.wm" "polyUnite2.im[2]"
		;
connectAttr "pasted__pCubeShape8.wm" "polyUnite2.im[3]";
connectAttr "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.wm" "polyUnite2.im[4]"
		;
connectAttr "polyExtrudeFace27.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__polyExtrudeFace73.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "pasted__pasted__polyExtrudeFace71.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pasted__polyExtrudeFace69.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__polyExtrudeFace69.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts20.gi";
connectAttr "pasted__pCubeShape7.o" "pasted__polyUnite2.ip[0]";
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.o" "pasted__polyUnite2.ip[3]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.o" "pasted__polyUnite2.ip[4]"
		;
connectAttr "pasted__pCubeShape7.wm" "pasted__polyUnite2.im[0]";
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.wm" "pasted__polyUnite2.im[3]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.wm" "pasted__polyUnite2.im[4]"
		;
connectAttr "pasted__polyExtrudeFace71.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts15.gi";
connectAttr "pasted__polyExtrudeFace70.out" "pasted__polyExtrudeFace71.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace71.mp";
connectAttr "pasted__polySplit32.out" "pasted__polyExtrudeFace70.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace70.mp";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polyCube19.out" "pasted__polySplit30.ip";
connectAttr "pasted__pasted__pasted__polyExtrudeFace73.out" "pasted__groupParts16.ig"
		;
connectAttr "pasted__groupId31.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace72.out" "pasted__pasted__pasted__polyExtrudeFace73.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace73.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit35.out" "pasted__pasted__pasted__polyExtrudeFace72.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace72.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit34.out" "pasted__pasted__pasted__polySplit35.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit33.out" "pasted__pasted__pasted__polySplit34.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__polySplit33.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace71.out" "pasted__groupParts17.ig"
		;
connectAttr "pasted__groupId33.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace70.out" "pasted__pasted__pasted__polyExtrudeFace71.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace71.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit32.out" "pasted__pasted__pasted__polyExtrudeFace70.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace70.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit31.out" "pasted__pasted__pasted__polySplit32.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit30.out" "pasted__pasted__pasted__polySplit31.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__polySplit30.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace75.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__polyExtrudeFace74.out" "pasted__pasted__polyExtrudeFace75.ip"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace75.mp"
		;
connectAttr "pasted__pasted__polySplit38.out" "pasted__pasted__polyExtrudeFace74.ip"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyExtrudeFace74.mp"
		;
connectAttr "pasted__pasted__polySplit37.out" "pasted__pasted__polySplit38.ip";
connectAttr "pasted__pasted__polySplit36.out" "pasted__pasted__polySplit37.ip";
connectAttr "pasted__pasted__polyCube21.out" "pasted__pasted__polySplit36.ip";
connectAttr "pasted__pasted__pasted__polyExtrudeFace69.out" "pasted__groupParts19.ig"
		;
connectAttr "pasted__groupId37.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace68.out" "pasted__pasted__pasted__polyExtrudeFace69.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace69.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit29.out" "pasted__pasted__pasted__polyExtrudeFace68.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace68.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit28.out" "pasted__pasted__pasted__polySplit29.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit27.out" "pasted__pasted__pasted__polySplit28.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__polySplit27.ip"
		;
connectAttr "polyTweak4.out" "polyExtrudeFace28.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube6|transform12|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube6|transform10|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube6|transform9|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube6|transform8|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube6|transform7|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube6|transform6|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube6|transform5|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube6|transform4|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|transform3|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube6|transform2|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube6|transform1|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube8|transform17|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform17|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform16|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube8|pasted__transform15|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__transform14|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
// End of Bookshelf Scene_Sarahlee Bundy ASCII.ma
