//Maya ASCII 2025ff03 scene
//Name: Table.ma
//Last modified: Thu, Oct 09, 2025 03:47:38 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "2D3FD7FB-475F-E666-4E74-B999C66EC2D8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9D48313A-43B8-8D4E-A943-DC9F9F8C73A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.40018799553787 7.7606731828898452 -11.03719748438372 ;
	setAttr ".r" -type "double3" -14.600650262639705 -5170.3713385825995 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.1137115875674625e-16 5.8726898441960768e-16 2.9021528378405569e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "199EA47A-44B4-94D5-3F4C-CC89501D1132";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.728841983793231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.145874867772708 0.85291730067366744 3.0936093616055063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DC6F828C-485B-794F-57BA-A29003FFB218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15B6BCA7-4859-6542-3E60-31B974DBE885";
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
	rename -uid "2AF24FB6-436C-3D79-5241-9AB7A880F21B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "717443A8-4BF3-5849-9E12-749FDC1D8633";
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
	rename -uid "4D7C3BA1-4970-8127-5AA6-5087E7643979";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26B25D17-4F55-AF0E-EE38-5D9A80F22219";
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
createNode transform -n "group";
	rename -uid "1C08846F-4765-C4A3-1CB7-EDA57D304608";
	setAttr ".t" -type "double3" 4.0400787580056274 0 11.031835157654164 ;
	setAttr ".rp" -type "double3" -2.4671404361724854 1.7224569320678711 -9.1723463535308838 ;
	setAttr ".sp" -type "double3" -2.4671404361724854 1.7224569320678711 -9.1723463535308838 ;
createNode transform -n "pasted__Desk" -p "group";
	rename -uid "6940A050-407B-1E5B-EE2B-9F8D25676603";
	setAttr ".rp" -type "double3" -1.7266852968103428 2.8566143993710043 -8.8165015375129734 ;
	setAttr ".sp" -type "double3" -1.7266852968103428 2.8566143993710043 -8.8165015375129734 ;
createNode mesh -n "pasted__Desk" -p "|group|pasted__Desk";
	rename -uid "61ABCF83-4E91-60FD-BFBC-9E910CDED8D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47818443179130554 0.47963517904281616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[2]" -type "float3" 8.3446503e-07 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[3]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[4]" -type "float3" 1.3113022e-06 -3.5762787e-07 6.1988831e-06 ;
	setAttr ".pt[5]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[8]" -type "float3" 8.3446503e-07 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[9]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[12]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[15]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 8.3446503e-07 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[20]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[23]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[25]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[26]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[29]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[33]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[34]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[42]" -type "float3" 2.3841858e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[43]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[48]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[49]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[50]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 8.3446503e-07 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[76]" -type "float3" 1.3113022e-06 -1.1920929e-07 6.1988831e-06 ;
	setAttr ".pt[79]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 9.5367432e-07 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group|pasted__Desk";
	rename -uid "C569B292-4222-8802-5230-88893F5C1BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[13]" "f[26]" "f[45]" "f[83:86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[14:15]" "f[17:18]" "f[27:29]" "f[35:37]" "f[41:44]" "f[48:63]" "f[65:72]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[22]" "f[40]" "f[92:95]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[16]" "f[30]" "f[64]" "f[78:82]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[19]" "f[34]" "f[73]" "f[87:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11:12]" "f[20:21]" "f[23:25]" "f[31:33]" "f[38:39]" "f[46:47]" "f[74:77]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.625 0 0.375
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
		 1 0.61250001 0.98750007 0.625 0.98750001 0.625 1 0.36750001 0.25 0.375 0.25749999
		 0.36750001 0 0.375 0.99250007 0.375 0.99250007 0.38749999 0.99250007 0.38749999 0.99250007
		 0.5 0.99250007 0.61250001 0.99250007 0.61250001 0.99250007 0.625 0.99250007 0.625
		 0.99250007 0.63250005 0 0.625 0.25749999 0.63249999 0.25 0.61250001 0.25749999 0.5
		 0.25749999 0.38749999 0.25749999 0.375 0.15000001 0.36750001 0.15000001 0.36250001
		 0.15000001 0.25 0.15000001 0.1375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.38749999
		 0.60000002 0.5 0.60000002 0.61250001 0.60000002 0.625 0.60000002 0.875 0.15000001
		 0.86249995 0.15000001 0.75 0.15000001 0.63750005 0.15000001 0.63249999 0.15000001
		 0.625 0.15000001 0.61250001 0.15000001 0.5 0.15000001 0.38749999 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -4.914063 0 -8.8165016 0.59161496 
		0 -8.8165016 -4.914063 0 -8.8165016 0.59161496 0 -8.8165016 -4.914063 0 -8.8165016 
		0.59161496 0 -8.8165016 -4.914063 0 -8.8165016 0.59161496 0 -8.8165016 -4.914063 
		0 -8.8165016 -4.914063 0 -8.8165016 0.59161496 0 -8.8165016 0.59161496 0 -8.8165016 
		-2.1612241 0 -8.8165016 -2.1612241 0 -8.8165016 -2.1612241 0 -8.8165016 -2.1612241 
		0 -8.8165016 -2.1612241 0 -8.8165016 -2.1612241 0 -8.8165016 -4.914063 0 -8.8165016 
		-4.914063 0 -8.8165016 -2.1612241 0 -8.8165016 0.59161496 0 -8.8165016 0.59161496 
		0 -8.8165016 -2.1612241 0 -8.8165016 -4.6387792 0 -8.8165016 -4.6387792 0 -8.8165016 
		-4.6387792 0 -8.8165016 -4.6387792 0 -8.8165016 -4.6387792 0 -8.8165016 -4.6387792 
		0 -8.8165016 -4.6387792 0 -8.8165016 -4.6387792 0 -8.8165016 -4.914063 0 -8.8165016 
		-4.914063 0 -8.8165016 -4.6387792 0 -8.8165016 -2.1612241 0 -8.8165016 0.59161496 
		0 -8.8165016 0.59161496 0 -8.8165016 -2.1612241 0 -8.8165016 -4.6387792 0 -8.8165016 
		0.31633106 0 -8.8165016 0.31633106 0 -8.8165016 0.31633106 0 -8.8165016 0.31633106 
		0 -8.8165016 0.31633106 0 -8.8165016 0.31633106 0 -8.8165016 0.31633106 0 -8.8165016 
		0.31633106 0 -8.8165016 0.31633106 0 -8.8165016 0.31633106 0 -8.8165016 -4.885375 
		0 -8.8165016 -4.6674666 0 -8.8165016 -4.6674666 0 -8.8165016 -4.885375 0 -8.8165016 
		-4.885375 0 -8.8165016 -4.6674666 0 -8.8165016 -4.6674666 0 -8.8165016 -4.885375 
		0 -8.8165016 0.56292731 0 -8.8165016 0.34501889 0 -8.8165016 0.34501889 0 -8.8165016 
		0.56292731 0 -8.8165016 0.39179936 0 -8.8165016 0.39179936 0 -8.8165016 0.51614732 
		0 -8.8165016 0.51614732 0 -8.8165016 -4.914063 0 -8.8165016 -4.914063 0 -8.8165016 
		-4.885375 0 -8.8165016 -4.6674666 0 -8.8165016 -4.6387792 0 -8.8165016 -2.1612241 
		0 -8.8165016 0.31633106 0 -8.8165016 0.39179936 0 -8.8165016 0.51614749 0 -8.8165016 
		0.59161514 0 -8.8165016 0.59161496 0 -8.8165016 0.31633106 0 -8.8165016 -2.1612241 
		0 -8.8165016 -4.6387792 0 -8.8165016 -4.914063 0 -8.8165016 -4.914063 0 -8.8165016 
		-4.914063 0 -8.8165016 -4.914063 0 -8.8165016 -4.914063 0 -8.8165016 -4.914063 0 
		-8.8165016 -4.6387792 0 -8.8165016 -2.1612241 0 -8.8165016 0.31633106 0 -8.8165016 
		0.59161514 0 -8.8165016 0.59161514 0 -8.8165016 0.59161496 0 -8.8165016 0.59161496 
		0 -8.8165016 0.59161514 0 -8.8165016 0.59161496 0 -8.8165016 0.31633106 0 -8.8165016 
		-2.1612241 0 -8.8165016 -4.6387792 0 -8.8165016;
	setAttr -s 98 ".vt[0:97]"  -2.24392366 3.22915339 1.58216226 1.63209045 3.22915339 1.58216226
		 -2.24392366 3.40388489 1.58216226 1.63209045 3.40388489 1.58216226 -2.24392366 3.40388489 -2.29385185
		 1.63209045 3.40388489 -2.29385185 -2.24392366 3.22915339 -2.29385185 1.63209045 3.22915339 -2.29385185
		 -2.24392366 3.40388489 -0.35584474 -2.24392366 3.22915339 -0.35584474 1.63209045 3.22915339 -0.35584474
		 1.63209045 3.40388489 -0.35584474 -0.30591661 3.22915339 1.58216226 -0.30591661 3.40388489 1.58216226
		 -0.30591661 3.40388489 -0.35584474 -0.30591661 3.40388489 -2.29385185 -0.30591661 3.22915339 -2.29385185
		 -0.30591661 3.22915339 -0.35584474 -2.24392366 3.40388489 1.38836169 -2.24392366 3.22915339 1.38836169
		 -0.30591661 3.22915339 1.38836169 1.63209045 3.22915339 1.38836169 1.63209045 3.40388489 1.38836169
		 -0.30591661 3.40388489 1.38836169 -2.050122976 3.22915339 1.58216226 -2.050122976 3.40388489 1.58216226
		 -2.050122976 3.40388489 1.38836169 -2.050122976 3.40388489 -0.35584474 -2.050122976 3.40388489 -2.29385185
		 -2.050122976 3.22915339 -2.29385185 -2.050122976 3.22915339 -0.35584474 -2.050122976 3.22915339 1.38836145
		 -2.24392366 3.22915339 -2.10005116 -2.24392366 3.40388489 -2.10005116 -2.050122976 3.40388489 -2.10005116
		 -0.30591661 3.40388489 -2.10005116 1.63209045 3.40388489 -2.10005116 1.63209045 3.22915339 -2.10005116
		 -0.30591661 3.22915339 -2.10005116 -2.050122976 3.22915339 -2.10005116 1.43828976 3.40388489 -0.35584474
		 1.43828976 3.40388489 1.38836145 1.43828976 3.40388489 1.58216226 1.43828976 3.22915339 1.58216226
		 1.43828976 3.22915339 1.38836169 1.43828976 3.22915339 -0.35584474 1.43828976 3.22915339 -2.10005116
		 1.43828976 3.22915339 -2.29385185 1.43828976 3.40388489 -2.29385185 1.43828976 3.40388489 -2.10005116
		 -2.22372723 0.041028976 1.44149137 -2.070319176 0.041028976 1.44149137 -2.070319176 0.041028976 1.52903235
		 -2.22372723 0.041028976 1.52903247 -2.22372723 0.041028976 -2.24071693 -2.070319176 0.041028976 -2.24071693
		 -2.070319176 0.041028976 -2.15317583 -2.22372723 0.041028976 -2.15317583 1.61189425 0.041028976 -2.15318084
		 1.45848608 0.041028976 -2.15318084 1.45848608 0.041028976 -2.24072194 1.61189425 0.041028976 -2.24072218
		 1.49141967 0.041028976 1.56196606 1.49141967 0.041028976 1.40855789 1.57896101 0.041028976 1.40855789
		 1.57896101 0.041028976 1.56196606 -2.24392366 3.40388489 1.46588194 -2.24392366 3.22915363 1.46588194
		 -2.22372723 0.041028976 1.4765079 -2.070319176 0.041028976 1.4765079 -2.050122976 3.22915363 1.46588182
		 -0.30591661 3.22915363 1.46588194 1.43828976 3.22915339 1.46588194 1.49141967 0.041028976 1.46992111
		 1.57896113 0.041028976 1.46992123 1.63209057 3.22915363 1.46588194 1.63209045 3.40388489 1.46588194
		 1.43828976 3.40388489 1.46588182 -0.30591661 3.40388489 1.46588194 -2.050122976 3.40388489 1.46588194
		 -2.24392366 3.33399224 1.58216226 -2.24392366 3.33399248 1.46588194 -2.24392366 3.33399248 1.38836169
		 -2.24392366 3.33399248 -0.35584474 -2.24392366 3.33399224 -2.10005116 -2.24392366 3.33399248 -2.29385185
		 -2.050122976 3.33399248 -2.29385185 -0.30591661 3.33399248 -2.29385185 1.43828976 3.33399224 -2.29385185
		 1.63209057 3.33399248 -2.29385185 1.63209057 3.33399248 -2.10005116 1.63209045 3.33399224 -0.35584474
		 1.63209045 3.33399224 1.38836169 1.63209057 3.33399248 1.46588194 1.63209045 3.33399224 1.58216226
		 1.43828976 3.33399248 1.58216226 -0.30591661 3.33399224 1.58216226 -2.050122976 3.33399224 1.58216226;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 24 1 2 25 0 4 28 0 6 29 1 0 80 0 1 94 0 2 66 0 3 76 0
		 4 85 0 5 89 0 6 32 1 7 37 1 8 33 0 9 19 0 10 21 0 11 36 0 8 83 1 9 30 1 10 91 1 11 40 1
		 12 43 0 13 42 0 14 27 1 15 48 0 16 47 0 17 45 1 12 96 1 13 78 1 14 35 1 15 87 1 16 38 1
		 17 20 1 18 8 0 19 67 1 20 71 1 21 75 1 22 11 0 23 14 1 18 82 1 19 31 0 20 44 1 21 92 1
		 22 41 1 23 26 1 24 12 0 25 13 0 26 18 1 27 8 1 28 15 0 29 16 0 30 17 1 31 20 1 24 97 1
		 25 79 1 26 27 1 27 34 1 28 86 1 29 39 0 30 31 1 31 70 0 32 9 0 33 4 0 34 28 1 35 15 1
		 36 5 0 37 10 0 38 17 1 39 30 1 32 84 1 33 34 1 34 35 1 35 49 1 36 90 1 37 46 0 38 39 1
		 39 32 0 40 14 1 41 23 1 42 3 0 43 1 1 44 21 0 45 10 1 46 38 1 47 7 1 48 5 0 49 36 1
		 40 41 1 41 77 1 42 95 1 43 72 0 44 45 1 45 46 1 46 47 0 47 88 1 48 49 1 49 40 1 19 50 0
		 31 51 0 50 51 0 24 52 0 51 69 0 0 53 0 53 52 0 50 68 0 6 54 0 29 55 0 54 55 0 39 56 0
		 55 56 0 32 57 0 56 57 0 54 57 0 37 58 0 46 59 0 58 59 0 47 60 0 59 60 0 7 61 0 60 61 0
		 61 58 0 43 62 0 44 63 0 62 73 0 21 64 0 63 64 0 1 65 0 64 74 0 62 65 0 66 18 0 67 0 1
		 68 53 0 69 52 0 70 24 0 71 12 1 72 44 0 73 63 0 74 65 0 75 1 1 76 22 0 77 42 1 78 23 1
		 79 26 1 66 81 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 93 1
		 76 77 1 77 78 1 78 79 1 79 66 1 80 2 0 81 67 1 82 19 1 83 9 1 84 33 1 85 6 0 86 29 1
		 87 16 1 88 48 1 89 7 0;
	setAttr ".ed[166:191]" 90 37 1 91 11 1 92 22 1 93 76 1 94 3 0 95 43 1 96 13 1
		 97 25 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 80 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 52 191 -5
		mu 0 4 0 39 124 105
		f 4 1 53 155 -7
		mu 0 4 2 41 104 88
		f 4 179 162 -4 -162
		mu 0 4 111 112 45 6
		f 4 144 131 -103 -131
		mu 0 4 91 92 73 74
		f 4 -138 151 187 -6
		mu 0 4 1 99 120 121
		f 4 174 157 129 4
		mu 0 4 105 106 89 0
		f 4 10 68 178 161
		mu 0 4 12 48 109 110
		f 4 106 108 110 -112
		mu 0 4 75 76 77 78
		f 4 183 166 -12 -166
		mu 0 4 116 117 57 10
		f 4 69 62 -3 -62
		mu 0 4 51 52 44 4
		f 4 188 171 79 5
		mu 0 4 121 122 63 1
		f 4 152 139 78 7
		mu 0 4 100 102 62 3
		f 4 94 85 64 -85
		mu 0 4 69 70 54 5
		f 4 93 182 165 -84
		mu 0 4 68 114 115 7
		f 4 114 116 118 119
		mu 0 4 79 80 81 82
		f 4 122 149 136 -128
		mu 0 4 83 96 97 86
		f 4 176 159 13 -159
		mu 0 4 107 108 16 31
		f 4 17 58 -40 -14
		mu 0 4 17 46 47 32
		f 4 -81 90 81 14
		mu 0 4 34 65 66 18
		f 4 185 -42 -15 18
		mu 0 4 118 119 35 19
		f 4 86 -43 36 19
		mu 0 4 60 61 36 20
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 15
		f 4 190 -53 44 26
		mu 0 4 123 124 39 22
		f 4 154 -54 45 27
		mu 0 4 103 104 41 24
		f 4 -55 -44 37 22
		mu 0 4 43 42 38 25
		f 4 -63 70 63 -49
		mu 0 4 44 52 53 26
		f 4 -163 180 163 -50
		mu 0 4 45 112 113 27
		f 4 74 -58 49 30
		mu 0 4 58 59 45 27
		f 4 -59 50 31 -52
		mu 0 4 47 46 28 33
		f 4 -133 146 133 -45
		mu 0 4 40 93 94 23
		f 4 177 -69 60 -160
		mu 0 4 108 109 48 16
		f 4 -48 55 -70 -13
		mu 0 4 15 43 52 51
		f 4 -71 -56 -23 28
		mu 0 4 53 52 43 25
		f 4 -86 95 -20 15
		mu 0 4 54 70 60 20
		f 4 184 -19 -66 -167
		mu 0 4 117 118 19 57
		f 4 91 -74 65 -82
		mu 0 4 66 67 56 18
		f 4 -68 -75 66 -51
		mu 0 4 46 59 58 28
		f 4 -76 67 -18 -61
		mu 0 4 49 59 46 17
		f 4 -38 -78 -87 76
		mu 0 4 25 38 61 60
		f 4 -140 153 -28 21
		mu 0 4 62 102 103 24
		f 4 189 -27 20 -172
		mu 0 4 122 123 22 63
		f 4 -134 147 -90 -21
		mu 0 4 23 94 95 64
		f 4 -91 -41 -32 25
		mu 0 4 66 65 33 28
		f 4 -67 -83 -92 -26
		mu 0 4 28 58 67 66
		f 4 -93 82 -31 24
		mu 0 4 68 67 58 27
		f 4 -164 181 -94 -25
		mu 0 4 27 113 114 68
		f 4 -64 71 -95 -24
		mu 0 4 26 53 70 69
		f 4 -96 -72 -29 -77
		mu 0 4 60 70 53 25
		f 4 39 97 -99 -97
		mu 0 4 32 47 72 71
		f 4 145 132 99 -132
		mu 0 4 92 93 40 73
		f 4 -1 101 102 -100
		mu 0 4 40 8 74 73
		f 4 -130 143 130 -102
		mu 0 4 8 90 91 74
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
		f 4 89 148 -123 -121
		mu 0 4 64 95 96 83
		f 4 80 123 -125 -122
		mu 0 4 65 34 85 84
		f 4 150 137 125 -137
		mu 0 4 97 98 9 86
		f 4 -80 120 127 -126
		mu 0 4 9 64 83 86
		f 4 175 158 33 -158
		mu 0 4 106 107 31 89
		f 4 -144 -34 96 103
		mu 0 4 91 90 32 71
		f 4 98 100 -145 -104
		mu 0 4 71 72 92 91
		f 4 59 -146 -101 -98
		mu 0 4 47 93 92 72
		f 4 -147 -60 51 34
		mu 0 4 94 93 47 33
		f 4 -148 -35 40 -135
		mu 0 4 95 94 33 65
		f 4 -149 134 121 -136
		mu 0 4 96 95 65 84
		f 4 -150 135 124 126
		mu 0 4 97 96 84 85
		f 4 35 -151 -127 -124
		mu 0 4 34 98 97 85
		f 4 186 -152 -36 41
		mu 0 4 119 120 99 35
		f 4 42 87 -153 138
		mu 0 4 36 61 102 100
		f 4 -154 -88 77 -141
		mu 0 4 103 102 61 38
		f 4 -142 -155 140 43
		mu 0 4 42 104 103 38
		f 4 -156 141 46 -129
		mu 0 4 88 104 42 30
		f 4 142 -175 156 6
		mu 0 4 87 106 105 2
		f 4 38 -176 -143 128
		mu 0 4 29 107 106 87
		f 4 16 -177 -39 32
		mu 0 4 14 108 107 29
		f 4 -161 -178 -17 12
		mu 0 4 50 109 108 14
		f 4 -179 160 61 8
		mu 0 4 110 109 50 13
		f 4 2 56 -180 -9
		mu 0 4 4 44 112 111
		f 4 -181 -57 48 29
		mu 0 4 113 112 44 26
		f 4 -182 -30 23 -165
		mu 0 4 114 113 26 69
		f 4 -183 164 84 9
		mu 0 4 115 114 69 5
		f 4 72 -184 -10 -65
		mu 0 4 55 117 116 11
		f 4 -168 -185 -73 -16
		mu 0 4 21 118 117 55
		f 4 -169 -186 167 -37
		mu 0 4 37 119 118 21
		f 4 -170 -187 168 -139
		mu 0 4 101 120 119 37
		f 4 -188 169 -8 -171
		mu 0 4 121 120 101 3
		f 4 88 -189 170 -79
		mu 0 4 62 122 121 3
		f 4 -173 -190 -89 -22
		mu 0 4 24 123 122 62
		f 4 -174 -191 172 -46
		mu 0 4 41 124 123 24
		f 4 -192 173 -2 -157
		mu 0 4 105 124 41 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73C74DE6-45EF-03FF-DE2D-6491767C6172";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDDAF6B9-4DCB-C42A-B56B-07A9A8318C90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "115FF0EE-45FA-CBEE-64A6-2B8070C8D793";
createNode displayLayerManager -n "layerManager";
	rename -uid "B61194A9-48EC-0158-9C8A-EB991B40BE2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCA81654-4FC7-0F67-39F0-2880ADD0E43B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4F67684-4EFC-C313-82C8-11AAF50F65E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15495C49-4B40-9B6D-3EC6-939261D46DC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "33302B5E-4B74-C9CF-409E-329563DFD755";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ED42B5D0-4A61-57FF-67F0-FB819DB0825F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F0A1EE32-4236-4115-0B28-1FAD6693EA10";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1E71CC63-48C1-BAC6-F1DA-D4BA3D82E328";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0488EBEA-44A3-24B9-6DA4-8FB1197BA1AC";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "238DB6F4-4CCA-8317-5DF0-3A8FBC2D4CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "55DC70C7-4012-7EBA-FF73-BEBF426A4B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.573890209197998 1.7665672302246094 1.8603279590606689 ;
	setAttr ".ro" -type "double3" -38.1383532046992 48.600000616052746 5.2206990308514781e-07 ;
	setAttr ".ps" -type "double2" 9.1116656410687309 8.506088994258139 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2858841419219971 -0.7566714882850647 -0.58999049663543701 -0.58997869491577148
		 0 1.2847293615341187 -0.61757487058639526 -0.61756247282028198 -1.4585492610931396 -0.66709566116333008 -0.52014660835266113 -0.52013623714447021
		 6.3553336042149883e-14 1.9859268851792067e-13 15.029826164245605 15.229523658752441;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "972D0983-449B-6E8F-29B4-1D9C6C77E73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[54:55]" "e[70:71]" "e[77]" "e[86]" "e[95]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "89B567B3-4956-9E90-49B1-5C9FB5148F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[54:55]" "e[70:71]" "e[77]" "e[86]" "e[95]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "11C8B75C-4114-1361-0545-A1B88D7B8ECB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.028047353 0.13781559 ;
	setAttr ".uvtk[43]" -type "float2" -0.12926549 -0.066625506 ;
	setAttr ".uvtk[68]" -type "float2" 0.027836561 -0.0026772618 ;
	setAttr ".uvtk[69]" -type "float2" -0.00062125921 -0.0025521517 ;
	setAttr ".uvtk[73]" -type "float2" -0.00029597804 -0.0041362047 ;
	setAttr ".uvtk[74]" -type "float2" 0.044275895 0.083069742 ;
	setAttr ".uvtk[80]" -type "float2" -0.00349769 0.0019050837 ;
	setAttr ".uvtk[82]" -type "float2" 0.013561785 0.001968503 ;
	setAttr ".uvtk[98]" -type "float2" 0.010088384 -0.0055348277 ;
	setAttr ".uvtk[99]" -type "float2" -0.10605413 -0.063434809 ;
	setAttr ".uvtk[100]" -type "float2" -0.05200386 -0.037104756 ;
	setAttr ".uvtk[101]" -type "float2" 0.085380167 -0.057005882 ;
	setAttr ".uvtk[102]" -type "float2" 0.0061263442 -0.0092058778 ;
	setAttr ".uvtk[103]" -type "float2" 0.0027057528 -0.011673391 ;
	setAttr ".uvtk[104]" -type "float2" -0.0090346932 -0.026843369 ;
	setAttr ".uvtk[105]" -type "float2" 0.078367695 0.034266055 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AC285383-4022-5C45-976A-C7A2A1EACEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[54:55]" "e[70:71]" "e[77]" "e[86]" "e[95]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FCBED5F9-40C3-4BD1-9C43-759E75CF490A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.0041878521 0.0036610365 ;
	setAttr ".uvtk[43]" -type "float2" -0.0041878223 0.0036609769 ;
	setAttr ".uvtk[68]" -type "float2" -0.00046515465 0.00060534477 ;
	setAttr ".uvtk[69]" -type "float2" 5.6326389e-05 0.00010544062 ;
	setAttr ".uvtk[73]" -type "float2" 0.000133425 -6.1571598e-05 ;
	setAttr ".uvtk[74]" -type "float2" -0.004187867 0.0036609769 ;
	setAttr ".uvtk[80]" -type "float2" 8.1539154e-05 0.00010764599 ;
	setAttr ".uvtk[82]" -type "float2" -0.0041878223 0.0036609769 ;
	setAttr ".uvtk[98]" -type "float2" -0.00014990568 -0.00017619133 ;
	setAttr ".uvtk[99]" -type "float2" -0.0041878819 0.0036609769 ;
	setAttr ".uvtk[100]" -type "float2" -0.0041878223 0.0036609769 ;
	setAttr ".uvtk[101]" -type "float2" -0.0041878223 0.0036609769 ;
	setAttr ".uvtk[102]" -type "float2" -0.00015157461 -0.00030475855 ;
	setAttr ".uvtk[103]" -type "float2" -8.1509352e-05 -0.0003271699 ;
	setAttr ".uvtk[104]" -type "float2" 0.00022876263 -0.00077515841 ;
	setAttr ".uvtk[105]" -type "float2" -0.0041878521 0.0036610365 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3552F266-49E8-1788-C67D-878782186E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[54:55]" "e[70:71]" "e[77]" "e[86]" "e[95]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A5CA0CC3-49A8-5337-B6CC-5EAFA081724A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.0037225187 0.33299524 ;
	setAttr ".uvtk[43]" -type "float2" -0.0037225485 0.3329953 ;
	setAttr ".uvtk[68]" -type "float2" -0.00014835596 0.32993406 ;
	setAttr ".uvtk[69]" -type "float2" 1.7940998e-05 0.32977462 ;
	setAttr ".uvtk[73]" -type "float2" 4.2557716e-05 0.32972145 ;
	setAttr ".uvtk[74]" -type "float2" -0.0037225038 0.33299524 ;
	setAttr ".uvtk[80]" -type "float2" 2.6017427e-05 0.32977533 ;
	setAttr ".uvtk[82]" -type "float2" -0.0037225485 0.33299518 ;
	setAttr ".uvtk[98]" -type "float2" -4.786253e-05 0.32968491 ;
	setAttr ".uvtk[99]" -type "float2" -0.0037224889 0.33299524 ;
	setAttr ".uvtk[100]" -type "float2" -0.0037225485 0.33299524 ;
	setAttr ".uvtk[101]" -type "float2" -0.0037225485 0.33299524 ;
	setAttr ".uvtk[102]" -type "float2" -4.8339367e-05 0.32964373 ;
	setAttr ".uvtk[103]" -type "float2" -2.5987625e-05 0.32963669 ;
	setAttr ".uvtk[104]" -type "float2" 7.2970986e-05 0.32949382 ;
	setAttr ".uvtk[105]" -type "float2" -0.0037225261 0.3329953 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CF72422A-4C24-1B08-69E1-0E95C8B7EF49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1:2]" "e[6:7]" "e[12]" "e[15]" "e[21]" "e[23]" "e[32]" "e[36]" "e[45]" "e[48]" "e[61]" "e[64]" "e[78]" "e[84]" "e[128]" "e[138]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8BE0BF88-4E93-A93B-62FD-41BD7C19345E";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0057869246 0.21882856 ;
	setAttr ".uvtk[5]" -type "float2" 0.0047225598 0.22254562 ;
	setAttr ".uvtk[7]" -type "float2" -0.20161268 0.62585795 ;
	setAttr ".uvtk[32]" -type "float2" 0.0022389591 0.21361959 ;
	setAttr ".uvtk[34]" -type "float2" 0.057269216 0.62558031 ;
	setAttr ".uvtk[35]" -type "float2" -0.00033992529 0.2135191 ;
	setAttr ".uvtk[38]" -type "float2" -0.0042886734 0.22116947 ;
	setAttr ".uvtk[40]" -type "float2" 0.04702282 0.17692229 ;
	setAttr ".uvtk[41]" -type "float2" -0.00012022257 0.22246259 ;
	setAttr ".uvtk[42]" -type "float2" -0.0044801831 0.2124505 ;
	setAttr ".uvtk[44]" -type "float2" 0.17398626 0.41745806 ;
	setAttr ".uvtk[45]" -type "float2" -0.0066431761 0.21517098 ;
	setAttr ".uvtk[70]" -type "float2" -0.0048598647 0.2210505 ;
	setAttr ".uvtk[71]" -type "float2" -0.0054293871 0.22126222 ;
	setAttr ".uvtk[72]" -type "float2" 0.0029108915 0.21306157 ;
	setAttr ".uvtk[75]" -type "float2" -0.075108841 0.77866781 ;
	setAttr ".uvtk[79]" -type "float2" 0.0042927712 0.2217201 ;
	setAttr ".uvtk[83]" -type "float2" 0.042419732 0.63642991 ;
	setAttr ".uvtk[106]" -type "float2" 0.15191519 0.38175786 ;
	setAttr ".uvtk[107]" -type "float2" 0.12322402 0.40718305 ;
	setAttr ".uvtk[108]" -type "float2" 0.0028282078 0.21355224 ;
	setAttr ".uvtk[109]" -type "float2" -0.18042195 0.65855229 ;
	setAttr ".uvtk[110]" -type "float2" 0.058352947 0.63088906 ;
	setAttr ".uvtk[111]" -type "float2" 0.23558891 0.48499274 ;
	setAttr ".uvtk[112]" -type "float2" 0.002613008 0.22112536 ;
	setAttr ".uvtk[113]" -type "float2" 0.21663684 0.3606233 ;
	setAttr ".uvtk[114]" -type "float2" -0.0056188107 0.2215941 ;
	setAttr ".uvtk[115]" -type "float2" -0.03772828 0.79562211 ;
	setAttr ".uvtk[116]" -type "float2" 0.035502881 0.83438098 ;
	setAttr ".uvtk[117]" -type "float2" -0.0020865798 0.21391988 ;
	setAttr ".uvtk[118]" -type "float2" -0.0028774142 0.21323681 ;
	setAttr ".uvtk[119]" -type "float2" -0.050754867 0.20123363 ;
	setAttr ".uvtk[120]" -type "float2" -0.028155312 0.17464972 ;
	setAttr ".uvtk[121]" -type "float2" 0.13659418 0.38442373 ;
	setAttr ".uvtk[122]" -type "float2" 0.002600044 0.21337038 ;
	setAttr ".uvtk[123]" -type "float2" -0.24556999 0.59173441 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4C437C74-4082-FD5A-AB7A-1889ABCA33B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9C7BCDB8-44F3-7583-8555-4BAB831A3A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5729386806488037 1.7224569320678711 1.859492301940918 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.8760204315185547 3.3628559112548828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7760CA2B-45C6-C426-2EBB-15898FC9733E";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A5DFA753-404C-F826-3D8B-E1A92232B7F1";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "184E7F4C-42F2-5CBE-2D17-08AE990AB2E3";
	setAttr ".dc" -type "componentList" 1 "e[167]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DF7E634F-4309-0B95-E2E5-2EA981D7FD69";
	setAttr ".dc" -type "componentList" 1 "e[151]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5CBAC97B-403E-D5CD-37B4-5C9B30277545";
	setAttr ".dc" -type "componentList" 1 "e[151]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3D9D39EB-483A-74AA-AF4A-9FAB1656114B";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B7DEF6A9-4213-2EB3-7196-0682DA0E5098";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1C212B89-40D1-8642-673D-1E9D693CDE95";
	setAttr ".dc" -type "componentList" 2 "e[142:143]" "e[151]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "154BF629-471A-386D-80F2-3BA79A287E47";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A9FB11BF-49BD-C31B-D3AC-CF9F2181F1C7";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2E964CF0-477C-B56F-F0A0-3CB2DBE09DEE";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "560FCBDE-4DA1-0F07-EE49-0B946DAAE118";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "04022695-4DFC-A84A-1BCD-1CAC048A9DB9";
	setAttr ".dc" -type "componentList" 1 "vtx[76]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A6C51E8A-47B5-17D1-05AA-9891DFECCD30";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3F4A0893-411B-E61C-F15C-5EB0D44EE9A6";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AF0DF8B0-4E0B-D1B9-95AC-C29304D8E77B";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "63D0FE3E-49BB-BA7D-EC51-6CB040A80C8A";
	setAttr ".dc" -type "componentList" 1 "vtx[73]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "01FF3BE1-4CD1-1A75-B828-4E99A91DACBD";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "346E61E0-41C8-3970-A99E-53A255505CF5";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3C4CF151-4575-5C40-44B4-569B33F3BD46";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "24F06994-42D4-A235-9C97-C6831BF445E0";
	setAttr ".dc" -type "componentList" 1 "e[140]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "EC605ACB-4AA5-A413-1127-B7B028B089DE";
	setAttr ".dc" -type "componentList" 1 "e[138]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1E07DF12-41BE-11BE-A7F5-7E8894029A3A";
	setAttr ".dc" -type "componentList" 1 "e[137]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9BB00F05-41D7-B1D1-D3E7-7389B63F49A2";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3FBFC954-4BBC-7F36-D6C1-6B821B25EC2E";
	setAttr ".dc" -type "componentList" 1 "e[135]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "25E9726E-445C-94D1-EF7B-B0A5092F6760";
	setAttr ".dc" -type "componentList" 1 "e[135]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "663926EE-42EB-BE46-2043-1990C7F2CA8A";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5D7764DD-4B36-38A6-2003-A7827B65BC6A";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F6E3C2F8-451D-FC3B-1040-6C9F9A8DCCAB";
	setAttr ".dc" -type "componentList" 1 "vtx[69]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E82CE9AF-42CE-E966-8B50-B2817DAED2AB";
	setAttr ".dc" -type "componentList" 1 "vtx[68]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "09F77F22-4EDD-FD0D-5A10-FB867DD15B45";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "090D9849-4129-1F59-FA06-08ADA925B80B";
	setAttr ".dc" -type "componentList" 1 "vtx[82]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "548DBCC3-4728-ECE7-CFD4-35B92F0D58EB";
	setAttr ".dc" -type "componentList" 1 "vtx[82]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "56FE9A81-4494-5F01-32B1-34A55267E2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FEF49B4D-43D3-599B-68BF-3F8ECB36FCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[9]" "f[11:12]" "f[20:21]" "f[23:25]" "f[31:33]" "f[38:39]" "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5729392766952515 3.4038846492767334 1.8594945669174194 ;
	setAttr ".ro" -type "double3" 119.79934764997081 -66.828662378818379 -179.99999621480231 ;
	setAttr ".ps" -type "double2" 7.2548731551963126 8.8079067609074819 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.76510405540466309 1.3031024932861328 0.45688429474830627 0.45687514543533325
		 7.1362848406613699e-18 0.81175673007965088 -0.86778843402862549 -0.86777108907699585
		 1.787590503692627 0.55773895978927612 0.19555038213729858 0.1955464631319046 -3.8882894515991211 -5.2140827178955078 14.231823921203613 14.431536674499512;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "16F606D7-48BD-243C-BCD6-CF98A88BAF0D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 1.16246176 -0.031799227 1.17244315
		 -0.040692106 1.17527556 -0.039624125 1.16561675 -0.030352652 1.25049758 0.008283074
		 1.25336421 -0.0085346028 1.25931978 -0.0060995668 1.25689161 0.01118217 1.20155239
		 0.062817872 1.20330882 0.066006303 1.1991061 0.082542777 1.19714928 0.079208791 1.18546689
		 0.0075076818 1.18545306 0.010156333 1.17702258 0.023721814 1.17678714 0.020903826
		 1.18973398 0.035338461 1.18341863 0.050366282 1.2076726 -0.026988178 1.20116198 -0.014126986
		 1.21728158 -0.040060461 1.21756291 -0.04159379 1.22524869 -0.053540051 1.24275088
		 -0.061959475 1.24533772 -0.062664032;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "08815ECD-43D8-88E5-9ED2-F4AFB2C8AD07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[26]" "f[30]" "f[34]" "f[40]" "f[45]" "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5729389190673828 3.3165191411972046 1.859492301940918 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.8760204315185547 0.17473149299621582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4F42BE9F-406B-95BE-5465-5DB6485EC668";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 1.4077349 -0.58115399 ;
	setAttr ".uvtk[26]" -type "float2" 1.376842 -0.48799098 ;
	setAttr ".uvtk[27]" -type "float2" 1.3541933 -1.0933292 ;
	setAttr ".uvtk[28]" -type "float2" 1.3947079 -1.1950529 ;
	setAttr ".uvtk[29]" -type "float2" 1.2466232 -1.0363387 ;
	setAttr ".uvtk[30]" -type "float2" 1.2446042 -0.9338699 ;
	setAttr ".uvtk[31]" -type "float2" 1.2212598 -0.3357805 ;
	setAttr ".uvtk[32]" -type "float2" 1.2305614 -0.42609474 ;
	setAttr ".uvtk[33]" -type "float2" 1.0094175 0.87236822 ;
	setAttr ".uvtk[34]" -type "float2" 1.019383 0.84946418 ;
	setAttr ".uvtk[35]" -type "float2" 1.0354216 1.4391114 ;
	setAttr ".uvtk[36]" -type "float2" 1.0187081 1.4511811 ;
	setAttr ".uvtk[37]" -type "float2" 1.3932847 -0.58006209 ;
	setAttr ".uvtk[38]" -type "float2" 1.3937161 -1.2033867 ;
	setAttr ".uvtk[39]" -type "float2" 1.2473177 -0.43830994 ;
	setAttr ".uvtk[40]" -type "float2" 1.2564225 -1.0595715 ;
	setAttr ".uvtk[41]" -type "float2" 0.86511469 1.0172139 ;
	setAttr ".uvtk[42]" -type "float2" 0.86700678 1.0247889 ;
	setAttr ".uvtk[43]" -type "float2" 0.86806965 1.601501 ;
	setAttr ".uvtk[44]" -type "float2" 0.85369611 1.6031789 ;
	setAttr ".uvtk[45]" -type "float2" 1.0212721 0.74792933 ;
	setAttr ".uvtk[46]" -type "float2" 1.0446024 1.3496592 ;
	setAttr ".uvtk[47]" -type "float2" 0.88395429 1.5101528 ;
	setAttr ".uvtk[48]" -type "float2" 0.90669912 0.91567492 ;
	setAttr ".uvtk[49]" -type "float2" 1.3289555 -1.1326953 ;
	setAttr ".uvtk[50]" -type "float2" 1.3239193 -0.5098117 ;
	setAttr ".uvtk[51]" -type "float2" 0.93695265 0.95026231 ;
	setAttr ".uvtk[52]" -type "float2" 0.94238526 1.5274737 ;
	setAttr ".uvtk[53]" -type "float2" 1.1880813 -0.17774206 ;
	setAttr ".uvtk[54]" -type "float2" 1.2111106 0.42525095 ;
	setAttr ".uvtk[55]" -type "float2" 1.0756204 -0.0067921281 ;
	setAttr ".uvtk[56]" -type "float2" 1.0526139 0.58997035 ;
	setAttr ".uvtk[57]" -type "float2" 1.3849676 -1.6062818 ;
	setAttr ".uvtk[58]" -type "float2" 1.3939381 -1.6187503 ;
	setAttr ".uvtk[59]" -type "float2" 1.3323319 -1.5478201 ;
	setAttr ".uvtk[60]" -type "float2" 1.2623113 -1.4736878 ;
	setAttr ".uvtk[61]" -type "float2" 1.2593163 -1.4431378 ;
	setAttr ".uvtk[62]" -type "float2" 1.2600647 -1.3328333 ;
	setAttr ".uvtk[63]" -type "float2" 1.0909307 -0.40463203 ;
	setAttr ".uvtk[64]" -type "float2" 0.92165685 0.51949012 ;
	setAttr ".uvtk[65]" -type "float2" 0.87455058 0.6287111 ;
	setAttr ".uvtk[66]" -type "float2" 0.86648053 0.64014602 ;
	setAttr ".uvtk[67]" -type "float2" 0.93334562 0.56533265 ;
	setAttr ".uvtk[68]" -type "float2" 1.0032771 0.48653626 ;
	setAttr ".uvtk[69]" -type "float2" 1.0064774 0.45601523 ;
	setAttr ".uvtk[70]" -type "float2" 1.0058547 0.34704757 ;
	setAttr ".uvtk[71]" -type "float2" 1.1727462 -0.57974851 ;
	setAttr ".uvtk[72]" -type "float2" 1.3391922 -1.4968938 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "326DB1E0-47C8-65C9-CFBB-8BB3146293DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[48:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8833656311035156 1.6350911259651184 3.7005958557128906 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19380092620849609 3.1881245374679565 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "00A1E3FA-4809-A807-F8F5-888C0219EC72";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.26900408 0.69187975 ;
	setAttr ".uvtk[74]" -type "float2" 0.079131782 0.69537103 ;
	setAttr ".uvtk[75]" -type "float2" 0.47419959 0.47758889 ;
	setAttr ".uvtk[76]" -type "float2" 0.26722515 0.47410908 ;
	setAttr ".uvtk[77]" -type "float2" 0.1295191 0.47171378 ;
	setAttr ".uvtk[78]" -type "float2" -0.40923363 -1.3900969 ;
	setAttr ".uvtk[79]" -type "float2" 0.39750671 0.6180321 ;
	setAttr ".uvtk[80]" -type "float2" 0.65830976 0.76615489 ;
	setAttr ".uvtk[81]" -type "float2" -0.00046979776 -1.3369188 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C4937A3C-42B0-B8C5-61BE-E79CC81077CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9E6B021B-448E-4AF8-AF01-C6BD3891D575";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.97144043 0.37002403 ;
	setAttr ".uvtk[74]" -type "float2" -0.85026824 0.42979759 ;
	setAttr ".uvtk[75]" -type "float2" -1.8498244 0.65131801 ;
	setAttr ".uvtk[76]" -type "float2" -1.6093715 0.51028025 ;
	setAttr ".uvtk[77]" -type "float2" -1.5783328 0.47594571 ;
	setAttr ".uvtk[78]" -type "float2" 0.34238118 0.49980736 ;
	setAttr ".uvtk[79]" -type "float2" -0.43050897 -0.82425714 ;
	setAttr ".uvtk[80]" -type "float2" 0.18626469 -0.70827174 ;
	setAttr ".uvtk[81]" -type "float2" 0.28210646 1.6368456 ;
	setAttr ".uvtk[82]" -type "float2" 0.8080259 0.24290565 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9E9EF062-4728-2D5D-D96D-29B316878A1B";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B799BAEB-4893-F119-8C84-74AD75A56533";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "995E0673-4335-22CD-C507-9B80696221C7";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.36844251 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.36844257 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.36844257 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "26AF9713-4DC8-BEDD-7777-C5BB801C7229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[91]" "e[116:117]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "63616C26-4073-FD98-99B6-E7AECE080C89";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.15445298 0.72095788 ;
	setAttr ".uvtk[74]" -type "float2" 0.035804123 0.013983846 ;
	setAttr ".uvtk[75]" -type "float2" 0.51687288 0.43387949 ;
	setAttr ".uvtk[76]" -type "float2" -0.23386472 0.04500711 ;
	setAttr ".uvtk[77]" -type "float2" 0 1.6774567 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.6774569 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.6774567 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.6774566 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.6774567 ;
	setAttr ".uvtk[82]" -type "float2" 0.060024947 -0.041163206 ;
	setAttr ".uvtk[83]" -type "float2" -0.1900937 0.69898379 ;
	setAttr ".uvtk[84]" -type "float2" 0.12325275 0.65741426 ;
	setAttr ".uvtk[85]" -type "float2" 0.31489092 0.86742294 ;
	setAttr ".uvtk[86]" -type "float2" 0.13803566 -0.017827749 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "F81D0E22-411E-A796-71A7-608B5B9A4400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[52:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8833656311035156 1.6350911855697632 0.018382549285888672 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19380092620849609 3.188124418258667 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "ADFC0D13-4EFA-FE62-CD56-E4891ADFB3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[53]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A429B89F-4D49-7820-8AA8-D6A48341F6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[53]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "ACBDBC55-44F4-1E73-967A-D3A128119DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[55]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "72EB9255-4206-B53F-05FE-409CA45F3CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "B4D36119-4D81-29CF-D56D-D788AD20E9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[52]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "9C4129B6-4E15-F78C-D09C-3397579DEBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "3CB13237-48D7-64CE-60F2-1FBD955202B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0292418003082275 1.6350911855697632 3.7005960941314697 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19380044937133789 3.188124418258667 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BD9A1896-40A6-BBAC-2632-048E057AA3FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -3.9246995e+08 12603382 ;
	setAttr ".uvtk[88]" -type "float2" -3.9738646e+08 15924563 ;
	setAttr ".uvtk[89]" -type "float2" -3.9538544e+08 14572840 ;
	setAttr ".uvtk[90]" -type "float2" -3.8848029e+08 9908319 ;
	setAttr ".uvtk[91]" -type "float2" -4.2906659e+08 37324896 ;
	setAttr ".uvtk[92]" -type "float2" -78608368 -1.9941429e+08 ;
	setAttr ".uvtk[93]" -type "float2" -75695944 -2.0138166e+08 ;
	setAttr ".uvtk[94]" -type "float2" -4.2747994e+08 36253100 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "39D27685-4BA5-510F-42FA-479151234EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8833656311035156 1.6350911855697632 0.018382549285888672 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19380092620849609 3.188124418258667 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "87C36F4C-4902-4B20-25CC-91B5E154412C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -1.509167 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.3790663 0 ;
	setAttr ".uvtk[97]" -type "float2" -1.3790663 0 ;
	setAttr ".uvtk[98]" -type "float2" -1.509167 0 ;
	setAttr ".uvtk[99]" -type "float2" -1.7433481 0 ;
	setAttr ".uvtk[100]" -type "float2" -1.8734486 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.8734487 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.7433481 0 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E07431B1-4284-1769-5333-97B14F9748F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0292418003082275 1.6350911855697632 0.018382549285888672 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19380092620849609 3.188124418258667 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3F6D68CD-4A87-348F-9ABB-7EB73ED9C192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[100:102]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "60232859-4864-4461-DD47-5E8852E17953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "61829B96-4859-33F1-0507-73B83751F5B5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.96912611 -0.57081932 ;
	setAttr ".uvtk[105]" -type "float2" 0.45260906 -0.59861594 ;
	setAttr ".uvtk[106]" -type "float2" 0.18160164 -0.72525245 ;
	setAttr ".uvtk[107]" -type "float2" -0.35492936 0.5146426 ;
	setAttr ".uvtk[108]" -type "float2" 0.27017194 0.80674541 ;
	setAttr ".uvtk[109]" -type "float2" -0.87331402 0.74520814 ;
	setAttr ".uvtk[110]" -type "float2" -1.2156717 0.5852282 ;
	setAttr ".uvtk[116]" -type "float2" 0.57040644 -0.75713658 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1256CD33-45EF-BE1C-5D99-B3BC466C48F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5A1C9769-4CA4-49A7-5D0D-289B7C2AC897";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -1.8215544 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.4213643 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.4213643 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.4282641 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.4282641 0 ;
	setAttr ".uvtk[108]" -type "float2" -1.4213643 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.4213643 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.4213643 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.81417954 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.81417954 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.81417954 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.81417954 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.8215543 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.4282641 0 ;
	setAttr ".uvtk[117]" -type "float2" -1.8215543 0 ;
	setAttr ".uvtk[118]" -type "float2" -1.8215543 0 ;
	setAttr ".uvtk[119]" -type "float2" -1.4282641 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.4213643 0 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "42CBE353-4E96-8EF3-00D7-05A7AD7804B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0292418003082275 1.6350911855697632 3.7005960941314697 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19380044937133789 3.188124418258667 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6F16D6AF-42A2-6F73-6EFA-21A2BEF658EF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.013799628 -1.0211743 ;
	setAttr ".uvtk[88]" -type "float2" 0.013799651 -1.0211743 ;
	setAttr ".uvtk[89]" -type "float2" 0.013799651 -1.0211743 ;
	setAttr ".uvtk[90]" -type "float2" 0.013799628 -1.0211743 ;
	setAttr ".uvtk[91]" -type "float2" 0.013799653 -1.0211743 ;
	setAttr ".uvtk[92]" -type "float2" 0.013799628 -1.0211743 ;
	setAttr ".uvtk[93]" -type "float2" 0.013799628 -1.0211743 ;
	setAttr ".uvtk[94]" -type "float2" 0.013799653 -1.0211743 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "9BE1A6D0-4291-1A74-C035-9085A174B574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[17:18]" "f[27:29]" "f[35:37]" "f[41:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0400787580056274 0 11.031835157654164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5729379653930664 3.2291529178619385 1.8594892024993896 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.876014232635498 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F9CF553E-4507-A5AB-E18E-31BBFF015E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[15]" "e[33]" "e[51]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BBC8CB08-42FA-0BC2-F5AD-D7AF844139B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[15]" "e[33]" "e[51]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "78010341-4B20-25A9-01DA-AC824D5905B5";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" -1.2730267 0.1556568 -1.26338577
		 0.12832318 -1.25447011 0.1333686 -1.26411104 0.16070201 -1.10363173 0.25151455 -1.093990564
		 0.22418112 -1.08507514 0.22922613 -1.094715953 0.25655976 -1.080934167 -0.35863543
		 -1.089850187 -0.36368078 -1.080209494 -0.39101434 -1.071293712 -0.38596922 -0.91153949
		 -0.26277804 -0.92045492 -0.26782298 -0.91081429 -0.29515666 -0.90189862 -0.29011136
		 -1.00069451332 -0.31322908 -0.99105406 -0.34056288 -1.17423034 0.17877488 -1.18387139
		 0.20610832 -1.1766181 -0.11767893 -1.16770244 -0.11263357 -1.087462544 -0.067226984
		 -1.0072226524 -0.021820761 -0.99830735 -0.016775861 -0.67885661 0.62889719 -0.66411448
		 0.5725857 -0.65330642 0.57581317 -0.6726402 0.63729912 -1.079173565 0.54136479 -1.078209996
		 0.47942841 -1.067070007 0.48058349 -1.071509123 0.53517306 -0.51263928 -0.61233461
		 -0.49353486 -0.59849042 -0.50118846 -0.59223366 -0.5170728 -0.59952915 -0.69582087
		 0.62823713 -0.69602662 0.6423353 -1.055644751 0.54255635 -1.059989929 0.55540866
		 -0.8971175 -0.69988656 -0.87416041 -0.70446503 -0.87466764 -0.69038868 -0.89166856
		 -0.69140279 -0.49443635 -0.53711987 -0.50556958 -0.53816521 -0.90610766 -0.6351741
		 -0.91696155 -0.63851094 -0.87986284 0.59960651 -0.87745941 0.58577502 -0.69279873
		 -0.65941703 -0.69539124 -0.64564353 -0.57403773 0.02239491 -0.5850274 0.020584807
		 -0.99757105 -0.080935389 -0.98659217 -0.078978226 -0.66799206 0.64408541 -0.69613266
		 0.65162194 -0.88147402 0.60874867 -1.062799931 0.56394029 -1.085230708 0.54547465
		 -1.085587978 0.47880203 -1.004876852 -0.082240731 -0.92409939 -0.64081794 -0.90162027
		 -0.70683545 -0.87390929 -0.71374726 -0.69107753 -0.66852701 -0.50970912 -0.6208992
		 -0.48737633 -0.60245109 -0.48707926 -0.53658664 -0.56671995 0.023606792 -0.64614809
		 0.57796681 0.75029254 -1.49595189 1.068928123 -0.63054544 0.70999867 -1.36292958
		 1.3054477 -0.54200345 -0.014272243 -1.49855423 -0.030426592 -1.91203141 0.027993888
		 -2.071668863 0.29662809 -2.21796966 0.045658857 -1.37541568 1.065769553 -0.5589726
		 0.75890034 -1.52090991 0.71720493 -1.38848984 0.80638468 -1.62498093 1.30860615 -0.61357677
		 -0.22448638 1.30303001 0.15325506 1.30303001 0.15325506 1.30303001 -0.22448638 1.30303001
		 0.20298485 0.69858891 -0.27421549 0.69858891 -0.27421549 0.69858891 0.20298485 0.69858891
		 1.30996609 -0.3225854 1.24788225 -0.3225854 1.37871766 0.28185552 1.44080162 0.28185552
		 1.89891827 -0.3225854 1.96100128 -0.3225854 1.83019221 0.28185552 1.76810825 0.28185552
		 1.90751433 0.47963509 1.037642956 0.61076438 1.068571687 0.6275658 1.32897842 0.75422788
		 1.93138981 -0.59965646 1.50200725 -0.82633293 1.57047915 -0.78913736 1.73385227 -0.69243896
		 1.089878559 0.28185552 1.089878082 0.28185552 1.22070193 -0.3225854 1.22070193 -0.3225854
		 1.6919589 0.47963509 1.35899591 0.77349973 1.69196093 0.47963509 1.9075141 0.47963509
		 1.86493635 -0.64232123 1.19789386 0.70411003 0.095814615 -0.08286491 -0.021823049
		 -0.08286491 0.42817518 -0.08286491 0.3105545 -0.08286491 0.42816108 -0.08286491 0.42816535
		 -0.08286491 -0.021796227 -0.08286491 -0.021791965 -0.08286491 -0.47182488 -0.08286491
		 -0.4718262 -0.08286491 -0.52182639 -0.08286491 -0.52182496 -0.08286491 -0.021822661
		 -0.08286491 0.42817488 -0.08286491 0.4781749 -0.08286491 0.47817525 -0.08286491 -0.47183353
		 -0.08286491 -0.47183761 -0.08286491 -0.4718253 -0.08286491 0.47816265 -0.08286491
		 -0.52183604 -0.08286491 0.095814615 -0.08286491 0.31055444 -0.08286491 -0.021824241
		 -0.08286491;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62397939-4310-B7B1-93C5-5CB117B19630";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCA657A8-42F0-6DA9-CC15-5A90EB042ABF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV16.out" "|group|pasted__Desk|pasted__Desk.i";
connectAttr "polyTweakUV16.uvtk[0]" "|group|pasted__Desk|pasted__Desk.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj6.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj7.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj9.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj10.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj11.ip";
connectAttr "|group|pasted__Desk|pasted__Desk.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__Desk|pasted__Desk.iog" ":initialShadingGroup.dsm" -na
		;
// End of Table.ma
