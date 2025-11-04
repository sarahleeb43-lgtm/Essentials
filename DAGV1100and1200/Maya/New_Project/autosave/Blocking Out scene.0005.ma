//Maya ASCII 2026 scene
//Name: Blocking Out scene.0005.ma
//Last modified: Sun, Nov 02, 2025 12:11:09 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D3BFC3C0-4AE4-30BC-C71B-5495168EF252";
fileInfo "exportedFrom" "C:/Autodesk/WI/Essentials/DAGV1100and1200/Maya/scenes/Blocking Out scene.ma";
createNode transform -s -n "persp";
	rename -uid "5A53A715-4E51-0260-4A3E-F5834B50BA4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.594018249687554 26.851073279898507 -14.052273021020554 ;
	setAttr ".r" -type "double3" -399.3383527439986 -1555.3999999982761 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -1.2351231148954867e-15 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.0619271707631381e-16 -5.7422276115573939e-16 5.7242032427692958e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCCB504D-44A0-A956-9135-AAB397363E27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.358616945177744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A537E231-4830-0D5F-DC36-BDB9B424B116";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B37D048-4FDC-74B4-21FA-8C98CD36648E";
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
	rename -uid "D3DBD793-4F02-8D29-0317-9E94EAE86FE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0990E130-4221-F15B-615D-9499971F17D7";
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
	rename -uid "84555D95-45FC-D661-7A99-08A236FBAEC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88EAC7B3-4544-F205-EC75-BAB67B22AE5A";
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
	rename -uid "F16FDB33-4A34-98BD-BE49-449291C82957";
	setAttr ".t" -type "double3" -7.0456855446013513 2.1374489973941282 -0.69773746245768642 ;
	setAttr ".s" -type "double3" 8.5031283697102644 4.3408679979086973 2.8446585187228468 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AAE05A9C-469B-9D3B-C0B8-5EB2455076C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88590988516807556 0.51345244795084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.32227504 0 0 0.32227504 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227504 0 0 0.32227504 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 
		0 0;
createNode transform -n "group";
	rename -uid "8F463222-48C1-54AF-39EB-3787062B1207";
	setAttr ".t" -type "double3" 11.849791277356209 0 0 ;
createNode transform -n "group1";
	rename -uid "0B19BAA3-4A21-AE9D-7BB8-479DE257BEE6";
	setAttr ".t" -type "double3" 14.878226233860023 0 0 ;
	setAttr ".rp" -type "double3" -4.0642953007959166 0 -5.9756921600062114 ;
	setAttr ".sp" -type "double3" -4.0642953007959166 0 -5.9756921600062114 ;
createNode transform -n "pCube2";
	rename -uid "F38041A9-4C8B-6697-9B39-4F91EAAE1AA6";
	setAttr ".t" -type "double3" -6.7938640507280441 4.8883727739192704 -7.1673388690102744 ;
	setAttr ".s" -type "double3" 1 2.6649760914677234 1.9036514359355399 ;
	setAttr ".spt" -type "double3" 0 -4.9303806576313238e-32 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "20A85CE6-4BCE-7297-0846-D59822F17931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00311904 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.00311904 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.24244404 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.24244404 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.04805541 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.04805541 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.04805541 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.04805541 ;
createNode transform -n "group2";
	rename -uid "C5C94E10-47EE-B5C8-C475-B4937CC901F2";
	setAttr ".rp" -type "double3" -4.3053374602781975 2.1374491267620757 -0.69773720812539564 ;
	setAttr ".sp" -type "double3" -4.3053374602781975 2.1374491267620757 -0.69773720812539564 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "495E37DC-49AC-C637-F2E4-B1A1D23B3574";
	setAttr ".t" -type "double3" -7.0456855446013513 2.1374489973941282 -0.69773746245768642 ;
	setAttr ".s" -type "double3" 8.5031283697102644 4.3408679979086973 2.8446585187228468 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__pCube1";
	rename -uid "D1C60DC1-4F03-5D48-EC5C-739707EF29BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33623691648244858 0.79514190554618835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.32227504 0 0 0.32227504 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227504 0 0 0.32227504 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 
		0 0;
createNode transform -n "group3";
	rename -uid "0D03BDD9-4860-D7DC-F50E-46A94C61709F";
	setAttr ".t" -type "double3" 10.368321128436545 0 0 ;
	setAttr ".rp" -type "double3" -4.3053374602781975 2.1374491267620757 -0.69773720812539564 ;
	setAttr ".sp" -type "double3" -4.3053374602781975 2.1374491267620757 -0.69773720812539564 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "5BFED094-44A0-D432-79D1-BAA50583C351";
	setAttr ".t" -type "double3" -7.0456855446013513 2.1374489973941282 -0.69773746245768642 ;
	setAttr ".s" -type "double3" 8.5031283697102644 4.3408679979086973 2.8446585187228468 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group3|pasted__pCube1";
	rename -uid "A5511343-4515-5079-C3BC-689AB76888F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88590988516807556 0.51345244795084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.32227504 0 0 0.32227504 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227504 0 0 0.32227504 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 
		0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 0 0 0.32227528 
		0 0;
createNode transform -n "pCube3";
	rename -uid "052D67CA-443E-AF2F-FAD6-17A4A0169388";
	setAttr ".t" -type "double3" 7.5218983393463006 5.2976254509321361 -0.4261070113636154 ;
	setAttr ".s" -type "double3" 5.1787926771918604 1.994400546557249 1.9666900610519198 ;
	setAttr ".spt" -type "double3" -2.5796213034193409e-16 -1.9159912895261079e-16 3.3291482749522361e-18 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7BAA4C76-45AE-FEF6-B464-C6AB312860FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F1C45092-43E1-3A68-02DB-82BC2065ECF7";
	setAttr ".t" -type "double3" 5.08173502778408 4.8187409505679906 -1.7475094556928938 ;
	setAttr ".s" -type "double3" 0.38253249019597613 0.4703784662382105 0.29527429209871592 ;
	setAttr ".spt" -type "double3" 2.2982693122555398e-16 1.4174631783986185e-16 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2EBCC491-4E56-9FD5-094B-038F9B6E9B55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "6AB19A40-47AA-5615-4D40-2C9148E02C30";
	setAttr ".t" -type "double3" 4.2067724550707766 5.1949693669593877 -1.2823141171394334 ;
	setAttr ".s" -type "double3" 0.58017383879566764 0.86738959585407227 0.58017383879566764 ;
	setAttr ".spt" -type "double3" -8.4832537937075461e-17 -5.9856273358958598e-17 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DF983CC3-45FE-9979-9428-3D9C33B45748";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "8023E9D0-4BD3-4E3E-58A3-24B406D185AD";
	setAttr ".t" -type "double3" -8.2947563255430232 4.7082960759542685 -1.6564820660692241 ;
	setAttr ".s" -type "double3" 0.41487967110333784 0.38323564058182413 0.42445971107169844 ;
	setAttr ".spt" -type "double3" 2.4666558863474301e-16 3.1301996716917472e-17 -1.0838051011907777e-16 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BB2087D3-4AAA-8203-B472-FDB6201AAC92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90782A05-4FFF-1519-7594-B69425DBFFA0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE43B1A9-4122-A689-18EC-33A86F6815F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91587C1E-42C5-17E6-5198-8B8E7A79CCE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8609999-4E7F-68DD-74A1-CD945020E0D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE50CF46-46C5-C66F-61C7-259151C8CF9C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7C2C929-4D66-4DEC-DF30-AE9372232596";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "839D5717-4051-E596-1308-0CB8679742BC";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FDB112FD-4611-E10B-EF79-3E8CD7AC061D";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 8.5031283697102644 0 0 0 0 4.3408679979086973 0 0 0 0 2.8446585187228468 0
		 -4.0642958076218623 0 -5.975692499115933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0642958 1.9533906 -5.9756923 ;
	setAttr ".rs" 47675;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 1.0481423616705534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3158599924769945 1.7363470956691209 -7.3980217584773564 ;
	setAttr ".cbx" -type "double3" 0.18726837723326994 2.1704339989543486 -4.5533632397545096 ;
createNode polySplit -n "polySplit1";
	rename -uid "B6D6FBA3-4F0F-98B9-D0C8-BC849B79DE83";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F398E939-4B44-F336-E8A4-F7B6F70BE1C7";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "02D847B6-41D9-8A78-DC78-0D894D8C17D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E20225EF-4F99-6183-0A95-7AB125C23367";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.029058039 0 -0.099275172
		 0.029058039 0 0.099275172 0.029058039 0 -0.099275172 0.029058039 0 0.099275172 -0.029058039
		 0 0.099275172 -0.029058039 0 0.099275172 -0.029058039 0 -0.099275172 -0.029058039
		 0 -0.099275172;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A2482BE4-46A5-AC86-4513-4AAB3DE0D669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 8.5031283697102644 0 0 0 0 4.3408679979086973 0 0 0 0 2.8446585187228468 0
		 -7.0456855446013513 2.1374489973941282 -0.69773746245768642 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.987825870513916 2.2533714771270752 -0.80935907363891602 ;
	setAttr ".ro" -type "double3" 158.66164690047958 27.399999463667072 179.99999998668576 ;
	setAttr ".ps" -type "double2" 9.5725756839002365 6.5106161860016893 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.72630774974823 -0.28089943528175354 -0.42866069078445435 -0.42865210771560669
		 -1.0993426382634913e-17 1.5624675750732422 -0.36388209462165833 -0.36387479305267334
		 -0.89483290910720825 0.54190993309020996 0.82697027921676636 0.82695376873016357
		 -6.3380495296527783e-11 1.7905447957655696e-11 24.132659912109375 24.332176208496094;
	setAttr ".prgt" 666;
	setAttr ".ptop" 772;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CC4C49A7-48D7-C84F-235F-1392F3C609CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AF5293A6-4E5C-77C8-EE5F-9A911EC166D0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.12702842 0.20469451 ;
	setAttr ".uvtk[3]" -type "float2" -0.089492857 0.53634113 ;
	setAttr ".uvtk[4]" -type "float2" -0.08637327 0.42603672 ;
	setAttr ".uvtk[5]" -type "float2" 0.1858388 0.14855224 ;
	setAttr ".uvtk[6]" -type "float2" 0.11097561 0.073570549 ;
	setAttr ".uvtk[7]" -type "float2" -0.19926989 0.33846807 ;
	setAttr ".uvtk[8]" -type "float2" -0.13082111 0.37703884 ;
	setAttr ".uvtk[9]" -type "float2" 0.12139164 0.059092939 ;
	setAttr ".uvtk[12]" -type "float2" -0.18012965 0.38563627 ;
	setAttr ".uvtk[13]" -type "float2" -0.0771451 0.51172572 ;
	setAttr ".uvtk[14]" -type "float2" -0.083778143 0.44183719 ;
	setAttr ".uvtk[15]" -type "float2" -0.21617454 0.34325784 ;
	setAttr ".uvtk[16]" -type "float2" 0.11651494 0.060974538 ;
	setAttr ".uvtk[17]" -type "float2" 0.11789036 0.085406601 ;
	setAttr ".uvtk[18]" -type "float2" 0.17412482 0.1950019 ;
	setAttr ".uvtk[19]" -type "float2" 0.20162892 0.14387625 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7DB52A29-473E-AA15-E1EB-72B5A90C2642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CC2CB7EC-4959-1ED4-7094-64831A861815";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.099705398 -0.08033286 ;
	setAttr ".uvtk[1]" -type "float2" 0.077335149 0.22803713 ;
	setAttr ".uvtk[10]" -type "float2" -0.059793055 0.50320542 ;
	setAttr ".uvtk[11]" -type "float2" -0.16888177 0.29131451 ;
	setAttr ".uvtk[20]" -type "float2" -0.24373326 -0.1717214 ;
	setAttr ".uvtk[21]" -type "float2" -0.1946066 -0.83140141 ;
	setAttr ".uvtk[22]" -type "float2" -0.27942336 0.32345665 ;
	setAttr ".uvtk[23]" -type "float2" -0.05955863 0.17542779 ;
	setAttr ".uvtk[24]" -type "float2" 0.34729749 -0.1261217 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "605A9235-4B69-6130-676E-C6B4D572E57F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "72817F4F-4BC3-7545-D700-7F8C743083ED";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.01003027 0.12582995 ;
	setAttr ".uvtk[1]" -type "float2" -0.11032639 -0.11992414 ;
	setAttr ".uvtk[10]" -type "float2" -0.077448986 -0.099065602 ;
	setAttr ".uvtk[11]" -type "float2" -0.065914154 0.047570288 ;
	setAttr ".uvtk[20]" -type "float2" -0.071745262 0.19252557 ;
	setAttr ".uvtk[21]" -type "float2" 0.25848019 0.17406994 ;
	setAttr ".uvtk[22]" -type "float2" -0.0065623671 -0.041598678 ;
	setAttr ".uvtk[23]" -type "float2" -0.13548023 0.053391933 ;
	setAttr ".uvtk[24]" -type "float2" -0.11199427 0.14173633 ;
	setAttr ".uvtk[25]" -type "float2" 0.22637992 -0.46652442 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1E6A8638-49FC-D953-CAEB-5599DE549614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C2286D14-4655-A6BD-E946-82852CE88A3A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.055730879 -0.48947367 ;
	setAttr ".uvtk[1]" -type "float2" 0.017373661 -0.43523604 ;
	setAttr ".uvtk[10]" -type "float2" -0.051095698 -0.39594269 ;
	setAttr ".uvtk[11]" -type "float2" 0.062169969 -0.47093409 ;
	setAttr ".uvtk[20]" -type "float2" -0.039031744 -0.75317097 ;
	setAttr ".uvtk[21]" -type "float2" -0.072213888 -0.47025198 ;
	setAttr ".uvtk[22]" -type "float2" 0.070635214 -0.38704854 ;
	setAttr ".uvtk[23]" -type "float2" 0.2890293 -0.74468952 ;
	setAttr ".uvtk[24]" -type "float2" 0.080470443 -0.81515014 ;
	setAttr ".uvtk[25]" -type "float2" -0.0091090295 -0.41823491 ;
	setAttr ".uvtk[26]" -type "float2" -0.25347877 -0.71509641 ;
	setAttr ".uvtk[27]" -type "float2" -0.039018631 -0.42057556 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3A2B65BA-4387-D9FF-BA40-49B51D6524A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E9231803-4B07-7A22-66C0-CCA8EAD5B243";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.013297111 -0.040233254 ;
	setAttr ".uvtk[3]" -type "float2" 0.0043665171 -0.046125293 ;
	setAttr ".uvtk[4]" -type "float2" 0.0025835633 -0.050038934 ;
	setAttr ".uvtk[5]" -type "float2" 0.0079116523 -0.043356657 ;
	setAttr ".uvtk[6]" -type "float2" 0.006964922 -0.039590776 ;
	setAttr ".uvtk[7]" -type "float2" 0.0068720579 -0.056744516 ;
	setAttr ".uvtk[8]" -type "float2" 0.0097434521 -0.070522189 ;
	setAttr ".uvtk[9]" -type "float2" 0.0037121475 -0.035987496 ;
	setAttr ".uvtk[12]" -type "float2" 0.0089582801 -0.06675005 ;
	setAttr ".uvtk[13]" -type "float2" 0.0021868348 -0.045182943 ;
	setAttr ".uvtk[14]" -type "float2" 0.00035411119 -0.046114922 ;
	setAttr ".uvtk[15]" -type "float2" 0.0076032281 -0.060954452 ;
	setAttr ".uvtk[16]" -type "float2" 0.0074124336 -0.038808942 ;
	setAttr ".uvtk[17]" -type "float2" 0.0075176656 -0.039339304 ;
	setAttr ".uvtk[18]" -type "float2" 0.013483956 -0.039430499 ;
	setAttr ".uvtk[19]" -type "float2" 0.014734074 -0.037759125 ;
	setAttr ".uvtk[28]" -type "float2" 0.015608013 -0.045945823 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0FBE1B4A-4D1E-F7EC-3C7E-758A71554CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D3071E61-46BE-0565-34A8-FCBDAFEB8154";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.011513695 -0.17501372 ;
	setAttr ".uvtk[3]" -type "float2" 0.04698211 -0.074425578 ;
	setAttr ".uvtk[4]" -type "float2" 0.022134066 -0.059336066 ;
	setAttr ".uvtk[5]" -type "float2" -0.050016716 -0.081026435 ;
	setAttr ".uvtk[6]" -type "float2" 0.035589546 -0.043235183 ;
	setAttr ".uvtk[7]" -type "float2" -0.041227102 -0.061790466 ;
	setAttr ".uvtk[8]" -type "float2" -0.055684328 -0.065451205 ;
	setAttr ".uvtk[9]" -type "float2" 0.056116104 -0.035342813 ;
	setAttr ".uvtk[12]" -type "float2" -0.052296162 -0.064845026 ;
	setAttr ".uvtk[13]" -type "float2" 0.036756992 -0.065013766 ;
	setAttr ".uvtk[14]" -type "float2" 0.029228151 -0.060943723 ;
	setAttr ".uvtk[15]" -type "float2" -0.045713365 -0.062859178 ;
	setAttr ".uvtk[16]" -type "float2" 0.0398027 -0.046013474 ;
	setAttr ".uvtk[17]" -type "float2" 0.052844405 -0.043331236 ;
	setAttr ".uvtk[18]" -type "float2" -0.037986502 -0.049488068 ;
	setAttr ".uvtk[19]" -type "float2" -0.056002274 -0.078382552 ;
	setAttr ".uvtk[28]" -type "float2" -0.050063536 -0.094345808 ;
	setAttr ".uvtk[29]" -type "float2" -0.018588632 -0.027865827 ;
	setAttr ".uvtk[30]" -type "float2" -0.015463337 -0.14165235 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D7AE48C5-48E7-AA37-A54F-A4930F35C1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[19:21]" "e[23:24]" "e[26:27]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4E29B6AE-4E17-5DE4-70E9-908ADCA4C27E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.62995303 0.84050322 0.78949034
		 0.84687275 -0.91246784 0.42288274 -0.84166974 -0.016200803 -0.82226545 -0.014300011
		 -0.84609711 0.34311014 -1.038294792 0.26160675 -0.87160021 -0.046272479 -0.8618207
		 -0.020929299 -1.061450481 0.26157486 0.79162121 0.37200838 -0.62782216 0.36563879
		 -0.89928365 -0.073642097 -0.82742393 -0.022023164 -0.81604582 -0.022944592 -0.87582904
		 -0.058530055 -1.054238677 0.27070934 -1.091823697 0.29689908 -0.82692015 0.34752142
		 -0.83894575 0.35216671 1.44165671 0.84979934 -0.6328795 1.49266958 0.79454768 -0.28015795
		 -1.27998865 0.36271229 -1.28211951 0.83757651 0.78656375 1.49903905 1.44378757 0.374935
		 -0.62489569 -0.28652757 -0.84650111 0.37539774 -0.82227814 0.3336516 -0.8765043 0.41152114
		 -1.053887844 0.27012438 -1.06473875 0.27035594 -1.12223005 0.31641757 -0.87533373
		 -0.058044754 -0.87264919 -0.046568833 -0.80033702 -0.049209617 -0.81558853 -0.023812555
		 -0.92134178 -0.077148281 -0.78116256 -0.0718657;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B5938369-425D-024F-3F39-35803BB028AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "79455D00-474E-7196-7906-DF8B969E995E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "FF1E4A8C-4E64-196C-47D4-AC9AFF23193D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B63CB779-4A9B-1A91-645C-B6ABBD4568A0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.24270879 0.015574247 -0.24270879
		 0.015574247 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 -0.24270879 0.015574247 -0.24270879 0.015574247 0.60719824
		 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879
		 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247
		 -0.24270879 0.015574247 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824
		 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "1D87AE91-4E15-765C-A8F0-9E86C84C2F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1587947F-4E43-36D1-8370-4BAA6C780530";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 1 0 1 0 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 1 0 1 0 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08;
createNode polyCube -n "polyCube2";
	rename -uid "69474188-44AF-0C3E-0EE4-11BCC3111CBD";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "D3C44F15-47C8-5ACB-E115-D7811E34905A";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C6E935B-4B56-75B1-85CB-539E5F3474B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.5659833 0.32604468 3.61076307
		 0.5659833 0.32604468 3.61076307 -0.5659833 -0.32604468 3.61076307 0.5659833 -0.32604468
		 3.61076307 -0.5659833 -0.32604468 3.61076307 0.5659833 -0.32604468 3.61076307 -0.5659833
		 0.32604468 3.61076307 0.5659833 0.32604468 3.61076307;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B9D8A59-4F3E-ABF2-69A2-779CFB68C177";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6649760914677234 0 0 0 0 1.9036514359355399 0
		 4.1671946703533971 1.6413089089663422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1671948 2.1048956 6.3025389 ;
	setAttr ".rs" 38469;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.41841338448902432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1012113749127233 2.1048956812462762 5.9218085907098894 ;
	setAttr ".cbx" -type "double3" 5.2331779657940709 2.1048956812462762 6.6832693466304542 ;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "47058484-4CBB-5A46-56E6-4EBC3CE9D7AB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.38153774 -0.23174547 0.16765088
		 -0.2317187 0.13257174 0.28168947 0.13257176 0.28168947 0.13257173 0.28168947 0.13257174
		 0.28168947 0.13257174 0.28168941 0.13257173 0.28168941 0.13257176 0.28168941 0.13257174
		 0.28168941 0.16765982 -0.16016439 0.38154668 -0.16019121 0.13257173 0.28168941 0.13257173
		 0.28168947 0.13257176 0.28168947 0.13257173 0.28168947 0.13257174 0.28168941 0.13257174
		 0.28168947 0.13257174 0.28168947 0.13257174 0.28168947 0.069380149 -0.23170643 0.38152534
		 -0.33001631 0.16767222 -0.061893594 0.47981751 -0.16020353 0.47980845 -0.2317578
		 0.16763848 -0.32998943 0.06938915 -0.16015212 0.38155907 -0.061920416 0.13257174
		 0.28168947 0.13257174 0.28168947 0.13257174 0.28168947 0.13257174 0.28168941 0.13257174
		 0.28168947 0.13257174 0.28168947 0.13257173 0.28168947 0.13257176 0.28168947 0.13257176
		 0.28168947 0.13257176 0.28168947 0.13257173 0.28168947 0.13257176 0.28168947;
createNode polyLayoutUV -n "pasted__polyLayoutUV4";
	rename -uid "38EC9447-454E-2EAC-50AD-9A93D41672CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "A91813AE-46E0-0673-03D7-CE9E2F148297";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.24270879 0.015574247 -0.24270879
		 0.015574247 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 -0.24270879 0.015574247 -0.24270879 0.015574247 0.60719824
		 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879
		 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247
		 -0.24270879 0.015574247 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824
		 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747;
createNode polyLayoutUV -n "pasted__polyLayoutUV3";
	rename -uid "FF463E05-45C6-D194-7B97-8E90D3E3263D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "pasted__polyLayoutUV2";
	rename -uid "759A6200-4295-8C94-C941-D8A1C0C3E4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "pasted__polyLayoutUV1";
	rename -uid "F47B4069-4C03-6170-DC5E-268471BFF8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "80192A53-4542-58C6-2F4E-CCBD4A525E81";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.62995303 0.84050322 0.78949034
		 0.84687275 -0.91246784 0.42288274 -0.84166974 -0.016200803 -0.82226545 -0.014300011
		 -0.84609711 0.34311014 -1.038294792 0.26160675 -0.87160021 -0.046272479 -0.8618207
		 -0.020929299 -1.061450481 0.26157486 0.79162121 0.37200838 -0.62782216 0.36563879
		 -0.89928365 -0.073642097 -0.82742393 -0.022023164 -0.81604582 -0.022944592 -0.87582904
		 -0.058530055 -1.054238677 0.27070934 -1.091823697 0.29689908 -0.82692015 0.34752142
		 -0.83894575 0.35216671 1.44165671 0.84979934 -0.6328795 1.49266958 0.79454768 -0.28015795
		 -1.27998865 0.36271229 -1.28211951 0.83757651 0.78656375 1.49903905 1.44378757 0.374935
		 -0.62489569 -0.28652757 -0.84650111 0.37539774 -0.82227814 0.3336516 -0.8765043 0.41152114
		 -1.053887844 0.27012438 -1.06473875 0.27035594 -1.12223005 0.31641757 -0.87533373
		 -0.058044754 -0.87264919 -0.046568833 -0.80033702 -0.049209617 -0.81558853 -0.023812555
		 -0.92134178 -0.077148281 -0.78116256 -0.0718657;
createNode polyMapCut -n "pasted__polyMapCut7";
	rename -uid "A1A5FC72-49EB-958A-2900-64BFCADC3398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[19:21]" "e[23:24]" "e[26:27]";
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "49A1D553-4E79-6E0E-2844-54A7269DB372";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.011513695 -0.17501372 ;
	setAttr ".uvtk[3]" -type "float2" 0.04698211 -0.074425578 ;
	setAttr ".uvtk[4]" -type "float2" 0.022134066 -0.059336066 ;
	setAttr ".uvtk[5]" -type "float2" -0.050016716 -0.081026435 ;
	setAttr ".uvtk[6]" -type "float2" 0.035589546 -0.043235183 ;
	setAttr ".uvtk[7]" -type "float2" -0.041227102 -0.061790466 ;
	setAttr ".uvtk[8]" -type "float2" -0.055684328 -0.065451205 ;
	setAttr ".uvtk[9]" -type "float2" 0.056116104 -0.035342813 ;
	setAttr ".uvtk[12]" -type "float2" -0.052296162 -0.064845026 ;
	setAttr ".uvtk[13]" -type "float2" 0.036756992 -0.065013766 ;
	setAttr ".uvtk[14]" -type "float2" 0.029228151 -0.060943723 ;
	setAttr ".uvtk[15]" -type "float2" -0.045713365 -0.062859178 ;
	setAttr ".uvtk[16]" -type "float2" 0.0398027 -0.046013474 ;
	setAttr ".uvtk[17]" -type "float2" 0.052844405 -0.043331236 ;
	setAttr ".uvtk[18]" -type "float2" -0.037986502 -0.049488068 ;
	setAttr ".uvtk[19]" -type "float2" -0.056002274 -0.078382552 ;
	setAttr ".uvtk[28]" -type "float2" -0.050063536 -0.094345808 ;
	setAttr ".uvtk[29]" -type "float2" -0.018588632 -0.027865827 ;
	setAttr ".uvtk[30]" -type "float2" -0.015463337 -0.14165235 ;
createNode polyMapCut -n "pasted__polyMapCut6";
	rename -uid "06445310-4F56-80E3-5305-8A9CBAAD23B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "8493F519-4F9C-5493-D749-C2AB4CAA4BC7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.013297111 -0.040233254 ;
	setAttr ".uvtk[3]" -type "float2" 0.0043665171 -0.046125293 ;
	setAttr ".uvtk[4]" -type "float2" 0.0025835633 -0.050038934 ;
	setAttr ".uvtk[5]" -type "float2" 0.0079116523 -0.043356657 ;
	setAttr ".uvtk[6]" -type "float2" 0.006964922 -0.039590776 ;
	setAttr ".uvtk[7]" -type "float2" 0.0068720579 -0.056744516 ;
	setAttr ".uvtk[8]" -type "float2" 0.0097434521 -0.070522189 ;
	setAttr ".uvtk[9]" -type "float2" 0.0037121475 -0.035987496 ;
	setAttr ".uvtk[12]" -type "float2" 0.0089582801 -0.06675005 ;
	setAttr ".uvtk[13]" -type "float2" 0.0021868348 -0.045182943 ;
	setAttr ".uvtk[14]" -type "float2" 0.00035411119 -0.046114922 ;
	setAttr ".uvtk[15]" -type "float2" 0.0076032281 -0.060954452 ;
	setAttr ".uvtk[16]" -type "float2" 0.0074124336 -0.038808942 ;
	setAttr ".uvtk[17]" -type "float2" 0.0075176656 -0.039339304 ;
	setAttr ".uvtk[18]" -type "float2" 0.013483956 -0.039430499 ;
	setAttr ".uvtk[19]" -type "float2" 0.014734074 -0.037759125 ;
	setAttr ".uvtk[28]" -type "float2" 0.015608013 -0.045945823 ;
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "521A3CC6-4F69-A74E-8185-14BE96F52176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "29482C21-42AF-5B5C-2693-0B9F98670E07";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.055730879 -0.48947367 ;
	setAttr ".uvtk[1]" -type "float2" 0.017373661 -0.43523604 ;
	setAttr ".uvtk[10]" -type "float2" -0.051095698 -0.39594269 ;
	setAttr ".uvtk[11]" -type "float2" 0.062169969 -0.47093409 ;
	setAttr ".uvtk[20]" -type "float2" -0.039031744 -0.75317097 ;
	setAttr ".uvtk[21]" -type "float2" -0.072213888 -0.47025198 ;
	setAttr ".uvtk[22]" -type "float2" 0.070635214 -0.38704854 ;
	setAttr ".uvtk[23]" -type "float2" 0.2890293 -0.74468952 ;
	setAttr ".uvtk[24]" -type "float2" 0.080470443 -0.81515014 ;
	setAttr ".uvtk[25]" -type "float2" -0.0091090295 -0.41823491 ;
	setAttr ".uvtk[26]" -type "float2" -0.25347877 -0.71509641 ;
	setAttr ".uvtk[27]" -type "float2" -0.039018631 -0.42057556 ;
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "B38998A2-4C14-5B44-AD54-B2B1F4B1528E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "07D12FB4-4CF5-D124-A482-F184C3FA4169";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.01003027 0.12582995 ;
	setAttr ".uvtk[1]" -type "float2" -0.11032639 -0.11992414 ;
	setAttr ".uvtk[10]" -type "float2" -0.077448986 -0.099065602 ;
	setAttr ".uvtk[11]" -type "float2" -0.065914154 0.047570288 ;
	setAttr ".uvtk[20]" -type "float2" -0.071745262 0.19252557 ;
	setAttr ".uvtk[21]" -type "float2" 0.25848019 0.17406994 ;
	setAttr ".uvtk[22]" -type "float2" -0.0065623671 -0.041598678 ;
	setAttr ".uvtk[23]" -type "float2" -0.13548023 0.053391933 ;
	setAttr ".uvtk[24]" -type "float2" -0.11199427 0.14173633 ;
	setAttr ".uvtk[25]" -type "float2" 0.22637992 -0.46652442 ;
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "E6C36ACE-4A2A-2CDF-064E-6DB26424BD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "0319AF9B-4E3E-1B3A-B8D3-C8911A8173B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.099705398 -0.08033286 ;
	setAttr ".uvtk[1]" -type "float2" 0.077335149 0.22803713 ;
	setAttr ".uvtk[10]" -type "float2" -0.059793055 0.50320542 ;
	setAttr ".uvtk[11]" -type "float2" -0.16888177 0.29131451 ;
	setAttr ".uvtk[20]" -type "float2" -0.24373326 -0.1717214 ;
	setAttr ".uvtk[21]" -type "float2" -0.1946066 -0.83140141 ;
	setAttr ".uvtk[22]" -type "float2" -0.27942336 0.32345665 ;
	setAttr ".uvtk[23]" -type "float2" -0.05955863 0.17542779 ;
	setAttr ".uvtk[24]" -type "float2" 0.34729749 -0.1261217 ;
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "15D36B14-4000-C3DE-117C-89AA674E3954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "17A69AF3-4692-AA5F-B00B-5E88311B7BEE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.12702842 0.20469451 ;
	setAttr ".uvtk[3]" -type "float2" -0.089492857 0.53634113 ;
	setAttr ".uvtk[4]" -type "float2" -0.08637327 0.42603672 ;
	setAttr ".uvtk[5]" -type "float2" 0.1858388 0.14855224 ;
	setAttr ".uvtk[6]" -type "float2" 0.11097561 0.073570549 ;
	setAttr ".uvtk[7]" -type "float2" -0.19926989 0.33846807 ;
	setAttr ".uvtk[8]" -type "float2" -0.13082111 0.37703884 ;
	setAttr ".uvtk[9]" -type "float2" 0.12139164 0.059092939 ;
	setAttr ".uvtk[12]" -type "float2" -0.18012965 0.38563627 ;
	setAttr ".uvtk[13]" -type "float2" -0.0771451 0.51172572 ;
	setAttr ".uvtk[14]" -type "float2" -0.083778143 0.44183719 ;
	setAttr ".uvtk[15]" -type "float2" -0.21617454 0.34325784 ;
	setAttr ".uvtk[16]" -type "float2" 0.11651494 0.060974538 ;
	setAttr ".uvtk[17]" -type "float2" 0.11789036 0.085406601 ;
	setAttr ".uvtk[18]" -type "float2" 0.17412482 0.1950019 ;
	setAttr ".uvtk[19]" -type "float2" 0.20162892 0.14387625 ;
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "67C0C5F8-49B7-3BBC-D00A-669DF1E6D59A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "0627A5CF-40E1-BE66-BF39-BDA356B87E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 8.5031283697102644 0 0 0 0 4.3408679979086973 0 0 0 0 2.8446585187228468 0
		 -7.0456855446013513 2.1374489973941282 -0.69773746245768642 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.987825870513916 2.2533714771270752 -0.80935907363891602 ;
	setAttr ".ro" -type "double3" 158.66164690047958 27.399999463667072 179.99999998668576 ;
	setAttr ".ps" -type "double2" 9.5725756839002365 6.5106161860016893 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.72630774974823 -0.28089943528175354 -0.42866069078445435 -0.42865210771560669
		 -1.0993426382634913e-17 1.5624675750732422 -0.36388209462165833 -0.36387479305267334
		 -0.89483290910720825 0.54190993309020996 0.82697027921676636 0.82695376873016357
		 -6.3380495296527783e-11 1.7905447957655696e-11 24.132659912109375 24.332176208496094;
	setAttr ".prgt" 666;
	setAttr ".ptop" 772;
createNode polyMapDel -n "pasted__polyMapDel1";
	rename -uid "C9F87FDC-4FF1-9027-BD1E-7D830CEFC060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "B0BF7720-4DF5-9F7C-BF78-9D8AE66197B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.029058039 0 -0.099275172
		 0.029058039 0 0.099275172 0.029058039 0 -0.099275172 0.029058039 0 0.099275172 -0.029058039
		 0 0.099275172 -0.029058039 0 0.099275172 -0.029058039 0 -0.099275172 -0.029058039
		 0 -0.099275172;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "FC85B546-48F3-E4F2-22CF-AF8A52D08B1E";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 8.5031283697102644 0 0 0 0 4.3408679979086973 0 0 0 0 2.8446585187228468 0
		 -4.0642958076218623 0 -5.975692499115933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0642958 1.9533906 -5.9756923 ;
	setAttr ".rs" 47675;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 1.0481423616705534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3158599924769945 1.7363470956691209 -7.3980217584773564 ;
	setAttr ".cbx" -type "double3" 0.18726837723326994 2.1704339989543486 -4.5533632397545096 ;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "DE70CC18-47BE-41D3-8649-8DB699B87A9F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "F40AFA09-42F0-E28D-C6E4-22808E58338D";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV18";
	rename -uid "DB1DC0F0-44CE-47AB-492C-938095F5E219";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 1 0 1 0 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 1 0 1 0 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08;
createNode polyLayoutUV -n "pasted__polyLayoutUV8";
	rename -uid "D844D29A-4582-0EDC-62F6-08A5B8580745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV17";
	rename -uid "D4640234-4E71-D47E-A523-768669461249";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.24270879 0.015574247 -0.24270879
		 0.015574247 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 -0.24270879 0.015574247 -0.24270879 0.015574247 0.60719824
		 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879
		 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247 -0.24270879 0.015574247
		 -0.24270879 0.015574247 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824
		 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747 0.60719824 -0.31910747
		 0.60719824 -0.31910747 0.60719824 -0.31910747;
createNode polyLayoutUV -n "pasted__polyLayoutUV7";
	rename -uid "AEF93B16-4B70-3DA5-813B-5CB04A465EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "pasted__polyLayoutUV6";
	rename -uid "D61CD012-4011-BF7B-2D13-6A9D3E35B20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "pasted__polyLayoutUV5";
	rename -uid "EB56D7D7-47E7-89AD-B615-1C90CA587A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV16";
	rename -uid "4F91C57A-4BC4-470C-E31B-F48B26C3172C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.62995303 0.84050322 0.78949034
		 0.84687275 -0.91246784 0.42288274 -0.84166974 -0.016200803 -0.82226545 -0.014300011
		 -0.84609711 0.34311014 -1.038294792 0.26160675 -0.87160021 -0.046272479 -0.8618207
		 -0.020929299 -1.061450481 0.26157486 0.79162121 0.37200838 -0.62782216 0.36563879
		 -0.89928365 -0.073642097 -0.82742393 -0.022023164 -0.81604582 -0.022944592 -0.87582904
		 -0.058530055 -1.054238677 0.27070934 -1.091823697 0.29689908 -0.82692015 0.34752142
		 -0.83894575 0.35216671 1.44165671 0.84979934 -0.6328795 1.49266958 0.79454768 -0.28015795
		 -1.27998865 0.36271229 -1.28211951 0.83757651 0.78656375 1.49903905 1.44378757 0.374935
		 -0.62489569 -0.28652757 -0.84650111 0.37539774 -0.82227814 0.3336516 -0.8765043 0.41152114
		 -1.053887844 0.27012438 -1.06473875 0.27035594 -1.12223005 0.31641757 -0.87533373
		 -0.058044754 -0.87264919 -0.046568833 -0.80033702 -0.049209617 -0.81558853 -0.023812555
		 -0.92134178 -0.077148281 -0.78116256 -0.0718657;
createNode polyMapCut -n "pasted__polyMapCut14";
	rename -uid "B32D0039-43FC-2F1F-4851-F596747474D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[19:21]" "e[23:24]" "e[26:27]";
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "D0491F92-46D7-4B91-B067-DABEB338F1D8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.011513695 -0.17501372 ;
	setAttr ".uvtk[3]" -type "float2" 0.04698211 -0.074425578 ;
	setAttr ".uvtk[4]" -type "float2" 0.022134066 -0.059336066 ;
	setAttr ".uvtk[5]" -type "float2" -0.050016716 -0.081026435 ;
	setAttr ".uvtk[6]" -type "float2" 0.035589546 -0.043235183 ;
	setAttr ".uvtk[7]" -type "float2" -0.041227102 -0.061790466 ;
	setAttr ".uvtk[8]" -type "float2" -0.055684328 -0.065451205 ;
	setAttr ".uvtk[9]" -type "float2" 0.056116104 -0.035342813 ;
	setAttr ".uvtk[12]" -type "float2" -0.052296162 -0.064845026 ;
	setAttr ".uvtk[13]" -type "float2" 0.036756992 -0.065013766 ;
	setAttr ".uvtk[14]" -type "float2" 0.029228151 -0.060943723 ;
	setAttr ".uvtk[15]" -type "float2" -0.045713365 -0.062859178 ;
	setAttr ".uvtk[16]" -type "float2" 0.0398027 -0.046013474 ;
	setAttr ".uvtk[17]" -type "float2" 0.052844405 -0.043331236 ;
	setAttr ".uvtk[18]" -type "float2" -0.037986502 -0.049488068 ;
	setAttr ".uvtk[19]" -type "float2" -0.056002274 -0.078382552 ;
	setAttr ".uvtk[28]" -type "float2" -0.050063536 -0.094345808 ;
	setAttr ".uvtk[29]" -type "float2" -0.018588632 -0.027865827 ;
	setAttr ".uvtk[30]" -type "float2" -0.015463337 -0.14165235 ;
createNode polyMapCut -n "pasted__polyMapCut13";
	rename -uid "694CDC0E-409C-5ACD-A631-4DB191C1C5BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "pasted__polyTweakUV14";
	rename -uid "31CA33E6-4050-AADF-B341-9EB1D60C7A58";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.013297111 -0.040233254 ;
	setAttr ".uvtk[3]" -type "float2" 0.0043665171 -0.046125293 ;
	setAttr ".uvtk[4]" -type "float2" 0.0025835633 -0.050038934 ;
	setAttr ".uvtk[5]" -type "float2" 0.0079116523 -0.043356657 ;
	setAttr ".uvtk[6]" -type "float2" 0.006964922 -0.039590776 ;
	setAttr ".uvtk[7]" -type "float2" 0.0068720579 -0.056744516 ;
	setAttr ".uvtk[8]" -type "float2" 0.0097434521 -0.070522189 ;
	setAttr ".uvtk[9]" -type "float2" 0.0037121475 -0.035987496 ;
	setAttr ".uvtk[12]" -type "float2" 0.0089582801 -0.06675005 ;
	setAttr ".uvtk[13]" -type "float2" 0.0021868348 -0.045182943 ;
	setAttr ".uvtk[14]" -type "float2" 0.00035411119 -0.046114922 ;
	setAttr ".uvtk[15]" -type "float2" 0.0076032281 -0.060954452 ;
	setAttr ".uvtk[16]" -type "float2" 0.0074124336 -0.038808942 ;
	setAttr ".uvtk[17]" -type "float2" 0.0075176656 -0.039339304 ;
	setAttr ".uvtk[18]" -type "float2" 0.013483956 -0.039430499 ;
	setAttr ".uvtk[19]" -type "float2" 0.014734074 -0.037759125 ;
	setAttr ".uvtk[28]" -type "float2" 0.015608013 -0.045945823 ;
createNode polyMapCut -n "pasted__polyMapCut12";
	rename -uid "E85F8DA6-4ECB-E2C3-6B30-A88C3E969A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "9E09CDA8-4E71-0ACA-36E6-CD9EA5E1A59B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.055730879 -0.48947367 ;
	setAttr ".uvtk[1]" -type "float2" 0.017373661 -0.43523604 ;
	setAttr ".uvtk[10]" -type "float2" -0.051095698 -0.39594269 ;
	setAttr ".uvtk[11]" -type "float2" 0.062169969 -0.47093409 ;
	setAttr ".uvtk[20]" -type "float2" -0.039031744 -0.75317097 ;
	setAttr ".uvtk[21]" -type "float2" -0.072213888 -0.47025198 ;
	setAttr ".uvtk[22]" -type "float2" 0.070635214 -0.38704854 ;
	setAttr ".uvtk[23]" -type "float2" 0.2890293 -0.74468952 ;
	setAttr ".uvtk[24]" -type "float2" 0.080470443 -0.81515014 ;
	setAttr ".uvtk[25]" -type "float2" -0.0091090295 -0.41823491 ;
	setAttr ".uvtk[26]" -type "float2" -0.25347877 -0.71509641 ;
	setAttr ".uvtk[27]" -type "float2" -0.039018631 -0.42057556 ;
createNode polyMapCut -n "pasted__polyMapCut11";
	rename -uid "F3E41DE5-43DB-C1E1-54CC-92BF48A34EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "ED5211A3-440D-AFF1-C44F-42881BE46F4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.01003027 0.12582995 ;
	setAttr ".uvtk[1]" -type "float2" -0.11032639 -0.11992414 ;
	setAttr ".uvtk[10]" -type "float2" -0.077448986 -0.099065602 ;
	setAttr ".uvtk[11]" -type "float2" -0.065914154 0.047570288 ;
	setAttr ".uvtk[20]" -type "float2" -0.071745262 0.19252557 ;
	setAttr ".uvtk[21]" -type "float2" 0.25848019 0.17406994 ;
	setAttr ".uvtk[22]" -type "float2" -0.0065623671 -0.041598678 ;
	setAttr ".uvtk[23]" -type "float2" -0.13548023 0.053391933 ;
	setAttr ".uvtk[24]" -type "float2" -0.11199427 0.14173633 ;
	setAttr ".uvtk[25]" -type "float2" 0.22637992 -0.46652442 ;
createNode polyMapCut -n "pasted__polyMapCut10";
	rename -uid "92568A89-4173-43CE-52AD-0B83929EE3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "B41CEF19-4FFF-7389-9466-8594B4C84B13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.099705398 -0.08033286 ;
	setAttr ".uvtk[1]" -type "float2" 0.077335149 0.22803713 ;
	setAttr ".uvtk[10]" -type "float2" -0.059793055 0.50320542 ;
	setAttr ".uvtk[11]" -type "float2" -0.16888177 0.29131451 ;
	setAttr ".uvtk[20]" -type "float2" -0.24373326 -0.1717214 ;
	setAttr ".uvtk[21]" -type "float2" -0.1946066 -0.83140141 ;
	setAttr ".uvtk[22]" -type "float2" -0.27942336 0.32345665 ;
	setAttr ".uvtk[23]" -type "float2" -0.05955863 0.17542779 ;
	setAttr ".uvtk[24]" -type "float2" 0.34729749 -0.1261217 ;
createNode polyMapCut -n "pasted__polyMapCut9";
	rename -uid "818C37E8-457D-5120-3E52-269CE8B11F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "98C56A21-4623-5A07-1BDF-6487034D6C13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.12702842 0.20469451 ;
	setAttr ".uvtk[3]" -type "float2" -0.089492857 0.53634113 ;
	setAttr ".uvtk[4]" -type "float2" -0.08637327 0.42603672 ;
	setAttr ".uvtk[5]" -type "float2" 0.1858388 0.14855224 ;
	setAttr ".uvtk[6]" -type "float2" 0.11097561 0.073570549 ;
	setAttr ".uvtk[7]" -type "float2" -0.19926989 0.33846807 ;
	setAttr ".uvtk[8]" -type "float2" -0.13082111 0.37703884 ;
	setAttr ".uvtk[9]" -type "float2" 0.12139164 0.059092939 ;
	setAttr ".uvtk[12]" -type "float2" -0.18012965 0.38563627 ;
	setAttr ".uvtk[13]" -type "float2" -0.0771451 0.51172572 ;
	setAttr ".uvtk[14]" -type "float2" -0.083778143 0.44183719 ;
	setAttr ".uvtk[15]" -type "float2" -0.21617454 0.34325784 ;
	setAttr ".uvtk[16]" -type "float2" 0.11651494 0.060974538 ;
	setAttr ".uvtk[17]" -type "float2" 0.11789036 0.085406601 ;
	setAttr ".uvtk[18]" -type "float2" 0.17412482 0.1950019 ;
	setAttr ".uvtk[19]" -type "float2" 0.20162892 0.14387625 ;
createNode polyMapCut -n "pasted__polyMapCut8";
	rename -uid "197F503B-4EC3-97B8-1E0C-84B4DAD43774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "A539DB20-4808-5BCC-A8AF-C383A6D39DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 8.5031283697102644 0 0 0 0 4.3408679979086973 0 0 0 0 2.8446585187228468 0
		 -7.0456855446013513 2.1374489973941282 -0.69773746245768642 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.987825870513916 2.2533714771270752 -0.80935907363891602 ;
	setAttr ".ro" -type "double3" 158.66164690047958 27.399999463667072 179.99999998668576 ;
	setAttr ".ps" -type "double2" 9.5725756839002365 6.5106161860016893 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.72630774974823 -0.28089943528175354 -0.42866069078445435 -0.42865210771560669
		 -1.0993426382634913e-17 1.5624675750732422 -0.36388209462165833 -0.36387479305267334
		 -0.89483290910720825 0.54190993309020996 0.82697027921676636 0.82695376873016357
		 -6.3380495296527783e-11 1.7905447957655696e-11 24.132659912109375 24.332176208496094;
	setAttr ".prgt" 666;
	setAttr ".ptop" 772;
createNode polyMapDel -n "pasted__polyMapDel2";
	rename -uid "D7E3F4BD-4186-A76B-8B2F-269C56502CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "EE162DFC-417E-9062-DE33-E4B6DC79FD85";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.029058039 0 -0.099275172
		 0.029058039 0 0.099275172 0.029058039 0 -0.099275172 0.029058039 0 0.099275172 -0.029058039
		 0 0.099275172 -0.029058039 0 0.099275172 -0.029058039 0 -0.099275172 -0.029058039
		 0 -0.099275172;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "36F584F7-43FE-46FD-C871-1C9F766D64A0";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 8.5031283697102644 0 0 0 0 4.3408679979086973 0 0 0 0 2.8446585187228468 0
		 -4.0642958076218623 0 -5.975692499115933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0642958 1.9533906 -5.9756923 ;
	setAttr ".rs" 47675;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 1.0481423616705534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3158599924769945 1.7363470956691209 -7.3980217584773564 ;
	setAttr ".cbx" -type "double3" 0.18726837723326994 2.1704339989543486 -4.5533632397545096 ;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "7FC7DE08-49F6-5351-F24A-928AF6402A1B";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C01C8CCC-468D-E376-24AC-C9893A8E2793";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B473404-4B66-4A54-D4D9-1B89AF5B4C99";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E43723D5-4985-E075-66F5-7D833A4276D7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "5DBFBB6E-4E15-E74F-6909-F2ABEFDDB6C5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "85A64125-44D4-7409-492F-DEBCF47C7C37";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6AC9F70D-453B-D31A-1CF7-3B9971B534B1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "300D27EF-446F-84A2-BBC3-BA9A8407ECF6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D60AB0A1-4428-0407-01EA-4DBC78C18E2E";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C8A0A6B-48E5-CAC1-AB66-D1AF4D51519E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94DCCB02-4EFA-8A1A-0FD9-99AE735A7F01";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "50C1C094-4BD1-E140-F844-52B7F857F1B1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "62F8DC52-4098-9378-B7DD-94AA1CE41177";
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyTweakUV9.out" "pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
connectAttr "pasted__polyTweakUV9.out" "|group2|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyTweakUV9.uvtk[0]" "|group2|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV18.out" "|group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyTweakUV18.uvtk[0]" "|group3|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
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
connectAttr "polyTweakUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV9.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__polyLayoutUV4.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyLayoutUV4.ip";
connectAttr "pasted__polyLayoutUV3.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyLayoutUV2.out" "pasted__polyLayoutUV3.ip";
connectAttr "pasted__polyLayoutUV1.out" "pasted__polyLayoutUV2.ip";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyLayoutUV1.ip";
connectAttr "pasted__polyMapCut7.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyMapCut7.ip";
connectAttr "pasted__polyMapCut6.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyMapCut6.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyMapDel1.out" "pasted__polyPlanarProj1.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyPlanarProj1.mp"
		;
connectAttr "pasted__polyTweak1.out" "pasted__polyMapDel1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplit1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyLayoutUV8.out" "pasted__polyTweakUV18.ip";
connectAttr "pasted__polyTweakUV17.out" "pasted__polyLayoutUV8.ip";
connectAttr "pasted__polyLayoutUV7.out" "pasted__polyTweakUV17.ip";
connectAttr "pasted__polyLayoutUV6.out" "pasted__polyLayoutUV7.ip";
connectAttr "pasted__polyLayoutUV5.out" "pasted__polyLayoutUV6.ip";
connectAttr "pasted__polyTweakUV16.out" "pasted__polyLayoutUV5.ip";
connectAttr "pasted__polyMapCut14.out" "pasted__polyTweakUV16.ip";
connectAttr "pasted__polyTweakUV15.out" "pasted__polyMapCut14.ip";
connectAttr "pasted__polyMapCut13.out" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyTweakUV14.out" "pasted__polyMapCut13.ip";
connectAttr "pasted__polyMapCut12.out" "pasted__polyTweakUV14.ip";
connectAttr "pasted__polyTweakUV13.out" "pasted__polyMapCut12.ip";
connectAttr "pasted__polyMapCut11.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyTweakUV12.out" "pasted__polyMapCut11.ip";
connectAttr "pasted__polyMapCut10.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyTweakUV11.out" "pasted__polyMapCut10.ip";
connectAttr "pasted__polyMapCut9.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyTweakUV10.out" "pasted__polyMapCut9.ip";
connectAttr "pasted__polyMapCut8.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyMapCut8.ip";
connectAttr "pasted__polyMapDel2.out" "pasted__polyPlanarProj2.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyPlanarProj2.mp"
		;
connectAttr "pasted__polyTweak2.out" "pasted__polyMapDel2.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplit2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polySplit2.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Blocking Out scene.0005.ma
