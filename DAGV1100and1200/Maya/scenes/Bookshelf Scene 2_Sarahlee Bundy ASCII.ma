//Maya ASCII 2026 scene
//Name: Bookshelf Scene 2_Sarahlee Bundy ASCII.ma
//Last modified: Sat, Sep 06, 2025 08:35:30 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "759841A6-4F97-E8BF-0D53-919790A14969";
createNode transform -s -n "persp";
	rename -uid "9C1BB6E1-4C7A-AB18-FCDB-D2925FAF057B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.571394293805668 10.773512122149269 7.1920210325970242 ;
	setAttr ".r" -type "double3" -14.400000000002647 -74.400000000000531 2.9567871514516672e-15 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.3133836681767533e-15 4.1663425652653911e-15 -1.2802481192945013e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA5C5966-41E1-2FCE-864A-64B794575ABA";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.367768835399715;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10701640627938547 3.7187348913546945 -0.19696603930840773 ;
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
createNode transform -n "group";
	rename -uid "6A574C1B-4DC3-EACA-7A53-3B82F41D0754";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
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
	setAttr ".t" -type "double3" 11.820807903131856 4.3719526570618683 0.053809581965754916 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.3130087263582938 ;
	setAttr ".spt" -type "double3" 8.8817841970012523e-16 -1.2212453270876722e-15 0.47940167368607689 ;
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
createNode transform -n "pasted__group" -p "group3";
	rename -uid "E84BD15A-48E0-A7FE-4804-D79DFE7482AA";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
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
createNode transform -n "pasted__group" -p "group4";
	rename -uid "56E33FF4-40A5-073C-65C5-FC8264CFC0B8";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
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
createNode transform -n "pasted__group" -p "group5";
	rename -uid "7AC1173D-494A-5C40-918E-8B8E44732C57";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
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
createNode transform -n "pasted__group" -p "group6";
	rename -uid "A578529D-4A1F-37B8-55FA-20B68694CC6A";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
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
createNode transform -n "pasted__group" -p "group7";
	rename -uid "C4CD8A03-4279-1583-8FD8-8898E4450433";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group7|pasted__group";
	rename -uid "F18931AE-4885-8D50-D2FE-66BD4A00AEC3";
	setAttr ".t" -type "double3" -0.73436047670018922 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24.008952404651193 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" -3.9282983404624878e-18 1.4645054093157545e-16 8.7801445348857665e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group7|pasted__group|pasted__pasted__pCube4";
	rename -uid "0952DB33-487D-CFEB-6DCE-D8B7C2C8ADC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[24]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 0 ;
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
createNode transform -n "pasted__group" -p "group8";
	rename -uid "52794EEB-451E-6946-E144-D3BA26FA2F41";
	setAttr ".rp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0 4.468342763467918 -11.317933910020843 ;
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
	setAttr -s 4 ".pt";
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
	setAttr ".t" -type "double3" 16.585244783789555 0.67483843028810053 -10.698184491608322 ;
	setAttr ".r" -type "double3" 0 -84.280880738107186 0 ;
	setAttr ".s" -type "double3" 0.64472217085381989 0.71380654439223779 0.73746425457348652 ;
	setAttr ".rp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".rpt" -type "double3" 1.021405182655144e-14 0 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".spt" -type "double3" -6.2172489379008766e-15 1.2212453270876722e-14 -9.1482377229112899e-14 ;
createNode transform -n "transform23" -p "pasted__pCube9";
	rename -uid "EF4633C5-42E2-EEA5-B764-C391701A5D9A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube9Shape" -p "transform23";
	rename -uid "B574451B-40B6-DE13-00F7-D1B3ED6CD92D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "C8569452-4820-57B9-18C8-8D94A8E26676";
	setAttr ".t" -type "double3" 10.392184830886794 4.2830798046178922 -0.017435339411253397 ;
	setAttr ".r" -type "double3" 0 -269.81113910335591 0 ;
	setAttr ".s" -type "double3" 6.2884089565108754 8.4269421315694757 2.3616585532539625 ;
	setAttr ".spt" -type "double3" -4.8982330243346186e-18 4.1472182298745473e-17 -1.8004792223022556e-15 ;
createNode transform -n "transform20" -p "pCube10";
	rename -uid "FEC33519-4A63-A6CD-34F4-18861C1F650B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform20";
	rename -uid "7805EFAF-42D8-8BBC-DA79-69A52CBC0960";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50019168853759766 0.53544455766677856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "60429CFB-4814-6DE2-B5FC-F19754C2847F";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group14";
	rename -uid "ECC3B033-4ED7-AE13-6FDE-2D84A455304C";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group15";
	rename -uid "8A02730C-4911-A4FC-CF60-41B7FDAC2246";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group15";
	rename -uid "D98201F1-4FC0-84AD-9535-90849E958FCB";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group16";
	rename -uid "16117293-4D6F-BD26-3DA1-EDA1215225B9";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group16";
	rename -uid "64B0ED2F-420F-349D-D39B-A6BC510641A7";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group17";
	rename -uid "A3E2C57E-4C9A-0F92-29C6-E0804DFD74CD";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group17";
	rename -uid "6076D7B8-42C1-8D9E-B2F8-48B296793487";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group18";
	rename -uid "B9B3F9D1-46D1-F188-C2E8-9797741FA021";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group18";
	rename -uid "10D18DF6-4B9D-3CF4-D69B-21955D2A8BCD";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group19";
	rename -uid "4992E6BC-4F38-B19B-7DE5-A491CD2D3D04";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group19";
	rename -uid "CC9831CE-4BDC-ADC3-BE22-0AB3EC6460F2";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group20";
	rename -uid "C17BABC3-4283-575E-719E-AD94FC75E5AA";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group20";
	rename -uid "DB7E07E5-4C9B-52C3-6C47-569F7384037B";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group21";
	rename -uid "82D68C3E-4B65-2C1B-F646-1E843D50593A";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group21";
	rename -uid "ABD6508F-4087-A473-E8A8-16B54AFAB7E1";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group22";
	rename -uid "9847E61F-493E-ACF9-141A-36AFEBEB9EBA";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group22";
	rename -uid "DB6E5549-4ED7-5E1D-5C18-128306FC8E9E";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "group23";
	rename -uid "4082E102-4050-A954-CB4A-6B800CD759C4";
	setAttr ".rp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
	setAttr ".sp" -type "double3" 0.085669521106916946 4.468342763467918 -11.317933910020843 ;
createNode transform -n "pasted__group4" -p "group23";
	rename -uid "2D545766-4945-8EE6-966D-1CBF86B396C0";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group23|pasted__group4";
	rename -uid "B644FA6D-46B9-4AD2-DA69-B7A1843A3E50";
	setAttr ".t" -type "double3" 0.42569511631477397 4.3719526570618683 -11.317933910020843 ;
	setAttr ".s" -type "double3" 24 9.849396489018897 0.19217316766357337 ;
	setAttr ".spt" -type "double3" 0 1.4645054093157545e-16 8.7801445348856798e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group23|pasted__group4|pasted__pasted__pCube4";
	rename -uid "86448B3A-4612-3C29-F09C-E8B3D2062F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group24";
	rename -uid "BF9C64DC-4699-137A-7FE9-5A95A19DB557";
	setAttr ".t" -type "double3" 0 0 11.043022880347019 ;
	setAttr ".rp" -type "double3" 3.7700656934120218 4.7860549762969438 -5.4837982169786335 ;
	setAttr ".sp" -type "double3" 3.7700656934120218 4.7860549762969438 -5.4837982169786335 ;
createNode transform -n "pasted__pCube6" -p "group24";
	rename -uid "8375E9BC-4BA5-F39C-4636-739A8CAFD43A";
	setAttr ".t" -type "double3" -2.7002480481167432 5.6583556572940239 0 ;
	setAttr ".r" -type "double3" 0 0 -13.976856406000609 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "pasted__transform13" -p "|group24|pasted__pCube6";
	rename -uid "79920832-4A61-D334-3749-6DAC96B4D0D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__transform13";
	rename -uid "45BBC9FF-44D9-3BF4-68A7-B1BB6DD4BFEC";
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
createNode transform -n "pasted__group2" -p "group24";
	rename -uid "91440D1A-4982-F8B9-5775-7DBDDD7B1C3F";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group24|pasted__group2";
	rename -uid "CA90432D-48A5-8BF0-057A-C886704F07D6";
	setAttr ".t" -type "double3" 0.42569511631477397 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.33403023900085321 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 2.85115852046552e-17 -3.7904774990536554e-17 0 ;
createNode transform -n "pasted__transform12" -p "|group24|pasted__group2|pasted__pasted__pCube6";
	rename -uid "4C8CA4A5-44D8-42A4-2187-42824E9EDB06";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__transform12";
	rename -uid "EF3DABB7-4D1D-463B-5FA0-0681C1DAE18B";
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
createNode transform -n "pasted__group3" -p "group24";
	rename -uid "4E14BEE8-48BA-1823-CA50-B3B19EB076D0";
	setAttr ".t" -type "double3" -0.67503666936200557 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__group2" -p "|group24|pasted__group3";
	rename -uid "38323364-4444-68FE-F290-43838058D292";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group24|pasted__group3|pasted__pasted__group2";
	rename -uid "1C4AD4DC-464A-7C79-70C1-7BB3B9FEB99B";
	setAttr ".t" -type "double3" 0.23554968626437728 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "pasted__transform11" -p "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6";
	rename -uid "2C814A25-4B1C-C443-F067-B48838153BA6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__transform11";
	rename -uid "4BD74394-41AE-8A81-CFDF-0EB8E80FAF4B";
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
createNode transform -n "pasted__group4" -p "group24";
	rename -uid "A37FA0CD-4984-A636-4E20-7C96F31C2EF3";
	setAttr ".t" -type "double3" -0.34002559520785758 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group24|pasted__group4";
	rename -uid "E93BEEE7-4704-ED2E-2D47-5BA3A343E445";
	setAttr ".t" -type "double3" 0.21717704384342396 5.6398979346604436 0 ;
	setAttr ".s" -type "double3" 0.36101911330953962 0.87244835690547273 1.1748003964456875 ;
	setAttr ".spt" -type "double3" 4.2933313514199507e-18 -1.0894897884615243e-16 0 ;
createNode transform -n "pasted__transform2" -p "|group24|pasted__group4|pasted__pasted__pCube6";
	rename -uid "F80F68F2-4503-D34A-D693-949DA9A982AE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__transform2";
	rename -uid "806AAD13-406A-A39A-054C-FB8CA320FAEB";
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
createNode transform -n "pasted__pasted__group2" -p "|group24|pasted__group4";
	rename -uid "003E08B6-42C4-B203-2E17-76BA084F5A9E";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group24|pasted__group4|pasted__pasted__group2";
	rename -uid "0778B512-401B-1B39-F891-93BEACB27961";
	setAttr ".t" -type "double3" -1.2894387697373102 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 0.62019451739955411 0.8 ;
	setAttr ".spt" -type "double3" 0 2.1503003718851022e-16 0 ;
createNode transform -n "pasted__transform3" -p "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6";
	rename -uid "9DFFE9BC-4B85-6489-3711-2C8E813EDEF6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__transform3";
	rename -uid "D1DF97CC-48D5-66E9-655F-A7BACD3568E1";
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
createNode transform -n "pasted__group5" -p "group24";
	rename -uid "A2919F3E-42C6-45EF-D2E1-B1BEF7420605";
	setAttr ".t" -type "double3" -1.0471171379765034 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group5";
	rename -uid "5A11BE6D-4D3B-277E-0B59-4B94802BEC84";
	setAttr ".t" -type "double3" -1.2849735283751025 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "pasted__transform4" -p "|group24|pasted__group5|pasted__pasted__pCube6";
	rename -uid "0127873B-43EF-E4E8-8E37-E18A2874255F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__transform4";
	rename -uid "A8F3CA05-4C91-39FA-6481-AABBA4A52E5F";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "CB1DEBE7-4F9A-A351-0C3A-DD9A2F271D10";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group24|pasted__group5|pasted__pasted__group2";
	rename -uid "0F16F075-4138-4182-FA82-54A58080BA6D";
	setAttr ".t" -type "double3" 0.35857601732142641 5.5792582029456188 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 0.89549890472414151 0.8 ;
	setAttr ".spt" -type "double3" 0 3.7791261507281106e-18 0 ;
createNode transform -n "pasted__transform1" -p "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6";
	rename -uid "5BB58A95-41F1-8BAF-9A76-AD9F127FBAFD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__transform1";
	rename -uid "CA03659B-4988-DAC1-F72C-F995A038C242";
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
createNode transform -n "pasted__group6" -p "group24";
	rename -uid "C5441A1E-4F31-9032-9DD3-C18EC3F9EDBD";
	setAttr ".t" -type "double3" -1.3712468890698011 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group6";
	rename -uid "26184744-419D-8C29-F94D-3C88CD6EE34E";
	setAttr ".t" -type "double3" 0.42569511631477397 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "pasted__transform6" -p "|group24|pasted__group6|pasted__pasted__pCube6";
	rename -uid "F948A055-4476-4BCF-63B4-70A65EB090F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__transform6";
	rename -uid "7331CB30-4A86-13C5-F9C0-EE968C836B7C";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group6";
	rename -uid "620FA110-48F8-316F-4BB3-7FB357825F6D";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group24|pasted__group6|pasted__pasted__group2";
	rename -uid "9FD02F9F-4312-225E-1E93-3C9D55A81A1A";
	setAttr ".t" -type "double3" -0.55744389070732903 5.658355657294023 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "pasted__transform5" -p "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6";
	rename -uid "FC7FFEE0-48E9-91C3-98BC-759FF56D0971";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__transform5";
	rename -uid "DB0EBF5C-47FF-94B7-3615-38AE09FE5481";
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
createNode transform -n "pasted__group7" -p "group24";
	rename -uid "D52C606C-401F-D6A8-321B-988C6204F108";
	setAttr ".t" -type "double3" 0.73712841254664663 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group7";
	rename -uid "693016E2-48A0-52E9-AE63-34A9A19958B9";
	setAttr ".t" -type "double3" 0.55666809625906666 5.6583556572940239 0 ;
	setAttr ".r" -type "double3" 4.5379318460024978 -11.09698255234753 31.048020121958775 ;
	setAttr ".s" -type "double3" 0.15432597922896021 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" -6.8133533524355745e-17 -3.7904774990536393e-17 0 ;
createNode transform -n "pasted__transform8" -p "|group24|pasted__group7|pasted__pasted__pCube6";
	rename -uid "79F8C9EC-42C7-9A26-46E7-6C8016B4FD0E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__transform8";
	rename -uid "C709634C-4772-E0BE-A13F-23B990421244";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group7";
	rename -uid "3CAFA8A8-4418-50E0-3BFA-A5AF5A498EB5";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group24|pasted__group7|pasted__pasted__group2";
	rename -uid "78A0F424-4C0C-EE39-3081-D78E735FDFB8";
	setAttr ".t" -type "double3" 0.96348016386783997 5.5418288253721801 0.0017027652723901345 ;
	setAttr ".r" -type "double3" -0.84867216251616284 -9.0948342917935481 39.130745424603681 ;
	setAttr ".s" -type "double3" 0.23458591778804583 0.77741774113671314 0.58894080347940381 ;
	setAttr ".spt" -type "double3" 1.1719270688434597e-16 -1.2157321533942479e-16 0 ;
createNode transform -n "pasted__transform10" -p "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6";
	rename -uid "0B3D49D5-443D-65DE-02A5-84800A4F33C4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__transform10";
	rename -uid "8A53BD27-47B5-4C2F-8BFB-AEA1AA2FB186";
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
createNode transform -n "pasted__group8" -p "group24";
	rename -uid "9A7D3428-45C8-85F1-B8A0-CF99C6F18797";
	setAttr ".t" -type "double3" 0.36736847360933977 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group8";
	rename -uid "6D39924A-45EB-7199-034A-028DEB0FB74D";
	setAttr ".t" -type "double3" 0.40622286246136463 5.7589686387207477 0 ;
	setAttr ".s" -type "double3" 0.15298144201326747 1.4508007448323204 0.8 ;
	setAttr ".spt" -type "double3" -7.3827303770713072e-18 -6.4252150479219014e-17 0 ;
createNode transform -n "pasted__transform9" -p "|group24|pasted__group8|pasted__pasted__pCube6";
	rename -uid "5FB19F4B-4361-D9FD-12FF-1B8F5642CFAB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__transform9";
	rename -uid "65E508BE-41BC-8FF0-6B1C-15B041DFF3F7";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group8";
	rename -uid "4FE02CAC-4286-7A92-11DE-D7871EBA9FF7";
	setAttr ".rp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
	setAttr ".sp" -type "double3" 0 5.6583556572940239 -0.029414772987365723 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group24|pasted__group8|pasted__pasted__group2";
	rename -uid "DA9F274E-49AC-8E51-07D5-93B281270D3E";
	setAttr ".t" -type "double3" -1.6562374147163075 5.6583556572940239 0 ;
	setAttr ".s" -type "double3" 0.24584200986093571 1.1066924565769631 0.8 ;
	setAttr ".spt" -type "double3" 0 -3.7904774990536393e-17 0 ;
createNode transform -n "pasted__transform7" -p "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6";
	rename -uid "3ED2E549-4EB2-9EB6-344B-219CE8C87AA1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__transform7";
	rename -uid "E469B2AD-4C35-CF51-E7B7-07AB835FBA59";
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
createNode transform -n "pasted__pCube7" -p "group24";
	rename -uid "D11FE2DC-4930-337D-538A-A9985ACEE724";
	setAttr ".t" -type "double3" -0.62843201775797564 -1.4096900160714556 -10.300622654052678 ;
	setAttr ".r" -type "double3" 0 92.933321996641737 0 ;
	setAttr ".s" -type "double3" 0.88562498658038791 0.88562498658038791 1 ;
	setAttr ".rp" -type "double3" -0.43878929151870288 5.7589687725867575 10.999827861785889 ;
	setAttr ".rpt" -type "double3" 11.030655256672226 0 -11.606140701938969 ;
	setAttr ".sp" -type "double3" -0.43964803218841553 5.7589688301086426 10.999827861785889 ;
	setAttr ".spt" -type "double3" 0.00085874066971289992 -5.7521879148758615e-08 0 ;
createNode transform -n "transform19" -p "pasted__pCube7";
	rename -uid "3C03A86F-48A7-41D2-B19B-F39E95F76DF0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube7Shape" -p "transform19";
	rename -uid "6382DB58-42D7-7EE1-3922-80AF1E64B3B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group25";
	rename -uid "2365D85F-4008-A35E-496D-3888D7E531BC";
	setAttr ".t" -type "double3" 0 0 4.7411788084645874 ;
	setAttr ".rp" -type "double3" -0.025438756122788675 6.0011592157115849 1.3155223379850751 ;
	setAttr ".sp" -type "double3" -0.025438756122788675 6.0011592157115849 1.3155223379850751 ;
createNode transform -n "pasted__group13" -p "group25";
	rename -uid "F05D0363-4355-DBDC-FF44-BDA753C691C3";
	setAttr ".rp" -type "double3" -0.025438756122788675 6.2174023571885826 -0.42670594782503457 ;
	setAttr ".sp" -type "double3" -0.025438756122788675 6.2174023571885826 -0.42670594782503457 ;
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group13";
	rename -uid "214A4BB8-4075-61BB-4E61-1B8F858FBAF5";
	setAttr ".t" -type "double3" -5.965051423956691 6.4628804804838325 8.53166567609696 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "pasted__pasted__transform18" -p "|group25|pasted__group13|pasted__pasted__pCube8";
	rename -uid "276DCAF3-4A59-7D72-DBE6-498CA84207D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "pasted__pasted__transform18";
	rename -uid "62CB802F-41FE-41F5-8C07-ECBE1331C9E7";
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
createNode transform -n "pasted__pasted__group9" -p "pasted__group13";
	rename -uid "E2E6AE03-4847-3374-9192-41BF1B03D114";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group25|pasted__group13|pasted__pasted__group9";
	rename -uid "5D494665-4782-3314-9501-67A517C327A8";
	setAttr ".t" -type "double3" -5.8937476334116061 6.5474696011874354 8.5307714855970822 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.42993258486159974 1.1977157481759277 0.8 ;
	setAttr ".spt" -type "double3" -1.7451233437010573e-16 2.4389841772874557e-16 -1.4791141972893971e-30 ;
createNode transform -n "pasted__pasted__transform15" -p "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8";
	rename -uid "879010A8-49FA-9A92-71B3-81813288B0D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform15";
	rename -uid "7AD35B76-4EFC-011E-70CF-948D96727DAF";
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
createNode transform -n "pasted__pasted__group10" -p "pasted__group13";
	rename -uid "A4429B31-4D86-C0F6-481E-BEAC4B2096B3";
	setAttr ".t" -type "double3" -0.60840639438600164 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "DFFE74C0-45B8-B978-5125-E382965F7CF6";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "02DFD67E-4268-825C-262A-289B5297C940";
	setAttr ".t" -type "double3" -5.6724131346940601 6.4628804804838325 8.5279958238189977 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "pasted__pasted__transform14" -p "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8";
	rename -uid "17FF0A15-48A1-FBB2-F5AA-1AB043728D72";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform14";
	rename -uid "8CD659D8-4888-5074-FE91-7A808F8CAD92";
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
createNode transform -n "pasted__pasted__group11" -p "pasted__group13";
	rename -uid "54F93DA8-4A05-FF06-D50E-D391D1EBE52C";
	setAttr ".t" -type "double3" -1.3482277895859074 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group11";
	rename -uid "CDB7E565-478E-5BAE-A398-03A91C42E5D1";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9";
	rename -uid "2ECB05DC-4AD4-9142-D738-4BB3129D2225";
	setAttr ".t" -type "double3" -5.2577886817902399 6.6548287048174162 8.5227961949637923 ;
	setAttr ".r" -type "double3" -0.59256056256781964 183.02508011805782 -11.008493047752744 ;
	setAttr ".s" -type "double3" 0.18251294860600389 1.4159299442972531 0.8 ;
	setAttr ".spt" -type "double3" -3.6985704126214885e-16 -6.8051052747938637e-17 -1.7749370367472766e-30 ;
createNode transform -n "pasted__pasted__transform16" -p "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8";
	rename -uid "8A789DD7-4076-6898-5C41-4E9F58681B81";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform16";
	rename -uid "FB3B608F-412A-D6EF-BB08-A8963C7DFFC2";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "6789FEEC-4ED4-CBCA-DC3D-58819BD6D224";
	setAttr ".t" -type "double3" -1.6539228817578078 0 0 ;
	setAttr ".rp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.8045654676881053 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group12";
	rename -uid "D0B5DC60-401A-DF8F-1DBD-65BEACF28D14";
	setAttr ".t" -type "double3" -0.45563971045669938 0 0 ;
	setAttr ".rp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
	setAttr ".sp" -type "double3" -5.348925757231406 6.4628804804838325 8.542641367097966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "C9B5E594-4D3A-28B5-16FA-CEB2406014D7";
	setAttr ".t" -type "double3" -5.3491605435283933 6.4628804804838325 8.5239420506062178 ;
	setAttr ".r" -type "double3" 0 180.71848433065156 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.8 ;
createNode transform -n "pasted__pasted__transform17" -p "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8";
	rename -uid "E0FAEA06-4569-C70C-6D67-CF9A2E9DD1EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform17";
	rename -uid "4DC7F131-4B38-3E05-FAD6-DD99FAD4909D";
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
createNode transform -n "pasted__pasted__pCube9" -p "pasted__group13";
	rename -uid "776794BC-4E01-3F41-F825-DDB29CDAE8C1";
	setAttr ".t" -type "double3" 19.78311275244933 -5.358878978332946 -11.160686516616956 ;
	setAttr ".r" -type "double3" 0 -94.223242408688535 0 ;
	setAttr ".s" -type "double3" 0.64472217085381989 0.71380654439223779 0.73746425457348652 ;
	setAttr ".rp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".rpt" -type "double3" 3.730349362740526e-14 0 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".spt" -type "double3" -6.2172489379008766e-15 1.2212453270876722e-14 -9.1482377229112899e-14 ;
createNode transform -n "transform21" -p "pasted__pasted__pCube9";
	rename -uid "EA561FAD-4764-D920-E3AF-759FF6A50012";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube9Shape" -p "transform21";
	rename -uid "F7ED1656-4D14-6308-3A6C-13AF14557F54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube10" -p "pasted__group13";
	rename -uid "E449225F-4A31-A5A7-54B4-C2B7E527549A";
	setAttr ".t" -type "double3" 19.995291903178146 -5.3268625591226915 -13.566198557404828 ;
	setAttr ".r" -type "double3" 0 -3330.0784672626282 0 ;
	setAttr ".s" -type "double3" 1.7170531936450022 0.71380654439223779 0.73746425457348652 ;
	setAttr ".rp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".rpt" -type "double3" 5.3290705182007514e-14 0 -4.2632564145606011e-14 ;
	setAttr ".sp" -type "double3" -6.7116524935528084 6.6544503852357195 8.5414699184806278 ;
	setAttr ".spt" -type "double3" 1.2434497875801753e-14 1.1635137298071641e-13 -1.6253665080512292e-13 ;
createNode transform -n "transform22" -p "pasted__pasted__pCube10";
	rename -uid "6150994E-4E71-D566-C8BA-83956ED77F98";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube10Shape" -p "transform22";
	rename -uid "86EDBF44-44F5-CF1A-71A7-2C92396DFF26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[8]" "f[12]" "f[36]" "f[42]" "f[46]" "f[70]" "f[76]" "f[80]" "f[104]" "f[110]" "f[114]" "f[138]" "f[144]" "f[148]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[3]" "f[9]" "f[13]" "f[15:17]" "f[27:29]" "f[37]" "f[43]" "f[47]" "f[49:51]" "f[61:63]" "f[71]" "f[77]" "f[81]" "f[83:85]" "f[95:97]" "f[105]" "f[111]" "f[115]" "f[117:119]" "f[129:131]" "f[139]" "f[145]" "f[149]" "f[151:153]" "f[163:165]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[0]" "f[6]" "f[10]" "f[22:23]" "f[30:34]" "f[40]" "f[44]" "f[56:57]" "f[64:68]" "f[74]" "f[78]" "f[90:91]" "f[98:102]" "f[108]" "f[112]" "f[124:125]" "f[132:136]" "f[142]" "f[146]" "f[158:159]" "f[166:169]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[14]" "f[39]" "f[48]" "f[73]" "f[82]" "f[107]" "f[116]" "f[141]" "f[150]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[18]" "f[38]" "f[52]" "f[72]" "f[86]" "f[106]" "f[120]" "f[140]" "f[154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[1]" "f[7]" "f[11]" "f[19:21]" "f[24:26]" "f[35]" "f[41]" "f[45]" "f[53:55]" "f[58:60]" "f[69]" "f[75]" "f[79]" "f[87:89]" "f[92:94]" "f[103]" "f[109]" "f[113]" "f[121:123]" "f[126:128]" "f[137]" "f[143]" "f[147]" "f[155:157]" "f[160:162]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.435 0 0.435 1 0.435 0.25 0.435 0.5 0.435 0.75 0.15000001 0.25
		 0.375 0.47499999 0.15000001 0 0.37499997 0.77499998 0.435 0.77499998 0.57499999 0.77499998
		 0.625 0.77499998 0.84999996 0 0.625 0.47499999 0.84999996 0.25 0.57499999 0.47499999
		 0.435 0.47499999 0.435 0.25 0.435 0 0.57499999 0 0.57499999 0.25 0.57499999 0.47499999
		 0.435 0.47499999 0.435 1 0.435 0.77499998 0.57499999 0.77499998 0.57499999 1 0.435
		 0.25 0.435 0 0.57499999 0 0.57499999 0.25 0.375 0 0.435 0 0.435 0.25 0.375 0.25 0.435
		 0.47499999 0.375 0.47499999 0.375 0.5 0.435 0.5 0.435 0.75 0.375 0.75 0.37499997
		 0.77499998 0.435 0.77499998 0.435 1 0.375 1 0.625 0 0.84999996 0 0.84999996 0.25
		 0.625 0.25 0.15000001 0.25 0.15000001 0 0.57499999 0.25 0.57499999 0 0.625 0.47499999
		 0.57499999 0.47499999 0.57499999 0.75 0.57499999 0.5 0.625 0.5 0.625 0.75 0.57499999
		 1 0.57499999 0.77499998 0.625 0.77499998 0.625 1 0.435 0.25 0.435 0 0.57499999 0
		 0.57499999 0.25 0.57499999 0.47499999 0.435 0.47499999 0.435 0.25 0.57499999 0.25
		 0.435 1 0.435 0.77499998 0.57499999 0.77499998 0.57499999 1 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.435 0 0.57499999 0 0.375 0 0.435 0 0.435 0.25 0.375 0.25 0.435 0.47499999
		 0.375 0.47499999 0.375 0.5 0.435 0.5 0.435 0.75 0.375 0.75 0.37499997 0.77499998
		 0.435 0.77499998 0.435 1 0.375 1 0.625 0 0.84999996 0 0.84999996 0.25 0.625 0.25
		 0.15000001 0.25 0.15000001 0 0.57499999 0.25 0.57499999 0 0.625 0.47499999 0.57499999
		 0.47499999 0.57499999 0.75 0.57499999 0.5 0.625 0.5 0.625 0.75 0.57499999 1 0.57499999
		 0.77499998 0.625 0.77499998 0.625 1 0.435 0.25 0.435 0 0.57499999 0 0.57499999 0.25
		 0.57499999 0.47499999 0.435 0.47499999 0.435 0.25 0.57499999 0.25 0.435 1 0.435 0.77499998
		 0.57499999 0.77499998 0.57499999 1 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.435 0
		 0.57499999 0 0.375 0 0.435 0 0.435 0.25 0.375 0.25 0.435 0.47499999 0.375 0.47499999
		 0.375 0.5 0.435 0.5 0.435 0.75 0.375 0.75 0.37499997 0.77499998 0.435 0.77499998
		 0.435 1 0.375 1 0.625 0 0.84999996 0 0.84999996 0.25 0.625 0.25 0.15000001 0.25 0.15000001
		 0 0.57499999 0.25 0.57499999 0 0.625 0.47499999 0.57499999 0.47499999 0.57499999
		 0.75 0.57499999 0.5 0.625 0.5 0.625 0.75 0.57499999 1 0.57499999 0.77499998 0.625
		 0.77499998 0.625 1 0.435 0.25 0.435 0 0.57499999 0 0.57499999 0.25 0.57499999 0.47499999
		 0.435 0.47499999 0.435 0.25 0.57499999 0.25 0.435 1 0.435 0.77499998 0.57499999 0.77499998
		 0.57499999 1 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.435 0 0.57499999 0 0.375 0 0.435
		 0 0.435 0.25 0.375 0.25 0.435 0.47499999 0.375 0.47499999 0.375 0.5 0.435 0.5 0.435
		 0.75 0.375 0.75 0.37499997 0.77499998 0.435 0.77499998 0.435 1 0.375 1 0.625 0 0.84999996
		 0 0.84999996 0.25 0.625 0.25 0.15000001 0.25 0.15000001 0 0.57499999 0.25 0.57499999
		 0 0.625 0.47499999 0.57499999 0.47499999 0.57499999 0.75 0.57499999 0.5 0.625 0.5
		 0.625 0.75 0.57499999 1 0.57499999 0.77499998 0.625 0.77499998 0.625 1 0.435 0.25
		 0.435 0 0.57499999 0 0.57499999 0.25 0.57499999 0.47499999 0.435 0.47499999 0.435
		 0.25 0.57499999 0.25 0.435 1 0.435 0.77499998 0.57499999 0.77499998 0.57499999 1
		 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.435 0 0.57499999 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -5.82007885 5.96288061 12.87099457 -6.12005568 5.96288061 12.87475681
		 -5.82007885 6.96288061 12.87099457 -6.12005568 6.96288061 12.87475681 -5.81004715 6.96288061 13.67093086
		 -6.11002398 6.96288061 13.67469311 -5.81004715 5.96288061 13.67093086 -6.11002398 5.96288061 13.67469311
		 -6.060059547 5.96288061 12.87400436 -6.060059547 6.96288061 12.87400436 -6.049559116 6.96288061 13.71133995
		 -6.049559116 5.96288061 13.71133995 -5.89207363 5.96288061 12.8718977 -5.89207363 6.96288061 12.8718977
		 -5.88157272 6.96288061 13.70923328 -5.88157272 5.96288061 13.70923328 -5.81105042 6.96288061 13.59093761
		 -5.81105042 5.96288061 13.59093761 -5.8830452 5.96288061 13.59184074 -6.051031113 5.96288061 13.59394741
		 -6.11102724 5.96288061 13.59469986 -6.11102724 6.96288061 13.59469986 -6.051031113 6.96288061 13.59394741
		 -5.8830452 6.96288061 13.59184074 -5.89207363 6.022962093 12.8718977 -5.89207363 6.90279913 12.8718977
		 -6.060059547 6.022962093 12.87400436 -6.060059547 6.90279913 12.87400436 -6.051031113 6.90279913 13.59394741
		 -5.8830452 6.90279913 13.59184074 -5.8830452 6.022962093 13.59184074 -6.051031113 6.022962093 13.59394741
		 -5.89062357 6.022962093 12.98752308 -5.89062357 6.90279913 12.98752308 -6.058609486 6.022962093 12.98962975
		 -6.058609486 6.90279913 12.98962975 -7.31375027 5.96288061 12.86327076 -7.61372709 5.96288061 12.867033
		 -7.31375027 6.96288061 12.86327076 -7.61372709 6.96288061 12.867033 -7.30371857 6.96288061 13.66320705
		 -7.60369539 6.96288061 13.6669693 -7.30371857 5.96288061 13.66320705 -7.60369539 5.96288061 13.6669693
		 -7.55373096 5.96288061 12.86628056 -7.55373096 6.96288061 12.86628056 -7.54323053 6.96288061 13.70361614
		 -7.54323053 5.96288061 13.70361614 -7.38574505 5.96288061 12.86417389 -7.38574505 6.96288061 12.86417389
		 -7.37524414 6.96288061 13.70150948 -7.37524414 5.96288061 13.70150948 -7.30472183 6.96288061 13.58321381
		 -7.30472183 5.96288061 13.58321381 -7.37671661 5.96288061 13.58411694 -7.54470253 5.96288061 13.5862236
		 -7.60469866 5.96288061 13.58697605 -7.60469866 6.96288061 13.58697605 -7.54470253 6.96288061 13.5862236
		 -7.37671661 6.96288061 13.58411694 -7.38574505 6.022962093 12.86417389 -7.38574505 6.90279913 12.86417389
		 -7.55373096 6.022962093 12.86628056 -7.55373096 6.90279913 12.86628056 -7.54470253 6.90279913 13.5862236
		 -7.37671661 6.90279913 13.58411694 -7.37671661 6.022962093 13.58411694 -7.54470253 6.022962093 13.5862236
		 -7.38429499 6.022962093 12.97979927 -7.38429499 6.90279913 12.97979927 -7.5522809 6.022962093 12.98190594
		 -7.5522809 6.90279913 12.98190594 -7.12769413 5.9506917 12.85242653 -7.30659914 5.98549461 12.86205864
		 -6.85657167 7.34034491 12.86704922 -7.035477161 7.3751483 12.87668133 -6.81671238 7.32416248 13.66589165
		 -6.99561739 7.3589654 13.6755228 -7.087834835 5.9345088 13.65126801 -7.26673985 5.96931219 13.66090012
		 -7.27081776 5.97853422 12.86013222 -6.99969578 7.36818743 12.87475491 -6.95797253 7.35124826 13.71094513
		 -7.22909498 5.96159458 13.69632149 -7.17063141 5.95904446 12.85473824 -6.89950943 7.34869766 12.86936092
		 -6.85778618 7.3317585 13.70555115 -7.12890863 5.94210529 13.69092846 -6.82069826 7.32578039 13.58600712
		 -7.091820717 5.93612719 13.57138443 -7.134758 5.94447994 13.57369614 -7.23494434 5.96396971 13.57909012
		 -7.27072573 5.97093058 13.58101654 -6.99960327 7.36058378 13.59563923 -6.96382189 7.35362291 13.59371281
		 -6.86363554 7.33413315 13.58831882 -7.15434217 6.042536736 12.85561657 -6.91579866 7.26520538 12.86848259
		 -7.25452852 6.062026501 12.86101055 -7.015985012 7.28469467 12.87387657 -6.9801116 7.27013063 13.59283447
		 -6.87992525 7.25064087 13.58744049 -7.11846876 6.027972221 13.57457447 -7.21865511 6.047461987 13.57996845
		 -7.14858055 6.040197849 12.97108459 -6.91003752 7.26286602 12.98395061 -7.2487669 6.059687614 12.97647762
		 -7.010223389 7.28235579 12.98934364 -6.13945293 5.94861174 12.86928654 -6.56935215 5.94861174 12.87467766
		 -6.13945293 7.1463275 12.86928654 -6.56935215 7.1463275 12.87467766 -6.12942123 7.1463275 13.66922283
		 -6.55932093 7.1463275 13.67461395 -6.12942123 5.94861174 13.66922283 -6.55932093 5.94861174 13.67461395
		 -6.48337126 5.94861174 12.87359905 -6.48337126 7.1463275 12.87359905 -6.47287083 7.1463275 13.71093559
		 -6.47287083 5.94861174 13.71093559 -6.24262905 5.94861174 12.87058067 -6.24262905 7.1463275 12.87058067
		 -6.23212862 7.1463275 13.70791626 -6.23212862 5.94861174 13.70791626 -6.1304245 7.1463275 13.58922958
		 -6.1304245 5.94861174 13.58922958 -6.23360062 5.94861174 13.59052372 -6.47434282 5.94861174 13.59354305
		 -6.56032372 5.94861174 13.5946207 -6.56032372 7.1463275 13.5946207 -6.47434282 7.1463275 13.59354305
		 -6.23360062 7.1463275 13.59052372 -6.24262905 6.020572186 12.87058067 -6.24262905 7.074367046 12.87058067
		 -6.48337126 6.020572186 12.87359905 -6.48337126 7.074367046 12.87359905 -6.47434282 7.074367046 13.59354305
		 -6.23360062 7.074367046 13.59052372 -6.23360062 6.020572186 13.59052372 -6.47434282 6.020572186 13.59354305
		 -6.24117899 6.020572186 12.98620605 -6.24117899 7.074367046 12.98620605 -6.48192167 6.020572186 12.98922539
		 -6.48192167 7.074367046 12.98922539 -6.59148645 5.96288061 12.86732483 -6.89146328 5.96288061 12.87108707
		 -6.59148645 6.96288061 12.86732483 -6.89146328 6.96288061 12.87108707 -6.58145475 6.96288061 13.66726112
		 -6.88143158 6.96288061 13.67102337 -6.58145475 5.96288061 13.66726112 -6.88143158 5.96288061 13.67102337
		 -6.83146715 5.96288061 12.87033463 -6.83146715 6.96288061 12.87033463 -6.82096672 6.96288061 13.70767021
		 -6.82096672 5.96288061 13.70767021 -6.66348124 5.96288061 12.86822796 -6.66348124 6.96288061 12.86822796
		 -6.65298033 6.96288061 13.70556355 -6.65298033 5.96288061 13.70556355 -6.58245802 6.96288061 13.58726788
		 -6.58245802 5.96288061 13.58726788 -6.6544528 5.96288061 13.58817101 -6.82243872 5.96288061 13.59027767
		 -6.88243484 5.96288061 13.59103012 -6.88243484 6.96288061 13.59103012;
	setAttr ".vt[166:179]" -6.82243872 6.96288061 13.59027767 -6.6544528 6.96288061 13.58817101
		 -6.66348124 6.022962093 12.86822796 -6.66348124 6.90279913 12.86822796 -6.83146715 6.022962093 12.87033463
		 -6.83146715 6.90279913 12.87033463 -6.82243872 6.90279913 13.59027767 -6.6544528 6.90279913 13.58817101
		 -6.6544528 6.022962093 13.58817101 -6.82243872 6.022962093 13.59027767 -6.66203117 6.022962093 12.98385334
		 -6.66203117 6.90279913 12.98385334 -6.83001709 6.022962093 12.98596001 -6.83001709 6.90279913 12.98596001;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0 3 21 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 22 0 10 11 1 11 19 1
		 14 10 0 15 11 0 12 13 0 13 23 0 14 15 1 15 18 1 16 4 0 17 0 0 18 12 0 19 8 0 20 1 0
		 21 5 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 12 24 0 13 25 0 24 25 0 8 26 0 24 26 0 9 27 0 26 27 0 25 27 0 22 28 0 23 29 0 28 29 0
		 25 29 0 27 28 0 18 30 0 30 24 0 19 31 0 30 31 0 31 26 0 24 32 0 25 33 0 32 33 0 26 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0 36 48 0 38 49 0 40 50 0 42 51 0 36 38 0 37 39 0 38 52 0
		 39 57 0 40 42 0 41 43 0 42 53 0 43 56 0 44 37 0 45 39 0 46 41 0 47 43 0 44 45 0 45 58 0
		 46 47 1 47 55 1 50 46 0 51 47 0 48 49 0 49 59 0 50 51 1 51 54 1 52 40 0 53 36 0 54 48 0
		 55 44 0 56 37 0 57 41 0 58 46 1 59 50 1 52 53 1 53 54 1 54 55 0 55 56 1 56 57 1 57 58 1
		 58 59 0 59 52 1 48 60 0 49 61 0 60 61 0 44 62 0 60 62 0 45 63 0 62 63 0 61 63 0 58 64 0
		 59 65 0 64 65 0 61 65 0 63 64 0 54 66 0 66 60 0 55 67 0 66 67 0 67 62 0 60 68 0 61 69 0
		 68 69 0 62 70 0 68 70 0 63 71 0 70 71 0 69 71 0 72 84 0 74 85 0 76 86 0 78 87 0 72 74 0
		 73 75 0 74 88 0 75 93 0 76 78 0 77 79 0 78 89 0 79 92 0 80 73 0 81 75 0 82 77 0 83 79 0
		 80 81 0 81 94 0 82 83 1 83 91 1 86 82 0 87 83 0 84 85 0 85 95 0 86 87 1 87 90 1 88 76 0
		 89 72 0 90 84 0 91 80 0;
	setAttr ".ed[166:331]" 92 73 0 93 77 0 94 82 1 95 86 1 88 89 1 89 90 1 90 91 0
		 91 92 1 92 93 1 93 94 1 94 95 0 95 88 1 84 96 0 85 97 0 96 97 0 80 98 0 96 98 0 81 99 0
		 98 99 0 97 99 0 94 100 0 95 101 0 100 101 0 97 101 0 99 100 0 90 102 0 102 96 0 91 103 0
		 102 103 0 103 98 0 96 104 0 97 105 0 104 105 0 98 106 0 104 106 0 99 107 0 106 107 0
		 105 107 0 108 120 0 110 121 0 112 122 0 114 123 0 108 110 0 109 111 0 110 124 0 111 129 0
		 112 114 0 113 115 0 114 125 0 115 128 0 116 109 0 117 111 0 118 113 0 119 115 0 116 117 0
		 117 130 0 118 119 1 119 127 1 122 118 0 123 119 0 120 121 0 121 131 0 122 123 1 123 126 1
		 124 112 0 125 108 0 126 120 0 127 116 0 128 109 0 129 113 0 130 118 1 131 122 1 124 125 1
		 125 126 1 126 127 0 127 128 1 128 129 1 129 130 1 130 131 0 131 124 1 120 132 0 121 133 0
		 132 133 0 116 134 0 132 134 0 117 135 0 134 135 0 133 135 0 130 136 0 131 137 0 136 137 0
		 133 137 0 135 136 0 126 138 0 138 132 0 127 139 0 138 139 0 139 134 0 132 140 0 133 141 0
		 140 141 0 134 142 0 140 142 0 135 143 0 142 143 0 141 143 0 144 156 0 146 157 0 148 158 0
		 150 159 0 144 146 0 145 147 0 146 160 0 147 165 0 148 150 0 149 151 0 150 161 0 151 164 0
		 152 145 0 153 147 0 154 149 0 155 151 0 152 153 0 153 166 0 154 155 1 155 163 1 158 154 0
		 159 155 0 156 157 0 157 167 0 158 159 1 159 162 1 160 148 0 161 144 0 162 156 0 163 152 0
		 164 145 0 165 149 0 166 154 1 167 158 1 160 161 1 161 162 1 162 163 0 163 164 1 164 165 1
		 165 166 1 166 167 0 167 160 1 156 168 0 157 169 0 168 169 0 152 170 0 168 170 0 153 171 0
		 170 171 0 169 171 0 166 172 0 167 173 0 172 173 0 169 173 0 171 172 0 162 174 0 174 168 0
		 163 175 0 174 175 0 175 170 0;
	setAttr ".ed[332:339]" 168 176 0 169 177 0 176 177 0 170 178 0 176 178 0 171 179 0
		 178 179 0 177 179 0;
	setAttr -s 170 -ch 680 ".fc[0:169]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -63 64 66 -68
		mu 0 4 46 47 48 49
		f 4 52 -54 49 54
		mu 0 4 40 41 36 39
		f 4 -25 20 18 -22
		mu 0 4 23 22 17 18
		f 4 -57 58 59 -47
		mu 0 4 42 43 44 45
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -37 -26 21 19
		mu 0 4 29 28 23 18
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -34 -41 32 -21
		mu 0 4 22 35 34 17
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -23 42 44 -44
		mu 0 4 21 19 37 36
		f 4 16 47 -49 -46
		mu 0 4 14 16 39 38
		f 4 40 51 -53 -51
		mu 0 4 34 35 41 40
		f 4 -24 43 53 -52
		mu 0 4 35 21 36 41
		f 4 17 50 -55 -48
		mu 0 4 16 34 40 39
		f 4 -29 55 56 -43
		mu 0 4 20 28 43 42
		f 4 36 57 -59 -56
		mu 0 4 28 29 44 43
		f 4 29 45 -60 -58
		mu 0 4 29 15 45 44
		f 4 -45 60 62 -62
		mu 0 4 36 37 47 46
		f 4 46 63 -65 -61
		mu 0 4 37 38 48 47
		f 4 48 65 -67 -64
		mu 0 4 38 39 49 48
		f 4 -50 61 67 -66
		mu 0 4 39 36 46 49
		f 4 68 90 -70 -73
		mu 0 4 50 51 52 53
		f 4 69 91 109 -75
		mu 0 4 53 52 54 55
		f 4 70 92 -72 -77
		mu 0 4 56 57 58 59
		f 4 103 96 -69 -96
		mu 0 4 60 61 62 63
		f 4 -99 106 -76 -74
		mu 0 4 64 65 66 67
		f 4 102 95 72 74
		mu 0 4 68 69 50 53
		f 4 -85 80 73 -82
		mu 0 4 70 71 64 67
		f 4 107 -86 81 75
		mu 0 4 72 73 70 67
		f 4 -87 82 77 -84
		mu 0 4 74 75 76 77
		f 4 -98 105 98 -81
		mu 0 4 78 79 80 81
		f 4 -131 132 134 -136
		mu 0 4 82 83 84 85
		f 4 120 -122 117 122
		mu 0 4 86 87 88 89
		f 4 -93 88 86 -90
		mu 0 4 58 57 75 74
		f 4 -125 126 127 -115
		mu 0 4 90 91 92 93
		f 4 78 -103 94 76
		mu 0 4 94 69 68 95
		f 4 71 93 -104 -79
		mu 0 4 59 58 61 60
		f 4 -105 -94 89 87
		mu 0 4 79 61 58 74
		f 4 -106 -88 83 79
		mu 0 4 80 79 74 77
		f 4 -107 -80 -78 -100
		mu 0 4 66 65 96 97
		f 4 -101 -108 99 -83
		mu 0 4 75 73 72 76
		f 4 -102 -109 100 -89
		mu 0 4 57 54 73 75
		f 4 -110 101 -71 -95
		mu 0 4 55 54 57 56
		f 4 -91 110 112 -112
		mu 0 4 52 51 98 88
		f 4 84 115 -117 -114
		mu 0 4 71 70 89 99
		f 4 108 119 -121 -119
		mu 0 4 73 54 87 86
		f 4 -92 111 121 -120
		mu 0 4 54 52 88 87
		f 4 85 118 -123 -116
		mu 0 4 70 73 86 89
		f 4 -97 123 124 -111
		mu 0 4 62 61 91 90
		f 4 104 125 -127 -124
		mu 0 4 61 79 92 91
		f 4 97 113 -128 -126
		mu 0 4 79 78 93 92
		f 4 -113 128 130 -130
		mu 0 4 88 98 83 82
		f 4 114 131 -133 -129
		mu 0 4 98 99 84 83
		f 4 116 133 -135 -132
		mu 0 4 99 89 85 84
		f 4 -118 129 135 -134
		mu 0 4 89 88 82 85
		f 4 136 158 -138 -141
		mu 0 4 100 101 102 103
		f 4 137 159 177 -143
		mu 0 4 103 102 104 105
		f 4 138 160 -140 -145
		mu 0 4 106 107 108 109
		f 4 171 164 -137 -164
		mu 0 4 110 111 112 113
		f 4 -167 174 -144 -142
		mu 0 4 114 115 116 117
		f 4 170 163 140 142
		mu 0 4 118 119 100 103
		f 4 -153 148 141 -150
		mu 0 4 120 121 114 117
		f 4 175 -154 149 143
		mu 0 4 122 123 120 117
		f 4 -155 150 145 -152
		mu 0 4 124 125 126 127
		f 4 -166 173 166 -149
		mu 0 4 128 129 130 131
		f 4 -199 200 202 -204
		mu 0 4 132 133 134 135
		f 4 188 -190 185 190
		mu 0 4 136 137 138 139
		f 4 -161 156 154 -158
		mu 0 4 108 107 125 124
		f 4 -193 194 195 -183
		mu 0 4 140 141 142 143
		f 4 146 -171 162 144
		mu 0 4 144 119 118 145
		f 4 139 161 -172 -147
		mu 0 4 109 108 111 110
		f 4 -173 -162 157 155
		mu 0 4 129 111 108 124
		f 4 -174 -156 151 147
		mu 0 4 130 129 124 127
		f 4 -175 -148 -146 -168
		mu 0 4 116 115 146 147
		f 4 -169 -176 167 -151
		mu 0 4 125 123 122 126
		f 4 -170 -177 168 -157
		mu 0 4 107 104 123 125
		f 4 -178 169 -139 -163
		mu 0 4 105 104 107 106
		f 4 -159 178 180 -180
		mu 0 4 102 101 148 138
		f 4 152 183 -185 -182
		mu 0 4 121 120 139 149
		f 4 176 187 -189 -187
		mu 0 4 123 104 137 136
		f 4 -160 179 189 -188
		mu 0 4 104 102 138 137
		f 4 153 186 -191 -184
		mu 0 4 120 123 136 139
		f 4 -165 191 192 -179
		mu 0 4 112 111 141 140
		f 4 172 193 -195 -192
		mu 0 4 111 129 142 141
		f 4 165 181 -196 -194
		mu 0 4 129 128 143 142
		f 4 -181 196 198 -198
		mu 0 4 138 148 133 132
		f 4 182 199 -201 -197
		mu 0 4 148 149 134 133
		f 4 184 201 -203 -200
		mu 0 4 149 139 135 134
		f 4 -186 197 203 -202
		mu 0 4 139 138 132 135
		f 4 204 226 -206 -209
		mu 0 4 150 151 152 153
		f 4 205 227 245 -211
		mu 0 4 153 152 154 155
		f 4 206 228 -208 -213
		mu 0 4 156 157 158 159
		f 4 239 232 -205 -232
		mu 0 4 160 161 162 163
		f 4 -235 242 -212 -210
		mu 0 4 164 165 166 167
		f 4 238 231 208 210
		mu 0 4 168 169 150 153
		f 4 -221 216 209 -218
		mu 0 4 170 171 164 167
		f 4 243 -222 217 211
		mu 0 4 172 173 170 167
		f 4 -223 218 213 -220
		mu 0 4 174 175 176 177
		f 4 -234 241 234 -217
		mu 0 4 178 179 180 181
		f 4 -267 268 270 -272
		mu 0 4 182 183 184 185
		f 4 256 -258 253 258
		mu 0 4 186 187 188 189
		f 4 -229 224 222 -226
		mu 0 4 158 157 175 174
		f 4 -261 262 263 -251
		mu 0 4 190 191 192 193
		f 4 214 -239 230 212
		mu 0 4 194 169 168 195
		f 4 207 229 -240 -215
		mu 0 4 159 158 161 160
		f 4 -241 -230 225 223
		mu 0 4 179 161 158 174
		f 4 -242 -224 219 215
		mu 0 4 180 179 174 177
		f 4 -243 -216 -214 -236
		mu 0 4 166 165 196 197
		f 4 -237 -244 235 -219
		mu 0 4 175 173 172 176
		f 4 -238 -245 236 -225
		mu 0 4 157 154 173 175
		f 4 -246 237 -207 -231
		mu 0 4 155 154 157 156
		f 4 -227 246 248 -248
		mu 0 4 152 151 198 188
		f 4 220 251 -253 -250
		mu 0 4 171 170 189 199
		f 4 244 255 -257 -255
		mu 0 4 173 154 187 186
		f 4 -228 247 257 -256
		mu 0 4 154 152 188 187
		f 4 221 254 -259 -252
		mu 0 4 170 173 186 189
		f 4 -233 259 260 -247
		mu 0 4 162 161 191 190
		f 4 240 261 -263 -260
		mu 0 4 161 179 192 191
		f 4 233 249 -264 -262
		mu 0 4 179 178 193 192
		f 4 -249 264 266 -266
		mu 0 4 188 198 183 182
		f 4 250 267 -269 -265
		mu 0 4 198 199 184 183
		f 4 252 269 -271 -268
		mu 0 4 199 189 185 184
		f 4 -254 265 271 -270
		mu 0 4 189 188 182 185
		f 4 272 294 -274 -277
		mu 0 4 200 201 202 203
		f 4 273 295 313 -279
		mu 0 4 203 202 204 205
		f 4 274 296 -276 -281
		mu 0 4 206 207 208 209
		f 4 307 300 -273 -300
		mu 0 4 210 211 212 213
		f 4 -303 310 -280 -278
		mu 0 4 214 215 216 217
		f 4 306 299 276 278
		mu 0 4 218 219 200 203
		f 4 -289 284 277 -286
		mu 0 4 220 221 214 217
		f 4 311 -290 285 279
		mu 0 4 222 223 220 217
		f 4 -291 286 281 -288
		mu 0 4 224 225 226 227
		f 4 -302 309 302 -285
		mu 0 4 228 229 230 231
		f 4 -335 336 338 -340
		mu 0 4 232 233 234 235
		f 4 324 -326 321 326
		mu 0 4 236 237 238 239
		f 4 -297 292 290 -294
		mu 0 4 208 207 225 224
		f 4 -329 330 331 -319
		mu 0 4 240 241 242 243
		f 4 282 -307 298 280
		mu 0 4 244 219 218 245
		f 4 275 297 -308 -283
		mu 0 4 209 208 211 210
		f 4 -309 -298 293 291
		mu 0 4 229 211 208 224
		f 4 -310 -292 287 283
		mu 0 4 230 229 224 227
		f 4 -311 -284 -282 -304
		mu 0 4 216 215 246 247
		f 4 -305 -312 303 -287
		mu 0 4 225 223 222 226
		f 4 -306 -313 304 -293
		mu 0 4 207 204 223 225
		f 4 -314 305 -275 -299
		mu 0 4 205 204 207 206
		f 4 -295 314 316 -316
		mu 0 4 202 201 248 238
		f 4 288 319 -321 -318
		mu 0 4 221 220 239 249
		f 4 312 323 -325 -323
		mu 0 4 223 204 237 236
		f 4 -296 315 325 -324
		mu 0 4 204 202 238 237
		f 4 289 322 -327 -320
		mu 0 4 220 223 236 239
		f 4 -301 327 328 -315
		mu 0 4 212 211 241 240
		f 4 308 329 -331 -328
		mu 0 4 211 229 242 241
		f 4 301 317 -332 -330
		mu 0 4 229 228 243 242
		f 4 -317 332 334 -334
		mu 0 4 238 248 233 232
		f 4 318 335 -337 -333
		mu 0 4 248 249 234 233
		f 4 320 337 -339 -336
		mu 0 4 249 239 235 234
		f 4 -322 333 339 -338
		mu 0 4 239 238 232 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group26";
	rename -uid "6ABB2DF1-4B76-EF45-3EF5-0EB3DF7FF24E";
	setAttr ".t" -type "double3" 3.0453609521091476 4.1903050349527824 11.377955194569187 ;
	setAttr ".rp" -type "double3" 7.6383161639574944 2.4926995030033021 -10.281864097870296 ;
	setAttr ".sp" -type "double3" 7.6383161639574944 2.4926995030033021 -10.281864097870296 ;
createNode transform -n "pasted__group3" -p "group26";
	rename -uid "9145C14A-48FD-130D-4C33-8CBE605FB069";
	setAttr ".t" -type "double3" -0.67503666936200557 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group26|pasted__group3";
	rename -uid "FA1371FB-4D02-4006-51A4-58AEB8516D36";
	setAttr ".t" -type "double3" 8.314067997120965 2.4950628575697427 -10.238449328380755 ;
	setAttr ".r" -type "double3" 0.97949738980556567 3.1044457822824088 90.684788548315964 ;
	setAttr ".s" -type "double3" 0.20746183795463907 1.343159563434551 1.1826691234872415 ;
	setAttr ".spt" -type "double3" -2.579480119036672e-17 -1.1280878307154346e-16 -1.1250050958299496e-18 ;
createNode transform -n "transform25" -p "|group26|pasted__group3|pasted__pasted__pCube6";
	rename -uid "8F9784B7-4FD3-E71F-40A6-18B781A7745A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform25";
	rename -uid "1734319F-4ABB-9022-6E25-AD9B423890D2";
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
createNode transform -n "group27";
	rename -uid "CF2CF68D-4F12-4C53-41AD-A7993B6C4730";
	setAttr ".t" -type "double3" 0 0.22406630179133735 0 ;
	setAttr ".r" -type "double3" 0 -26.081452486825963 0 ;
	setAttr ".rp" -type "double3" 10.683677116066642 6.6830045379560845 1.0960910966988919 ;
	setAttr ".rpt" -type "double3" -9.7699626167013776e-15 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 10.683677116066642 6.6830045379560845 1.0960910966988919 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "E76A9AD0-4B67-CF57-6457-BAB49D51EC4C";
	setAttr ".t" -type "double3" 3.0453609521091476 4.1903050349527824 11.377955194569187 ;
	setAttr ".rp" -type "double3" 7.6383161639574944 2.4926995030033021 -10.281864097870296 ;
	setAttr ".sp" -type "double3" 7.6383161639574944 2.4926995030033021 -10.281864097870296 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group26";
	rename -uid "B3877B32-4B32-9AEF-5169-2BAE6701BCBF";
	setAttr ".t" -type "double3" -0.67503666936200557 0 0 ;
	setAttr ".rp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
	setAttr ".sp" -type "double3" 0.42569511631477397 4.468342763467918 -5.5070102469263142 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "pasted__pasted__group3";
	rename -uid "DD753AD0-4F4E-1286-4387-3FB535BC68A0";
	setAttr ".t" -type "double3" 8.314067997120965 2.4950628575697427 -10.238449328380755 ;
	setAttr ".r" -type "double3" 0.97949738980556567 3.1044457822824088 90.684788548315964 ;
	setAttr ".s" -type "double3" 0.20746183795463907 1.343159563434551 1.1826691234872415 ;
	setAttr ".spt" -type "double3" -2.579480119036672e-17 -1.1280878307154346e-16 -1.1250050958299496e-18 ;
createNode transform -n "transform27" -p "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6";
	rename -uid "A2625127-412B-5E62-B37C-B6A98094CA17";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "transform27";
	rename -uid "A50E2251-445C-768B-38B9-0E826D1865A3";
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
createNode transform -n "pCube11";
	rename -uid "35A1341A-48DA-9FD2-933B-44A1245DB3BB";
	setAttr ".t" -type "double3" 10.409886946427651 5.9995514151059739 0 ;
	setAttr ".s" -type "double3" 1.8665509269446994 1.2405897654440721 5.8891496345779215 ;
	setAttr ".spt" -type "double3" -3.2610106741611906e-16 -9.7130289848772317e-18 0 ;
createNode transform -n "transform26" -p "pCube11";
	rename -uid "ACDF7819-43B9-8BED-F344-038ADD9A8E20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform26";
	rename -uid "9DBBB63B-48C4-0D6B-233A-CA84ADD5BA50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group28";
	rename -uid "47569934-4729-64EE-91C4-00B10E470C9D";
	setAttr ".t" -type "double3" 0 -3.5627553199762039 0 ;
	setAttr ".s" -type "double3" 1 0.32996329566702937 1 ;
	setAttr ".rp" -type "double3" 10.409886946427651 5.9995514151059739 0 ;
	setAttr ".sp" -type "double3" 10.409886946427651 5.9995514151059739 0 ;
	setAttr ".spt" -type "double3" 0 5.6843418860808015e-14 0 ;
createNode transform -n "pasted__pCube11" -p "group28";
	rename -uid "0FCDBA9B-427A-3964-4A0A-06AC8BFCF28D";
	setAttr ".t" -type "double3" 10.409886946427651 5.9995514151059739 0 ;
	setAttr ".s" -type "double3" 1.8665509269446994 1.2405897654440721 5.8891496345779215 ;
	setAttr ".spt" -type "double3" -3.2610106741611906e-16 -9.7130289848772317e-18 0 ;
createNode transform -n "transform24" -p "pasted__pCube11";
	rename -uid "C4937C4E-4421-5547-5623-8A920D08E5AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform24";
	rename -uid "8EAAE466-4914-3CE2-FDFA-9EA4755A8085";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group3_pasted__pasted__pasted__pCube6";
	rename -uid "B6ACD818-4962-2176-817D-84BCB7C0FBF9";
	setAttr ".t" -type "double3" 0 0 -7.9578575344099329 ;
	setAttr ".rp" -type "double3" 10.39138697455833 4.2830793023330003 -0.017432709472213759 ;
	setAttr ".sp" -type "double3" 10.39138697455833 4.2830793023330003 -0.017432709472213759 ;
createNode mesh -n "pasted__pasted__group3_pasted__pasted__pasted__pCube6Shape" -p
		 "pasted__pasted__group3_pasted__pasted__pasted__pCube6";
	rename -uid "649B8FC7-4EF3-B5D8-B67E-CCB59589F102";
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
	rename -uid "F7365796-442F-493E-E60C-16AF868249C1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "01B65182-4127-E77F-8F75-A4B73C85245C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18D09622-44B2-602B-AEF9-ACB008093F9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "6795A6AE-4F55-EA20-47D8-8ABBFCF2FDB8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D57F5FD-436F-CCB8-7FB6-8E8AF32764FC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BB2E641-427A-C608-9312-0590C727D832";
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
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "741878BE-4DC6-00C9-D3D7-1B9D13F19665";
	setAttr ".cuv" 4;
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
	setAttr -s 4 ".tk";
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
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "8A9F1086-4C19-6779-E64C-E283DACD6F72";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "83692F88-4066-2A34-C8F8-8492A50E8B94";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 24.008952404651193 0 0 0 0 9.849396489018897 0 0 0 0 0.19217316766357337 0
		 0.050799331263988723 4.3719526570618683 -11.317933910020843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050799333 4.4683428 -11.317934 ;
	setAttr ".rs" 58364;
	setAttr ".ls" -type "double3" 0.27531485001865075 0.45156381499244302 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.953676871061608 0.031782179389387544 -11.414020493852629 ;
	setAttr ".cbx" -type "double3" 12.055275533589585 8.9049033475464476 -11.221847326189057 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "97CCC19D-40CF-2D0A-216D-7D99107A411A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557
		 0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884
		 0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0
		 0.059346557 0 0 0.059346557 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "5A52D0DE-4226-2E98-EE8A-548C00D29BA4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.090401985 0.14935532 0
		 -0.090401985 0.14935532 0 -0.090401985 0.14935532 0 -0.090401985 0.14935532 0 -0.090401985
		 0.14935532 0 -0.090401985 0.14935532 0 -0.090401985 0.14935532 0 -0.090401985 0.14935532
		 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AB8FC95B-407E-AFEC-3F2D-72922AE13CA4";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "68C8C847-4303-4EA5-24FB-E4A69D2903E7";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 24.008952404651193 0 0 0 0 9.849396489018897 0 0 0 0 0.19217316766357337 0
		 0.050799331263988723 4.3719526570618683 -11.317933910020843 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E2CCBC4D-4A54-1115-D832-19AC16DE5CAD";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 24.008952404651193 0 0 0 0 9.849396489018897 0 0 0 0 0.19217316766357337 0
		 0.050799331263988723 4.3719526570618683 -11.317933910020843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1196573 5.9281254 -11.317934 ;
	setAttr ".rs" 48683;
	setAttr ".lt" -type "double3" 1.4103301859691442e-15 -6.6688002102312291e-16 0.93161388346407126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.424667856280303 3.924734640830521 -11.413688407499512 ;
	setAttr ".cbx" -type "double3" 1.1853532465341987 7.9315164099971938 -11.222179412542173 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4A13E466-4DB6-F1CC-83AC-C5B4AEF0870A";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 24.008952404651193 0 0 0 0 9.849396489018897 0 0 0 0 0.19217316766357337 0
		 0.050799331263988723 4.3719526570618683 -11.317933910020843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1196573 5.9281254 -11.222453 ;
	setAttr ".rs" 52731;
	setAttr ".lt" -type "double3" -1.1522309618997435e-16 0.02343447766546437 0.51303921236561967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.424667856280303 3.924734640830521 -11.222727758220168 ;
	setAttr ".cbx" -type "double3" 1.1853532465341987 7.9315164099971938 -11.222179412542173 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2049A349-4672-C41D-0078-FCA1D0EDF978";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 24.008952404651193 0 0 0 0 9.849396489018897 0 0 0 0 0.19217316766357337 0
		 0.050799331263988723 4.3719526570618683 -11.317933910020843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1196573 4.1786842 -10.709143 ;
	setAttr ".rs" 49963;
	setAttr ".lt" -type "double3" 0 0 0.26846942604030843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.424667856280303 3.9482086259430345 -10.709142651098704 ;
	setAttr ".cbx" -type "double3" 1.1853531570938811 4.4091599655140596 -10.709142651098704 ;
createNode polyCube -n "polyCube7";
	rename -uid "70A7E7E1-4740-1CC9-1CB7-239725787A86";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BCBC3F36-452B-8AC4-B52F-BA8271BADCC8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.068273996856711372 0 4.8481145329999054 0 0 7.1005358207522997 0 0
		 -1.8545809106690831 0 0.026117297849229747 0 11.057581241123732 3.6363524155089477 -0.032128516255067956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.130291 3.6363523 -0.019069867 ;
	setAttr ".rs" 60707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.096153787360834 0.086084505132797862 -2.4431271338304055 ;
	setAttr ".cbx" -type "double3" 10.164427784217546 7.186620325885098 2.4049873991694999 ;
createNode polySplit -n "polySplit18";
	rename -uid "936AAEE2-476E-B821-998F-3EAE04BF29A3";
	setAttr -s 5 ".e[0:4]"  0.33372599 0.66627401 0.66627401 0.33372599
		 0.33372599;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "706C0AFC-4FA6-3AED-B6EE-CC981F016E8D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483625 -2147483639 -2147483640 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F82504C6-475F-17C7-9F5A-8EA818E9A9AC";
	setAttr -s 4 ".e[0:3]"  0.69999999 0.30000001 0.30000001 0.69999999;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483627 -2147483626 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F114790C-4306-1726-431A-7383AA342C2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -6.2496897e-06 -6.7850065e-06 ;
	setAttr ".uvtk[22]" -type "float2" -6.249687e-06 6.7734891e-06 ;
	setAttr ".uvtk[34]" -type "float2" -6.2498966e-06 -0.025001714 ;
	setAttr ".uvtk[35]" -type "float2" -6.249687e-06 0.025001727 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "910E8BB2-4078-8FE2-F485-3583C9DCEAB7";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[23]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "4A8174CD-4D06-D4AC-DF80-FD9434A6D0DD";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0 0.10011779 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "33F5E4E8-4D57-998C-2EDC-82BEB19782FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 6.2496879e-06 6.7734891e-06 ;
	setAttr ".uvtk[20]" -type "float2" 5.3799013e-06 -7.2844859e-06 ;
	setAttr ".uvtk[32]" -type "float2" 6.249687e-06 0.025001727 ;
	setAttr ".uvtk[33]" -type "float2" 5.4211519e-06 -0.025002303 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "86DF5FF9-4FFC-A758-ECF6-C68F2A5D8223";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[22]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "462EBCAA-4F2D-69FD-278A-64B419FD1B0F";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0 0.10011779 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1B2B698E-4E85-5709-139D-7681E92CE416";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -1.9542335e-06 1.6179258e-06 ;
	setAttr ".uvtk[31]" -type "float2" -2.1880689e-06 0.025030032 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "215A9CC4-437F-B5AC-74BD-7A981B5A4201";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[21]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "704150AA-45AC-6586-81CE-F283255657D2";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0 0.10011779 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4241E20F-41EA-AAF0-03C5-E18250FF1343";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 3.1287061e-06 0.083270743 ;
	setAttr ".uvtk[20]" -type "float2" 3.5392081e-06 -0.08327046 ;
	setAttr ".uvtk[28]" -type "float2" 7.8105313e-06 -2.6141499e-06 ;
	setAttr ".uvtk[29]" -type "float2" 7.605619e-06 2.4726635e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E10EF033-4EDE-EDA1-633D-0192B24EE465";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[19]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "482B86E9-42A0-52A1-AC2A-5A89D513F303";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0 0.33313698 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FAB775F2-42E4-18B8-3D07-9E8B70DB974A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -2.5380282e-06 -0.083269693 ;
	setAttr ".uvtk[22]" -type "float2" -1.8914471e-06 0.083270244 ;
	setAttr ".uvtk[26]" -type "float2" -7.8159228e-06 2.6216505e-06 ;
	setAttr ".uvtk[27]" -type "float2" -7.8142702e-06 -2.6141577e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "70178036-44DD-C0B3-8396-5F9ECAE0167B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[18]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "E445B8FB-4F09-1F05-426A-A095EF4BAE36";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 0.33313698 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6B9F171F-48CF-63B0-29D6-AD9C32B38066";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -1.8532069e-07 0.083278857 ;
	setAttr ".uvtk[26]" -type "float2" -3.2160349e-06 -1.6527816e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0F8817E7-4B27-7CE0-09D4-BBB48824A7FC";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "A9460994-4577-34E6-0934-6687E0C6AE3E";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 0.33313698 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BD15B455-427E-C322-876C-379AD52FCABC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 8.327359e-06 1.2413422e-05 ;
	setAttr ".uvtk[13]" -type "float2" 1.5331003e-05 -4.0069637e-05 ;
	setAttr ".uvtk[19]" -type "float2" 2.3425825e-06 0.08327996 ;
	setAttr ".uvtk[20]" -type "float2" 2.1035221e-06 -0.08327917 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EB2ED1C7-4A62-6776-63CB-47B719FB07B0";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[13]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "A73567B6-452B-EFCF-CBCD-EDA36A90CD2C";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0 0.33313698 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5288DC0A-406B-6437-6B2C-58A33D92B624";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0092364531 -0.009242367 ;
	setAttr ".uvtk[18]" -type "float2" 3.0943869e-07 0.083276995 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F7BE0CEE-49FF-0D82-3ED2-95B8875B5FEF";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[12]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "C75EDEFD-4903-DAC8-53FA-84B28A46F897";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 0.33313698 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4755A0D0-4B89-684D-56BF-7C89C7888A9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00076273689 0.00079817994 ;
	setAttr ".uvtk[11]" -type "float2" -1.4497103e-05 -4.0873601e-05 ;
	setAttr ".uvtk[18]" -type "float2" -1.1085365e-06 -0.083278097 ;
	setAttr ".uvtk[19]" -type "float2" -6.7842393e-07 0.083280079 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "EC9DEFE6-4904-C89D-7784-B19213C2605A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "B2EF6381-4C1A-18AA-1A20-BCBB2EA9D8CD";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  2.9802322e-08 0.33313698 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DEA29499-4C18-09F5-32F4-24A5DBEC13A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0090202466 -0.009454648 ;
	setAttr ".uvtk[20]" -type "float2" 5.988039e-06 0.083276235 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "910E8178-482D-0E4B-C4FC-DC904CC39BA7";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[14]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A855C6C0-4421-CCB9-7E61-8E959AC11ABA";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  2.9802322e-08 0.33313698 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B35A2805-4F33-1724-B9B1-1F9CB39C2605";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0080978228 -0.008487164 ;
	setAttr ".uvtk[18]" -type "float2" 0.0028194347 0.16361137 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "02EDABB1-4A6D-7614-B66F-DD856C153473";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[12]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "C31E6582-4B5A-5176-B1B0-67A005484222";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  2.9802322e-08 0.66627395 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0222CE52-4F6C-BBFD-9439-5C85C99FF286";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0070163752 -0.0073533077 ;
	setAttr ".uvtk[19]" -type "float2" 0.0040339795 0.18736036 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9C093C22-4744-79A8-633F-A6BF9CEDBEF6";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[13]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "76814421-4C1A-4B4F-DAD5-49B9685E686A";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  2.9802322e-08 0.76639175 0;
createNode polySplit -n "polySplit21";
	rename -uid "6BF173EF-4393-A402-67ED-13B47F32CDC8";
	setAttr -s 4 ".e[0:3]"  0.71767902 0.28232101 0.28232101 0.71767902;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483629 -2147483628 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "692A3B09-499E-60B4-B12F-A586DC211516";
	setAttr -s 4 ".e[0:3]"  0.528611 0.471389 0.471389 0.528611;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483626 -2147483625 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C61F4A76-4987-7BA1-E87E-3494A49BFE9F";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.74227468046492961 0.84594012198447266 ;
	setAttr ".pvt" -type "float3" 9.2113628 7.3069992 -0.013542955 ;
	setAttr ".rs" 63660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2009989777282808 6.1174479642402897 -3.1577302578070676 ;
	setAttr ".cbx" -type "double3" 9.2217271432347054 8.4965503681177381 3.1306443490611717 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0EF4D272-40AE-F7E8-B5C6-FFBDC8BC9AAC";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2113628 4.6920052 -0.01354314 ;
	setAttr ".rs" 49187;
	setAttr ".ls" -type "double3" 0.87273332569530193 0.63477102835003374 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2009984844328443 3.266562922722267 -3.1577304433592497 ;
	setAttr ".cbx" -type "double3" 9.2217265795567425 6.1174478386690669 3.1306441632769908 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5126FE17-4B18-89A2-A548-E4B93730E814";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[21:24]" -type "float3"  0 0.0044811582 0 0 0.0044811582
		 0 0 0.0044811582 0 0 0.0044811582 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DECA5E2B-401D-6E42-2579-41B3999E9A12";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "6857ED6D-44E0-8D6C-80D2-A4916106DFC8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.020728095741642236 0 -6.2883747940444135 0 0 8.4269421315694757 0 0
		 2.3616457232866881 0 -0.0077845898604021174 0 10.392184830886793 4.2830798046178922 -0.017435339411253387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2113628 1.6680858 -0.01354314 ;
	setAttr ".rs" 56975;
	setAttr ".ls" -type "double3" 0.87305957957401936 0.60484708257514541 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2009984844328443 0.069608738833154327 -3.1577304433592497 ;
	setAttr ".cbx" -type "double3" 9.2217265795567425 3.266562922722267 3.1306441632769908 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EEEA4D8E-4677-1BF6-DFB3-1D9A837EAA5C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E8503E7C-4E41-94CC-58E4-71AAA343CA7F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "07DEE100-4508-B641-0290-8CB858159C3B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak19";
	rename -uid "7BF9CF01-4BF5-92F5-E9B5-439862F644A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.059346557 0 0 0.059346557
		 0 0.0063186884 -0.039773762 -0.0063186884 -0.0063186884 -0.039773762 -0.0063186884
		 0.0063186884 -0.039773762 0.0063186884 -0.0063186884 -0.039773762 0.0063186884 0
		 0.059346557 0 0 0.059346557 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DB5637F0-406F-E8D8-4FE9-8E930C273FF8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CF8287DA-45FC-093F-232C-7C850E5B6D85";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupParts -n "pasted__groupParts14";
	rename -uid "9575708E-4570-B672-1EF7-FE8D34EEA948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1208]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "C02BB5A9-4D55-EDDC-49B6-C982D47B99B1";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "0D5116E0-4F10-8B1F-6741-ACBA0F47CC17";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "CC4E54F8-40E9-8349-C8F1-95A54BDF25DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__polySplit34";
	rename -uid "AA1A094A-4451-4BE2-FF39-0D89BD8977F5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "7D21AA82-47E4-C7BD-401F-2188862F65A2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "7C485740-479A-8C03-656C-229143B88A72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace78";
	rename -uid "322F4CAD-473F-CD29-1B81-E78340C4589B";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "55DC5389-47A0-8C4F-9975-7CBEE95DE3DA";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "976F4D2E-4C13-9799-D7A5-F598AB4C21F7";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace77";
	rename -uid "278691B9-467A-1CC9-9A42-D79C2F818B34";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace76";
	rename -uid "2DFCBC2F-4D7D-BC52-2DBD-E39DA969E2DD";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace75";
	rename -uid "7D04EA8E-428B-8D4B-4C1A-AC913E9C8E58";
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
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "0FAA3257-4843-D489-4FDB-C18546019F8D";
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
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "890730BD-4FC6-A4E7-38BC-02BEAC486159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "FC5CCF2B-4E19-2080-6891-C4BDD874F088";
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
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "079D7FB5-4F57-952A-F398-B689867E442D";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace74";
	rename -uid "7F60319D-4BBB-770E-A2E3-8A95889025E2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace73";
	rename -uid "0E6C07B7-4E88-A9AE-0139-3C878846DFA0";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace72";
	rename -uid "9845B2DC-4BD5-CCE7-32F9-64956F5E4BDE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__polyCube20";
	rename -uid "2B7A74E0-4370-6C78-6998-449A300F1C3A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "B4F00787-40DD-78B6-C33E-639C0C4D895E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "9817A3F6-49B5-7069-7848-D18EAB447CE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__polySplit40";
	rename -uid "868A5722-40EC-24D8-E201-7AB075FF6B9F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit39";
	rename -uid "361F0283-48D6-A839-B7A4-B1902BE90A5D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "A5CA4EED-410E-5753-8B4C-569FE7FEAD7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace82";
	rename -uid "60BF8024-4588-7073-C89B-1DA2601CD2EC";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "A01083CE-4D20-A0C5-943F-F1B7536A46DB";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "49BCBDDF-48FD-9172-8327-C5BD13E00817";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace81";
	rename -uid "A7DD7709-4FFE-C37C-F549-D1900762797C";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace80";
	rename -uid "75EE62F7-4449-6221-E305-03802236F8AF";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace79";
	rename -uid "90EC17B2-4874-8995-B3BB-BCBC3C1B45BE";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "64E823BC-4922-2F43-2B5F-909B3C46ADD4";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "91ED5CF3-41E3-6C7D-CC38-C4A83215533F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "F28E7490-4B7E-F404-7F90-4392B5F0362F";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "188C70E3-4390-1516-0ECA-9E9F8E314399";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace78";
	rename -uid "29742FD2-4726-AD48-BB61-A38F50BF214C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace77";
	rename -uid "8B8DE21C-4954-05EC-5016-D99DC5500426";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace76";
	rename -uid "4A16A630-472A-2914-3E3E-7892C0BFC863";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube22";
	rename -uid "D9A07270-4189-4234-BF2B-C79723AEE22B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "2C9BDCD4-442A-167D-4472-3988E99D1EE0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "5216D320-4D76-2B41-A7C9-1BAFB928F231";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "0FAFC83A-40E4-9726-6AC5-259B7F0D819D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__pasted__polySplit14";
	rename -uid "47869FCD-4EC5-D257-CFC4-7D9E07CE4812";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit13";
	rename -uid "91D5CD23-40BD-62FA-E7CC-698D52908F60";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "CDF8CC37-4EFE-80E9-FAE4-DE8B32B6F7E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "80507CB0-4B84-AF02-8F15-D0981436D53A";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "56B81EE3-4F5F-7478-EE10-CF8A336379AA";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel3";
	rename -uid "774937F3-4F71-A327-D3AD-38A3E8830856";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "36D42EC7-4473-3605-ED80-7D8F780C80DF";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "6BC59D5D-4C8D-975D-A785-FE9F75CE850C";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "CB40608E-4300-98C2-DB06-97B23995C69E";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "A131D6A5-4957-F53C-16EC-87A1A04CAAB3";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing3";
	rename -uid "AB4CA18A-45FA-2C08-9AFC-158DB0957F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing2";
	rename -uid "EF554890-453C-894A-34A8-5982051F2BFC";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing1";
	rename -uid "33D90989-4F28-0B27-067C-8D8F03AF3D95";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "ED6CBA33-4A1D-8B44-2C55-DBA46C346200";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "458FAC53-4914-6A33-BB2C-3AAFA0B6A593";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "F040F2A0-4B89-F359-4824-15B565CAB57D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "190C1316-485A-B840-68F0-49B966B589D0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId5";
	rename -uid "60F3E7F9-46B7-ACFA-2B29-12BD6455CD10";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "E2790FF0-406C-7A96-5A0F-E590D2E6D2AA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "13774A67-470B-E15C-AD45-12A0167EEFAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__pasted__polySplit22";
	rename -uid "05EF4593-4B01-8418-69E1-399A48F25ACC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit21";
	rename -uid "BA3713CD-41A7-2F8D-439B-BB8C87848E0E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "9B930996-48C7-D651-50BD-959FF6828B3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace53";
	rename -uid "E24E9312-4DA5-0930-C407-38B91E40C40A";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent6";
	rename -uid "EDC9B5FB-41FB-A852-F704-E3980914FE00";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel7";
	rename -uid "BA1D829F-443B-2943-C567-278DDE739653";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace52";
	rename -uid "BB80D26A-468C-7FCA-FB7B-81BDFF270655";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace51";
	rename -uid "C94CCD13-41CE-AE99-DD23-B09BE5C0D13D";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace50";
	rename -uid "7C5E979F-44A8-B1A3-8602-B8BEE7E562FF";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing20";
	rename -uid "629DD6E0-424F-6682-C9F1-DAA9D5F7FE05";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing19";
	rename -uid "36C77D45-4F71-9682-C3DA-E4B4B0F06D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing18";
	rename -uid "70FB1986-4265-58C4-079D-368A95496D3B";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing17";
	rename -uid "C819DB37-440D-8311-E63E-E2BFFE59CE5A";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace49";
	rename -uid "D6D7D6F7-4AB6-E5BC-B4FD-7D8390FABDD8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace48";
	rename -uid "5A37E006-4228-4A22-6B5D-6AA589374880";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace47";
	rename -uid "CC15E898-4DF0-BA5B-0152-A6B7340296BC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "2AED36E8-433D-CDAA-1BA2-CFB5219AFC9E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "8222D925-4F5D-72C4-7CE6-FF91250E37DF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "8BD611D2-4A88-170B-7EDC-EE8C49D01785";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "7C046098-4B82-222A-E590-B0BADD8E5F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "3A636FA5-46DD-3273-4B82-07BC7DF08DD4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "9C421951-4BC2-6F29-9D0C-DFAE736DA327";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "A817CCFF-4FED-5419-2D6B-7C892537B61E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace67";
	rename -uid "F7AFDAF7-43E0-AA84-50C9-A4AC8A708B21";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "02D15FEA-438E-BC04-F8CD-59BE6DD2C4AA";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "67131B42-48FF-3AA9-D05F-B0B35A499CBE";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace66";
	rename -uid "12126033-4170-9D56-62C0-229F2E1F7735";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace65";
	rename -uid "C303F938-42D3-067B-86E2-02A72A47E4C9";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace64";
	rename -uid "EABC66DC-45FA-7523-4C55-7B9A772FBC7C";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing48";
	rename -uid "E97EAA4D-442C-E01F-F811-079A73AEB867";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing47";
	rename -uid "C1CF0D05-4213-EEB3-F5F7-C5AB64604E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing46";
	rename -uid "F2D2BBBB-43EE-AC23-E4BD-FC9A3C6D00FA";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing45";
	rename -uid "D997F91A-4154-D45C-FBAF-5C9326A37639";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace63";
	rename -uid "3774EF20-4BC4-716B-3F25-FE89F45B7718";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace62";
	rename -uid "021A38DE-4D7C-74C7-3A0C-E0991FBDA365";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace61";
	rename -uid "149B985E-4824-0325-3ACE-A28EFD8C06A3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube17";
	rename -uid "50668A54-4084-BA0D-C157-74B21C1330EE";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId9";
	rename -uid "8CD09935-4B1B-5B91-F713-DBB895DC555D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "F93335D7-4DE3-D0F8-0B2B-E692F0C6B5CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "FBD65FE2-417D-305E-93C2-2492F18FC151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__polySplit48";
	rename -uid "5A43843E-4B4D-1EE6-ECF1-18A6A256505E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit47";
	rename -uid "35CEF837-4B7D-7109-CF0B-05B186198A80";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "A0235E44-46CF-0CCC-1AD3-DFBC74D91E3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace110";
	rename -uid "E83945EB-46F1-2FA3-0662-34B40AA222BE";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "43966E92-4D64-13B3-C64D-C48C0D17D51E";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel13";
	rename -uid "85B4DE54-402E-FDA5-9BB7-AB841C75638D";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace109";
	rename -uid "BB514AAC-4824-F70E-661B-E1831E7A8FC0";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace108";
	rename -uid "71BC6820-4DD1-33CC-7A49-8CBF47D545B7";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace107";
	rename -uid "9AD75C51-4624-3293-BB9E-7896E09DDA69";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing44";
	rename -uid "71088418-4E08-3606-DA0F-028852718889";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing43";
	rename -uid "134CF0F6-47B6-BF50-B530-4F902E726676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing42";
	rename -uid "682EBD60-4358-E6DA-09AD-00B1B66DEFA9";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing41";
	rename -uid "DF6D267E-4DCE-EB8F-984B-8A8D3A360197";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace106";
	rename -uid "95366015-41D2-D8DB-9A0A-0887A4F317B4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace105";
	rename -uid "D9ECA7E4-426C-8462-0EFE-7799656288BE";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace104";
	rename -uid "C2A1FB58-4857-A4C0-1C9B-A48ABCA94245";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube26";
	rename -uid "7D94F0BF-45DD-930F-AD2A-A681C725D5AD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId11";
	rename -uid "56A2300E-4EA9-1F87-9BC6-37802489D8EA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "4966144A-4383-A9C4-5B8F-D1ADCA0946A3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "5DC3B44A-41EB-0445-6106-DFB04E55614B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__pasted__polySplit24";
	rename -uid "2ACCCB5C-40E9-8679-6D79-B2972591D1FC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit23";
	rename -uid "210DC331-4257-8885-C463-9393423C637B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "D312F60E-41DA-2831-745B-DC831F6149A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace60";
	rename -uid "7C1166D2-4DDF-2313-F082-88BCB8F10352";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent7";
	rename -uid "4C916BE3-4C0C-A0DF-98B3-40B5FE09C34F";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel8";
	rename -uid "6A03E6A4-4709-9453-AF4D-728DC50633C1";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace59";
	rename -uid "4F9517F5-4861-DF8D-E8F1-14BC2288DC35";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace58";
	rename -uid "8A59AEA6-49B9-14EA-6FB1-73AC927F2EC5";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "98857BAF-4523-9106-F9F0-8999C0F1142E";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing24";
	rename -uid "F0D2EE93-49D9-C62F-E65A-C5BBB118BEE9";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing23";
	rename -uid "90529870-480A-940F-6CD7-388D30786273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing22";
	rename -uid "FF88FD3E-484A-5A34-6B0F-269DE158B60A";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing21";
	rename -uid "BC76B309-493C-8BC3-B53F-9D87A6CA3C59";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "291C6870-4053-281F-8E0F-A59B444C754F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "AE77C4AF-4B1F-7DEF-FB48-77942692E0A3";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace54";
	rename -uid "DFF33F68-4FA0-D85D-2A53-F98BC4EA51E8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "FE88C1DA-4FC4-6FDC-93FF-3AA9192057FB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId13";
	rename -uid "EBE8D3BE-4B6C-236B-6556-F99CA485B752";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "BBF05FC3-423C-0366-9F23-81B249A0281F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "67DBBE8C-49E7-F25B-5CAF-888802AE9574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__polySplit46";
	rename -uid "5C2823A1-41A3-1161-DBAA-D6BFD1EF6CFA";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit45";
	rename -uid "BBB62BDE-429C-F7F8-EF13-7BADFF2A02A3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "BE71CF89-4105-885B-3EF7-C0921952DC63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace103";
	rename -uid "9FD1A479-4194-59AD-F60E-E58856FC1343";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "948E62AC-473F-E695-A388-7D818B6E3363";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel12";
	rename -uid "34DFE888-4F98-1819-CDE7-4CAD4EAEA091";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace102";
	rename -uid "7859BE9F-40A6-7207-D6CE-D2811094D784";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace101";
	rename -uid "D359BEDA-4E52-6CEA-0D9B-F89F73F7EA6C";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace100";
	rename -uid "08D76A47-45B4-444C-7C49-B8986B64FB85";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing40";
	rename -uid "293FA5BB-4AA8-1A5D-C38A-379D2ADF08D4";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing39";
	rename -uid "0FF8A120-438A-322D-379D-8DA6759ED981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing38";
	rename -uid "E303F49C-48F7-A014-1CAC-9590FE4759A0";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing37";
	rename -uid "84AFC391-4E3C-2B76-408C-CDBE5D42B022";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace99";
	rename -uid "888A7B11-440F-25D3-B8F3-E2A17E7DCE44";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace98";
	rename -uid "F39347B1-4BC1-07CF-D5E1-BE9B792A7B75";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace97";
	rename -uid "8994F330-4010-04CB-72DC-178B30EE9AA9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube25";
	rename -uid "CFE7F233-4AA4-6F2C-3F81-DFB35E5218EF";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId15";
	rename -uid "A6606E60-46D4-139A-0B2E-0D9D06A6FF3E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "F6415E79-4BA0-9BCD-3F12-D995AD183C9B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "42F66C44-4B7E-66C0-A180-E5B1B52389D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__pasted__polySplit20";
	rename -uid "F5BF13B0-4E7A-DC72-9DDB-97BC3F6D6C41";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit19";
	rename -uid "5813DF8C-4A48-7E59-D59B-A4A0F5552A7F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "986FDC63-4828-597E-E3B4-6685D89F4DC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace46";
	rename -uid "357908AE-46ED-D652-32B1-A6B9B19BDE4A";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "A73BF4DA-4352-D275-8151-749CB3C6D55D";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel6";
	rename -uid "66A8CD94-4315-186C-26D7-45B955793AC6";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace45";
	rename -uid "91BE1D86-4EA4-30C2-0157-C9BBC6263FF2";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "768D3E6A-47D1-BF5F-014B-659377ED91C8";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "A0504635-4DBD-B392-9D90-8BA4C9FF2552";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing16";
	rename -uid "AA0AAC76-4106-5F13-1D40-4EB5B9ECA2EE";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing15";
	rename -uid "290D71EB-487E-1B26-68D1-569BB5098AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing14";
	rename -uid "CD509857-4415-1F80-291C-AC9A8F1AD94F";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing13";
	rename -uid "5B662D5F-4E2A-3035-107F-CCA7E0F6BCA5";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace42";
	rename -uid "329F6801-4386-4597-406F-50AD466FF2BE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace41";
	rename -uid "8A419AC1-48E7-2FA4-25A3-E5B4A7079CDD";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace40";
	rename -uid "0A6938F8-4CF6-D211-8F3E-92BBFFB919F4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "49F25546-46A5-3795-DD5B-1D8F0BC18E9B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId17";
	rename -uid "D4C1B6BE-439B-2F28-F768-6DA7D92200D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "66CC4A0A-45AA-1788-5308-50BEE10F52D4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "30373D4F-4598-9465-4F0C-5BA96A26555F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__polySplit44";
	rename -uid "2E6037FB-48DB-C2C0-F173-26BE30B254ED";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit43";
	rename -uid "21060337-4AF9-2D2C-73B8-2ABEDA1DA2E8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "9849039F-4A1F-CA1B-6479-E5AD910C5704";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace96";
	rename -uid "91CE77F0-450D-2C62-5727-97B21D2C6F89";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "FB0C310B-4345-5B82-71E6-4DA46AC9D156";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel11";
	rename -uid "7D7CD519-4692-8F8B-4740-868D9B37764C";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace95";
	rename -uid "F3C28F07-47CB-3385-B9B3-DE8BC4632D0E";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace94";
	rename -uid "9FDBF31A-4940-CB45-5935-9BA580585308";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace93";
	rename -uid "563D2066-468C-8B8C-3422-8BB73ED89142";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "4D526BED-426A-9A79-ED5A-579E4B06CAE3";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "83AD1C3F-4555-6461-2195-7F9729C875DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "9BADF021-4180-2CB5-CAE6-128FC6E3EF9D";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "8F18D3E6-4DA0-A158-A319-40BC5719FEDB";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace92";
	rename -uid "9985632D-479D-E333-158C-0CABAFF2E59A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace91";
	rename -uid "ECCFEFF0-4B89-2B2A-92B6-3CBB4D4490BE";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace90";
	rename -uid "86230C23-46D9-41B2-54AB-528C17188C9B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube24";
	rename -uid "A3E3C705-4E82-E1F9-F7D3-50A8B8802D02";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId19";
	rename -uid "4122933D-4C1E-3A18-8246-74937192087E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "98E9403D-406C-2880-E329-B1A84BC28431";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "3513C283-459E-ADC1-B9B8-13984D540127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__pasted__polySplit16";
	rename -uid "3BE93841-48CB-93B2-8E32-F2ABE807BCAF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit15";
	rename -uid "32DEF24E-4A06-C7AA-1EAD-108861D6BD95";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "9D2D3710-4ABD-9633-DD40-2C9101DF599A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "B42D005A-4C82-D31A-E817-499CCB7BA3FF";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "07C64004-4CC0-45C2-CB1C-42B03F9EAD84";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel4";
	rename -uid "31D0EA3C-4E2F-7109-539A-2A906B9E2314";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "EB36CC5A-4850-6E53-6BEF-4D91727E5C6E";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "1DCD21E1-4034-552B-A790-6983DED1E4DA";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "A6EE3EAC-4750-ABDC-DE48-30B5D0A509F5";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing8";
	rename -uid "51FA4140-4684-A853-A311-22BE6489E3BF";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing7";
	rename -uid "E3E13400-4729-4659-0B87-D29691D1D5A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing6";
	rename -uid "77198C78-4F30-5E0A-1448-E9B8852B4854";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing5";
	rename -uid "950011F1-4297-31B8-288A-369FE4B586D0";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "FD8DE86D-41A9-97FA-41BB-5E9CDB0F3343";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "970A1796-4FB0-1F18-1224-B7AE3FFEAF95";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "55BBBE2D-4AD4-2B78-4FAB-ACA7C141E577";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "51FA04DA-4D23-997A-136C-64A9C4243532";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId21";
	rename -uid "BB7AB170-4735-516D-424C-119A9A6C808D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "1562980C-4517-3240-CE3F-98A84A23860C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "CEA63191-4D7F-3BF2-4AD7-B38A26B95356";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__polySplit42";
	rename -uid "A8EA72D8-4396-E825-6612-C7AB0C3BDE0D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit41";
	rename -uid "006F946C-402C-3514-3CB2-F0A380226084";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "5B973878-4A0D-843C-7B8C-C5A79447A4B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace89";
	rename -uid "D7CFCA6A-4B42-64DB-7D5A-FFB3DEAA99C9";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "658A2498-4506-3219-EFE5-FBAEE4DE2A39";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "3508F7CD-4260-DE19-4D7F-A488A5CE17DC";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace88";
	rename -uid "D96029D8-4A09-E758-2466-9399DE026824";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace87";
	rename -uid "C5190E1E-4F0A-4E89-D214-D2AB0F06358D";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace86";
	rename -uid "3EABF700-435B-C52C-A484-E698C4F4CD5A";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "84F7CB75-4F4D-1F0D-2FF6-86B61AF74FDD";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "8E7F56E2-43F3-A5C5-BE3C-A3B10B398F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "737E99B4-4333-E1AE-2327-70BCB8084CBC";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "29A4B911-4CDF-5E72-C2F0-77ABDE19D3BC";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace85";
	rename -uid "560ECC61-447C-1A0F-95BF-AA9D52F964C8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace84";
	rename -uid "4BFC79C6-49B4-FF27-BF9F-069F71B54F31";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace83";
	rename -uid "859FA673-4FF9-6E86-8429-BABD7A0B2BE6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube23";
	rename -uid "BE56363F-4830-59D9-79FC-2DAFBD655D26";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId23";
	rename -uid "69566BFA-4666-6CC7-18C1-03B8D46B9BB0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "39D2B8CE-4D74-D29B-FDD5-ED9CBB15A884";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "998EA1B0-497F-D16C-ACD1-009F4178E783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "pasted__pasted__pasted__polySplit18";
	rename -uid "140DE265-4DE7-AAB7-ACFE-F0A7DBC26C14";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit17";
	rename -uid "D99C2B17-49B0-FE7B-5465-5C81159B070F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "692818E6-405E-1D5C-7D68-35A1CD7415B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace39";
	rename -uid "F772D1F5-42E9-FEA5-AFAE-D1BD2E3B0595";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "F122308C-40CD-1BF6-1F07-E9BAB9B16CD6";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel5";
	rename -uid "B5F2ED21-4D30-71E8-5718-1991B7A70D24";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace38";
	rename -uid "9FAD573B-43E6-71F5-69C0-508070B4C5FD";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace37";
	rename -uid "5260011F-47A9-6905-838D-E48A4CCC1BBA";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace36";
	rename -uid "29604E34-411F-186C-0998-82A30A99F32B";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing12";
	rename -uid "9D5335B3-42D8-A942-1F7C-39A7066D9A4D";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing11";
	rename -uid "01AD3DBB-47ED-2395-D78E-C0BB60520CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	rename -uid "608D2055-481A-DD65-4D3D-3CAFD13B8030";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing9";
	rename -uid "2A8EF63E-4B3C-0554-D65C-D4AEB721558A";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "9DE59D47-42FC-3BB0-1D01-D3A975F3D9F0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "043B8EE4-4A78-00DC-BF0C-738AD5324735";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "3236A100-4E97-49EB-4F36-C39721DF7428";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "1C9C5C62-4931-2A83-A3D7-E783B3BEDCBB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId25";
	rename -uid "A3B7DB0F-4588-913F-0222-2DB95A04303B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "1958C82A-44E0-E19F-87D5-CE8ECA622DE9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "A26B59F1-4CEA-D8CF-A49B-0691A304B2C5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "10466E55-496E-B0DE-B33E-60BB6155BA03";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "4BC426A1-4419-5AE0-FCA1-8DA43F76DD33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "9847723C-4B23-A670-49D4-219AEDC2F5E4";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "FF3E98D2-4DA0-8CBC-8A60-00BC0E20E6DE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "BEDA5F97-41EA-A51F-920C-BC8C5A9C2AB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace112";
	rename -uid "7315EF78-4C6E-AA22-1EF8-9991B97744E1";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace111";
	rename -uid "71160C08-4E45-2633-53F7-0197D7BAD139";
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
createNode polySplit -n "pasted__pasted__polySplit51";
	rename -uid "8DDF7FA7-4373-CDA9-FCF8-DA97BE50744A";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit50";
	rename -uid "04301032-4397-8CA9-E57F-008014317CB5";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit49";
	rename -uid "48CD5054-455D-1BCE-F537-7FB27B787D20";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube27";
	rename -uid "6990ABCD-4DBF-BAAC-1991-808F7B00EACA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "9A87E6F3-4B82-AF3C-CC16-52884BD1B125";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "6F3529AB-42E5-E1AA-A22D-348E6D50C2B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace73";
	rename -uid "2C878CDD-4F96-7AB2-873B-5085E4484824";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace72";
	rename -uid "86E7CB03-4339-A06F-7E0B-F1BB85315F7A";
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
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit35";
	rename -uid "087977B7-49BE-70C2-F81D-778A1DB6FB16";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit34";
	rename -uid "EB009A96-4D45-11CB-8634-1CA97325184D";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit33";
	rename -uid "D6643EA7-46F9-1649-256E-0BAA41A1BC60";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "4A8CB196-4BF5-302A-F48E-729D90CB5B19";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "C5DC90F8-4200-7C5E-F9E2-FD829CA237DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "FFFE749D-4437-A772-997F-0BA4873DE111";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "DBC3A4ED-44DF-E31B-FECC-199AD94E78C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace71";
	rename -uid "2613EDCA-4BC1-C21B-59E6-38862EFBC2D8";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace70";
	rename -uid "9E9EE936-4918-4406-D4B2-719DD23700D7";
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
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit32";
	rename -uid "69882B4C-4C20-8D45-E05B-55890A72628C";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit31";
	rename -uid "870DC045-4700-28CF-971B-ECBC31BF27C7";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit30";
	rename -uid "DC9EC0E4-424E-76F3-95B3-F38AF223FCB9";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "00AC993E-4FAC-4687-1329-4598256DB231";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "AFEFA3BE-4A28-6F8A-7CB5-5CA565964F99";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "00C791CC-4BE3-F8C3-575B-FAAC00672AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "8AB3CA8A-41A6-BE49-297D-2383536F7E05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace75";
	rename -uid "CB13A090-44B4-4832-688D-A2916751F3CF";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace74";
	rename -uid "A7E0E2DC-428D-6A24-5D42-51B6F6571A27";
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
createNode polySplit -n "pasted__pasted__pasted__polySplit38";
	rename -uid "4CA09534-4DEA-8D5F-DDD3-B69A2E7183CA";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit37";
	rename -uid "1D08AE67-4E1F-9E6D-F4C3-00828FB11378";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit36";
	rename -uid "466B40FD-4D73-9FA1-E4E4-43AF79B0105B";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube21";
	rename -uid "04E4AE79-4C50-AD6E-3831-89A45EE14AFB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "DC429C77-42DC-B8B6-884E-31918F42CE9A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "534804B9-4BF1-F875-9EA1-6CA242AFAFE6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "CBF6D2E3-491C-F71F-F388-609FF91ED6A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace69";
	rename -uid "C5B19463-499E-11DB-737A-18B6AD71DF14";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace68";
	rename -uid "53A54066-4960-2B38-AB9C-A69F12A94819";
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
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit29";
	rename -uid "1B5690E3-4983-99C9-BD58-93A0ACA73C23";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit28";
	rename -uid "6DEDC875-4A40-BB59-6D7F-7DBE7811DE41";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit27";
	rename -uid "CA0A4B4A-41C5-94D3-6F4B-4AA97BCA5427";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "1CDB8274-498B-95A1-52AD-9082985D0D49";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "B658B747-4562-2E31-01D1-05955041341D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "9B5D2EA6-4EA9-C237-D4A1-C58AE6D1617D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "980A7AFF-40DC-44BF-CD6E-52A29892E824";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "E08CBBCF-41AE-D3F7-C6F7-A688293F2A51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "730A9FDD-4721-FABE-83A0-78A0BF04AA8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "51354A3A-45C5-8B78-703B-6B810958CEEC";
	setAttr ".ihi" 0;
createNode polySplit -n "pasted__pasted__polySplit53";
	rename -uid "1E1D8C35-4A1F-5CE3-0B22-50A89D965215";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit52";
	rename -uid "0391C2CA-4CCD-6858-11C5-849C56BAB6CB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "66693D63-40A6-4243-1E6F-6A9C232CBDB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace119";
	rename -uid "F5A2AFB8-4057-BC97-4520-DE9D4C8E28B5";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "0B2A9295-4F2E-7570-948F-4ABDC9F9C0E2";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__polyBevel15";
	rename -uid "619C671A-434B-AE97-1001-B8BE64970C4B";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace118";
	rename -uid "E237B678-455D-FFA2-55D6-92ADCD3FB450";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace117";
	rename -uid "7CE97DE2-44B0-BDCA-3712-3DB35CF2EC75";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace116";
	rename -uid "7C38E2AA-4B86-BB35-FF47-66BAAD7175AB";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing52";
	rename -uid "8A558E13-43B9-B9F3-2A77-8CB544C15BC0";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing51";
	rename -uid "D03C1480-4E4F-4AB2-7984-238E5FB95DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing50";
	rename -uid "B8BD5B4C-40BE-6332-7324-8FA4063C3E7E";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing49";
	rename -uid "E87F19CD-4634-9262-8298-3C827F3609B2";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace115";
	rename -uid "6FDBB88F-46D5-B4EB-5BF6-41A66B814946";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace114";
	rename -uid "0894B95E-4C3E-9AA4-2382-5C8C9A9A2E4F";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace113";
	rename -uid "87B26F4D-4A4F-C0BB-B8F0-A2A2924E4F0E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__polyCube28";
	rename -uid "0EFA3D96-42B8-07DB-AAF1-EA843D19A7CB";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__pasted__polySplit53";
	rename -uid "3CA3D807-49CB-B7FA-EBBA-499CD9EF48A3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483597 -2147483571 -2147483556 -2147483562 -2147483563 
		-2147483505 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit52";
	rename -uid "2F54AD3F-4E93-A830-0CE5-56A2987640E4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483625 -2147483592 -2147483590 -2147483619 -2147483646 
		-2147483611 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "D0FE9002-4585-4F4D-994E-3683CBD4F0C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.07353694 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07353688 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.073536731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.07353688 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace119";
	rename -uid "C8E7E9B0-4D84-7147-4ECF-098E1645954C";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021680144 6.1792278 0.071794286 ;
	setAttr ".rs" 65190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062762215997680934 6.1467537205981788 -0.25641143321990967 ;
	setAttr ".cbx" -type "double3" 0.058426187032391053 6.2117018855825057 0.4 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "281C16FF-4DD2-B78C-5E84-E9AEAC2CA7A7";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel15";
	rename -uid "AF5A26A5-4097-6404-9F25-B08CB36B4B9B";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace118";
	rename -uid "F73046E2-4167-9EFD-D6DF-F59AA33416EE";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace117";
	rename -uid "D2A8BDFA-4846-53B0-6628-62B7E0EFED4C";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace116";
	rename -uid "8720DBDF-4EAC-FAAF-0997-269466391B77";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing52";
	rename -uid "99BB49C7-4664-A4AD-2DC0-E6A0480C1E6E";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing51";
	rename -uid "6581A581-44E6-F437-F178-B48CDC9F2A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0.24584200986093571 0 0 0 0 1.1066924565769631 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".wt" 0.24470508098602295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing50";
	rename -uid "42C0C895-4FA5-5306-4351-BDB9C8351BB5";
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
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing49";
	rename -uid "B1C0B7B9-432B-33F1-757F-18BC5F77D89A";
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
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace115";
	rename -uid "99A3411E-432F-45F1-A5A8-84ADF9DFFCE0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000001 5.6583557 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" -0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace114";
	rename -uid "665C7F13-46B1-D341-8A93-D6A0E5DCAD35";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 -0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace113";
	rename -uid "2EC27386-4CD1-823F-F25A-B983BA5A71B3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0 5.6583556572940239 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6583557 0.40000001 ;
	setAttr ".rs" 37299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.1583556572940239 0.4 ;
	setAttr ".cbx" -type "double3" 0.15 6.1583556572940239 0.4 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube28";
	rename -uid "DE9D8D48-48D5-FF17-517C-30BF9FEFAA13";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "C4966B02-4305-CB98-2E0A-18BCCA145942";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "EE26D5AC-4409-C7EA-390A-2CB527037135";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "E23582F6-4D0A-1E7E-6D20-D78FF47399F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "274F4356-42E5-52EA-890A-92B488F313D7";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "pasted__groupId40";
	rename -uid "144EC449-4DBF-6ED7-B834-21B943F04D24";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "A8F21993-4637-6C70-792E-E4BBFB342B7B";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId43";
	rename -uid "28A5A5B7-4001-27A5-5C44-A987E3779B8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "89B62835-4A4F-BC71-4D43-0CBF12DFB3A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId44";
	rename -uid "C78197DD-401B-9D38-FB88-87B0C15C12A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C9ECF3FC-43C7-23D0-7F2F-A8B8A5536891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "EE160858-43B6-F971-0375-088F5CCC6633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "E315DA20-4D09-70DD-BD50-DCA970BB2235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "2B497210-4E53-DE87-D7ED-0AA65858195B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "FD0651A4-4065-6C48-2049-5BA6895B5BB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId48";
	rename -uid "35C85400-40E3-6DFB-5077-FAB3B86E9154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "50F50377-4DE6-F1E8-4269-81A860BE1708";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "74CA1E47-49F9-DB24-DFF5-36BDD09C8663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "3FD7EAF2-4515-E041-024B-F8983401301C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "ED6D5A6D-4299-08CF-8416-E08652F90D5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B0DF39A5-4B64-0436-00F3-86AB058C4061";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId52";
	rename -uid "D3A254F0-4076-5232-3284-4D954BE0B5BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "AE96B9B8-48BA-334A-0AE3-2FA088A40047";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D61AE58F-43E8-E1CC-CE8B-49A14C9F2D9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1941]";
createNode groupId -n "groupId54";
	rename -uid "9731E9A1-4D59-DA18-E0FC-B988D8A0C310";
	setAttr ".ihi" 0;
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
	setAttr -s 108 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 100 ".gn";
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
connectAttr "groupParts3.og" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId5.id" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group3|pasted__group2|pasted__pasted__pCube6|transform11|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
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
connectAttr "polyExtrudeFace31.out" "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
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
connectAttr "groupId51.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape8.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "groupId52.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "deleteComponent8.og" "|group23|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId1.id" "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId2.id" "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId3.id" "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId5.id" "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId23.id" "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId21.id" "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId19.id" "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId25.id" "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId15.id" "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId16.id" "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId17.id" "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId11.id" "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId7.id" "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId9.id" "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId13.id" "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "pasted__pCube7Shape.i";
connectAttr "pasted__groupId27.id" "pasted__pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube7Shape.iog.og[0].gco";
connectAttr "pasted__groupId28.id" "pasted__pCube7Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts15.og" "pasted__pasted__pCubeShape7.i";
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId35.id" "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId36.id" "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId37.id" "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId38.id" "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId33.id" "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId34.id" "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId31.id" "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId32.id" "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "pasted__pasted__pCube9Shape.i";
connectAttr "pasted__pasted__groupId39.id" "pasted__pasted__pCube9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube9Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__pCube9Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId41.id" "pasted__pasted__pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube10Shape.iog.og[0].gco"
		;
connectAttr "groupId42.id" "pasted__pasted__pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupParts22.og" "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId47.id" "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId43.id" "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId45.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape9.i";
connectAttr "groupId46.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pasted__pCubeShape11.i";
connectAttr "groupId49.id" "pasted__pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape11.iog.og[0].gco";
connectAttr "groupId50.id" "pasted__pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pasted__pasted__group3_pasted__pasted__pasted__pCube6Shape.i"
		;
connectAttr "groupId53.id" "pasted__pasted__group3_pasted__pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group3_pasted__pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "groupId54.id" "pasted__pasted__group3_pasted__pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
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
connectAttr "polyCube5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
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
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace29.ip";
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyExtrudeFace29.mp"
		;
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyExtrudeFace30.mp"
		;
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyExtrudeFace31.mp"
		;
connectAttr "polyCube7.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak13.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak14.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak15.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak16.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak17.ip";
connectAttr "polyMergeVert12.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace34.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace35.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pasted__pasted__polyCube8.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts14.gi";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[7]"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[8]"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[9]"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[10]"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[11]"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyUnite1.ip[12]"
		;
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[7]"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[8]"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[9]"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[10]"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[11]"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyUnite1.im[12]"
		;
connectAttr "pasted__polySplit34.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplit33.ip";
connectAttr "pasted__polyExtrudeFace78.out" "pasted__polyTweak10.ip";
connectAttr "pasted__deleteComponent9.og" "pasted__polyExtrudeFace78.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace78.mp"
		;
connectAttr "pasted__polyBevel10.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polyExtrudeFace77.out" "pasted__polyBevel10.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__polyExtrudeFace76.out" "pasted__polyExtrudeFace77.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace77.mp"
		;
connectAttr "pasted__polyExtrudeFace75.out" "pasted__polyExtrudeFace76.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace76.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polyExtrudeFace75.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace75.mp"
		;
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polyExtrudeFace74.out" "pasted__polySplitRing29.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polyExtrudeFace73.out" "pasted__polyExtrudeFace74.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace74.mp"
		;
connectAttr "pasted__polyExtrudeFace72.out" "pasted__polyExtrudeFace73.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace73.mp"
		;
connectAttr "pasted__polyCube20.out" "pasted__polyExtrudeFace72.ip";
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace72.mp"
		;
connectAttr "pasted__pasted__polySplit40.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polySplit39.out" "pasted__pasted__polySplit40.ip";
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplit39.ip";
connectAttr "pasted__pasted__polyExtrudeFace82.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__polyExtrudeFace82.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace82.mp"
		;
connectAttr "pasted__pasted__polyBevel9.out" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace81.out" "pasted__pasted__polyBevel9.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace80.out" "pasted__pasted__polyExtrudeFace81.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace81.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace79.out" "pasted__pasted__polyExtrudeFace80.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace80.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polyExtrudeFace79.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace79.mp"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace78.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace77.out" "pasted__pasted__polyExtrudeFace78.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace78.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace76.out" "pasted__pasted__polyExtrudeFace77.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace77.mp"
		;
connectAttr "pasted__pasted__polyCube22.out" "pasted__pasted__polyExtrudeFace76.ip"
		;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace76.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit14.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__polySplit13.out" "pasted__pasted__pasted__polySplit14.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polySplit13.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel3.out" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing2.out" "pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing1.out" "pasted__pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit22.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__polySplit21.out" "pasted__pasted__pasted__polySplit22.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel7.out" "pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing20.out" "pasted__pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__polySplit26.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polyExtrudeFace67.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__polyExtrudeFace67.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace67.mp"
		;
connectAttr "pasted__pasted__polyBevel14.out" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace66.out" "pasted__pasted__polyBevel14.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace65.out" "pasted__pasted__polyExtrudeFace66.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace64.out" "pasted__pasted__polyExtrudeFace65.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__pasted__polySplitRing48.out" "pasted__pasted__polyExtrudeFace64.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__pasted__polySplitRing47.out" "pasted__pasted__polySplitRing48.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__polySplitRing46.out" "pasted__pasted__polySplitRing47.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__polySplitRing45.out" "pasted__pasted__polySplitRing46.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace63.out" "pasted__pasted__polySplitRing45.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace62.out" "pasted__pasted__polyExtrudeFace63.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace61.out" "pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__polyCube17.out" "pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__polySplit48.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__polySplit47.out" "pasted__pasted__polySplit48.ip";
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polySplit47.ip";
connectAttr "pasted__pasted__polyExtrudeFace110.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__polyExtrudeFace110.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace110.mp"
		;
connectAttr "pasted__pasted__polyBevel13.out" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace109.out" "pasted__pasted__polyBevel13.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace108.out" "pasted__pasted__polyExtrudeFace109.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace109.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace107.out" "pasted__pasted__polyExtrudeFace108.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace108.mp"
		;
connectAttr "pasted__pasted__polySplitRing44.out" "pasted__pasted__polyExtrudeFace107.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace107.mp"
		;
connectAttr "pasted__pasted__polySplitRing43.out" "pasted__pasted__polySplitRing44.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__polySplitRing42.out" "pasted__pasted__polySplitRing43.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__polySplitRing41.out" "pasted__pasted__polySplitRing42.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace106.out" "pasted__pasted__polySplitRing41.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace105.out" "pasted__pasted__polyExtrudeFace106.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace106.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace104.out" "pasted__pasted__polyExtrudeFace105.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace105.mp"
		;
connectAttr "pasted__pasted__polyCube26.out" "pasted__pasted__polyExtrudeFace104.ip"
		;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace104.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit24.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__polySplit23.out" "pasted__pasted__pasted__polySplit24.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel8.out" "pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__pasted__polyBevel8.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing24.out" "pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing23.out" "pasted__pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing22.out" "pasted__pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__polySplit46.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__polySplit45.out" "pasted__pasted__polySplit46.ip";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polySplit45.ip";
connectAttr "pasted__pasted__polyExtrudeFace103.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__polyExtrudeFace103.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace103.mp"
		;
connectAttr "pasted__pasted__polyBevel12.out" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace102.out" "pasted__pasted__polyBevel12.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace101.out" "pasted__pasted__polyExtrudeFace102.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace102.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace100.out" "pasted__pasted__polyExtrudeFace101.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace101.mp"
		;
connectAttr "pasted__pasted__polySplitRing40.out" "pasted__pasted__polyExtrudeFace100.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace100.mp"
		;
connectAttr "pasted__pasted__polySplitRing39.out" "pasted__pasted__polySplitRing40.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__polySplitRing38.out" "pasted__pasted__polySplitRing39.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__polySplitRing37.out" "pasted__pasted__polySplitRing38.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace99.out" "pasted__pasted__polySplitRing37.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace98.out" "pasted__pasted__polyExtrudeFace99.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace99.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace97.out" "pasted__pasted__polyExtrudeFace98.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace98.mp"
		;
connectAttr "pasted__pasted__polyCube25.out" "pasted__pasted__polyExtrudeFace97.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace97.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit20.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__polySplit19.out" "pasted__pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polySplit19.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel6.out" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing16.out" "pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__polySplit44.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__polySplit43.out" "pasted__pasted__polySplit44.ip";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polySplit43.ip";
connectAttr "pasted__pasted__polyExtrudeFace96.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__polyExtrudeFace96.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace96.mp"
		;
connectAttr "pasted__pasted__polyBevel11.out" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace95.out" "pasted__pasted__polyBevel11.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace94.out" "pasted__pasted__polyExtrudeFace95.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace95.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace93.out" "pasted__pasted__polyExtrudeFace94.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace94.mp"
		;
connectAttr "pasted__pasted__polySplitRing36.out" "pasted__pasted__polyExtrudeFace93.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace93.mp"
		;
connectAttr "pasted__pasted__polySplitRing35.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace92.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace91.out" "pasted__pasted__polyExtrudeFace92.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace92.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace90.out" "pasted__pasted__polyExtrudeFace91.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace91.mp"
		;
connectAttr "pasted__pasted__polyCube24.out" "pasted__pasted__polyExtrudeFace90.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace90.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit16.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__polySplit15.out" "pasted__pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polySplit15.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel4.out" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polySplit42.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__polySplit41.out" "pasted__pasted__polySplit42.ip";
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polySplit41.ip";
connectAttr "pasted__pasted__polyExtrudeFace89.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__polyExtrudeFace89.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace89.mp"
		;
connectAttr "pasted__pasted__polyBevel10.out" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace88.out" "pasted__pasted__polyBevel10.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace87.out" "pasted__pasted__polyExtrudeFace88.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace88.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace86.out" "pasted__pasted__polyExtrudeFace87.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace87.mp"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polyExtrudeFace86.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace86.mp"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace85.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace84.out" "pasted__pasted__polyExtrudeFace85.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace85.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace83.out" "pasted__pasted__polyExtrudeFace84.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace84.mp"
		;
connectAttr "pasted__pasted__polyCube23.out" "pasted__pasted__polyExtrudeFace83.ip"
		;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace83.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit18.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__polySplit17.out" "pasted__pasted__pasted__polySplit18.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polySplit17.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel5.out" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts20.ig";
connectAttr "pasted__pasted__groupId39.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__pCubeShape7.o" "pasted__pasted__polyUnite2.ip[0]";
connectAttr "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite2.ip[3]"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite2.ip[4]"
		;
connectAttr "pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyUnite2.im[0]";
connectAttr "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite2.im[3]"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite2.im[4]"
		;
connectAttr "pasted__pasted__polyExtrudeFace112.out" "pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__polyExtrudeFace111.out" "pasted__pasted__polyExtrudeFace112.ip"
		;
connectAttr "pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyExtrudeFace112.mp"
		;
connectAttr "pasted__pasted__polySplit51.out" "pasted__pasted__polyExtrudeFace111.ip"
		;
connectAttr "pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyExtrudeFace111.mp"
		;
connectAttr "pasted__pasted__polySplit50.out" "pasted__pasted__polySplit51.ip";
connectAttr "pasted__pasted__polySplit49.out" "pasted__pasted__polySplit50.ip";
connectAttr "pasted__pasted__polyCube27.out" "pasted__pasted__polySplit49.ip";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace73.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace72.out" "pasted__pasted__pasted__pasted__polyExtrudeFace73.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace73.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit35.out" "pasted__pasted__pasted__pasted__polyExtrudeFace72.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace72.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit34.out" "pasted__pasted__pasted__pasted__polySplit35.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit33.out" "pasted__pasted__pasted__pasted__polySplit34.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__polySplit33.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace71.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace70.out" "pasted__pasted__pasted__pasted__polyExtrudeFace71.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace71.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit32.out" "pasted__pasted__pasted__pasted__polyExtrudeFace70.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace70.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit31.out" "pasted__pasted__pasted__pasted__polySplit32.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit30.out" "pasted__pasted__pasted__pasted__polySplit31.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__polySplit30.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace75.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace74.out" "pasted__pasted__pasted__polyExtrudeFace75.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace75.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit38.out" "pasted__pasted__pasted__polyExtrudeFace74.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__polyExtrudeFace74.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit37.out" "pasted__pasted__pasted__polySplit38.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit36.out" "pasted__pasted__pasted__polySplit37.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__polySplit36.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace69.out" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId37.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace68.out" "pasted__pasted__pasted__pasted__polyExtrudeFace69.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace69.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit29.out" "pasted__pasted__pasted__pasted__polyExtrudeFace68.ip"
		;
connectAttr "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace68.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit28.out" "pasted__pasted__pasted__pasted__polySplit29.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit27.out" "pasted__pasted__pasted__pasted__polySplit28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__polySplit27.ip"
		;
connectAttr "pasted__pasted__polySplit52.out" "pasted__pasted__polySplit53.ip";
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplit52.ip";
connectAttr "pasted__pasted__polyExtrudeFace119.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__polyExtrudeFace119.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace119.mp"
		;
connectAttr "pasted__pasted__polyBevel15.out" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace118.out" "pasted__pasted__polyBevel15.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace117.out" "pasted__pasted__polyExtrudeFace118.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace118.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace116.out" "pasted__pasted__polyExtrudeFace117.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace117.mp"
		;
connectAttr "pasted__pasted__polySplitRing52.out" "pasted__pasted__polyExtrudeFace116.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace116.mp"
		;
connectAttr "pasted__pasted__polySplitRing51.out" "pasted__pasted__polySplitRing52.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing52.mp"
		;
connectAttr "pasted__pasted__polySplitRing50.out" "pasted__pasted__polySplitRing51.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing51.mp"
		;
connectAttr "pasted__pasted__polySplitRing49.out" "pasted__pasted__polySplitRing50.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing50.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace115.out" "pasted__pasted__polySplitRing49.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing49.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace114.out" "pasted__pasted__polyExtrudeFace115.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace115.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace113.out" "pasted__pasted__polyExtrudeFace114.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace114.mp"
		;
connectAttr "pasted__pasted__polyCube28.out" "pasted__pasted__polyExtrudeFace113.ip"
		;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace113.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit52.out" "pasted__pasted__pasted__polySplit53.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polySplit52.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace119.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__polyExtrudeFace119.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace119.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel15.out" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace118.out" "pasted__pasted__pasted__polyBevel15.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace117.out" "pasted__pasted__pasted__polyExtrudeFace118.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace118.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace116.out" "pasted__pasted__pasted__polyExtrudeFace117.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace117.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing52.out" "pasted__pasted__pasted__polyExtrudeFace116.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace116.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing51.out" "pasted__pasted__pasted__polySplitRing52.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing52.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing50.out" "pasted__pasted__pasted__polySplitRing51.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing51.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing49.out" "pasted__pasted__pasted__polySplitRing50.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing50.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace115.out" "pasted__pasted__pasted__polySplitRing49.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySplitRing49.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace114.out" "pasted__pasted__pasted__polyExtrudeFace115.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace115.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace113.out" "pasted__pasted__pasted__polyExtrudeFace114.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace114.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube28.out" "pasted__pasted__pasted__polyExtrudeFace113.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace113.mp"
		;
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
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape9.o" "polyUnite1.ip[1]";
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.o" "polyUnite1.ip[2]"
		;
connectAttr "pasted__pCubeShape11.o" "polyUnite1.ip[3]";
connectAttr "pasted__pCube9Shape.o" "polyUnite1.ip[4]";
connectAttr "pasted__pasted__pCube10Shape.o" "polyUnite1.ip[5]";
connectAttr "pasted__pasted__pCube9Shape.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pasted__pCube7Shape.o" "polyUnite1.ip[8]";
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape9.wm" "polyUnite1.im[1]";
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.wm" "polyUnite1.im[2]"
		;
connectAttr "pasted__pCubeShape11.wm" "polyUnite1.im[3]";
connectAttr "pasted__pCube9Shape.wm" "polyUnite1.im[4]";
connectAttr "pasted__pasted__pCube10Shape.wm" "polyUnite1.im[5]";
connectAttr "pasted__pasted__pCube9Shape.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pasted__pCube7Shape.wm" "polyUnite1.im[8]";
connectAttr "pasted__pasted__pasted__polySplit53.out" "groupParts20.ig";
connectAttr "groupId43.id" "groupParts20.gi";
connectAttr "polyCube8.out" "groupParts21.ig";
connectAttr "groupId45.id" "groupParts21.gi";
connectAttr "pasted__pasted__polySplit53.out" "groupParts22.ig";
connectAttr "groupId47.id" "groupParts22.gi";
connectAttr "pasted__polyCube8.out" "groupParts23.ig";
connectAttr "groupId49.id" "groupParts23.gi";
connectAttr "deleteComponent6.og" "groupParts24.ig";
connectAttr "groupId51.id" "groupParts24.gi";
connectAttr "polyUnite1.out" "groupParts25.ig";
connectAttr "groupId53.id" "groupParts25.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
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
connectAttr "|group23|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCube6|pasted__transform13|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group2|pasted__pasted__pCube6|pasted__transform12|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform10|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group8|pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group7|pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group6|pasted__pasted__pCube6|pasted__transform6|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group5|pasted__pasted__pCube6|pasted__transform4|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform3|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group4|pasted__pasted__pCube6|pasted__transform2|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube6|pasted__transform1|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube8|pasted__pasted__transform15|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group26|pasted__pasted__group3|pasted__pasted__pasted__pCube6|transform27|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group3|pasted__pasted__pCube6|transform25|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__group3_pasted__pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group3_pasted__pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
// End of Bookshelf Scene 2_Sarahlee Bundy ASCII.ma
