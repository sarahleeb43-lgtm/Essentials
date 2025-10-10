//Maya ASCII 2026 scene
//Name: UV map of bedframe_Sarahlee Bundy ASCII.ma
//Last modified: Fri, Oct 10, 2025 05:24:18 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3CB1C351-4C71-6A52-917E-FF90860F64E1";
createNode transform -s -n "persp";
	rename -uid "73A44D84-409D-4C6A-DA70-A0BC203455D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.69677519343557 25.670016226671258 30.556571179829575 ;
	setAttr ".r" -type "double3" -35.738352729607989 -38.599999999997713 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B677857-4690-09CE-4C72-C89C3C736B8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.948657262937985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78AA7309-4F47-D52E-C641-60809682CFD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F088506-4F38-16BA-178C-4596DABCF64C";
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
	rename -uid "32A1416E-45B4-D520-6DF4-89B20A4C26FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECE70986-4B23-CF2E-51F9-018D6C63ADEA";
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
	rename -uid "83E20B5E-4F65-EA5F-66B7-20980C40E5D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F65FD7B-4A2F-B8A1-59FD-92B04119E1F2";
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
	rename -uid "6469C07C-4DE7-C90A-EDB6-81BA5EE1971A";
	setAttr ".rp" -type "double3" 7.9424917812447919 3.4479219898101441 4.3202925971363717 ;
	setAttr ".sp" -type "double3" 7.9424917812447919 3.4479219898101441 4.3202925971363717 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "5A2A548F-4BE5-1CB6-3348-4587E186A5FB";
	setAttr ".t" -type "double3" 7.5574496070513852 1.8468845503062337 4.3166981089449097 ;
	setAttr ".r" -type "double3" 0 -90.534447920893342 0 ;
	setAttr ".s" -type "double3" 15.425433440863458 0.6593419692449225 6.3445497186351414 ;
	setAttr ".spt" -type "double3" -2.7566475714968596e-16 -1.0098919834482076e-16 3.166772431959859e-17 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "DF6CC257-4999-D294-2477-A99FC379053A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60250002145767212 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "pasted__polySurfaceShape90" -p "pasted__pCube1";
	rename -uid "5D6A62A7-44C2-D902-9A79-B7A7C1EB77FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18]" "f[26]" "f[118:161]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13]" "f[19:21]" "f[24:25]" "f[28:47]" "f[52:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[22]" "f[27]" "f[48:51]" "f[56:117]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.27500001 0.39999998 0.47749999 0.39999998 0.5 0.39999998 0.74999994 0.39999998
		 0.77249998 0.39999998 0.97500002 0.60250002 0.27500001 0.60250002 0.25 0.60250002
		 0 0.60250002 1 0.60250002 0.97500002 0.60250002 0.77249998 0.60250002 0.74999994
		 0.60250002 0.5 0.60250002 0.47750002 0.375 0.97500002 0.39999998 0.97500002 0.39999998
		 1 0.375 1 0.375 0.75 0.39999998 0.74999994 0.39999998 0.77249998 0.37499997 0.77249998
		 0.60250002 0.77249998 0.60250002 0.74999994 0.625 0.75 0.625 0.77249998 0.60250002
		 1 0.60250002 0.97500002 0.625 0.97500002 0.625 1 0.39999998 0.97500002 0.39999998
		 0.77249998 0.60250002 0.77249998 0.60250002 0.97500002 0.39999998 0.47749999 0.39999998
		 0.27500001 0.60250002 0.27500001 0.60250002 0.47750002 0.39999998 0.97500002 0.39999998
		 0.77249998 0.60250002 0.77249998 0.60250002 0.97500002 0.39999998 0.47749999 0.39999998
		 0.27500001 0.60250002 0.27500001 0.60250002 0.47750002 0.57357144 0.27500001 0.54464287
		 0.27500001 0.51571429 0.27500001 0.48678571 0.27500001 0.45785713 0.27500001 0.42892855
		 0.27500001 0.57357144 0.27500001 0.54464287 0.27500001 0.51571429 0.27500001 0.48678571
		 0.27500001 0.45785713 0.27500001 0.42892855 0.27500001 0.54464287 0.27500001 0.54464287
		 0.27500001 0.57357144 0.27500001 0.57357144 0.27500001 0.48678571 0.27500001 0.48678571
		 0.27500001 0.51571429 0.27500001 0.51571429 0.27500001 0.42892855 0.27500001 0.42892855
		 0.27500001 0.45785713 0.27500001 0.45785713 0.27500001 0.37499997 0.27500001 0.39999998
		 0.27500001 0.39999998 0.47749999 0.37499997 0.47749999 0.375 0.25 0.39999998 0.25
		 0.39999998 0.27500001 0.37499997 0.27500001 0.37499997 0.47749999 0.39999998 0.47749999
		 0.39999998 0.5 0.375 0.5 0.60250002 0.27500001 0.60250002 0.25 0.625 0.25 0.625 0.27500001
		 0.60250002 0.5 0.60250002 0.47750002 0.625 0.47749999 0.625 0.5 0.375 0.25 0.39999998
		 0.25 0.39999998 0.27500001 0.37499997 0.27500001 0.37499997 0.47749999 0.39999998
		 0.47749999 0.39999998 0.5 0.375 0.5 0.60250002 0.27500001 0.60250002 0.25 0.625 0.25
		 0.625 0.27500001 0.60250002 0.5 0.60250002 0.47750002 0.625 0.47749999 0.625 0.5
		 0.37499997 0.27500001 0.39999998 0.27500001 0.39999998 0.47749999 0.37499997 0.47749999
		 0.39999998 0.74999994 0.39999998 0.5 0.60250002 0.5 0.60250002 0.74999994 0.39999998
		 0.5 0.60250002 0.5 0.60250002 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.74999994
		 0.60250002 0.74999994 0.60250002 0.5 0.39999998 0.74999994 0.39999998 0.5 0.39999998
		 0.5 0.39999998 0.74999994 0.39999998 0.5 0.60250002 0.5 0.60250002 0.5 0.39999998
		 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.39999998 0.5 0.39999998
		 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.5 0.60250002 0.5 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.39999998
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.49999881 0.49999899 0.49999994 -0.49999881 0.5000006
		 -0.5 0.50000119 0.49999899 0.49999994 0.50000119 0.5000006 -0.49999994 0.50000119 -0.4999994
		 0.50000012 0.50000119 -0.4999994 -0.49999994 -0.49999881 -0.4999994 0.50000012 -0.49999881 -0.4999994
		 -0.49999994 0.50000119 0.3999992 -0.49999994 -0.49999881 0.3999992 0.50000018 -0.49999881 0.40000033
		 0.50000018 0.50000119 0.40000033 -0.5 -0.49999881 -0.41000152 -0.5 0.50000119 -0.41000152
		 0.49999994 0.50000119 -0.41000009 0.49999994 -0.49999881 -0.41000009 -0.39999998 -0.49999881 0.50000012
		 -0.39999998 0.50000119 0.50000012 -0.39999992 0.50000119 0.39999986 -0.40000021 0.50000119 -0.41000032
		 -0.39999992 0.50000119 -0.50000024 -0.39999992 -0.49999881 -0.50000024 -0.40000021 -0.49999881 -0.41000032
		 -0.39999992 -0.49999881 0.39999986 0.40999991 0.50000119 0.40000004 0.40999985 0.50000119 0.50000018
		 0.40999985 -0.49999881 0.50000018 0.40999991 -0.49999881 0.40000004 0.40999991 -0.49999881 -0.40999997
		 0.40999997 -0.49999881 -0.50000131 0.40999997 0.50000119 -0.50000131 0.40999991 0.50000119 -0.40999997
		 -0.49999994 -2.71578932 0.3999992 -0.39999992 -2.71578932 0.39999986 -0.39999998 -2.71578932 0.50000012
		 -0.5 -2.71578932 0.49999899 -0.49999994 -2.71578932 -0.4999994 -0.39999992 -2.71578932 -0.50000024
		 -0.40000021 -2.71578932 -0.41000032 -0.5 -2.71578932 -0.41000152 0.40999991 -2.71578932 -0.41000056
		 0.40999997 -2.71578932 -0.50000191 0.50000012 -2.71578932 -0.5000006 0.49999994 -2.71578932 -0.41000009
		 0.40999985 -2.71578932 0.50000018 0.40999991 -2.71578932 0.40000004 0.50000018 -2.71578932 0.40000033
		 0.49999994 -2.71578932 0.5000006 -0.40000021 -0.49999881 -0.41000032 -0.39999992 -0.49999881 0.39999986
		 0.40999991 -0.49999881 -0.40999997 0.40999991 -0.49999881 0.40000004 -0.39999992 0.50000119 0.39999986
		 -0.40000021 0.50000119 -0.41000032 0.40999991 0.50000119 0.40000004 0.40999991 0.50000119 -0.40999997
		 -0.40000021 0.017043591 -0.41000032 -0.39999992 0.017043591 0.39999986 0.40999991 0.017043591 -0.40999997
		 0.40999991 0.017043591 0.40000004 -0.39999992 -0.017041683 0.39999986 -0.40000021 -0.017041683 -0.41000032
		 0.40999991 -0.017041683 0.40000004 0.40999991 -0.017041683 -0.40999997 0.29428566 -0.017041683 0.40000039
		 0.17857143 -0.017041683 0.40000027 0.062857151 -0.017041683 0.39999914 -0.052857324 -0.017041683 0.39999908
		 -0.16857153 -0.017041683 0.39999956 -0.2842856 -0.017041683 0.40000027 0.29428566 0.50000119 0.40000039
		 0.17857143 0.50000119 0.40000027 0.062857151 0.50000119 0.39999914 -0.052857324 0.50000119 0.39999908
		 -0.16857153 0.50000119 0.39999956 -0.2842856 0.50000119 0.40000027 0.17857149 0.50000119 -0.43641841
		 0.17857149 -0.017041683 -0.43641841 0.29428571 0.50000119 -0.43641913 0.29428571 -0.017041683 -0.43641913
		 -0.052857384 0.50000119 -0.41876066 -0.052857384 -0.017041683 -0.41876066 0.062857002 0.50000119 -0.41876209
		 0.062857002 -0.017041683 -0.41876209 -0.28428543 0.50000119 -0.43132377 -0.28428543 -0.017041683 -0.43132377
		 -0.16857138 0.50000119 -0.4313252 -0.16857138 -0.017041683 -0.4313252 -0.39999992 0.50000119 0.39999986
		 -0.49999994 0.50000119 0.3999992 -0.40000021 0.50000119 -0.41000032 -0.5 0.50000119 -0.41000152
		 -0.5 0.50000119 0.49999899 -0.39999998 0.50000119 0.50000012 -0.39999992 0.50000119 0.39999986
		 -0.49999994 0.50000119 0.3999992 -0.5 0.50000119 -0.41000152 -0.40000021 0.50000119 -0.41000032
		 -0.39999992 0.50000119 -0.50000024 -0.49999994 0.50000119 -0.4999994 0.40999991 0.50000119 0.40000004
		 0.40999985 0.50000119 0.50000018 0.49999994 0.50000119 0.5000006 0.50000018 0.50000119 0.40000033
		 0.40999997 0.50000119 -0.50000131 0.40999991 0.50000119 -0.40999997 0.49999994 0.50000119 -0.41000009
		 0.50000012 0.50000119 -0.4999994 -0.5 0.50000119 0.49999899 -0.39999998 0.50000119 0.50000012
		 -0.39999992 0.50000119 0.39999986 -0.49999994 0.50000119 0.3999992 -0.5 0.50000119 -0.41000152
		 -0.40000021 0.50000119 -0.41000032 -0.39999992 0.50000119 -0.50000024 -0.49999994 0.50000119 -0.4999994
		 0.40999991 0.50000119 0.40000004 0.40999985 0.50000119 0.50000018 0.49999994 0.50000119 0.5000006
		 0.50000018 0.50000119 0.40000033 0.40999997 0.50000119 -0.50000131 0.40999991 0.50000119 -0.40999997
		 0.49999994 0.50000119 -0.41000009 0.50000012 0.50000119 -0.4999994 -0.39999992 0.50000119 0.39999986
		 -0.49999994 0.50000119 0.3999992 -0.40000021 0.50000119 -0.41000032 -0.5 0.50000119 -0.41000152
		 -0.39999995 0.50000119 -0.62138247 -0.39999995 -0.49999881 -0.62138247 0.40999991 0.50000119 -0.62138259
		 0.40999991 -0.49999881 -0.62138259 -0.39999992 0.50000119 -0.50000024 0.40999997 0.50000119 -0.50000131
		 0.40999991 0.50000119 -0.62138259 -0.39999995 0.50000119 -0.62138247 0.50000012 -0.49999881 -0.50000143
		 0.50000012 0.50000119 -0.50000143 0.50000012 -0.49999881 -0.62138271 0.50000012 0.50000119 -0.62138271
		 -0.49999994 0.50000119 -0.5 -0.49999994 -0.49999881 -0.5 -0.5 0.50000119 -0.62138259
		 -0.5 -0.49999881 -0.62138259 -0.39999992 6.53025579 -0.50000024 0.40999997 6.53025579 -0.50000131
		 0.40999991 6.53025579 -0.62138259 -0.39999995 6.53025579 -0.62138247 0.40999997 6.53025579 -0.50000131
		 0.40999991 6.53025579 -0.62138259 0.50000012 6.53025579 -0.50000143 0.50000012 6.53025579 -0.62138271
		 -0.39999992 6.53025579 -0.50000024 -0.39999995 6.53025579 -0.62138247 -0.5 6.53025579 -0.62138259
		 -0.49999994 6.53025579 -0.5 0.41000021 0.50000119 0.39413428 0.50000036 0.50000119 0.39413416
		 0.50000036 6.53025579 0.39413416 0.41000021 6.53025579 0.39413428 -0.39999962 0.50000119 0.39413524
		 -0.49999964 0.50000119 0.39413548 -0.39999962 6.53025579 0.39413524 -0.49999964 6.53025579 0.39413548
		 0.40999997 7.57225943 -0.50000131 0.40999991 7.57225943 -0.62138259;
	setAttr ".vt[166:171]" 0.50000012 7.57225943 -0.50000143 0.50000012 7.57225943 -0.62138271
		 -0.39999992 7.57225943 -0.50000024 -0.39999995 7.57225943 -0.62138247 -0.5 7.57225943 -0.62138259
		 -0.49999994 7.57225943 -0.5;
	setAttr -s 334 ".ed";
	setAttr ".ed[0:165]"  0 16 1 2 17 0 4 20 0 6 21 1 0 2 0 1 3 0 2 8 0 3 11 0
		 4 6 0 5 7 0 6 12 1 7 15 1 8 13 0 9 0 1 10 1 1 11 14 0 8 9 1 9 23 0 10 11 1 11 24 0
		 12 9 0 13 4 0 14 5 0 15 10 0 12 13 1 13 19 0 14 15 1 15 28 0 16 26 0 17 25 0 18 8 0
		 19 31 0 20 30 0 21 29 1 22 12 0 23 27 0 16 17 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 16 0 24 18 0 25 3 0 26 1 1 27 10 0 28 22 0 29 7 1 30 5 0 31 14 0 24 25 0
		 25 26 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 24 0 9 32 0 23 33 0 32 33 0 16 34 0
		 33 34 0 0 35 0 35 34 0 32 35 0 6 36 0 21 37 0 36 37 0 22 38 0 37 38 0 12 39 0 38 39 0
		 36 39 0 28 40 0 29 41 0 40 41 0 7 42 0 41 42 0 15 43 0 42 43 0 43 40 0 26 44 0 27 45 0
		 44 45 0 10 46 0 45 46 0 1 47 0 46 47 0 44 47 0 22 48 0 23 49 0 48 49 0 28 50 0 50 48 0
		 27 51 0 51 50 0 49 51 0 18 52 0 19 53 0 52 53 0 24 54 0 54 70 0 31 55 0 55 54 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 58 56 0 51 59 0 59 58 0 57 59 0 52 60 0 53 61 0 60 61 0
		 54 62 0 62 64 0 55 63 0 63 62 0 61 63 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0
		 70 71 1 71 72 0 72 73 1 73 74 0 74 75 1 75 52 0 70 64 0 71 65 0 72 66 0 73 67 0 74 68 0
		 75 69 0 71 76 0 65 77 0 76 77 0 70 78 0 78 76 0 64 79 0 78 79 0 79 77 0 73 80 0 67 81 0
		 80 81 0 72 82 0 82 80 0 66 83 0 82 83 0 83 81 0 75 84 0 69 85 0 84 85 0 74 86 0 86 84 0
		 68 87 0 86 87 0 87 85 0;
	setAttr ".ed[166:331]" 18 88 0 8 89 0 88 89 0 19 90 0 88 90 0 13 91 0 91 90 0
		 89 91 0 2 92 0 17 93 0 92 93 0 18 94 0 93 94 0 8 95 0 94 95 0 92 95 0 13 96 0 19 97 0
		 96 97 0 20 98 0 97 98 0 4 99 0 99 98 0 96 99 0 24 100 0 25 101 0 100 101 0 3 102 0
		 101 102 0 11 103 0 102 103 0 103 100 0 30 104 0 31 105 0 104 105 0 14 106 0 105 106 0
		 5 107 0 106 107 0 104 107 0 92 108 0 93 109 0 108 109 0 94 110 0 109 110 0 95 111 0
		 110 111 0 108 111 0 96 112 0 97 113 0 112 113 0 98 114 0 113 114 0 99 115 0 115 114 0
		 112 115 0 100 116 0 101 117 0 116 117 0 102 118 0 117 118 0 103 119 0 118 119 0 119 116 0
		 104 120 0 105 121 0 120 121 0 106 122 0 121 122 0 107 123 0 122 123 0 120 123 0 88 124 0
		 89 125 0 124 125 0 90 126 0 124 126 0 91 127 0 127 126 0 125 127 0 20 128 0 21 129 1
		 128 129 1 30 130 0 128 130 0 29 131 1 131 130 1 129 131 0 20 132 0 30 133 0 132 133 0
		 130 134 0 133 134 0 128 135 0 135 134 0 132 135 0 29 136 0 30 137 0 136 137 0 131 138 0
		 136 138 0 130 139 1 138 139 0 137 139 1 20 140 0 21 141 0 140 141 0 128 142 1 140 142 1
		 129 143 0 142 143 0 141 143 0 132 144 0 133 145 0 144 145 0 134 146 0 145 146 0 135 147 0
		 147 146 0 144 147 0 30 148 1 130 149 0 148 149 1 137 150 1 148 150 0 139 151 0 150 151 1
		 149 151 1 20 152 1 128 153 0 152 153 1 142 154 0 153 154 1 140 155 1 155 154 1 152 155 0
		 30 156 0 137 157 0 156 157 0 150 158 0 157 158 0 148 159 0 159 158 0 156 159 0 20 160 0
		 140 161 0 160 161 0 152 162 0 160 162 0 155 163 0 162 163 0 161 163 0 148 164 0 149 165 0
		 164 165 0 150 166 0 164 166 0 151 167 0 166 167 0 165 167 0 152 168 0 153 169 0 168 169 0
		 154 170 0 169 170 0 155 171 0;
	setAttr ".ed[332:333]" 171 170 0 168 171 0;
	setAttr -s 162 -ch 654 ".fc[0:161]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 30 32 2
		f 4 208 210 212 -214
		mu 0 4 124 125 126 127
		f 4 2 40 -4 -9
		mu 0 4 4 35 36 6
		f 4 62 64 -67 -68
		mu 0 4 48 49 50 51
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 70 72 74 -76
		mu 0 4 52 53 54 55
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 216 218 -221 -222
		mu 0 4 128 129 130 131
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -241 242 -245 -246
		mu 0 4 140 141 142 143
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -35 42 -18 -21
		mu 0 4 23 37 38 17
		f 4 53 46 5 -46
		mu 0 4 40 41 1 3
		f 4 224 226 228 229
		mu 0 4 132 133 134 135
		f 4 59 -20 15 -52
		mu 0 4 47 39 20 26
		f 4 232 234 236 -238
		mu 0 4 136 137 138 139
		f 4 57 50 9 -50
		mu 0 4 45 46 5 7
		f 4 78 80 82 83
		mu 0 4 56 57 58 59
		f 4 55 -28 23 -48
		mu 0 4 43 44 28 18
		f 4 86 88 90 -92
		mu 0 4 60 61 62 63
		f 4 -38 29 -53 44
		mu 0 4 33 32 40 39
		f 4 -37 28 -54 -30
		mu 0 4 32 30 41 40
		f 4 -44 35 -55 -29
		mu 0 4 31 38 43 42
		f 4 -42 33 -57 48
		mu 0 4 37 36 45 44
		f 4 -249 250 -253 -254
		mu 0 4 144 145 146 147
		f 4 -40 31 -59 -33
		mu 0 4 35 34 47 46
		f 4 17 61 -63 -61
		mu 0 4 17 38 49 48
		f 4 43 63 -65 -62
		mu 0 4 38 31 50 49
		f 4 -1 65 66 -64
		mu 0 4 31 8 51 50
		f 4 -14 60 67 -66
		mu 0 4 8 17 48 51
		f 4 3 69 -71 -69
		mu 0 4 6 36 53 52
		f 4 41 71 -73 -70
		mu 0 4 36 37 54 53
		f 4 34 73 -75 -72
		mu 0 4 37 23 55 54
		f 4 -11 68 75 -74
		mu 0 4 23 6 52 55
		f 4 56 77 -79 -77
		mu 0 4 44 45 57 56
		f 4 49 79 -81 -78
		mu 0 4 45 7 58 57
		f 4 11 81 -83 -80
		mu 0 4 7 28 59 58
		f 4 27 76 -84 -82
		mu 0 4 28 44 56 59
		f 4 54 85 -87 -85
		mu 0 4 42 43 61 60
		f 4 47 87 -89 -86
		mu 0 4 43 18 62 61
		f 4 14 89 -91 -88
		mu 0 4 18 9 63 62
		f 4 -47 84 91 -90
		mu 0 4 9 42 60 63
		f 4 -43 92 94 -94
		mu 0 4 38 37 65 64
		f 4 -49 95 96 -93
		mu 0 4 37 44 66 65
		f 4 -56 97 98 -96
		mu 0 4 44 43 67 66
		f 4 -36 93 99 -98
		mu 0 4 43 38 64 67
		f 4 -39 100 102 -102
		mu 0 4 34 33 69 68
		f 10 -45 103 104 130 131 132 133 134 135 -101
		mu 0 10 33 39 70 86 87 88 89 90 91 69
		f 4 -60 105 106 -104
		mu 0 4 39 47 71 70
		f 4 -32 101 107 -106
		mu 0 4 47 34 68 71
		f 4 -95 108 110 -110
		mu 0 4 64 65 73 72
		f 4 -97 111 112 -109
		mu 0 4 65 66 74 73
		f 4 -99 113 114 -112
		mu 0 4 66 67 75 74
		f 4 -100 109 115 -114
		mu 0 4 67 64 72 75
		f 4 -103 116 118 -118
		mu 0 4 68 69 77 76
		f 4 -136 141 129 -117
		mu 0 4 69 91 85 77
		f 4 -107 121 122 -120
		mu 0 4 70 71 79 78
		f 4 -108 117 123 -122
		mu 0 4 71 68 76 79
		f 4 -137 -105 119 120
		mu 0 4 80 86 70 78
		f 4 -145 -147 148 149
		mu 0 4 92 93 94 95
		f 4 -139 -132 137 125
		mu 0 4 82 88 87 81
		f 4 -153 -155 156 157
		mu 0 4 96 97 98 99
		f 4 -141 -134 139 127
		mu 0 4 84 90 89 83
		f 4 -161 -163 164 165
		mu 0 4 100 101 102 103
		f 4 -138 142 144 -144
		mu 0 4 81 87 93 92
		f 4 -131 145 146 -143
		mu 0 4 87 86 94 93
		f 4 136 147 -149 -146
		mu 0 4 86 80 95 94
		f 4 124 143 -150 -148
		mu 0 4 80 81 92 95
		f 4 -140 150 152 -152
		mu 0 4 83 89 97 96
		f 4 -133 153 154 -151
		mu 0 4 89 88 98 97
		f 4 138 155 -157 -154
		mu 0 4 88 82 99 98
		f 4 126 151 -158 -156
		mu 0 4 82 83 96 99
		f 4 -142 158 160 -160
		mu 0 4 85 91 101 100
		f 4 -135 161 162 -159
		mu 0 4 91 90 102 101
		f 4 140 163 -165 -162
		mu 0 4 90 84 103 102
		f 4 128 159 -166 -164
		mu 0 4 84 85 100 103
		f 4 -31 166 168 -168
		mu 0 4 15 33 105 104
		f 4 38 169 -171 -167
		mu 0 4 33 34 106 105
		f 4 -26 171 172 -170
		mu 0 4 34 25 107 106
		f 4 -13 167 173 -172
		mu 0 4 25 15 104 107
		f 4 1 175 -177 -175
		mu 0 4 2 32 109 108
		f 4 37 177 -179 -176
		mu 0 4 32 33 110 109
		f 4 30 179 -181 -178
		mu 0 4 33 15 111 110
		f 4 -7 174 181 -180
		mu 0 4 15 2 108 111
		f 4 25 183 -185 -183
		mu 0 4 25 34 113 112
		f 4 39 185 -187 -184
		mu 0 4 34 35 114 113
		f 4 -3 187 188 -186
		mu 0 4 35 4 115 114
		f 4 -22 182 189 -188
		mu 0 4 4 25 112 115
		f 4 52 191 -193 -191
		mu 0 4 39 40 117 116
		f 4 45 193 -195 -192
		mu 0 4 40 3 118 117
		f 4 7 195 -197 -194
		mu 0 4 3 20 119 118
		f 4 19 190 -198 -196
		mu 0 4 20 39 116 119
		f 4 58 199 -201 -199
		mu 0 4 46 47 121 120
		f 4 51 201 -203 -200
		mu 0 4 47 26 122 121
		f 4 22 203 -205 -202
		mu 0 4 26 5 123 122
		f 4 -51 198 205 -204
		mu 0 4 5 46 120 123
		f 4 176 207 -209 -207
		mu 0 4 108 109 125 124
		f 4 178 209 -211 -208
		mu 0 4 109 110 126 125
		f 4 180 211 -213 -210
		mu 0 4 110 111 127 126
		f 4 -182 206 213 -212
		mu 0 4 111 108 124 127
		f 4 184 215 -217 -215
		mu 0 4 112 113 129 128
		f 4 186 217 -219 -216
		mu 0 4 113 114 130 129
		f 4 -189 219 220 -218
		mu 0 4 114 115 131 130
		f 4 -190 214 221 -220
		mu 0 4 115 112 128 131
		f 4 192 223 -225 -223
		mu 0 4 116 117 133 132
		f 4 194 225 -227 -224
		mu 0 4 117 118 134 133
		f 4 196 227 -229 -226
		mu 0 4 118 119 135 134
		f 4 197 222 -230 -228
		mu 0 4 119 116 132 135
		f 4 200 231 -233 -231
		mu 0 4 120 121 137 136
		f 4 202 233 -235 -232
		mu 0 4 121 122 138 137
		f 4 204 235 -237 -234
		mu 0 4 122 123 139 138
		f 4 -206 230 237 -236
		mu 0 4 123 120 136 139
		f 4 -169 238 240 -240
		mu 0 4 104 105 141 140
		f 4 170 241 -243 -239
		mu 0 4 105 106 142 141
		f 4 -173 243 244 -242
		mu 0 4 106 107 143 142
		f 4 -174 239 245 -244
		mu 0 4 107 104 140 143
		f 4 -273 274 276 -278
		mu 0 4 156 157 158 159
		f 4 280 282 -285 -286
		mu 0 4 160 161 162 163
		f 4 -265 266 268 -270
		mu 0 4 152 153 154 155
		f 4 -34 247 253 -252
		mu 0 4 45 36 144 147
		f 4 32 255 -257 -255
		mu 0 4 35 46 149 148
		f 4 249 257 -259 -256
		mu 0 4 46 146 150 149
		f 4 -251 259 260 -258
		mu 0 4 146 145 151 150
		f 4 -247 254 261 -260
		mu 0 4 145 35 148 151
		f 4 -58 262 264 -264
		mu 0 4 46 45 153 152
		f 4 251 265 -267 -263
		mu 0 4 45 147 154 153
		f 4 252 267 -269 -266
		mu 0 4 147 146 155 154
		f 4 -321 322 324 -326
		mu 0 4 180 181 182 183
		f 4 -41 270 272 -272
		mu 0 4 36 35 157 156
		f 4 328 330 -333 -334
		mu 0 4 184 185 186 187
		f 4 248 275 -277 -274
		mu 0 4 145 144 159 158
		f 4 -248 271 277 -276
		mu 0 4 144 36 156 159
		f 4 256 279 -281 -279
		mu 0 4 148 149 161 160
		f 4 258 281 -283 -280
		mu 0 4 149 150 162 161
		f 4 -261 283 284 -282
		mu 0 4 150 151 163 162
		f 4 -262 278 285 -284
		mu 0 4 151 148 160 163
		f 4 -250 286 288 -288
		mu 0 4 146 46 165 164
		f 4 304 306 -309 -310
		mu 0 4 172 173 174 175
		f 4 269 291 -293 -290
		mu 0 4 152 155 167 166
		f 4 -268 287 293 -292
		mu 0 4 155 146 164 167
		f 4 246 295 -297 -295
		mu 0 4 35 145 169 168
		f 4 273 297 -299 -296
		mu 0 4 145 158 170 169
		f 4 -275 299 300 -298
		mu 0 4 158 157 171 170
		f 4 -313 314 316 -318
		mu 0 4 176 177 178 179
		f 4 263 303 -305 -303
		mu 0 4 46 152 173 172
		f 4 289 305 -307 -304
		mu 0 4 152 166 174 173
		f 4 -291 307 308 -306
		mu 0 4 166 165 175 174
		f 4 -287 302 309 -308
		mu 0 4 165 46 172 175
		f 4 -271 310 312 -312
		mu 0 4 157 35 177 176
		f 4 294 313 -315 -311
		mu 0 4 35 168 178 177
		f 4 301 315 -317 -314
		mu 0 4 168 171 179 178
		f 4 -300 311 317 -316
		mu 0 4 171 157 176 179
		f 4 -289 318 320 -320
		mu 0 4 164 165 181 180
		f 4 290 321 -323 -319
		mu 0 4 165 166 182 181
		f 4 292 323 -325 -322
		mu 0 4 166 167 183 182
		f 4 -294 319 325 -324
		mu 0 4 167 164 180 183
		f 4 296 327 -329 -327
		mu 0 4 168 169 185 184
		f 4 298 329 -331 -328
		mu 0 4 169 170 186 185
		f 4 -301 331 332 -330
		mu 0 4 170 171 187 186
		f 4 -302 326 333 -332
		mu 0 4 171 168 184 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B44943D4-4B64-F9AE-4AD3-A5B426B9B009";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61AF76C9-4F6E-BDA5-BCC2-FF8FBA9D3709";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED515D9C-4A28-0339-2767-0F9C05DBFC73";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E526EB2-41D3-7271-1130-85B12C5F6922";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D15FAD3-4CB8-B18B-C7A7-3282D676C6AA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE993BC6-4239-B303-B214-E1AD16E20BA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25DE7D7D-4830-C4B2-14D8-D8B4A8422C46";
	setAttr ".g" yes;
createNode polyEditEdgeFlow -n "pasted__polyEditEdgeFlow3";
	rename -uid "19162326-45EB-3C06-CF4C-B9A3EA0A52C4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyEditEdgeFlow -n "pasted__polyEditEdgeFlow2";
	rename -uid "621CD7B8-4E1E-1A4D-28CC-4A87A18D422F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "AF7C418C-4E3F-E03A-5FDF-6D9E970EFEFE";
	setAttr ".ics" -type "componentList" 1 "f[139]";
	setAttr ".ix" -type "matrix" -0.143884442272633 0 15.42476236788692 0 0 0.6593419692449225 0 0
		 -6.3442737033205123 0 -0.059180314202289808 0 7.5574496070513852 2.2273352146148682 4.3166981089449097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8213344 4.5450068 12.032216 ;
	setAttr ".rs" 60401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9850134575674723 2.5570071424335823 12.005759836140641 ;
	setAttr ".cbx" -type "double3" 10.657655564868376 6.5330066154513933 12.058671394587126 ;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "9548E6F3-4BDE-6515-5650-81B51A374F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[326]";
	setAttr ".ix" -type "matrix" -0.143884442272633 0 15.42476236788692 0 0 0.6593419692449225 0 0
		 -6.3442737033205123 0 -0.059180314202289808 0 7.5574496070513852 2.2273352146148682 4.3166981089449097 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7432;
	setAttr ".sg" 5;
	setAttr ".d" 0.0205;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "AF4BC078-407A-6DB5-E244-C9A0397EE153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
	setAttr ".ix" -type "matrix" -0.143884442272633 0 15.42476236788692 0 0 0.6593419692449225 0 0
		 -6.3442737033205123 0 -0.059180314202289808 0 7.5574496070513852 2.2273352146148682 4.3166981089449097 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7432;
	setAttr ".sg" 5;
	setAttr ".d" 0.0205;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "E48BFF02-4866-3576-6425-7197927120C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[280]" "e[307]" "e[313]";
	setAttr ".ix" -type "matrix" -0.143884442272633 0 15.42476236788692 0 0 0.6593419692449225 0 0
		 -6.3442737033205123 0 -0.059180314202289808 0 7.5574496070513852 2.2273352146148682 4.3166981089449097 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7432;
	setAttr ".sg" 5;
	setAttr ".d" 0.0205;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "941C1FC5-4B46-8BF9-6401-568EF98F1657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "88091E12-4CB5-0921-2528-A386A52E066E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" -0.143884442272633 0 15.42476236788692 0 0 0.6593419692449225 0 0
		 -6.3442737033205123 -0 -0.059180314202289808 0 7.5574496070513852 1.8468845503062337 4.3166981089449097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.0402755737304688 3.3641121387481689 4.2340874671936035 ;
	setAttr ".ro" -type "double3" -32.73835223882584 -48.600000286667964 -1.9281625506001683e-07 ;
	setAttr ".ps" -type "double2" 16.229718730501439 14.142974662952058 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2858841419219971 0.68048340082168579 0.63096779584884644 0.63095515966415405
		 -3.6823056698541298e-17 1.4109946489334106 -0.54081428050994873 -0.54080349206924438
		 1.4585492610931396 -0.59992682933807373 -0.55627292394638062 -0.55626177787780762
		 -5.5511937141418457 0.45861214399337769 23.089908599853516 23.289445877075195;
	setAttr ".prgt" 666;
	setAttr ".ptop" 772;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9CA8B0AF-4FCE-DA33-A9AF-9CB468D315AD";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E93AB332-4DB9-AC24-1811-AE87D0E12637";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyPlanarProj1.out" "pasted__pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyEditEdgeFlow2.out" "pasted__polyEditEdgeFlow3.ip";
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyEditEdgeFlow2.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polyExtrudeFace36.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace36.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polySurfaceShape90.o" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyEditEdgeFlow3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UV map of bedframe_Sarahlee Bundy ASCII.ma
