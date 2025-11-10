//Maya ASCII 2026 scene
//Name: UV Map of Shelf.0001.ma
//Last modified: Fri, Nov 07, 2025 11:29:24 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D7E7E706-4AB5-CA64-6490-3CA244AC04EB";
fileInfo "exportedFrom" "C:/Autodesk/WI/Essentials/DAGV1100and1200/Maya/scenes/UV Map of Shelf.ma";
createNode transform -s -n "persp";
	rename -uid "E29DA1DD-476E-4C43-AAC2-5F8C61B4EFD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.311573889650136 15.792190862048699 -6.4668548715954177 ;
	setAttr ".r" -type "double3" -19.538352729579756 -200.19999999998399 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4E14F88-4ED4-8B26-ADDE-65844B8CE52C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.431003743773456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64D46018-4E41-FADB-0D2E-5BA64578C239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D43EC279-4768-15C9-22BE-EABD6D5DFB38";
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
	rename -uid "0E9EC0DF-4C06-CBFD-7778-1F8EC1A9326B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "312BD79F-45E3-ADFE-65EE-FDAC4CB3A215";
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
	rename -uid "41AE4246-4331-D681-A9EA-5F947B06E471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD8F2A6F-4FB1-1609-E8CE-7FAA18D9CEAF";
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
	rename -uid "A924BA9D-4A5D-2856-5462-32A8083F245A";
	setAttr ".rp" -type "double3" -0.2826357556096486 7.3969580247894626 10.994520786752339 ;
	setAttr ".sp" -type "double3" -0.2826357556096486 7.3969580247894626 10.994520786752339 ;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "4AC3CFD7-4C8A-06F0-001E-4D9B174ADC38";
	setAttr ".t" -type "double3" -0.2826357556096486 7.3969603026863915 10.994520786752339 ;
	setAttr ".s" -type "double3" 22.574801535674052 7.6433537568886241 1 ;
	setAttr ".spt" -type "double3" -1.770801405971245e-16 -2.0513997584618271e-16 0 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "BC58D25C-4675-28D2-312B-6EB74337F375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999962747097 0.49748687818646431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C78D444-446D-CF44-EF21-E7924DB56952";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1C04DAA-498F-763C-74CC-D99D1C7A53BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "248B1D41-404D-29AB-06FA-06A7933EC9FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34986171-4267-549D-C5A4-E8B09B41A634";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B176A96E-4D06-5F6B-C5F8-E0913D5F106E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D42F54FB-4F02-F6F3-8893-63A49CE556CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9210B32E-433D-D970-0332-2583F52447C1";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "7771C556-4517-C95A-3646-B893D6CA2F48";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "740AABC8-4A58-59FD-00E5-F8BB8A70D64F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "BD512E3D-41BE-45E0-672F-7A87507382AC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.600152 3.2015755 10.223296 ;
	setAttr ".rs" 48848;
	setAttr ".lt" -type "double3" 0 1.1353075117421789e-16 -0.92704893568710922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.341094447641922 1.0572911980113613 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.1407904699558635 5.3458599655771124 10.223296267219199 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "A5F400D0-42C9-C9BD-DBAC-01BC35E57335";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6001517 3.2015762 10.223296 ;
	setAttr ".rs" 63492;
	setAttr ".ls" -type "double3" 0.97234235730109697 0.87794270154595488 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.618168431441266 0.75917956473838455 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.4178650508755375 5.6439728986553366 10.223296267219199 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "36E7C99C-4FF2-DF0E-BAE0-7B80CF7DD41A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6001517 3.2015772 10.223296 ;
	setAttr ".rs" 43686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.618168431441266 0.75918043127521617 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.4178650508755375 5.6439737651921682 10.223296267219199 ;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "CD142504-416A-D7E0-6B72-168101EA0635";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "07880B6A-42B2-E7AC-6315-B380F6ABA430";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "71E60D9F-4997-8098-1118-1496EA835663";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6001517 7.2722392 10.223296 ;
	setAttr ".rs" 33476;
	setAttr ".lt" -type "double3" 0 1.1846298439725982e-16 -0.96732367634274929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.340926059709084 5.8314117476103196 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.1406226791433554 8.7130665495484543 10.223296267219199 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "D16A245B-4A98-9525-82F1-8997C4DA1D06";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6001517 7.2722402 10.223296 ;
	setAttr ".rs" 52082;
	setAttr ".ls" -type "double3" 0.97232547491903554 0.8848854640559618 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.618168431441266 5.6439759315342473 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.4178650508755375 8.9005045319666056 10.223296267219199 ;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "BE354B4A-45A1-303A-0442-4898E1347CDA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "BFA0604D-4B11-F58E-6A1F-ACB2969235D7";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "85B24723-4F61-2D9F-21EE-2F9959990E41";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6001523 10.645074 10.223296 ;
	setAttr ".rs" 43149;
	setAttr ".lt" -type "double3" 0 -3.4551855451292127e-15 -0.79637764732811966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.362504794166099 9.1478981977584422 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.162200219359713 12.1422491475162 10.223296267219199 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "7DDCFE17-48C5-1226-85E2-389CC71AB5C8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6001517 10.645075 10.223296 ;
	setAttr ".rs" 59665;
	setAttr ".ls" -type "double3" 0.97447948528913564 0.85819292086068399 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.618168431441266 8.9005062650402689 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.4178650508755375 12.389643679844866 10.223296267219199 ;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "0E69694F-4299-47F2-27B9-DBAF333247D5";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "36C91FD2-42F8-1FA6-4D93-3C8A5C63C58E";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "4F2632AB-4ED3-3880-C6A0-90ABFF469D8D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.600152 13.843452 10.223296 ;
	setAttr ".rs" 43487;
	setAttr ".lt" -type "double3" 0 9.0409891782041635e-17 -0.73825279129450649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.401900405006101 12.539156811294196 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.2015964273200446 15.147748093611614 10.223296267219199 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "7A031281-4352-9D53-C26A-5185157CA39A";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 20.036033482316803 0 0 0 0 14.538075594564738 0 0 0 0 1 0
		 -1.6001516902828634 8.028223427778574 10.723296267219199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6001517 13.843453 10.223296 ;
	setAttr ".rs" 35414;
	setAttr ".ls" -type "double3" 0.97841198582918798 0.89715912429993017 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.618168431441266 12.389646279455363 10.223296267219199 ;
	setAttr ".cbx" -type "double3" 8.4178650508755375 15.297261225060943 10.223296267219199 ;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "63D54A5C-4D8F-A689-28A5-9C83577573DD";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "A62815A6-45C4-7EBC-5C43-52B151AB9E1D";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "36F86929-4CDA-E95B-702B-679E19D2E82D";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "5A5093FC-4608-4F4D-860A-E5AD60DA9488";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5647C047-450E-3AD6-79BF-97B88BDEE9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FE4D4E2D-4CE3-4468-C7A6-BC8E4C99C814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 22.574801535674052 0 0 0 0 7.6433537568886241 0 0 0 0 1 0
		 -0.28263575560964876 7.3969603026863915 10.994520786752339 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.28263556957244873 7.3969583511352539 10.99452018737793 ;
	setAttr ".ro" -type "double3" 168.26164724157059 12.199999020592442 -179.9999999254976 ;
	setAttr ".ps" -type "double2" 22.27629470233218 8.6529057984897371 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9005309343338013 -0.07179337739944458 -0.20690946280956268 -0.20690533518791199
		 -2.2304914877734734e-18 1.6349819898605347 -0.20344679057598114 -0.20344272255897522
		 -0.41090932488441467 0.33205753564834595 0.95699417591094971 0.95697504281997681
		 3.0124889128374521e-12 7.6851941694169867e-13 21.530878067016602 21.730445861816406;
	setAttr ".prgt" 663;
	setAttr ".ptop" 772;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "56306D83-48F5-456E-118D-BA8EA2BF7AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "141181F7-45DB-D4E9-A5EA-31A8BAE0C3E0";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.015238822 -0.012672573
		 0.17898358 -0.068591952 0.19132449 -0.11352512 -0.040771544 -0.0016019046 -0.00010299683
		 -0.087563798 0.21269272 -0.14959027 0.19495179 -0.1809812 0.031810522 -0.11722693
		 0.19995812 -0.14886844 0.1565624 -0.15247816 0.031428397 -0.072035491 -0.01947391
		 -0.074177437 -0.037325263 -0.023345217 0.014418364 -0.020508647 0.1533128 -0.1214398
		 0.19736598 -0.12198023 -0.02881974 -0.044630602 0.023191929 -0.04234232 0.1546412
		 -0.13122362 0.19827837 -0.13011283 0.18752792 -0.11050776 -0.040433824 -0.0016497076
		 0.19360749 -0.12230453 -0.036342263 -0.025232524 0.1876274 -0.12269293 -0.034075201
		 -0.016118437 0.1920483 -0.094481647 -0.026034176 0.0011325181 0.19261105 -0.11814611
		 -0.036828101 -0.022939637 0.19453327 -0.13123524 -0.028321028 -0.047030196 0.19167471
		 -0.1339156 -0.030379236 -0.040006772 0.19435175 -0.10413659 -0.0194664 -0.020984039
		 0.19317423 -0.12706304 -0.028254807 -0.044552684 0.19577157 -0.14947766 -0.018833518
		 -0.076226801 0.19248286 -0.14839779 -0.021236062 -0.066348925 0.19629121 -0.12035004
		 -0.0091164112 -0.047756754 0.19996205 -0.14888835 -0.019471586 -0.074202195 0.21269013
		 -0.14957379 -0.00010615587 -0.087546572 0.19574834 -0.14496793 -0.01920265 -0.073170364
		 0.20887661 -0.15123811 -0.00067478418 -0.090187341 0.19888923 -0.16699767 -0.013617456
		 -0.094599575 0.20892787 -0.12748897 0.0051856637 -0.067257285 0.14919533 -0.12496662
		 -0.024384856 0.04018265;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C9D6D4E1-4399-31BD-87A7-0098CCF2D76A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CADD7494-44E2-4761-6ED2-9A8A44EF46C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.18908986 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.18908989 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.18908986 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.18908986 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CB5A7A36-4C3C-EBB6-9A68-7E8F153F113C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7032A537-4718-2500-7607-1DAB1D6CB5B1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.061398853 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.06139883 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.061398853 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.061398853 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.06139883 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.061398845 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.061398841 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.061398823 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.061398838 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.061398838 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F61E3E15-430D-E814-7146-6EAD236A8E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B13890A1-44A1-36E6-5356-998253374892";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12419077 0.054674067 ;
	setAttr ".uvtk[2]" -type "float2" -0.036785953 0.082847521 ;
	setAttr ".uvtk[3]" -type "float2" -0.13277504 0.054561414 ;
	setAttr ".uvtk[4]" -type "float2" -0.11279628 0.0095870681 ;
	setAttr ".uvtk[5]" -type "float2" -0.066607103 0.050406117 ;
	setAttr ".uvtk[6]" -type "float2" -0.080913797 0.041991282 ;
	setAttr ".uvtk[7]" -type "float2" -0.095814019 0.0042746998 ;
	setAttr ".uvtk[8]" -type "float2" -0.049817767 0.065269113 ;
	setAttr ".uvtk[9]" -type "float2" -0.063664392 0.060641903 ;
	setAttr ".uvtk[10]" -type "float2" -0.08820197 0.023087025 ;
	setAttr ".uvtk[11]" -type "float2" -0.1019254 0.025733329 ;
	setAttr ".uvtk[12]" -type "float2" -0.12116023 0.041488115 ;
	setAttr ".uvtk[13]" -type "float2" -0.11146793 0.045075361 ;
	setAttr ".uvtk[14]" -type "float2" -0.040625386 0.081524849 ;
	setAttr ".uvtk[15]" -type "float2" -0.0277633 0.083635271 ;
	setAttr ".uvtk[16]" -type "float2" -0.1073229 0.033313163 ;
	setAttr ".uvtk[17]" -type "float2" -0.094999403 0.035700329 ;
	setAttr ".uvtk[18]" -type "float2" -0.054881062 0.071565837 ;
	setAttr ".uvtk[19]" -type "float2" -0.041770525 0.073333859 ;
	setAttr ".uvtk[20]" -type "float2" -0.033881031 0.08147116 ;
	setAttr ".uvtk[21]" -type "float2" -0.13601819 0.054294594 ;
	setAttr ".uvtk[22]" -type "float2" -0.026832543 0.084474728 ;
	setAttr ".uvtk[23]" -type "float2" -0.12047025 0.044327263 ;
	setAttr ".uvtk[24]" -type "float2" -0.02676589 0.079855636 ;
	setAttr ".uvtk[25]" -type "float2" -0.18077055 0.071969986 ;
	setAttr ".uvtk[26]" -type "float2" -0.013974719 0.086811677 ;
	setAttr ".uvtk[27]" -type "float2" -0.12749256 0.047172371 ;
	setAttr ".uvtk[28]" -type "float2" -0.027436219 0.080778122 ;
	setAttr ".uvtk[29]" -type "float2" -0.12295869 0.041245166 ;
	setAttr ".uvtk[30]" -type "float2" -0.038967244 0.073762923 ;
	setAttr ".uvtk[31]" -type "float2" -0.10792741 0.036425792 ;
	setAttr ".uvtk[32]" -type "float2" -0.024742119 0.077484623 ;
	setAttr ".uvtk[33]" -type "float2" -0.13142225 0.043384109 ;
	setAttr ".uvtk[34]" -type "float2" -0.023638643 0.071572125 ;
	setAttr ".uvtk[35]" -type "float2" -0.11625805 0.039330918 ;
	setAttr ".uvtk[36]" -type "float2" -0.04114107 0.070643932 ;
	setAttr ".uvtk[37]" -type "float2" -0.10941878 0.033430584 ;
	setAttr ".uvtk[38]" -type "float2" -0.047734566 0.065572515 ;
	setAttr ".uvtk[39]" -type "float2" -0.10178557 0.02851171 ;
	setAttr ".uvtk[40]" -type "float2" -0.036153235 0.067367017 ;
	setAttr ".uvtk[41]" -type "float2" -0.12104829 0.036372192 ;
	setAttr ".uvtk[42]" -type "float2" -0.031511791 0.062876567 ;
	setAttr ".uvtk[43]" -type "float2" -0.1094726 0.032188304 ;
	setAttr ".uvtk[44]" -type "float2" -0.049807217 0.065259129 ;
	setAttr ".uvtk[45]" -type "float2" -0.10194299 0.025734715 ;
	setAttr ".uvtk[46]" -type "float2" -0.066605702 0.050418083 ;
	setAttr ".uvtk[47]" -type "float2" -0.1128011 0.0095791817 ;
	setAttr ".uvtk[48]" -type "float2" -0.048474289 0.063313127 ;
	setAttr ".uvtk[49]" -type "float2" -0.10533991 0.026586145 ;
	setAttr ".uvtk[50]" -type "float2" -0.06316866 0.050087828 ;
	setAttr ".uvtk[51]" -type "float2" -0.11395994 0.011546347 ;
	setAttr ".uvtk[52]" -type "float2" -0.04181964 0.061377872 ;
	setAttr ".uvtk[53]" -type "float2" -0.1161718 0.027340397 ;
	setAttr ".uvtk[54]" -type "float2" -0.050448846 0.049179289 ;
	setAttr ".uvtk[55]" -type "float2" -0.1222783 0.014058951 ;
	setAttr ".uvtk[56]" -type "float2" -0.037019208 0.079784736 ;
	setAttr ".uvtk[60]" -type "float2" -0.022509731 0.08566533 ;
	setAttr ".uvtk[61]" -type "float2" -0.13403156 0.051542379 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0F467D3E-4AE1-7196-ABA5-A0B41DBD8183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "72455895-4B98-B37C-8736-3F9A5F45E833";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.042147279 -0.089923732 ;
	setAttr ".uvtk[2]" -type "float2" -0.22335452 -0.081127428 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.20950264 ;
	setAttr ".uvtk[4]" -type "float2" -0.11269104 -0.0090662129 ;
	setAttr ".uvtk[5]" -type "float2" -0.18712723 0.0029464215 ;
	setAttr ".uvtk[6]" -type "float2" -0.17282514 0.010038495 ;
	setAttr ".uvtk[7]" -type "float2" -0.13214254 -0.0062163696 ;
	setAttr ".uvtk[8]" -type "float2" -0.19047718 -0.018861264 ;
	setAttr ".uvtk[9]" -type "float2" -0.17879812 -0.012563489 ;
	setAttr ".uvtk[10]" -type "float2" -0.11554146 -0.02509284 ;
	setAttr ".uvtk[11]" -type "float2" -0.10192484 -0.024486326 ;
	setAttr ".uvtk[12]" -type "float2" -0.071323574 -0.030143909 ;
	setAttr ".uvtk[13]" -type "float2" -0.079101384 -0.04943651 ;
	setAttr ".uvtk[14]" -type "float2" -0.19153149 -0.039500713 ;
	setAttr ".uvtk[15]" -type "float2" -0.20520361 -0.029148348 ;
	setAttr ".uvtk[16]" -type "float2" -0.091420531 -0.027104937 ;
	setAttr ".uvtk[17]" -type "float2" -0.10360926 -0.033111088 ;
	setAttr ".uvtk[18]" -type "float2" -0.18257746 -0.022664107 ;
	setAttr ".uvtk[19]" -type "float2" -0.19458395 -0.023433633 ;
	setAttr ".uvtk[20]" -type "float2" -0.22797255 -0.075010471 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.20950264 ;
	setAttr ".uvtk[22]" -type "float2" -0.20611045 -0.030151092 ;
	setAttr ".uvtk[23]" -type "float2" -0.072499633 -0.032195829 ;
	setAttr ".uvtk[24]" -type "float2" -0.23237093 -0.035495922 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.20950264 ;
	setAttr ".uvtk[26]" -type "float2" -0.22443055 -0.02806174 ;
	setAttr ".uvtk[27]" -type "float2" -0.06387639 -0.030919515 ;
	setAttr ".uvtk[28]" -type "float2" -0.20505802 -0.027016856 ;
	setAttr ".uvtk[29]" -type "float2" -0.070081472 -0.029541843 ;
	setAttr ".uvtk[30]" -type "float2" -0.19695523 -0.024266429 ;
	setAttr ".uvtk[31]" -type "float2" -0.091185451 -0.029454909 ;
	setAttr ".uvtk[32]" -type "float2" -0.20783357 -0.02463261 ;
	setAttr ".uvtk[33]" -type "float2" -0.061326861 -0.032807939 ;
	setAttr ".uvtk[34]" -type "float2" -0.21302114 -0.021146037 ;
	setAttr ".uvtk[35]" -type "float2" -0.082276523 -0.031221472 ;
	setAttr ".uvtk[36]" -type "float2" -0.1947756 -0.021462865 ;
	setAttr ".uvtk[37]" -type "float2" -0.089950919 -0.026716582 ;
	setAttr ".uvtk[38]" -type "float2" -0.19198987 -0.019714341 ;
	setAttr ".uvtk[39]" -type "float2" -0.10238642 -0.026492581 ;
	setAttr ".uvtk[40]" -type "float2" -0.20100842 -0.01938042 ;
	setAttr ".uvtk[41]" -type "float2" -0.078783512 -0.030569434 ;
	setAttr ".uvtk[42]" -type "float2" -0.20753953 -0.016494885 ;
	setAttr ".uvtk[43]" -type "float2" -0.092896581 -0.028609693 ;
	setAttr ".uvtk[44]" -type "float2" -0.19048935 -0.018851161 ;
	setAttr ".uvtk[45]" -type "float2" -0.10191232 -0.024491347 ;
	setAttr ".uvtk[46]" -type "float2" -0.18712427 0.0029469132 ;
	setAttr ".uvtk[47]" -type "float2" -0.11268216 -0.0090543404 ;
	setAttr ".uvtk[48]" -type "float2" -0.19162452 -0.017206714 ;
	setAttr ".uvtk[49]" -type "float2" -0.099618077 -0.024587959 ;
	setAttr ".uvtk[50]" -type "float2" -0.1897556 0.0021617264 ;
	setAttr ".uvtk[51]" -type "float2" -0.1110599 -0.010198869 ;
	setAttr ".uvtk[52]" -type "float2" -0.19915853 -0.0136787 ;
	setAttr ".uvtk[53]" -type "float2" -0.090870738 -0.024824381 ;
	setAttr ".uvtk[54]" -type "float2" -0.20084117 0.0010672659 ;
	setAttr ".uvtk[55]" -type "float2" -0.099926472 -0.012234803 ;
	setAttr ".uvtk[56]" -type "float2" -0.21574903 -0.076271147 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.20950267 ;
	setAttr ".uvtk[61]" -type "float2" -0.020172775 -0.04808031 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.20950267 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.20950267 ;
	setAttr ".uvtk[64]" -type "float2" -0.025814533 -0.097644746 ;
	setAttr ".uvtk[65]" -type "float2" -0.019570887 -0.092224538 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2F665800-4D61-9462-28A1-4EBE53D36567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[44]" "e[46]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "297B26CA-4668-1D47-8DCA-358DFFD05F27";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.089144349 -0.15095751 ;
	setAttr ".uvtk[2]" -type "float2" -0.10116608 -0.12502952 ;
	setAttr ".uvtk[4]" -type "float2" -0.10328251 -0.13067287 ;
	setAttr ".uvtk[5]" -type "float2" -0.10046627 -0.10509811 ;
	setAttr ".uvtk[6]" -type "float2" -0.10188624 -0.1044219 ;
	setAttr ".uvtk[7]" -type "float2" -0.10444504 -0.13083994 ;
	setAttr ".uvtk[8]" -type "float2" -0.09566994 -0.099435396 ;
	setAttr ".uvtk[9]" -type "float2" -0.095505208 -0.098649412 ;
	setAttr ".uvtk[10]" -type "float2" -0.10017914 -0.12975577 ;
	setAttr ".uvtk[11]" -type "float2" -0.099665821 -0.12799957 ;
	setAttr ".uvtk[12]" -type "float2" -0.089211226 -0.12862445 ;
	setAttr ".uvtk[13]" -type "float2" -0.093993306 -0.13771363 ;
	setAttr ".uvtk[14]" -type "float2" -0.085169807 -0.1062852 ;
	setAttr ".uvtk[15]" -type "float2" -0.091208301 -0.099571809 ;
	setAttr ".uvtk[16]" -type "float2" -0.095402241 -0.12821057 ;
	setAttr ".uvtk[17]" -type "float2" -0.097105265 -0.13102767 ;
	setAttr ".uvtk[18]" -type "float2" -0.091689155 -0.099859342 ;
	setAttr ".uvtk[19]" -type "float2" -0.092283599 -0.0995958 ;
	setAttr ".uvtk[20]" -type "float2" -0.10232808 -0.12311859 ;
	setAttr ".uvtk[23]" -type "float2" -0.088813007 -0.12830482 ;
	setAttr ".uvtk[24]" -type "float2" -0.11430719 -0.12148832 ;
	setAttr ".uvtk[27]" -type "float2" -0.080232799 -0.12474374 ;
	setAttr ".uvtk[28]" -type "float2" -0.091157496 -0.099926457 ;
	setAttr ".uvtk[29]" -type "float2" -0.089498401 -0.12817024 ;
	setAttr ".uvtk[30]" -type "float2" -0.092364252 -0.099962994 ;
	setAttr ".uvtk[31]" -type "float2" -0.094968975 -0.12784669 ;
	setAttr ".uvtk[32]" -type "float2" -0.09175732 -0.10003705 ;
	setAttr ".uvtk[33]" -type "float2" -0.090117335 -0.12786044 ;
	setAttr ".uvtk[34]" -type "float2" -0.092595965 -0.10000661 ;
	setAttr ".uvtk[35]" -type "float2" -0.093091249 -0.12764613 ;
	setAttr ".uvtk[36]" -type "float2" -0.092376672 -0.099984363 ;
	setAttr ".uvtk[37]" -type "float2" -0.095480144 -0.12775804 ;
	setAttr ".uvtk[38]" -type "float2" -0.09565632 -0.099862844 ;
	setAttr ".uvtk[39]" -type "float2" -0.099438608 -0.1276148 ;
	setAttr ".uvtk[40]" -type "float2" -0.093523741 -0.10008223 ;
	setAttr ".uvtk[41]" -type "float2" -0.095664024 -0.12749453 ;
	setAttr ".uvtk[42]" -type "float2" -0.095528282 -0.1001163 ;
	setAttr ".uvtk[43]" -type "float2" -0.097967088 -0.12753038 ;
	setAttr ".uvtk[44]" -type "float2" -0.095670953 -0.099436335 ;
	setAttr ".uvtk[45]" -type "float2" -0.099666476 -0.12799965 ;
	setAttr ".uvtk[46]" -type "float2" -0.10046776 -0.10510068 ;
	setAttr ".uvtk[47]" -type "float2" -0.1032815 -0.13067262 ;
	setAttr ".uvtk[48]" -type "float2" -0.095956706 -0.10009343 ;
	setAttr ".uvtk[49]" -type "float2" -0.099657774 -0.12768722 ;
	setAttr ".uvtk[50]" -type "float2" -0.10041718 -0.10526986 ;
	setAttr ".uvtk[51]" -type "float2" -0.10306776 -0.13019207 ;
	setAttr ".uvtk[52]" -type "float2" -0.097583033 -0.10161546 ;
	setAttr ".uvtk[53]" -type "float2" -0.099544227 -0.12813272 ;
	setAttr ".uvtk[54]" -type "float2" -0.10047223 -0.10431719 ;
	setAttr ".uvtk[55]" -type "float2" -0.10173368 -0.12936285 ;
	setAttr ".uvtk[56]" -type "float2" -0.088804588 -0.12961538 ;
	setAttr ".uvtk[61]" -type "float2" -0.062801719 -0.15105434 ;
	setAttr ".uvtk[64]" -type "float2" -0.087320209 -0.14980005 ;
	setAttr ".uvtk[65]" -type "float2" -0.080361545 -0.14938562 ;
	setAttr ".uvtk[68]" -type "float2" -0.091339715 -0.09985517 ;
	setAttr ".uvtk[69]" -type "float2" -0.10384862 -0.096450403 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8E051950-44D2-3BC7-CB7C-32A2B8F58978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B0EE927D-4317-423A-DFB6-6F965DC6B06D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.083489247 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.081785366 ;
	setAttr ".uvtk[21]" -type "float2" -0.13583988 0.028515421 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.18231328 ;
	setAttr ".uvtk[25]" -type "float2" -0.082126796 0.018295787 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.18231325 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.083489276 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.083489276 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.083489247 ;
	setAttr ".uvtk[60]" -type "float2" 0.099728435 0.032706164 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.081785366 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.081785366 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.18231328 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.18231328 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.081785366 ;
	setAttr ".uvtk[71]" -type "float2" 0.11823821 0.029529892 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7797B326-4C6B-ED72-D11B-E9B4E3308AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B138FC06-4F2E-B769-1FB2-7EB261A9B117";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.00022292137 0.067850143 ;
	setAttr ".uvtk[24]" -type "float2" 0.0015977472 0.073096924 ;
	setAttr ".uvtk[69]" -type "float2" 0.005078584 0.073005639 ;
	setAttr ".uvtk[73]" -type "float2" -0.00689926 0.077902049 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "600CFEDA-4437-C01D-5E8F-E687FFBFECF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7F4175C1-4753-1878-CA42-B6837484DAF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.0051802397 0.13468631 ;
	setAttr ".uvtk[27]" -type "float2" -0.0026753545 0.12951046 ;
	setAttr ".uvtk[61]" -type "float2" -0.0074927807 0.13008952 ;
	setAttr ".uvtk[74]" -type "float2" 0.0049879551 0.12513617 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "71821A23-4DF7-384D-0007-8FB6BFE96C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[17]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A0C1939A-4D8E-A9FD-B274-3A8DCEBE6626";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.079657771 0.058515087 ;
	setAttr ".uvtk[65]" -type "float2" -0.074326396 -0.019940197 ;
	setAttr ".uvtk[68]" -type "float2" 0.023936063 0.015944108 ;
	setAttr ".uvtk[72]" -type "float2" 0.081035808 0.050079271 ;
	setAttr ".uvtk[75]" -type "float2" -0.034334898 -0.052681237 ;
	setAttr ".uvtk[76]" -type "float2" -0.034714639 -0.053173423 ;
	setAttr ".uvtk[77]" -type "float2" 0.023933515 0.016978681 ;
	setAttr ".uvtk[79]" -type "float2" -0.065187275 -0.01572229 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "643A2E4E-442E-5A0B-0F91-7C8A883BC112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B9A72E2D-4FF8-4216-AECF-C78085B92163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:51]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DBF656DE-4EAE-5CF0-0859-79BC455E669C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.15023148 ;
	setAttr ".uvtk[12]" -type "float2" -0.019074321 0.24419133 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.15023148 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.15023148 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.1502315 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.1502315 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.1502315 ;
	setAttr ".uvtk[82]" -type "float2" -0.017363191 0.24392219 ;
	setAttr ".uvtk[83]" -type "float2" 0.017492183 0.24327795 ;
	setAttr ".uvtk[84]" -type "float2" 0.018945336 0.24341799 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "80D334A8-466E-305C-5A78-8D91ED02CA7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[17]" "e[34]" "e[36:39]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "949D261C-4C20-D059-574D-F8BE7F4E1805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9728C05D-4874-88D9-B6CB-7097601DF357";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.015472743 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.015472743 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.015472743 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.015472743 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C0B58F9E-4042-3746-4C22-27861684AB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3A4556D8-4A48-854F-EE38-CEACB5FD7116";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0075655133 0.061711684 ;
	setAttr ".uvtk[56]" -type "float2" 0.0008468926 0.067122132 ;
	setAttr ".uvtk[78]" -type "float2" 2.0191073e-05 0.068850279 ;
	setAttr ".uvtk[88]" -type "float2" -0.0084325895 0.061790884 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "8317D84B-4773-0C66-843F-D6AC8CD0AD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F1BD4151-4873-A174-C455-64B93B44770F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.081936471 ;
	setAttr ".uvtk[13]" -type "float2" 0.0025682449 0.0014017373 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.081936501 ;
	setAttr ".uvtk[65]" -type "float2" 0.11146554 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.11146554 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.11146554 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.11146554 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.017788351 0.054600291 ;
	setAttr ".uvtk[90]" -type "float2" 0.014128625 0.070608102 ;
	setAttr ".uvtk[91]" -type "float2" -0.0011436343 -0.0075729191 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FADF1050-42B7-3AF6-7382-9F8145515F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57:58]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5995003F-45F3-B844-64D2-45A6621EB6E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.037360609 0.098679066 ;
	setAttr ".uvtk[33]" -type "float2" -0.02870512 0.096157551 ;
	setAttr ".uvtk[92]" -type "float2" 0.036561973 0.095304012 ;
	setAttr ".uvtk[93]" -type "float2" 0.029503785 0.093431354 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A14FED9E-4333-0DD7-20B2-7BB1B0F34E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[60]" "e[62]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B71FF272-4EAF-34B3-ECD9-F28B617A76B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.029936872 0.095712215 ;
	setAttr ".uvtk[34]" -type "float2" 0.023211554 0.097807795 ;
	setAttr ".uvtk[96]" -type "float2" -0.028455138 0.098497957 ;
	setAttr ".uvtk[97]" -type "float2" -0.024693251 0.10002124 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "61CECA1A-4726-8FF9-C7A3-C1A1DB1A7C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[54]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1B2C2F1E-4B1A-2F3C-1F9A-978BB949AC01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.0025599003 0.0033343732 ;
	setAttr ".uvtk[31]" -type "float2" 0.0086852908 0.014355533 ;
	setAttr ".uvtk[35]" -type "float2" -0.016109765 -0.010341771 ;
	setAttr ".uvtk[91]" -type "float2" 0.00056016445 -0.016841814 ;
	setAttr ".uvtk[94]" -type "float2" 0.0007507205 -0.025306121 ;
	setAttr ".uvtk[95]" -type "float2" -0.018628538 -0.0031482279 ;
	setAttr ".uvtk[100]" -type "float2" 0.009185791 0.014452472 ;
	setAttr ".uvtk[102]" -type "float2" 0.012996495 0.023495577 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "4223465F-4AAD-614F-1E3C-F99DF9AF7567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[52]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "36A37BE2-4849-68AF-C227-838F928425A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0075992271 -0.025667772 ;
	setAttr ".uvtk[18]" -type "float2" -0.00039505959 0.016304471 ;
	setAttr ".uvtk[28]" -type "float2" -0.0078460574 -0.023767218 ;
	setAttr ".uvtk[32]" -type "float2" 0.01278308 0.0053077638 ;
	setAttr ".uvtk[89]" -type "float2" -0.015890107 -0.0054205209 ;
	setAttr ".uvtk[99]" -type "float2" 0.019425437 -4.1253865e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.00053633004 0.015469022 ;
	setAttr ".uvtk[104]" -type "float2" -0.0010143891 0.017815515 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "F0058D5A-4D3E-FEDC-CC3D-DBB6943C7680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[21]" "e[28]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "65228720-48DA-8A01-C11D-1F942A89411C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.11265084 0.047267206 ;
	setAttr ".uvtk[9]" -type "float2" -0.084620312 0.0024964362 ;
	setAttr ".uvtk[105]" -type "float2" -0.086443856 -0.030360695 ;
	setAttr ".uvtk[106]" -type "float2" -0.079746008 -0.0001218114 ;
	setAttr ".uvtk[107]" -type "float2" -0.082076274 0.017712213 ;
	setAttr ".uvtk[108]" -type "float2" -0.079944335 -0.036993351 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "3693A0EC-4063-157B-13F6-6F9A981C4C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2FA29071-4EC1-1501-98DD-C0AF78C54705";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0 0.030066419 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.030066419 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.030066419 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.030066419 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D894F051-4829-9F56-1879-DB956EBEA711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[65]" "e[70]" "e[72]" "e[89]" "e[94]" "e[96]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8338EBE6-4DE2-C092-E78F-A890475079DB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FAE10E3-44C5-3D68-E9BF-20858AAB4530";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "6BCF86BD-4578-CA91-56C1-DA8082C20E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[68]" "e[70]" "e[76]" "e[78]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A20D4DA7-4437-2C93-9703-B49053F7B766";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.11119086 -0.013051942 ;
	setAttr ".uvtk[5]" -type "float2" 0.15463847 -0.086795136 ;
	setAttr ".uvtk[7]" -type "float2" 0.098722756 -0.013929531 ;
	setAttr ".uvtk[8]" -type "float2" 0.13617025 -0.089163154 ;
	setAttr ".uvtk[10]" -type "float2" 0.080271125 -0.015049972 ;
	setAttr ".uvtk[11]" -type "float2" 0.08443284 0.012313316 ;
	setAttr ".uvtk[16]" -type "float2" -0.045473933 0.0048206672 ;
	setAttr ".uvtk[17]" -type "float2" 0.11602193 -0.085411191 ;
	setAttr ".uvtk[19]" -type "float2" 0.060629781 -0.14197987 ;
	setAttr ".uvtk[36]" -type "float2" 0.058802087 -0.1399377 ;
	setAttr ".uvtk[37]" -type "float2" -0.042734087 0.0027294606 ;
	setAttr ".uvtk[38]" -type "float2" 0.13349752 -0.087785974 ;
	setAttr ".uvtk[39]" -type "float2" 0.0066301227 0.10479629 ;
	setAttr ".uvtk[40]" -type "float2" 0.064115137 -0.13954009 ;
	setAttr ".uvtk[41]" -type "float2" -0.029661119 -0.00063407049 ;
	setAttr ".uvtk[42]" -type "float2" 0.11964099 -0.083456554 ;
	setAttr ".uvtk[43]" -type "float2" 0.012870014 0.046930093 ;
	setAttr ".uvtk[44]" -type "float2" 0.13617378 -0.089164868 ;
	setAttr ".uvtk[45]" -type "float2" 0.084418178 0.012282057 ;
	setAttr ".uvtk[46]" -type "float2" 0.15463233 -0.086785957 ;
	setAttr ".uvtk[47]" -type "float2" 0.11118615 -0.013060033 ;
	setAttr ".uvtk[48]" -type "float2" 0.13655712 -0.088276669 ;
	setAttr ".uvtk[49]" -type "float2" 0.085956514 0.0088436939 ;
	setAttr ".uvtk[50]" -type "float2" 0.15490127 -0.085333794 ;
	setAttr ".uvtk[51]" -type "float2" 0.10964549 -0.0055881739 ;
	setAttr ".uvtk[52]" -type "float2" 0.14119819 -0.087330677 ;
	setAttr ".uvtk[53]" -type "float2" 0.088548243 0.004498519 ;
	setAttr ".uvtk[54]" -type "float2" 0.15701997 -0.085280187 ;
	setAttr ".uvtk[55]" -type "float2" 0.10617197 -0.0022997335 ;
	setAttr ".uvtk[109]" -type "float2" 0.16792008 -0.088344723 ;
	setAttr ".uvtk[112]" -type "float2" 0.097519815 -0.0051166937 ;
	setAttr ".uvtk[113]" -type "float2" 0.11914998 0.0066024959 ;
	setAttr ".uvtk[114]" -type "float2" 0.13799387 -0.071537152 ;
	setAttr ".uvtk[115]" -type "float2" 0.10244232 0.018929554 ;
	setAttr ".uvtk[116]" -type "float2" 0.12432057 -0.081727341 ;
	setAttr ".uvtk[117]" -type "float2" 0.12329358 0.031532928 ;
	setAttr ".uvtk[118]" -type "float2" 0.084906757 0.01106234 ;
	setAttr ".uvtk[119]" -type "float2" 0.080209374 0.013093043 ;
	setAttr ".uvtk[120]" -type "float2" 0.026855893 -0.08175315 ;
	setAttr ".uvtk[121]" -type "float2" 0.037373584 -0.12793794 ;
	setAttr ".uvtk[122]" -type "float2" 0.02896522 -0.076637164 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "BD9B09A9-4A4C-10D4-D144-AF9F18C6CC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89:90]" "e[97:98]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DEC59F39-4C2B-0854-3A80-FF8C016E4D4C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.026094437 -0.082956076 ;
	setAttr ".uvtk[5]" -type "float2" 0.029368475 0.028993145 ;
	setAttr ".uvtk[7]" -type "float2" -0.039472103 -0.083533838 ;
	setAttr ".uvtk[8]" -type "float2" 0.046693675 0.045397215 ;
	setAttr ".uvtk[10]" -type "float2" -0.012486815 -0.05732318 ;
	setAttr ".uvtk[11]" -type "float2" -0.020202398 0.057864487 ;
	setAttr ".uvtk[17]" -type "float2" -0.057444453 -0.032629125 ;
	setAttr ".uvtk[38]" -type "float2" 0.039627321 0.051992323 ;
	setAttr ".uvtk[42]" -type "float2" 0.050599165 0.055113174 ;
	setAttr ".uvtk[44]" -type "float2" 0.047059305 0.04526823 ;
	setAttr ".uvtk[45]" -type "float2" -0.020558834 0.057225533 ;
	setAttr ".uvtk[46]" -type "float2" 0.029571548 0.029209331 ;
	setAttr ".uvtk[47]" -type "float2" -0.026317179 -0.082479075 ;
	setAttr ".uvtk[48]" -type "float2" 0.069307715 0.017758846 ;
	setAttr ".uvtk[49]" -type "float2" -0.076151788 0.052561723 ;
	setAttr ".uvtk[50]" -type "float2" 0.065287493 0.049474284 ;
	setAttr ".uvtk[51]" -type "float2" -0.031549096 -0.075150356 ;
	setAttr ".uvtk[52]" -type "float2" 0.10536975 0.019194581 ;
	setAttr ".uvtk[53]" -type "float2" -0.1482197 0.065990284 ;
	setAttr ".uvtk[54]" -type "float2" 0.12458314 0.047932848 ;
	setAttr ".uvtk[55]" -type "float2" -0.023434877 -0.061756536 ;
	setAttr ".uvtk[109]" -type "float2" 0.03617321 0.026313141 ;
	setAttr ".uvtk[112]" -type "float2" -0.028253198 0.02513399 ;
	setAttr ".uvtk[113]" -type "float2" -0.030441463 -0.048964813 ;
	setAttr ".uvtk[114]" -type "float2" -0.04461199 -0.014908658 ;
	setAttr ".uvtk[115]" -type "float2" -0.021639824 0.035384644 ;
	setAttr ".uvtk[116]" -type "float2" -0.040567875 -0.015720785 ;
	setAttr ".uvtk[117]" -type "float2" -0.038487434 -0.068712369 ;
	setAttr ".uvtk[118]" -type "float2" -0.015303075 0.06627246 ;
	setAttr ".uvtk[119]" -type "float2" -0.024226665 0.066539511 ;
	setAttr ".uvtk[123]" -type "float2" 0.052603558 0.051802941 ;
	setAttr ".uvtk[124]" -type "float2" 0.040395588 0.075365722 ;
	setAttr ".uvtk[125]" -type "float2" -0.011485159 -0.1896628 ;
	setAttr ".uvtk[126]" -type "float2" 0.00030833483 -0.15699077 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "816AF8C8-4B3B-B63D-3A7A-08A74A97728B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81:82]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "11691E25-4CFC-9A95-6125-CFA713586786";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk[0:130]" -type "float2" -0.033459723 -0.17359461
		 -0.19039431 -0.56685328 1.022072911 -0.31510338 -0.041323662 -0.68946272 0.070886135
		 0.38117319 -0.025044736 0.7425949 1.17555356 0.12347526 0.064499021 0.38247895 -0.069730721
		 0.67534298 1.17571568 0.11813635 0.095896006 0.14831196 0.27049828 0.86594874 0.1984306
		 0.53073835 -0.067795753 -0.052000314 0.94848067 -0.19215183 0.63752532 -0.062785491
		 0.26331788 0.80335659 0.15593213 0.050673984 0.63580573 -0.068377912 0.091705978
		 0.7688598 0.86265963 -0.23100631 0.31639552 -0.042018056 0.020149082 -0.34131014
		 -0.071340322 -0.31718382 0.86271602 -0.22724576 0.31764525 -0.05678767 0.01998556
		 -0.4040457 -0.071564734 -0.31328145 0.63838845 -0.062981516 0.37116277 0.40925634
		 0.13106865 0.44663596 -0.070813119 -0.056200352 0.64057386 -0.062536716 0.37111402
		 0.40439659 0.13111779 0.45132381 -0.072740376 -0.056247 0.094130889 0.76854688 0.26098472
		 0.80211067 -0.068815939 0.81830925 0.27280277 0.8027913 0.097162001 0.76162571 0.26139271
		 0.7946161 -0.064754874 0.83590096 0.2732209 0.79525155 -0.070099674 0.67549908 0.27030516
		 0.86558849 -0.025258075 0.74238902 0.07115823 0.38068986 -0.091668136 0.70958388
		 0.23591036 0.85923386 -0.059840783 0.71625376 0.080665231 0.37229395 -0.11646891
		 0.75205463 0.19326985 0.85203987 -0.11251886 0.72413862 0.09452635 0.36430883 0.93588525
		 -0.18747167 -0.48520774 -0.59101462 -0.48634878 -0.48848742 -0.19075237 -0.46428707
		 -0.12423897 -0.094177663 -0.064315259 -0.31286457 -0.10826719 -0.69290817 -0.10706256
		 -0.69321072 -0.041776597 -0.16968814 0.2363081 -0.063686788 -0.12208927 -0.34457779
		 -0.1217038 -0.40730202 0.78346676 -0.32586873 0.8697021 -0.22735047 -0.042550683
		 -0.68979293 -0.12548867 -0.07940805 1.02325201 -0.31563166 0.86964571 -0.23111102
		 -0.064090848 -0.31676695 0.23555404 -0.070566401 0.21640539 -0.2766031 1.021232367
		 -0.32277164 0.93894684 -0.17923227 0.23757362 -0.063426442 0.23673308 -0.071094677
		 0.22237641 -0.26436666 0.19717729 0.53019226 0.10203207 0.53144789 0.10079363 0.53202689
		 -0.047354221 -0.18193629 1.022497892 -0.32251132 0.78987569 -0.33946219 0.9515422
		 -0.1839124 0.63478118 -0.063344017 -0.039324641 -0.18570781 -0.070215821 -0.05205889
		 0.23691912 0.41060352 0.23687036 0.40574378 -0.070905328 -0.052390531 -0.072832584
		 -0.052437186 0.26056457 0.44527876 0.26061374 0.44996667 0.1162594 0.85070938 0.64145315
		 -0.066856772 -0.070108354 -0.056498248 0.20637548 0.84950846 -0.067688286 -0.056439668
		 0.63854992 -0.067819387 0.6392678 -0.067301571 1.17582345 0.11457707 1.17363667 0.11807328
		 1.17347479 0.1234122 1.17374468 0.11451401 -0.053936649 0.74378431 0.20753688 0.84898114
		 0.11501327 0.85021937 0.16772234 0.098960899 0.094568074 0.32153562 0.18764055 0.051739611
		 0.16524053 0.046558 0.17768312 0.052214578 0.042672038 0.32020694 0.2677384 0.87134749
		 0.25834852 0.88700992 0.086547919 0.75817949 0.091932938 0.75323892 0.084167987 0.75872648
		 -0.060356028 0.81398511 -0.059284516 0.8141408 0.16186559 0.34397051 0.16812187 0.37331396
		 -0.069730721 0.81267458 -0.069539681 0.81259638 0.15689301 0.031993665 0.15726805
		 0.032697238;
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
connectAttr "polyTweakUV23.out" "pasted__pCubeShape6.i";
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pCubeShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__deleteComponent8.og" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__deleteComponent6.og" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__deleteComponent4.og" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplit4.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyCube7.out" "pasted__polySplit2.ip";
connectAttr "pasted__deleteComponent10.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pasted__pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of UV Map of Shelf.0001.ma
