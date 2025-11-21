//Maya ASCII 2026 scene
//Name: Donut.0034.ma
//Last modified: Tue, Nov 18, 2025 03:02:23 PM
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
fileInfo "UUID" "0F5D4297-4767-D13D-07B9-9BB3FBA8C190";
fileInfo "exportedFrom" "C:/Autodesk/WI/Essentials/DAGV1100and1200/Maya/scenes/Donut.ma";
createNode transform -s -n "persp";
	rename -uid "714DD28F-47AE-C804-7308-F89D4500617C";
	setAttr ".t" -type "double3" -3.7292567066600792 0.29036642754251663 0.23462466998476517 ;
	setAttr ".r" -type "double3" -341.3999999995898 -446.39999999987612 2.5326710984365846e-14 ;
	setAttr ".rpt" -type "double3" 2.1876916458525234e-14 1.5588108703793398e-14 -1.0042433933120727e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB3465D0-45E7-CD02-8220-168CB55674B5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.9425554368329472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9368873717158266e-07 1.5478811865730324 -2.3747549493524645e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7939DA19-4E73-EF88-9A2C-8E9510CEBEFB";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C58F1DA-4FCA-EF66-2DED-B1896E7BB182";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0038758388424771;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7582FFDB-44B7-95C9-6B7A-2E949E11CCDE";
	setAttr ".t" -type "double3" -9.3547722346265516e-08 1.4275631816971905 1000.1010188659131 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D341D0D6-444A-E090-E229-00B2E90C67A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1010190062348;
	setAttr ".ow" 15.881004333581597;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -9.3547722346265516e-08 1.4275631816971905 -1.4032158351939827e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70E75729-43D5-23AF-B822-52A3249A8C0B";
	setAttr ".t" -type "double3" 1000.1012419695529 1.5761310358937466 -1.4032158351939827e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "017EE2F5-455A-0704-B092-0981F406770F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1012420631006;
	setAttr ".ow" 5.9970374592753179;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -9.3547722346265516e-08 1.5761310358937466 -1.4032158351939827e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pTorus1";
	rename -uid "52211E1A-46FA-4540-80BC-CA91D91B9ABF";
	setAttr ".t" -type "double3" 0 0.10008349113692683 0 ;
	setAttr ".s" -type "double3" 0.95336916924896886 0.83278988550247945 1.0004824404608044 ;
createNode transform -n "transform11" -p "pTorus1";
	rename -uid "551C0632-4F85-7367-7FE1-51B2EE19F9BA";
createNode mesh -n "pTorusShape1" -p "transform11";
	rename -uid "9C9442ED-4DE3-C9B8-D418-20975F6B920F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000008344650269 0.24999983608722687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.0013891924 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.04021696 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.10430866 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13578424 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.13578424 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.10678752 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.045844182 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0037853944 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0021110785 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.048547965 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12364289 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12606646 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.054885797 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0051511228 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.02977924 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.099129245 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.13431406 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.11720577 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.036464807 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.00019517093 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0013603077 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0044178246 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.046631698 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.088413425 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.13149934 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.13112944 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.087009996 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.016057907 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0027323104 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.012852523 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0020884273 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.005506645 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.035654906 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.064416759 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.063228153 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.03166854 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.00810262 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.029346716 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0072327694 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0013891924 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0093710283 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0084025497 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.00033922557 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.0090370141 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.037103318 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.0087319864 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0045191078 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.029743072 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0048329569 0 ;
	setAttr ".pt[154]" -type "float3" 9.8496828e-05 0 0.00011395184 ;
	setAttr ".pt[160]" -type "float3" 0.00089009869 0.00021240757 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.00047992944 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.00033774925 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.014654327 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.00055673497 0 ;
	setAttr ".pt[174]" -type "float3" 0.0087422049 0 0.010113932 ;
	setAttr ".pt[180]" -type "float3" 0.02620019 0.0062522492 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.01402855 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0031546983 0 ;
	setAttr ".pt[194]" -type "float3" 0.027658487 0 0.031998344 ;
	setAttr ".pt[200]" -type "float3" 0.080257632 0.019152181 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.042921111 0 ;
	setAttr ".pt[213]" -type "float3" 0.0013228494 0 0.001530416 ;
	setAttr ".pt[214]" -type "float3" 0.047070056 0 0.054455757 ;
	setAttr ".pt[215]" -type "float3" 0.0013228494 0 0.001530416 ;
	setAttr ".pt[220]" -type "float3" 0.13866487 0.033090118 0 ;
	setAttr ".pt[221]" -type "float3" 0.0030785152 0.00073463761 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0031165066 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.074487932 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0031165066 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.00074190606 0 ;
	setAttr ".pt[233]" -type "float3" 0.0027123077 0 0.0031378926 ;
	setAttr ".pt[234]" -type "float3" 0.055514578 0 0.064225301 ;
	setAttr ".pt[235]" -type "float3" 0.0027123077 0 0.0031378926 ;
	setAttr ".pt[239]" -type "float3" 0.0030785152 0.00073463761 0 ;
	setAttr ".pt[240]" -type "float3" 0.16508266 0.039394293 0 ;
	setAttr ".pt[241]" -type "float3" 0.0092379665 0.0022044904 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.0066117253 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.08901038 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0071691242 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.015458554 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.0012542276 0 ;
	setAttr ".pt[253]" -type "float3" 0.0019478197 0 0.0022534495 ;
	setAttr ".pt[254]" -type "float3" 0.046436667 0 0.053722985 ;
	setAttr ".pt[255]" -type "float3" 0.0019478197 0 0.0022534495 ;
	setAttr ".pt[259]" -type "float3" 0.0083998209 0.0020044809 0 ;
	setAttr ".pt[260]" -type "float3" 0.13645816 0.032563522 0 ;
	setAttr ".pt[261]" -type "float3" 0.0088463072 0.0021110275 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0050732931 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.072909489 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.006233077 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.0014804106 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.021150207 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.02362759 0 ;
	setAttr ".pt[273]" -type "float3" 9.8496828e-05 0.00056019652 0.00011395184 ;
	setAttr ".pt[274]" -type "float3" 0.024439359 0 0.028274108 ;
	setAttr ".pt[275]" -type "float3" 9.8496828e-05 0 0.00011395184 ;
	setAttr ".pt[279]" -type "float3" 0.007008499 0.0016724642 0 ;
	setAttr ".pt[280]" -type "float3" 0.069219559 0.016518125 0 ;
	setAttr ".pt[281]" -type "float3" 0.0018323181 0.00043725292 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.00051303534 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.035155553 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0011416761 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.01184728 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0010146564 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.03201082 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.0055000172 0 ;
	setAttr ".pt[294]" -type "float3" 0.004617813 0 0.0053423881 ;
	setAttr ".pt[299]" -type "float3" 0.00089009869 0.00021240757 0 ;
	setAttr ".pt[300]" -type "float3" 0.012121538 0.0028926081 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0046718786 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.03504945 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.042398196 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.015572966 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.017582459 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.00055633346 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.071548365 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.093529224 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.080913164 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.052082781 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.00033922557 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.012602712 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.09840975 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.1431728 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.09520144 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.060851436 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.0018852117 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.030219689 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.11423295 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.15948376 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.1097251 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.053594355 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.0139551 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.00019517093 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.028485764 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.097140342 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.13431406 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.13578424 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.10585107 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.058520526 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.017873406 0 ;
createNode transform -n "group";
	rename -uid "D28B7540-45C8-FBA8-7F87-E8946653B6F0";
	setAttr ".t" -type "double3" 0 0.25113640863053399 0 ;
	setAttr ".rp" -type "double3" -1.7047569200734358e-07 0.10008341667970888 -2.3853360187064965e-07 ;
	setAttr ".sp" -type "double3" -1.7047569200734358e-07 0.10008341667970888 -2.3853360187064965e-07 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "8D3B6D9B-4F54-E836-A12F-24BA836BA56C";
	setAttr ".t" -type "double3" 0 0.013428413979534315 0 ;
	setAttr ".s" -type "double3" 0.95336916924896886 0.83278988550247945 1.0004824404608044 ;
createNode transform -n "transform12" -p "pasted__pTorus1";
	rename -uid "3CBCD303-4875-1E1E-CE97-B3945906A4A3";
createNode mesh -n "pasted__pTorusShape1" -p "transform12";
	rename -uid "3FF41CD5-4C35-0594-17DC-469AC4EA3D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 325 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.001969124 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.024329158 0.00019706748 ;
	setAttr ".pt[3]" -type "float3" 0 -0.069727577 0.008992671 ;
	setAttr ".pt[4]" -type "float3" 0 -0.13156769 0.028763007 ;
	setAttr ".pt[5]" -type "float3" 0 -0.19916011 0.052335385 ;
	setAttr ".pt[6]" -type "float3" 0 -0.25983787 0.072338372 ;
	setAttr ".pt[7]" -type "float3" 0 -0.30176926 0.086954474 ;
	setAttr ".pt[8]" -type "float3" 0 -0.31670168 0.09880691 ;
	setAttr ".pt[9]" -type "float3" 0 -0.30176926 0.10940643 ;
	setAttr ".pt[10]" -type "float3" 0 -0.26051816 0.11518604 ;
	setAttr ".pt[11]" -type "float3" 0 -0.20104103 0.10931547 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13487291 0.088290989 ;
	setAttr ".pt[13]" -type "float3" -0.00058045646 -0.074116804 0.057378642 ;
	setAttr ".pt[14]" -type "float3" -0.010825159 -0.034871362 0.02575005 ;
	setAttr ".pt[15]" -type "float3" -0.02997867 -0.042708199 0.0064955545 ;
	setAttr ".pt[16]" -type "float3" -0.037797309 -0.1122799 0.0044243326 ;
	setAttr ".pt[17]" -type "float3" -0.04335013 -0.19575268 0.006902047 ;
	setAttr ".pt[18]" -type "float3" -0.057494156 -0.2613419 0.0091965375 ;
	setAttr ".pt[19]" -type "float3" -0.075622976 -0.30334413 0.010819108 ;
	setAttr ".pt[20]" -type "float3" -0.084607296 -0.32965413 0.01140499 ;
	setAttr ".pt[21]" -type "float3" -0.092589088 -0.34591386 0.01140499 ;
	setAttr ".pt[22]" -type "float3" -0.11186956 -0.35207582 0.01140499 ;
	setAttr ".pt[23]" -type "float3" -0.12402438 -0.3482801 0.010819108 ;
	setAttr ".pt[24]" -type "float3" -0.11885551 -0.32787177 0.009227992 ;
	setAttr ".pt[25]" -type "float3" -0.10038843 -0.28319138 0.0069724293 ;
	setAttr ".pt[26]" -type "float3" -0.067849606 -0.23666963 0.0045318059 ;
	setAttr ".pt[27]" -type "float3" -0.035424698 -0.20007141 0.0023660837 ;
	setAttr ".pt[28]" -type "float3" -0.012283456 -0.17395167 0.00082043558 ;
	setAttr ".pt[29]" -type "float3" -0.0010616593 -0.15135673 7.0910282e-05 ;
	setAttr ".pt[30]" -type "float3" 0 -0.13573623 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12871091 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.10914171 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.081302643 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.051074207 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.02452709 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0066144369 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.011687024 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.046905544 0.0023150065 ;
	setAttr ".pt[46]" -type "float3" 0 -0.099866942 0.019564815 ;
	setAttr ".pt[47]" -type "float3" 0 -0.16037226 0.050666843 ;
	setAttr ".pt[48]" -type "float3" 0 -0.21594907 0.0862661 ;
	setAttr ".pt[49]" -type "float3" 0 -0.25477022 0.11691364 ;
	setAttr ".pt[50]" -type "float3" 0 -0.26853433 0.13753715 ;
	setAttr ".pt[51]" -type "float3" 0 -0.25447208 0.145189 ;
	setAttr ".pt[52]" -type "float3" 0 -0.21594907 0.1363878 ;
	setAttr ".pt[53]" -type "float3" 0 -0.16132352 0.11008258 ;
	setAttr ".pt[54]" -type "float3" 0 -0.1021048 0.072765023 ;
	setAttr ".pt[55]" -type "float3" 0 -0.049907669 0.03678317 ;
	setAttr ".pt[56]" -type "float3" -0.0044533676 -0.018014306 0.011836057 ;
	setAttr ".pt[57]" -type "float3" -0.0099508762 -0.039400719 0.0028877249 ;
	setAttr ".pt[58]" -type "float3" 0.010397944 -0.13379373 0.0032768219 ;
	setAttr ".pt[59]" -type "float3" 0.043782704 -0.25897071 0.0054911883 ;
	setAttr ".pt[60]" -type "float3" 0.068073966 -0.36859316 0.0076039652 ;
	setAttr ".pt[61]" -type "float3" 0.075481385 -0.44252878 0.0091228569 ;
	setAttr ".pt[62]" -type "float3" 0.07468386 -0.48267344 0.0096754096 ;
	setAttr ".pt[63]" -type "float3" 0.059374258 -0.49680683 0.0096754096 ;
	setAttr ".pt[64]" -type "float3" 0.020430993 -0.48752189 0.0096754096 ;
	setAttr ".pt[65]" -type "float3" -0.020604867 -0.44794142 0.0091228569 ;
	setAttr ".pt[66]" -type "float3" -0.048984319 -0.3674362 0.0076188287 ;
	setAttr ".pt[67]" -type "float3" -0.062148549 -0.28113016 0.0055398885 ;
	setAttr ".pt[68]" -type "float3" -0.050280489 -0.21683921 0.0033583313 ;
	setAttr ".pt[69]" -type "float3" -0.022820018 -0.18584441 0.0015241932 ;
	setAttr ".pt[70]" -type "float3" -0.0053641936 -0.16614185 0.00035828486 ;
	setAttr ".pt[71]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.15186659 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.12903886 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.096566536 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.061251599 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.030080002 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0086673098 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0073679155 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.034500252 0.00037196357 ;
	setAttr ".pt[89]" -type "float3" 0 -0.073461637 0.012045505 ;
	setAttr ".pt[90]" -type "float3" 0 -0.11338729 0.037337754 ;
	setAttr ".pt[91]" -type "float3" 0 -0.14243899 0.066039182 ;
	setAttr ".pt[92]" -type "float3" 0 -0.15264346 0.085688204 ;
	setAttr ".pt[93]" -type "float3" 0 -0.14133076 0.087928854 ;
	setAttr ".pt[94]" -type "float3" 0 -0.11191371 0.072085619 ;
	setAttr ".pt[95]" -type "float3" 0 -0.072744578 0.045706019 ;
	setAttr ".pt[96]" -type "float3" 0 -0.034500252 0.020407716 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0080304183 0.0046974877 ;
	setAttr ".pt[99]" -type "float3" 0.0017512067 -0.0074321781 0.00013978664 ;
	setAttr ".pt[100]" -type "float3" 0.02990794 -0.075947441 0.00099608919 ;
	setAttr ".pt[101]" -type "float3" 0.087549031 -0.20346481 0.0024013105 ;
	setAttr ".pt[102]" -type "float3" 0.15203309 -0.34464025 0.0039329594 ;
	setAttr ".pt[103]" -type "float3" 0.19757938 -0.45629758 0.0051095891 ;
	setAttr ".pt[104]" -type "float3" 0.2130263 -0.51893228 0.0055500767 ;
	setAttr ".pt[105]" -type "float3" 0.19160645 -0.53285074 0.0055500767 ;
	setAttr ".pt[106]" -type "float3" 0.1341967 -0.49986488 0.0055398885 ;
	setAttr ".pt[107]" -type "float3" 0.063890904 -0.41548389 0.0050837141 ;
	setAttr ".pt[108]" -type "float3" 0.0048073465 -0.29456285 0.0039104116 ;
	setAttr ".pt[109]" -type "float3" -0.024812484 -0.18693572 0.0024013105 ;
	setAttr ".pt[110]" -type "float3" -0.015284466 -0.14316621 0.0010208791 ;
	setAttr ".pt[111]" -type "float3" -0.0024201425 -0.15157698 0.00016164599 ;
	setAttr ".pt[112]" -type "float3" 0 -0.16008724 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.1494523 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.13391271 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.1256482 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.10320757 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.072246052 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.040326461 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.014889382 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0014098603 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0069858073 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.021849303 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.035213914 0.0034546524 ;
	setAttr ".pt[134]" -type "float3" 0.004310945 -0.03970731 0.0078566335 ;
	setAttr ".pt[135]" -type "float3" 0.0091637988 -0.034500252 0.0088761365 ;
	setAttr ".pt[136]" -type "float3" 0.0046025161 -0.020966547 0.0055250553 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0060057207 0.0011420947 ;
	setAttr ".pt[142]" -type "float3" 0.012006412 -0.015835233 0 ;
	setAttr ".pt[143]" -type "float3" 0.060818058 -0.086418606 0.00016934802 ;
	setAttr ".pt[144]" -type "float3" 0.1282873 -0.19611633 0.00073456916 ;
	setAttr ".pt[145]" -type "float3" 0.18649201 -0.29631141 0.0013131482 ;
	setAttr ".pt[146]" -type "float3" 0.21032466 -0.36504042 0.0015525235 ;
	setAttr ".pt[147]" -type "float3" 0.18836787 -0.3797507 0.0015525235 ;
	setAttr ".pt[148]" -type "float3" 0.1282163 -0.32498303 0.0015421227 ;
	setAttr ".pt[149]" -type "float3" 0.057434943 -0.20670879 0.0012770771 ;
	setAttr ".pt[150]" -type "float3" 0.0074899839 -0.096932687 0.00069950148 ;
	setAttr ".pt[151]" -type "float3" -0.0024201425 -0.06415239 0.00016164599 ;
	setAttr ".pt[152]" -type "float3" 0 -0.092393093 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.12112848 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.13118562 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.11944947 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.090250514 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.064069755 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.047499679 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.026560346 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0086673098 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.00016144013 0 ;
	setAttr ".pt[175]" -type "float3" 0.020363951 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.067035042 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.090825766 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.068178058 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.02159817 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.0029804034 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.0055945152 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.001853617 0 ;
	setAttr ".pt[185]" -type "float3" 0.01295243 -0.01708293 0 ;
	setAttr ".pt[186]" -type "float3" 0.057464018 -0.075789183 0 ;
	setAttr ".pt[187]" -type "float3" 0.10578737 -0.13952272 0 ;
	setAttr ".pt[188]" -type "float3" 0.1277876 -0.1688108 0 ;
	setAttr ".pt[189]" -type "float3" 0.10983134 -0.15418847 0 ;
	setAttr ".pt[190]" -type "float3" 0.06306389 -0.093944304 0 ;
	setAttr ".pt[191]" -type "float3" 0.016599493 -0.027663866 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0072182603 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.014736004 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.037476249 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.056919988 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.063407913 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.054045942 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.033655703 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.012248718 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0046561249 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.00016144013 0 ;
	setAttr ".pt[216]" -type "float3" 0.0017052715 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.06360954 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.16204965 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.20922057 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.1632695 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.065231428 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.0021316963 0 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.0067242067 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.031278607 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.04329725 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.027566221 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.0037619586 0 ;
	setAttr ".pt[228]" -type "float3" 0.0048509482 -0.0063979058 0 ;
	setAttr ".pt[229]" -type "float3" 0.025139637 -0.0331566 0 ;
	setAttr ".pt[230]" -type "float3" 0.037037827 -0.048849117 0 ;
	setAttr ".pt[231]" -type "float3" 0.02719154 -0.035862856 0 ;
	setAttr ".pt[232]" -type "float3" 0.0065905885 -0.0086923102 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0016120543 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0066673565 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.0084683606 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0051646922 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.00055322278 0 ;
	setAttr ".pt[258]" -type "float3" 0.0011482434 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.075910397 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.20328683 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.26504949 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.20328683 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.076445222 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.0013248828 0 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.018577615 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.067080349 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.091369115 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.063564003 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.014795067 0 ;
	setAttr ".pt[272]" -type "float3" -0.0060041505 -0.0067769275 0.00040102869 ;
	setAttr ".pt[273]" -type "float3" -0.017614994 -0.019882187 0.0011765397 ;
	setAttr ".pt[274]" -type "float3" -0.006688294 -0.007549135 0.00044672421 ;
	setAttr ".pt[283]" -type "float3" 0 -0.0022602733 0.0019420482 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0071986546 0.0061851521 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0081772357 0.0091422936 ;
	setAttr ".pt[286]" -type "float3" 0 -0.014480031 0.014909795 ;
	setAttr ".pt[287]" -type "float3" 0 -0.0041807066 0.0034660564 ;
	setAttr ".pt[290]" -type "float3" 0.0032047883 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.0084456047 -0.0042498326 0 ;
	setAttr ".pt[292]" -type "float3" 0.0085463226 -0.0041352971 0 ;
	setAttr ".pt[293]" -type "float3" 0.0028054509 -0.00019368305 0 ;
	setAttr ".pt[294]" -type "float3" 0.00030757871 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.043657172 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.15464342 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.212127 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.1534941 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.042976428 0 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.018763173 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.078991927 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.11259567 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.078563511 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.01741088 0 ;
	setAttr ".pt[313]" -type "float3" -0.00066228519 -0.00074752723 4.4235316e-05 ;
	setAttr ".pt[314]" -type "float3" -0.042073462 -0.048674751 0.0031002699 ;
	setAttr ".pt[315]" -type "float3" -0.056681782 -0.088028371 0.0096684378 ;
	setAttr ".pt[316]" -type "float3" -0.043690804 -0.050229218 0.0031420081 ;
	setAttr ".pt[317]" -type "float3" -0.0010616593 -0.0011983037 7.0910282e-05 ;
	setAttr ".pt[320]" -type "float3" 0 -0.006309459 0.0042400551 ;
	setAttr ".pt[321]" -type "float3" 0 -0.019374494 0.013019964 ;
	setAttr ".pt[322]" -type "float3" 0 -0.0078013702 0.0052426439 ;
	setAttr ".pt[324]" -type "float3" 0 -0.00077204383 0.00066334766 ;
	setAttr ".pt[325]" -type "float3" -0.026341172 -0.027373424 0.022154568 ;
	setAttr ".pt[326]" -type "float3" -0.086856507 -0.049590565 0.038637485 ;
	setAttr ".pt[327]" -type "float3" -0.063005328 -0.084543929 0.08556062 ;
	setAttr ".pt[328]" -type "float3" 0 -0.079793274 0.091479711 ;
	setAttr ".pt[329]" -type "float3" 0 -0.040215954 0.041841708 ;
	setAttr ".pt[330]" -type "float3" 0 -0.00071074505 0.00058925024 ;
	setAttr ".pt[331]" -type "float3" 0.00059159577 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.023152608 -0.024781395 0 ;
	setAttr ".pt[333]" -type "float3" 0.041165959 -0.056892209 0 ;
	setAttr ".pt[334]" -type "float3" 0.041237313 -0.056709778 0 ;
	setAttr ".pt[335]" -type "float3" 0.022427706 -0.027128972 0 ;
	setAttr ".pt[336]" -type "float3" 0.0032471325 -0.0031483187 0 ;
	setAttr ".pt[343]" -type "float3" 0.0066829161 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.066487879 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.10398212 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.065231428 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.006109789 0 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.0079613551 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.058334369 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.092030697 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.060949743 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.0087486245 0 ;
	setAttr ".pt[355]" -type "float3" -0.0063919993 -0.0072147041 0.00042693416 ;
	setAttr ".pt[356]" -type "float3" -0.037184615 -0.097912602 0.016166138 ;
	setAttr ".pt[357]" -type "float3" -0.016475869 -0.16194369 0.036160838 ;
	setAttr ".pt[358]" -type "float3" -0.040456735 -0.099059097 0.015761813 ;
	setAttr ".pt[359]" -type "float3" -0.0070715183 -0.0079816841 0.00047232036 ;
	setAttr ".pt[361]" -type "float3" 0 -0.00028932339 0.0001944299 ;
	setAttr ".pt[362]" -type "float3" 0 -0.039221555 0.026357507 ;
	setAttr ".pt[363]" -type "float3" 0 -0.072890438 0.048983514 ;
	setAttr ".pt[364]" -type "float3" 0 -0.041478503 0.027874205 ;
	setAttr ".pt[365]" -type "float3" 0 -0.00087160448 0.00058573199 ;
	setAttr ".pt[366]" -type "float3" -0.0027312259 -0.0067125331 0.0056259469 ;
	setAttr ".pt[367]" -type "float3" -0.19216152 -0.060378589 0.041920457 ;
	setAttr ".pt[368]" -type "float3" -0.37830442 -0.10780431 0.072717994 ;
	setAttr ".pt[369]" -type "float3" -0.29878622 -0.1679533 0.12832226 ;
	setAttr ".pt[370]" -type "float3" -0.038451396 -0.15736724 0.14450204 ;
	setAttr ".pt[371]" -type "float3" 0 -0.085010819 0.086535178 ;
	setAttr ".pt[372]" -type "float3" 0 -0.0078345453 0.0064953067 ;
	setAttr ".pt[373]" -type "float3" 0.0036274665 -0.0010348288 0 ;
	setAttr ".pt[374]" -type "float3" 0.047146682 -0.068580039 0 ;
	setAttr ".pt[375]" -type "float3" 0.077707984 -0.12539583 0 ;
	setAttr ".pt[376]" -type "float3" 0.077707984 -0.12539583 0 ;
	setAttr ".pt[377]" -type "float3" 0.046695974 -0.072437249 0 ;
	setAttr ".pt[378]" -type "float3" 0.0045069866 -0.0064113997 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0.0083126714 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.022075877 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.0077530062 0 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.00032629989 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.024581466 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.047552738 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.027440101 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.0006776136 0 ;
	setAttr ".pt[397]" -type "float3" -0.0082152868 -0.0095748007 0.00062261504 ;
	setAttr ".pt[398]" -type "float3" -0.0101163 -0.11752243 0.026626937 ;
	setAttr ".pt[399]" -type "float3" -0.0021549892 -0.19273143 0.046688139 ;
	setAttr ".pt[400]" -type "float3" -0.014407371 -0.11782615 0.025803348 ;
	setAttr ".pt[401]" -type "float3" -0.0088872546 -0.010031119 0.00059359701 ;
	setAttr ".pt[403]" -type "float3" 0 -0.0053626574 0.0036037909 ;
	setAttr ".pt[404]" -type "float3" 0 -0.077221386 0.05189399 ;
	setAttr ".pt[405]" -type "float3" 0 -0.12798446 0.086007573 ;
	setAttr ".pt[406]" -type "float3" 0 -0.078538425 0.052779056 ;
	setAttr ".pt[407]" -type "float3" 0 -0.0066166646 0.0044465032 ;
	setAttr ".pt[408]" -type "float3" -0.027133407 -0.0095837871 0.0068284855 ;
	setAttr ".pt[409]" -type "float3" -0.30850855 -0.075608768 0.048977531 ;
	setAttr ".pt[410]" -type "float3" -0.48846456 -0.1301164 0.086108729 ;
	setAttr ".pt[411]" -type "float3" -0.31808677 -0.17790958 0.13241091 ;
	setAttr ".pt[412]" -type "float3" -0.045602132 -0.17546614 0.13835904 ;
	setAttr ".pt[413]" -type "float3" 0 -0.10368068 0.092464656 ;
	setAttr ".pt[414]" -type "float3" 0 -0.011127355 0.0092252428 ;
	setAttr ".pt[415]" -type "float3" 0.0045836852 -0.0026126222 0 ;
	setAttr ".pt[416]" -type "float3" 0.056429483 -0.087776437 0 ;
	setAttr ".pt[417]" -type "float3" 0.092735805 -0.15184407 0 ;
	setAttr ".pt[418]" -type "float3" 0.092735805 -0.15184407 0 ;
	setAttr ".pt[419]" -type "float3" 0.056552939 -0.092648655 0 ;
	setAttr ".pt[420]" -type "float3" 0.0022096604 -0.0033556593 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.0032650554 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.01175399 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.0042662499 0 ;
	setAttr ".pt[439]" -type "float3" -0.0018462549 -0.0046485625 0.00075059116 ;
	setAttr ".pt[440]" -type "float3" 0.010817439 -0.095720895 0.025675647 ;
	setAttr ".pt[441]" -type "float3" 0.0071345605 -0.16350342 0.041483343 ;
	setAttr ".pt[442]" -type "float3" 0.0051155551 -0.095613956 0.024456192 ;
	setAttr ".pt[443]" -type "float3" -0.003778409 -0.004848666 0.00039519108 ;
	setAttr ".pt[445]" -type "float3" 0 -0.0086302971 0.0057996958 ;
	setAttr ".pt[446]" -type "float3" 0 -0.093574934 0.062883832 ;
	setAttr ".pt[447]" -type "float3" 0 -0.15092474 0.1014238 ;
	setAttr ".pt[448]" -type "float3" 0 -0.094192475 0.063298821 ;
	setAttr ".pt[449]" -type "float3" 0 -0.0098330919 0.006607993 ;
	setAttr ".pt[450]" -type "float3" -0.036116619 -0.0060475236 0.0033246025 ;
	setAttr ".pt[451]" -type "float3" -0.30028608 -0.064014018 0.039441302 ;
	setAttr ".pt[452]" -type "float3" -0.4347738 -0.10798472 0.070044458 ;
	setAttr ".pt[453]" -type "float3" -0.2528429 -0.13434671 0.095784016 ;
	setAttr ".pt[454]" -type "float3" -0.020798504 -0.14185368 0.10175567 ;
	setAttr ".pt[455]" -type "float3" 0 -0.085010819 0.069594041 ;
	setAttr ".pt[456]" -type "float3" 0 -0.0062475861 0.0051796227 ;
	setAttr ".pt[457]" -type "float3" 0.0021962882 -0.00074669358 0 ;
	setAttr ".pt[458]" -type "float3" 0.045702573 -0.070546374 0 ;
	setAttr ".pt[459]" -type "float3" 0.078711458 -0.12929508 0 ;
	setAttr ".pt[460]" -type "float3" 0.078713872 -0.12932236 0 ;
	setAttr ".pt[461]" -type "float3" 0.046179768 -0.076793902 0 ;
createNode transform -n "pSphere1";
	rename -uid "B2A215AF-45EC-705B-B040-838A77F2F14C";
	setAttr ".t" -type "double3" 1.2699718214042628 0.57092009360649731 0.046104459253147101 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform15" -p "pSphere1";
	rename -uid "23E1A0B8-4C4A-6192-7407-68988F3E76A0";
createNode mesh -n "pSphereShape1" -p "transform15";
	rename -uid "CAAAF217-40F0-82A1-8174-E5892B74FDCF";
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
createNode transform -n "group1";
	rename -uid "790F4088-4D2C-7E79-F007-DC980CB662A5";
	setAttr ".t" -type "double3" -0.89771247939806509 0.25220608077335194 -0.42393305366544076 ;
	setAttr ".r" -type "double3" 0 43.697749719072732 0 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 4.9960036108132044e-16 0 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "D51B9790-4B4B-A155-F296-6D880934253B";
	setAttr ".t" -type "double3" 1.3245634520705205 0.23551612694901658 -0.011026911144725721 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform13" -p "|group1|pasted__pSphere1";
	rename -uid "768D34C0-4494-2335-F3A7-98901F8EAE9F";
createNode mesh -n "pasted__pSphereShape1" -p "transform13";
	rename -uid "91C0567F-4561-8BC2-F3B0-82906680B1E0";
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
createNode transform -n "group2";
	rename -uid "600A16CE-49E0-9AE6-98EF-B584CC45FBBE";
	setAttr ".t" -type "double3" -0.35285765367749011 0.11775389709993944 0.71551640804866312 ;
	setAttr ".r" -type "double3" -6.9169510370780607 -30.136329880698945 -10.76323248125747 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 1.5126788710517758e-15 8.3266726846886741e-17 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "76E2DD87-47EF-8AF7-571A-6C8A66F243E3";
	setAttr ".t" -type "double3" 1.2779734081436396 0.5231624961405944 0.035631623454461574 ;
	setAttr ".r" -type "double3" 18.18758700694838 2.3428414060251059 4.9737742263347782e-17 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform16" -p "|group2|pasted__pSphere1";
	rename -uid "839FB2A4-419A-87BE-F98E-32B356A00C69";
createNode mesh -n "pasted__pSphereShape1" -p "transform16";
	rename -uid "B16CD732-4DAB-0033-3723-F7BAD124189D";
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
createNode transform -n "group3";
	rename -uid "7570A039-40A8-6EB3-9C8C-32A5BFACCDA5";
	setAttr ".t" -type "double3" -2.184954869830094 0.10106624557382626 0 ;
	setAttr ".s" -type "double3" 2.6450416602227014 1.683812818667803 1.6828009048779033 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 -1.6653345369377348e-15 1.7486012637846216e-15 ;
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "85EA2734-44BA-A77E-A769-709542CBE365";
	setAttr ".t" -type "double3" 1.1475690354786952 0.51148600122991805 0.046104459253147101 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.008819170748531429 0.056709323863219877 ;
	setAttr ".spt" -type "double3" 1.001853349630685e-28 2.1400256758883585e-17 -3.9470961526125331e-19 ;
createNode transform -n "transform20" -p "|group3|pasted__pSphere1";
	rename -uid "6B86F4BF-4A8F-1B61-9071-8F9A0C309ABC";
createNode mesh -n "pasted__pSphereShape1" -p "transform20";
	rename -uid "72D1B63B-463E-3323-865C-678580B20772";
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
createNode transform -n "group4";
	rename -uid "06FBA8DC-428F-9C34-4312-9AA5C707A218";
	setAttr ".t" -type "double3" 0.41096985065876201 0.27983078851592502 0.43698109971385179 ;
	setAttr ".r" -type "double3" 0 -53.712171133626164 0 ;
	setAttr ".rp" -type "double3" -1.238743517727765 0.57191045257075146 0.046104450728491772 ;
	setAttr ".rpt" -type "double3" 3.8857805861880479e-16 0 0 ;
	setAttr ".sp" -type "double3" -1.238743517727765 0.57191045257075146 0.046104450728491772 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "F6E018E7-4B78-5BBD-8E5C-7D85CB47AB23";
	setAttr ".t" -type "double3" -2.184954869830094 0.10106624557382626 0 ;
	setAttr ".s" -type "double3" 2.6450416602227014 1.683812818667803 1.6828009048779033 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 -1.6653345369377348e-15 1.7486012637846216e-15 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group4|pasted__group3";
	rename -uid "AF84F7C6-44D1-5A8A-F31A-B98472F92AB3";
	setAttr ".t" -type "double3" 1.1475690354786952 0.41089556500067587 0.046104459253146997 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.008819170748531429 0.056709323863219877 ;
	setAttr ".spt" -type "double3" 1.001853349630685e-28 2.1400256758883585e-17 -3.9470961526125331e-19 ;
createNode transform -n "transform7" -p "|group4|pasted__group3|pasted__pasted__pSphere1";
	rename -uid "85BB92B5-4B75-E365-9C08-E489F6781900";
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform7";
	rename -uid "C908F7AA-478F-A53B-5139-A1B220D70069";
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
createNode transform -n "group5";
	rename -uid "79CC2DBF-4885-802B-F613-E59329EA871C";
	setAttr ".t" -type "double3" 0 0.18467351401681897 1.5416950995556113 ;
	setAttr ".rp" -type "double3" 0.3722593408047144 0.48772220772236852 -0.45684910819780128 ;
	setAttr ".sp" -type "double3" 0.3722593408047144 0.48772220772236852 -0.45684910819780128 ;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "FB4BCF9F-49CD-D60B-BB4D-A6B1BC7E9927";
	setAttr ".t" -type "double3" -0.89771247939806509 0.25220608077335194 -0.42393305366544076 ;
	setAttr ".r" -type "double3" 0 43.697749719072732 0 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 4.9960036108132044e-16 0 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group1";
	rename -uid "71679902-422D-DEB4-CCF7-258E14FC2DBD";
	setAttr ".t" -type "double3" 1.3245634520705205 0.23551612694901658 -0.011026911144725721 ;
	setAttr ".r" -type "double3" 22.874091888514741 0 0 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform8" -p "|group5|pasted__group1|pasted__pasted__pSphere1";
	rename -uid "001B6AD9-479B-0CBD-0FB0-C9B605A2663D";
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform8";
	rename -uid "A8512B97-4C45-BB81-E49D-5ABAB28CE56B";
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
createNode transform -n "group6";
	rename -uid "87E863B4-481B-0A7D-08D3-F99598F1AD76";
	setAttr ".t" -type "double3" -1.8150030386651488 0.0089784860110013742 0 ;
	setAttr ".rp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
	setAttr ".sp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "50CD11E1-4605-FC38-855B-3AAB0CEFC880";
	setAttr ".t" -type "double3" -0.35285765367749011 0.11775389709993944 0.71551640804866312 ;
	setAttr ".r" -type "double3" -6.9169510370780607 -30.136329880698945 -10.76323248125747 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 1.5126788710517758e-15 8.3266726846886741e-17 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group6|pasted__group2";
	rename -uid "D9EF10DC-45CB-86E8-ABDB-64A60E971288";
	setAttr ".t" -type "double3" 1.2779734081436396 0.5231624961405944 0.035631623454461574 ;
	setAttr ".r" -type "double3" 18.18758700694838 2.3428414060251059 4.9737742263347782e-17 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform19" -p "|group6|pasted__group2|pasted__pasted__pSphere1";
	rename -uid "14EAFBC8-4FFB-7126-5E86-F4B9C010FFC7";
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform19";
	rename -uid "58FD464C-4CEE-6433-0703-C88DBD7694A9";
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
createNode transform -n "group7";
	rename -uid "F0C142AD-4D0A-FC48-8C26-AB961730C9EA";
	setAttr ".t" -type "double3" 0 0.0046881256896380563 -1.4671122648694301 ;
	setAttr ".r" -type "double3" -30.075695750511105 0 0 ;
	setAttr ".rp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
	setAttr ".rpt" -type "double3" 0 7.2164496600635175e-16 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
createNode transform -n "pasted__group2" -p "group7";
	rename -uid "18C52700-47FB-048B-2DAA-76BA11922B3E";
	setAttr ".t" -type "double3" -0.35285765367749011 0.11775389709993944 0.71551640804866312 ;
	setAttr ".r" -type "double3" -6.9169510370780607 -30.136329880698945 -10.76323248125747 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 1.5126788710517758e-15 8.3266726846886741e-17 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group7|pasted__group2";
	rename -uid "F6B2C063-4220-80A1-B96C-94A2207BECD1";
	setAttr ".t" -type "double3" 1.2779734081436396 0.5231624961405944 0.035631623454461574 ;
	setAttr ".r" -type "double3" 18.18758700694838 2.3428414060251059 4.9737742263347782e-17 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform17" -p "|group7|pasted__group2|pasted__pasted__pSphere1";
	rename -uid "ECF9D8A8-4BCB-EBA2-134D-6F850A2CF599";
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform17";
	rename -uid "4761A003-47B6-787F-BBEE-C4A3941E840F";
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
createNode transform -n "group8";
	rename -uid "37E88788-4EC7-1D7B-485A-7895F2B05D0B";
	setAttr ".t" -type "double3" 0.98010238005633132 0.0056183607832998028 -1.4673731625088782 ;
	setAttr ".s" -type "double3" 0.61270260112263497 0.9024490668514068 1 ;
	setAttr ".rp" -type "double3" -0.82777366706900235 0.68236577512849228 0.48308555044234347 ;
	setAttr ".sp" -type "double3" -0.82777366706900235 0.68236577512849228 0.48308555044234347 ;
	setAttr ".spt" -type "double3" 9.9920072216264089e-16 -1.8041124150158794e-15 0 ;
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "96F1783D-415F-60EA-D349-BFA5532FB5EA";
	setAttr ".t" -type "double3" 0.41096985065876201 0.27983078851592502 0.43698109971385179 ;
	setAttr ".r" -type "double3" 0 -53.712171133626164 0 ;
	setAttr ".rp" -type "double3" -1.238743517727765 0.57191045257075146 0.046104450728491772 ;
	setAttr ".rpt" -type "double3" 3.8857805861880479e-16 0 0 ;
	setAttr ".sp" -type "double3" -1.238743517727765 0.57191045257075146 0.046104450728491772 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "BAA51AC5-4CEF-8A5D-280A-6AA0F88DE40E";
	setAttr ".t" -type "double3" -2.184954869830094 0.10106624557382626 0 ;
	setAttr ".s" -type "double3" 2.6450416602227014 1.683812818667803 1.6828009048779033 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 -1.6653345369377348e-15 1.7486012637846216e-15 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group3";
	rename -uid "8552BE76-4FBA-D588-A493-00B8BF5BCA1E";
	setAttr ".t" -type "double3" 1.1475690354786952 0.41089556500067587 0.046104459253146997 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.008819170748531429 0.056709323863219877 ;
	setAttr ".spt" -type "double3" 1.001853349630685e-28 2.1400256758883585e-17 -3.9470961526125331e-19 ;
createNode transform -n "transform18" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1";
	rename -uid "51F58C0B-44BE-B386-A61B-14ABDF1318BA";
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "transform18";
	rename -uid "B02375E3-4AE6-D88F-E5ED-D7B60E0BC0ED";
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
createNode transform -n "group9";
	rename -uid "355D48EA-4944-3640-1E93-97A00461C2A0";
	setAttr ".t" -type "double3" 1.5593850036135561 0.039359870198110491 -1.4772481152591839 ;
	setAttr ".rp" -type "double3" -0.89788887191555977 0.64810963262485588 0.76162085473222862 ;
	setAttr ".sp" -type "double3" -0.89788887191555977 0.64810963262485588 0.76162085473222862 ;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "0DE9F056-4C9C-E263-95C2-49BE29FEF303";
	setAttr ".t" -type "double3" -1.8150030386651488 0.0089784860110013742 0 ;
	setAttr ".rp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
	setAttr ".sp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group6";
	rename -uid "50E0AEA4-4C42-577A-B5C0-5C933E43B50F";
	setAttr ".t" -type "double3" -0.35285765367749011 0.11775389709993944 0.71551640804866312 ;
	setAttr ".r" -type "double3" -6.9169510370780607 -30.136329880698945 -10.76323248125747 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 1.5126788710517758e-15 8.3266726846886741e-17 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group2";
	rename -uid "88F816CC-4E7D-49FE-67A6-B1B961D2839D";
	setAttr ".t" -type "double3" 1.2779734081436396 0.5231624961405944 0.035631623454461574 ;
	setAttr ".r" -type "double3" 18.18758700694838 2.3428414060251059 4.9737742263347782e-17 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform10" -p "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1";
	rename -uid "FB7D8C56-4436-AC37-8E85-FF9A5C5B720E";
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "transform10";
	rename -uid "42CF401C-47F9-758B-78C4-47AA243B1AB3";
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
createNode transform -n "group10";
	rename -uid "5DF66026-48C8-86CC-FA2E-2CB92A3FBE48";
	setAttr ".t" -type "double3" 2.2196215235323176 0.11344633839889717 0 ;
	setAttr ".rp" -type "double3" -1.238743517727765 0.57191045257075146 0.046104450728491772 ;
	setAttr ".sp" -type "double3" -1.238743517727765 0.57191045257075146 0.046104450728491772 ;
createNode transform -n "pasted__group3" -p "group10";
	rename -uid "E0FFAEB3-45D4-1EC4-364D-8F92692B01FB";
	setAttr ".t" -type "double3" -2.184954869830094 0.10106624557382626 0 ;
	setAttr ".s" -type "double3" 2.6450416602227014 1.683812818667803 1.6828009048779033 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 -1.6653345369377348e-15 1.7486012637846216e-15 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group10|pasted__group3";
	rename -uid "988E30C8-4C78-7715-5191-208D63C854AD";
	setAttr ".t" -type "double3" 1.1475690354786952 0.51148600122991805 0.046104459253147101 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.008819170748531429 0.056709323863219877 ;
	setAttr ".spt" -type "double3" 1.001853349630685e-28 2.1400256758883585e-17 -3.9470961526125331e-19 ;
createNode transform -n "transform14" -p "|group10|pasted__group3|pasted__pasted__pSphere1";
	rename -uid "144EBA33-4395-5575-C9CC-289C18AFD7BE";
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform14";
	rename -uid "FC95577D-4703-8F07-441D-46AE3E3BD251";
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
createNode transform -n "group11";
	rename -uid "6E451501-46FD-2A69-1327-F698605E3488";
	setAttr ".t" -type "double3" -1.4195933282631743 0.032563612078114867 0 ;
	setAttr ".r" -type "double3" 0 -31.954186119005939 0 ;
	setAttr ".rp" -type "double3" 0.66149613169799637 0.68746950282296648 -0.71562726052695524 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-16 0 1.27675647831893e-15 ;
	setAttr ".sp" -type "double3" 0.66149613169799637 0.68746950282296648 -0.71562726052695524 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "48A86988-4833-5822-1B51-E78E492CF264";
	setAttr ".t" -type "double3" 1.5593850036135561 0.039359870198110491 -1.4772481152591839 ;
	setAttr ".rp" -type "double3" -0.89788887191555977 0.64810963262485588 0.76162085473222862 ;
	setAttr ".sp" -type "double3" -0.89788887191555977 0.64810963262485588 0.76162085473222862 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group9";
	rename -uid "DECEA4FD-490E-990A-5F1D-70B879E0C758";
	setAttr ".t" -type "double3" -1.8150030386651488 0.0089784860110013742 0 ;
	setAttr ".rp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
	setAttr ".sp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group6";
	rename -uid "EEBD6D38-40C9-CAFC-CF81-D48494E3E755";
	setAttr ".t" -type "double3" -0.35285765367749011 0.11775389709993944 0.71551640804866312 ;
	setAttr ".r" -type "double3" -6.9169510370780607 -30.136329880698945 -10.76323248125747 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 1.5126788710517758e-15 8.3266726846886741e-17 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "pasted__pasted__pasted__group2";
	rename -uid "83C68729-41F4-3331-48AD-F2A80D7FF147";
	setAttr ".t" -type "double3" 1.2779734081436396 0.5231624961405944 0.035631623454461574 ;
	setAttr ".r" -type "double3" 18.18758700694838 2.3428414060251059 4.9737742263347782e-17 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform1" -p "pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "E98025CB-47BD-D6FD-4E4B-DAAA2902840C";
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape1" -p "transform1";
	rename -uid "F4C7B4C1-4848-F5A4-9562-57B1FDFA8402";
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
createNode transform -n "group12";
	rename -uid "0633B01A-4132-AF1D-C91E-08BB0F786EBC";
	setAttr ".t" -type "double3" -2.4394223016425305 -0.038548923876129515 -0.76429266019860731 ;
	setAttr ".r" -type "double3" 0 -34.724932761045856 0 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" -1.9428902930940239e-15 0 -1.6653345369377348e-15 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pSphere1" -p "group12";
	rename -uid "BCCC388C-4F38-E587-9679-4FA5F68D81FD";
	setAttr ".t" -type "double3" 1.2769574023866834 0.57092009360649731 0.041262914974991231 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform3" -p "|group12|pasted__pSphere1";
	rename -uid "9F7D9CFF-47CD-0D91-FC57-E68D281E2786";
createNode mesh -n "pasted__pSphereShape1" -p "transform3";
	rename -uid "5170A660-48BD-24C2-B2FF-59B498D8BB0D";
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
createNode transform -n "group13";
	rename -uid "22A85295-44E5-D133-1CAA-8299B58BD69E";
	setAttr ".t" -type "double3" -1.5244408879366169 0.029159890450304649 0.17667338049731962 ;
	setAttr ".rp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
	setAttr ".sp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
createNode transform -n "pasted__group2" -p "group13";
	rename -uid "C5E73D34-4A3D-1570-8BAF-299626C6A2DD";
	setAttr ".t" -type "double3" -0.35285765367749011 0.11775389709993944 0.71551640804866312 ;
	setAttr ".r" -type "double3" -6.9169510370780607 -30.136329880698945 -10.76323248125747 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 1.5126788710517758e-15 8.3266726846886741e-17 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group13|pasted__group2";
	rename -uid "E825E3E4-402F-71FF-9E08-9FB164779D5C";
	setAttr ".t" -type "double3" 1.2779734081436396 0.5231624961405944 0.035631623454461574 ;
	setAttr ".r" -type "double3" 24.251805764349911 -40.600141944490446 -17.109436561236826 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform2" -p "|group13|pasted__group2|pasted__pasted__pSphere1";
	rename -uid "77B5354A-4478-3567-15D5-5DB4B0209E07";
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform2";
	rename -uid "6CC9D804-4C92-AEEE-0650-5FB556F4794C";
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
createNode transform -n "group14";
	rename -uid "A51E2DA7-4AEC-6D26-161E-AB9BDF1DD9B0";
	setAttr ".t" -type "double3" -0.38926784049833563 -0.27808675548145634 1.587001718427016 ;
	setAttr ".r" -type "double3" 0 -33.065232468440044 0 ;
	setAttr ".rp" -type "double3" -0.75809719656517771 0.72003311490108124 -0.71562726052695402 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 0 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" -0.75809719656517771 0.72003311490108124 -0.71562726052695402 ;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "748468D0-4114-8348-54A4-87BC45D07FE6";
	setAttr ".t" -type "double3" -1.4195933282631743 0.032563612078114867 0 ;
	setAttr ".r" -type "double3" 0 -31.954186119005939 0 ;
	setAttr ".rp" -type "double3" 0.66149613169799637 0.68746950282296648 -0.71562726052695524 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-16 0 1.27675647831893e-15 ;
	setAttr ".sp" -type "double3" 0.66149613169799637 0.68746950282296648 -0.71562726052695524 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	rename -uid "64DB8FAC-4961-3849-2D45-30B5331F942D";
	setAttr ".t" -type "double3" 1.5593850036135561 0.039359870198110491 -1.4772481152591839 ;
	setAttr ".rp" -type "double3" -0.89788887191555977 0.64810963262485588 0.76162085473222862 ;
	setAttr ".sp" -type "double3" -0.89788887191555977 0.64810963262485588 0.76162085473222862 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group9";
	rename -uid "BD693472-426A-D791-3338-1C929CAB7148";
	setAttr ".t" -type "double3" -1.8150030386651488 0.0089784860110013742 0 ;
	setAttr ".rp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
	setAttr ".sp" -type "double3" 0.91711416674958901 0.63913114661385451 0.76162085473222862 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group6";
	rename -uid "435FE00D-48CB-E073-CB6F-578620BD7854";
	setAttr ".t" -type "double3" -0.35285765367749011 0.11775389709993944 0.71551640804866312 ;
	setAttr ".r" -type "double3" -6.9169510370780607 -30.136329880698945 -10.76323248125747 ;
	setAttr ".rp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
	setAttr ".rpt" -type "double3" 1.5126788710517758e-15 8.3266726846886741e-17 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.269971820202779 0.57092009360649731 0.046104446746358843 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "4BEB4CCA-484C-3DEA-4912-4C82A37947B8";
	setAttr ".t" -type "double3" 1.2552239238004232 0.48140983206014826 0.029411644564795975 ;
	setAttr ".r" -type "double3" 30.089447223318086 -51.533633930970574 -25.172365809159135 ;
	setAttr ".s" -type "double3" 0.010078776672967251 0.015664523342630601 0.069943029340441304 ;
	setAttr ".spt" -type "double3" 7.2575203280333086e-29 7.1578520820314113e-18 0 ;
createNode transform -n "transform9" -p "pasted__pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "623C6E3C-43F7-08E0-E1CA-528FD5B3A0B3";
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape1" -p "transform9";
	rename -uid "16BF45B1-463A-494E-6456-D69EC087E797";
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
createNode transform -n "group3_pasted__pSphere1";
	rename -uid "93A2447C-45CC-125A-30D2-E8946EBD1980";
	setAttr ".t" -type "double3" -9.3046985667954676 0 3.5501847092170919 ;
	setAttr ".rp" -type "double3" 0.029535254593620719 0.18535960320177652 0.027240775867239053 ;
	setAttr ".sp" -type "double3" 0.029535254593620719 0.18535960320177652 0.027240775867239053 ;
createNode mesh -n "group3_pasted__pSphere1Shape" -p "group3_pasted__pSphere1";
	rename -uid "629426C0-4640-1F52-21EE-0794CE18B198";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95238149166107178 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 417 ".pt";
	setAttr ".pt[1910]" -type "float3" 0 -2.2677705e-07 0 ;
	setAttr ".pt[1911]" -type "float3" 0 1.3271347e-07 0 ;
	setAttr ".pt[1912]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -6.5658242e-08 0 ;
	setAttr ".pt[1914]" -type "float3" 0 1.9464642e-07 0 ;
	setAttr ".pt[1915]" -type "float3" 0 1.9464642e-07 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -6.5658242e-08 0 ;
	setAttr ".pt[1917]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".pt[1918]" -type "float3" 0 1.3271347e-07 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -2.2677705e-07 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -1.5832484e-08 0 ;
	setAttr ".pt[1921]" -type "float3" 0 2.6775524e-07 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -2.6542693e-08 0 ;
	setAttr ".pt[1924]" -type "float3" 0 4.4237822e-08 0 ;
	setAttr ".pt[1925]" -type "float3" 0 2.7474016e-08 0 ;
	setAttr ".pt[1926]" -type "float3" 0 4.4237822e-08 0 ;
	setAttr ".pt[1927]" -type "float3" 0 -1.3457611e-07 0 ;
	setAttr ".pt[1928]" -type "float3" 0 2.6775524e-07 0 ;
	setAttr ".pt[1929]" -type "float3" 0 2.7893111e-07 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[1931]" -type "float3" 0 1.9464642e-07 0 ;
	setAttr ".pt[1932]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[1933]" -type "float3" 0 1.1594966e-07 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -7.9395249e-08 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -7.9395249e-08 0 ;
	setAttr ".pt[1936]" -type "float3" 0 1.1594966e-07 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[1938]" -type "float3" 0 1.44355e-08 0 ;
	setAttr ".pt[1939]" -type "float3" 0 1.3271347e-07 0 ;
	setAttr ".pt[1940]" -type "float3" 0 2.7893111e-07 0 ;
	setAttr ".pt[1941]" -type "float3" 0 -1.3457611e-07 0 ;
	setAttr ".pt[1942]" -type "float3" 0 1.8998981e-07 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -1.1734664e-07 0 ;
	setAttr ".pt[1944]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[1945]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[1946]" -type "float3" 0 -3.5855919e-08 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -2.3748726e-08 0 ;
	setAttr ".pt[1948]" -type "float3" 0 -2.6542693e-08 0 ;
	setAttr ".pt[1949]" -type "float3" 0 -1.9092113e-08 0 ;
	setAttr ".pt[1950]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".pt[1951]" -type "float3" 0 4.5169145e-08 0 ;
	setAttr ".pt[1952]" -type "float3" 0 -4.9360096e-08 0 ;
	setAttr ".pt[1953]" -type "float3" 0 7.3807314e-08 0 ;
	setAttr ".pt[1954]" -type "float3" 0 1.3457611e-07 0 ;
	setAttr ".pt[1955]" -type "float3" 0 1.3457611e-07 0 ;
	setAttr ".pt[1956]" -type "float3" 0 6.2631443e-08 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -4.9360096e-08 0 ;
	setAttr ".pt[1958]" -type "float3" 0 4.5169145e-08 0 ;
	setAttr ".pt[1959]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".pt[1960]" -type "float3" 0 -1.5832484e-08 0 ;
	setAttr ".pt[1961]" -type "float3" 0 2.7474016e-08 0 ;
	setAttr ".pt[1962]" -type "float3" 0 -3.5855919e-08 0 ;
	setAttr ".pt[1963]" -type "float3" 0 2.6542693e-08 0 ;
	setAttr ".pt[1964]" -type "float3" 0 2.0628795e-07 0 ;
	setAttr ".pt[1965]" -type "float3" 0 2.0628795e-07 0 ;
	setAttr ".pt[1966]" -type "float3" 0 1.15484e-07 0 ;
	setAttr ".pt[1967]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[1968]" -type "float3" 0 -1.7369166e-07 0 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.9092113e-08 0 ;
	setAttr ".pt[1970]" -type "float3" 0 1.9464642e-07 0 ;
	setAttr ".pt[1971]" -type "float3" 0 -7.9395249e-08 0 ;
	setAttr ".pt[1972]" -type "float3" 0 1.3457611e-07 0 ;
	setAttr ".pt[1973]" -type "float3" 0 6.1234459e-08 0 ;
	setAttr ".pt[1974]" -type "float3" 0 6.6589564e-08 0 ;
	setAttr ".pt[1975]" -type "float3" 0 6.6589564e-08 0 ;
	setAttr ".pt[1976]" -type "float3" 0 3.8417056e-08 0 ;
	setAttr ".pt[1977]" -type "float3" 0 -1.0733493e-07 0 ;
	setAttr ".pt[1978]" -type "float3" 0 -7.9395249e-08 0 ;
	setAttr ".pt[1979]" -type "float3" 0 1.44355e-08 0 ;
	setAttr ".pt[1980]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".pt[1981]" -type "float3" 0 -1.7369166e-07 0 ;
	setAttr ".pt[1982]" -type "float3" 0 -8.3819032e-08 0 ;
	setAttr ".pt[1983]" -type "float3" 0 5.5413693e-08 0 ;
	setAttr ".pt[1984]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[1985]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[1986]" -type "float3" 0 -1.1874363e-07 0 ;
	setAttr ".pt[1987]" -type "float3" 0 2.6542693e-08 0 ;
	setAttr ".pt[1988]" -type "float3" 0 -2.3748726e-08 0 ;
	setAttr ".pt[1989]" -type "float3" 0 2.7893111e-07 0 ;
	setAttr ".pt[1990]" -type "float3" 0 -1.0570511e-07 0 ;
	setAttr ".pt[1991]" -type "float3" 0 1.0477379e-08 0 ;
	setAttr ".pt[1992]" -type "float3" 0 7.4738637e-08 0 ;
	setAttr ".pt[1993]" -type "float3" 0 4.2142347e-08 0 ;
	setAttr ".pt[1994]" -type "float3" 0 4.9825758e-08 0 ;
	setAttr ".pt[1995]" -type "float3" 0 4.9825758e-08 0 ;
	setAttr ".pt[1996]" -type "float3" 0 -1.2503006e-07 0 ;
	setAttr ".pt[1997]" -type "float3" 0 6.1234459e-08 0 ;
	setAttr ".pt[1998]" -type "float3" 0 1.0477379e-08 0 ;
	setAttr ".pt[1999]" -type "float3" 0 8.2422048e-08 0 ;
	setAttr ".pt[2000]" -type "float3" 0 2.8358772e-07 0 ;
	setAttr ".pt[2001]" -type "float3" 0 -1.7369166e-07 0 ;
	setAttr ".pt[2002]" -type "float3" 0 -1.5459955e-07 0 ;
	setAttr ".pt[2003]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[2004]" -type "float3" 0 -6.3795596e-08 0 ;
	setAttr ".pt[2005]" -type "float3" 0 1.9930303e-07 0 ;
	setAttr ".pt[2006]" -type "float3" 0 1.4714897e-07 0 ;
	setAttr ".pt[2007]" -type "float3" 0 2.0628795e-07 0 ;
	setAttr ".pt[2008]" -type "float3" 0 1.15484e-07 0 ;
	setAttr ".pt[2009]" -type "float3" 0 -1.5832484e-08 0 ;
	setAttr ".pt[2010]" -type "float3" 0 -1.4761463e-07 0 ;
	setAttr ".pt[2011]" -type "float3" 0 1.671724e-07 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[2013]" -type "float3" 0 3.0966476e-08 0 ;
	setAttr ".pt[2014]" -type "float3" 0 1.5110709e-07 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -1.2177043e-07 0 ;
	setAttr ".pt[2016]" -type "float3" 0 8.1490725e-09 0 ;
	setAttr ".pt[2017]" -type "float3" 0 4.1676685e-08 0 ;
	setAttr ".pt[2018]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[2019]" -type "float3" 0 -1.4761463e-07 0 ;
	setAttr ".pt[2020]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2021]" -type "float3" 0 2.7474016e-08 0 ;
	setAttr ".pt[2022]" -type "float3" 0 2.6542693e-08 0 ;
	setAttr ".pt[2023]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2024]" -type "float3" 0 5.7742e-08 0 ;
	setAttr ".pt[2025]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -6.3795596e-08 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -1.1315569e-07 0 ;
	setAttr ".pt[2028]" -type "float3" 0 1.15484e-07 0 ;
	setAttr ".pt[2029]" -type "float3" 0 2.8358772e-07 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -7.9395249e-08 0 ;
	setAttr ".pt[2031]" -type "float3" 0 6.1234459e-08 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -5.4715201e-08 0 ;
	setAttr ".pt[2033]" -type "float3" 0 5.0058588e-08 0 ;
	setAttr ".pt[2034]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2035]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2036]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[2037]" -type "float3" 0 4.9825758e-08 0 ;
	setAttr ".pt[2038]" -type "float3" 0 3.8417056e-08 0 ;
	setAttr ".pt[2039]" -type "float3" 0 7.613562e-08 0 ;
	setAttr ".pt[2040]" -type "float3" 0 1.1129305e-07 0 ;
	setAttr ".pt[2041]" -type "float3" 0 4.4237822e-08 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -1.5459955e-07 0 ;
	setAttr ".pt[2043]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2044]" -type "float3" 0 -1.9511208e-07 0 ;
	setAttr ".pt[2045]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".pt[2046]" -type "float3" 0 1.9930303e-07 0 ;
	setAttr ".pt[2047]" -type "float3" 0 -1.1315569e-07 0 ;
	setAttr ".pt[2048]" -type "float3" 0 -2.3748726e-08 0 ;
	setAttr ".pt[2049]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2050]" -type "float3" 0 6.7520887e-09 0 ;
	setAttr ".pt[2051]" -type "float3" 0 6.5658242e-08 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2053]" -type "float3" 0 -3.0500814e-08 0 ;
	setAttr ".pt[2054]" -type "float3" 0 6.2864274e-09 0 ;
	setAttr ".pt[2055]" -type "float3" 0 -3.2363459e-08 0 ;
	setAttr ".pt[2056]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2057]" -type "float3" 0 -8.3819032e-08 0 ;
	setAttr ".pt[2058]" -type "float3" 0 6.6589564e-08 0 ;
	setAttr ".pt[2059]" -type "float3" 0 -8.1723556e-08 0 ;
	setAttr ".pt[2060]" -type "float3" 0 -6.5658242e-08 0 ;
	setAttr ".pt[2061]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2062]" -type "float3" 0 -8.3819032e-08 0 ;
	setAttr ".pt[2063]" -type "float3" 0 1.4575198e-07 0 ;
	setAttr ".pt[2064]" -type "float3" 0 1.9930303e-07 0 ;
	setAttr ".pt[2065]" -type "float3" 0 -1.9511208e-07 0 ;
	setAttr ".pt[2066]" -type "float3" 0 3.0128285e-07 0 ;
	setAttr ".pt[2067]" -type "float3" 0 2.0628795e-07 0 ;
	setAttr ".pt[2068]" -type "float3" 0 -1.7369166e-07 0 ;
	setAttr ".pt[2069]" -type "float3" 0 1.1129305e-07 0 ;
	setAttr ".pt[2070]" -type "float3" 0 7.3807314e-08 0 ;
	setAttr ".pt[2071]" -type "float3" 0 -1.2503006e-07 0 ;
	setAttr ".pt[2072]" -type "float3" 0 5.0058588e-08 0 ;
	setAttr ".pt[2073]" -type "float3" 0 -3.2363459e-08 0 ;
	setAttr ".pt[2074]" -type "float3" 0 1.5506521e-07 0 ;
	setAttr ".pt[2075]" -type "float3" 0 2.4051405e-07 0 ;
	setAttr ".pt[2076]" -type "float3" 0 7.962808e-08 0 ;
	setAttr ".pt[2077]" -type "float3" 0 8.4051862e-08 0 ;
	setAttr ".pt[2078]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[2079]" -type "float3" 0 7.3807314e-08 0 ;
	setAttr ".pt[2080]" -type "float3" 0 2.0954758e-08 0 ;
	setAttr ".pt[2081]" -type "float3" 0 1.6437843e-07 0 ;
	setAttr ".pt[2082]" -type "float3" 0 -3.5855919e-08 0 ;
	setAttr ".pt[2083]" -type "float3" 0 -1.1315569e-07 0 ;
	setAttr ".pt[2084]" -type "float3" 0 1.4714897e-07 0 ;
	setAttr ".pt[2085]" -type "float3" 0 -6.3795596e-08 0 ;
	setAttr ".pt[2086]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2087]" -type "float3" 0 2.6542693e-08 0 ;
	setAttr ".pt[2088]" -type "float3" 0 -2.6542693e-08 0 ;
	setAttr ".pt[2089]" -type "float3" 0 1.9464642e-07 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[2091]" -type "float3" 0 4.9825758e-08 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -3.4458935e-08 0 ;
	setAttr ".pt[2093]" -type "float3" 0 2.7241185e-08 0 ;
	setAttr ".pt[2094]" -type "float3" 0 3.259629e-08 0 ;
	setAttr ".pt[2095]" -type "float3" 0 -5.075708e-08 0 ;
	setAttr ".pt[2096]" -type "float3" 0 -7.1944669e-08 0 ;
	setAttr ".pt[2097]" -type "float3" 0 -5.3085387e-08 0 ;
	setAttr ".pt[2098]" -type "float3" 0 6.2864274e-09 0 ;
	setAttr ".pt[2099]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[2100]" -type "float3" 0 4.5169145e-08 0 ;
	setAttr ".pt[2101]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".pt[2102]" -type "float3" 0 -2.3748726e-08 0 ;
	setAttr ".pt[2103]" -type "float3" 0 2.6542693e-08 0 ;
	setAttr ".pt[2104]" -type "float3" 0 -1.1874363e-07 0 ;
	setAttr ".pt[2105]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[2106]" -type "float3" 0 5.5413693e-08 0 ;
	setAttr ".pt[2107]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[2108]" -type "float3" 0 2.6775524e-07 0 ;
	setAttr ".pt[2109]" -type "float3" 0 -1.0570511e-07 0 ;
	setAttr ".pt[2110]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[2111]" -type "float3" 0 -7.1944669e-08 0 ;
	setAttr ".pt[2112]" -type "float3" 0 -3.0500814e-08 0 ;
	setAttr ".pt[2113]" -type "float3" 0 1.5506521e-07 0 ;
	setAttr ".pt[2114]" -type "float3" 0 7.3341653e-08 0 ;
	setAttr ".pt[2115]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[2116]" -type "float3" 0 4.1909516e-08 0 ;
	setAttr ".pt[2117]" -type "float3" 0 2.3515895e-08 0 ;
	setAttr ".pt[2118]" -type "float3" 0 7.5204298e-08 0 ;
	setAttr ".pt[2119]" -type "float3" 0 -7.8696758e-08 0 ;
	setAttr ".pt[2120]" -type "float3" 0 -6.5658242e-08 0 ;
	setAttr ".pt[2121]" -type "float3" 0 1.3271347e-07 0 ;
	setAttr ".pt[2122]" -type "float3" 0 -2.6542693e-08 0 ;
	setAttr ".pt[2123]" -type "float3" 0 7.8696758e-08 0 ;
	setAttr ".pt[2124]" -type "float3" 0 1.15484e-07 0 ;
	setAttr ".pt[2125]" -type "float3" 0 2.0628795e-07 0 ;
	setAttr ".pt[2126]" -type "float3" 0 2.6542693e-08 0 ;
	setAttr ".pt[2127]" -type "float3" 0 1.15484e-07 0 ;
	setAttr ".pt[2128]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".pt[2129]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[2130]" -type "float3" 0 6.1234459e-08 0 ;
	setAttr ".pt[2131]" -type "float3" 0 3.0966476e-08 0 ;
	setAttr ".pt[2132]" -type "float3" 0 -3.9115548e-08 0 ;
	setAttr ".pt[2133]" -type "float3" 0 5.1688403e-08 0 ;
	setAttr ".pt[2134]" -type "float3" 0 1.4412217e-07 0 ;
	setAttr ".pt[2135]" -type "float3" 0 7.3341653e-08 0 ;
	setAttr ".pt[2136]" -type "float3" 0 2.4051405e-07 0 ;
	setAttr ".pt[2137]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2138]" -type "float3" 0 8.1490725e-09 0 ;
	setAttr ".pt[2139]" -type "float3" 0 7.4738637e-08 0 ;
	setAttr ".pt[2140]" -type "float3" 0 -4.9360096e-08 0 ;
	setAttr ".pt[2141]" -type "float3" 0 -6.5658242e-08 0 ;
	setAttr ".pt[2142]" -type "float3" 0 -1.9092113e-08 0 ;
	setAttr ".pt[2143]" -type "float3" 0 1.8998981e-07 0 ;
	setAttr ".pt[2144]" -type "float3" 0 7.8696758e-08 0 ;
	setAttr ".pt[2145]" -type "float3" 0 -8.3819032e-08 0 ;
	setAttr ".pt[2146]" -type "float3" 0 -1.1734664e-07 0 ;
	setAttr ".pt[2147]" -type "float3" 0 -2.6542693e-08 0 ;
	setAttr ".pt[2148]" -type "float3" 0 1.3271347e-07 0 ;
	setAttr ".pt[2149]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[2150]" -type "float3" 0 -3.0267984e-08 0 ;
	setAttr ".pt[2151]" -type "float3" 0 -7.3341653e-08 0 ;
	setAttr ".pt[2152]" -type "float3" 0 -3.9115548e-08 0 ;
	setAttr ".pt[2153]" -type "float3" 0 1.5506521e-07 0 ;
	setAttr ".pt[2154]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[2155]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[2156]" -type "float3" 0 4.1909516e-08 0 ;
	setAttr ".pt[2157]" -type "float3" 0 -3.0500814e-08 0 ;
	setAttr ".pt[2158]" -type "float3" 0 -7.3341653e-08 0 ;
	setAttr ".pt[2159]" -type "float3" 0 -3.0267984e-08 0 ;
	setAttr ".pt[2160]" -type "float3" 0 5.1455572e-08 0 ;
	setAttr ".pt[2161]" -type "float3" 0 -1.0570511e-07 0 ;
	setAttr ".pt[2162]" -type "float3" 0 -1.3504177e-08 0 ;
	setAttr ".pt[2163]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2164]" -type "float3" 0 -1.7369166e-07 0 ;
	setAttr ".pt[2165]" -type "float3" 0 -2.3748726e-08 0 ;
	setAttr ".pt[2166]" -type "float3" 0 4.4237822e-08 0 ;
	setAttr ".pt[2167]" -type "float3" 0 2.7893111e-07 0 ;
	setAttr ".pt[2168]" -type "float3" 0 1.9464642e-07 0 ;
	setAttr ".pt[2169]" -type "float3" 0 6.7520887e-09 0 ;
	setAttr ".pt[2170]" -type "float3" 0 6.5658242e-08 0 ;
	setAttr ".pt[2171]" -type "float3" 0 -8.3819032e-08 0 ;
	setAttr ".pt[2172]" -type "float3" 0 -3.0500814e-08 0 ;
	setAttr ".pt[2173]" -type "float3" 0 2.7241185e-08 0 ;
	setAttr ".pt[2174]" -type "float3" 0 8.3586201e-08 0 ;
	setAttr ".pt[2175]" -type "float3" 0 8.3586201e-08 0 ;
	setAttr ".pt[2176]" -type "float3" 0 4.3073669e-08 0 ;
	setAttr ".pt[2177]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2178]" -type "float3" 0 -7.3341653e-08 0 ;
	setAttr ".pt[2179]" -type "float3" 0 -9.4529241e-08 0 ;
	setAttr ".pt[2180]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".pt[2181]" -type "float3" 0 1.1594966e-07 0 ;
	setAttr ".pt[2182]" -type "float3" 0 5.7742e-08 0 ;
	setAttr ".pt[2183]" -type "float3" 0 2.8358772e-07 0 ;
	setAttr ".pt[2184]" -type "float3" 0 1.6437843e-07 0 ;
	setAttr ".pt[2185]" -type "float3" 0 -9.4529241e-08 0 ;
	setAttr ".pt[2186]" -type "float3" 0 2.7893111e-07 0 ;
	setAttr ".pt[2187]" -type "float3" 0 1.3271347e-07 0 ;
	setAttr ".pt[2188]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[2189]" -type "float3" 0 6.2631443e-08 0 ;
	setAttr ".pt[2190]" -type "float3" 0 -3.5390258e-08 0 ;
	setAttr ".pt[2191]" -type "float3" 0 -7.3341653e-08 0 ;
	setAttr ".pt[2192]" -type "float3" 0 2.3515895e-08 0 ;
	setAttr ".pt[2193]" -type "float3" 0 -3.2363459e-08 0 ;
	setAttr ".pt[2194]" -type "float3" 0 4.1909516e-08 0 ;
	setAttr ".pt[2195]" -type "float3" 0 4.1909516e-08 0 ;
	setAttr ".pt[2196]" -type "float3" 0 -3.2363459e-08 0 ;
	setAttr ".pt[2197]" -type "float3" 0 -3.4458935e-08 0 ;
	setAttr ".pt[2198]" -type "float3" 0 -7.3341653e-08 0 ;
	setAttr ".pt[2199]" -type "float3" 0 4.1676685e-08 0 ;
	setAttr ".pt[2200]" -type "float3" 0 1.671724e-07 0 ;
	setAttr ".pt[2201]" -type "float3" 0 -4.9360096e-08 0 ;
	setAttr ".pt[2202]" -type "float3" 0 8.2422048e-08 0 ;
	setAttr ".pt[2203]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".pt[2204]" -type "float3" 0 -1.8579885e-07 0 ;
	setAttr ".pt[2205]" -type "float3" 0 -1.3504177e-08 0 ;
	setAttr ".pt[2206]" -type "float3" 0 -1.9790605e-07 0 ;
	setAttr ".pt[2207]" -type "float3" 0 -1.8859282e-07 0 ;
	setAttr ".pt[2208]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[2209]" -type "float3" 0 1.3457611e-07 0 ;
	setAttr ".pt[2210]" -type "float3" 0 4.1676685e-08 0 ;
	setAttr ".pt[2211]" -type "float3" 0 3.0966476e-08 0 ;
	setAttr ".pt[2212]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[2213]" -type "float3" 0 -3.9115548e-08 0 ;
	setAttr ".pt[2214]" -type "float3" 0 3.2363459e-08 0 ;
	setAttr ".pt[2215]" -type "float3" 0 3.2363459e-08 0 ;
	setAttr ".pt[2216]" -type "float3" 0 -3.9115548e-08 0 ;
	setAttr ".pt[2217]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[2218]" -type "float3" 0 3.0966476e-08 0 ;
	setAttr ".pt[2219]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[2220]" -type "float3" 0 -6.2631443e-08 0 ;
	setAttr ".pt[2221]" -type "float3" 0 1.0477379e-08 0 ;
	setAttr ".pt[2222]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[2223]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[2224]" -type "float3" 0 -1.8859282e-07 0 ;
	setAttr ".pt[2225]" -type "float3" 0 1.44355e-08 0 ;
	setAttr ".pt[2226]" -type "float3" 0 -1.0570511e-07 0 ;
	setAttr ".pt[2227]" -type "float3" 0 1.1594966e-07 0 ;
	setAttr ".pt[2228]" -type "float3" 0 -8.1723556e-08 0 ;
	setAttr ".pt[2229]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[2230]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[2231]" -type "float3" 0 -7.1944669e-08 0 ;
	setAttr ".pt[2232]" -type "float3" 0 -1.2177043e-07 0 ;
	setAttr ".pt[2233]" -type "float3" 0 -5.3085387e-08 0 ;
	setAttr ".pt[2234]" -type "float3" 0 2.3515895e-08 0 ;
	setAttr ".pt[2235]" -type "float3" 0 2.3515895e-08 0 ;
	setAttr ".pt[2236]" -type "float3" 0 -5.3085387e-08 0 ;
	setAttr ".pt[2237]" -type "float3" 0 -1.2177043e-07 0 ;
	setAttr ".pt[2238]" -type "float3" 0 -7.1944669e-08 0 ;
	setAttr ".pt[2239]" -type "float3" 0 -1.2503006e-07 0 ;
	setAttr ".pt[2240]" -type "float3" 0 7.4738637e-08 0 ;
	setAttr ".pt[2241]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[2242]" -type "float3" 0 5.1455572e-08 0 ;
	setAttr ".pt[2243]" -type "float3" 0 7.613562e-08 0 ;
	setAttr ".pt[2244]" -type "float3" 0 -6.5658242e-08 0 ;
	setAttr ".pt[2245]" -type "float3" 0 -6.5658242e-08 0 ;
	setAttr ".pt[2246]" -type "float3" 0 -7.9395249e-08 0 ;
	setAttr ".pt[2247]" -type "float3" 0 -8.1723556e-08 0 ;
	setAttr ".pt[2248]" -type "float3" 0 -1.0733493e-07 0 ;
	setAttr ".pt[2249]" -type "float3" 0 6.1234459e-08 0 ;
	setAttr ".pt[2250]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[2251]" -type "float3" 0 4.9825758e-08 0 ;
	setAttr ".pt[2252]" -type "float3" 0 3.0966476e-08 0 ;
	setAttr ".pt[2253]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2254]" -type "float3" 0 1.5110709e-07 0 ;
	setAttr ".pt[2255]" -type "float3" 0 1.5110709e-07 0 ;
	setAttr ".pt[2256]" -type "float3" 0 -1.185108e-07 0 ;
	setAttr ".pt[2257]" -type "float3" 0 3.0966476e-08 0 ;
	setAttr ".pt[2258]" -type "float3" 0 4.9825758e-08 0 ;
	setAttr ".pt[2259]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[2260]" -type "float3" 0 6.6589564e-08 0 ;
	setAttr ".pt[2261]" -type "float3" 0 -6.2631443e-08 0 ;
	setAttr ".pt[2262]" -type "float3" 0 -1.0197982e-07 0 ;
	setAttr ".pt[2263]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".pt[2264]" -type "float3" 0 6.2631443e-08 0 ;
	setAttr ".pt[2265]" -type "float3" 0 6.2631443e-08 0 ;
	setAttr ".pt[2266]" -type "float3" 0 7.3807314e-08 0 ;
	setAttr ".pt[2267]" -type "float3" 0 1.3457611e-07 0 ;
	setAttr ".pt[2268]" -type "float3" 0 -7.8696758e-08 0 ;
	setAttr ".pt[2269]" -type "float3" 0 -3.0267984e-08 0 ;
	setAttr ".pt[2270]" -type "float3" 0 4.1676685e-08 0 ;
	setAttr ".pt[2271]" -type "float3" 0 4.2142347e-08 0 ;
	setAttr ".pt[2272]" -type "float3" 0 6.6356733e-08 0 ;
	setAttr ".pt[2273]" -type "float3" 0 7.5204298e-08 0 ;
	setAttr ".pt[2274]" -type "float3" 0 -5.4715201e-08 0 ;
	setAttr ".pt[2275]" -type "float3" 0 -5.4715201e-08 0 ;
	setAttr ".pt[2276]" -type "float3" 0 7.5204298e-08 0 ;
	setAttr ".pt[2277]" -type "float3" 0 6.6356733e-08 0 ;
	setAttr ".pt[2278]" -type "float3" 0 -8.8242814e-08 0 ;
	setAttr ".pt[2279]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[2280]" -type "float3" 0 -9.4529241e-08 0 ;
	setAttr ".pt[2281]" -type "float3" 0 -3.0267984e-08 0 ;
	setAttr ".pt[2282]" -type "float3" 0 6.1234459e-08 0 ;
	setAttr ".pt[2283]" -type "float3" 0 3.8417056e-08 0 ;
	setAttr ".pt[2284]" -type "float3" 0 -6.2631443e-08 0 ;
	setAttr ".pt[2285]" -type "float3" 0 -6.2631443e-08 0 ;
	setAttr ".pt[2286]" -type "float3" 0 -6.2631443e-08 0 ;
	setAttr ".pt[2287]" -type "float3" 0 6.1234459e-08 0 ;
	setAttr ".pt[2288]" -type "float3" 0 -3.0267984e-08 0 ;
	setAttr ".pt[2289]" -type "float3" 0 6.5658242e-08 0 ;
	setAttr ".pt[2290]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".pt[2291]" -type "float3" 0 -3.5390258e-08 0 ;
	setAttr ".pt[3347]" -type "float3" 0 -4.1654857e-10 0 ;
	setAttr ".pt[3348]" -type "float3" 0 9.4587449e-09 0 ;
	setAttr ".pt[3388]" -type "float3" 0 7.5306161e-10 0 ;
	setAttr ".pt[3389]" -type "float3" 0 -2.2584572e-08 0 ;
	setAttr ".pt[3390]" -type "float3" 0 1.0011718e-07 0 ;
	setAttr ".pt[3391]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[3392]" -type "float3" 0 -8.4401108e-09 0 ;
	setAttr ".pt[3430]" -type "float3" 0 8.50996e-08 0 ;
	setAttr ".pt[3431]" -type "float3" 0 -1.1082739e-07 0 ;
	setAttr ".pt[3432]" -type "float3" 0 4.2654574e-07 0 ;
	setAttr ".pt[3433]" -type "float3" 0 -4.7497451e-08 0 ;
	setAttr ".pt[3434]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[3472]" -type "float3" 0 1.2828968e-07 0 ;
	setAttr ".pt[3473]" -type "float3" 0 -3.6973506e-07 0 ;
	setAttr ".pt[3474]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[3475]" -type "float3" 0 -1.44355e-07 0 ;
	setAttr ".pt[3476]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".pt[3514]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[3515]" -type "float3" 0 8.1025064e-08 0 ;
	setAttr ".pt[3516]" -type "float3" 0 -6.9476664e-07 0 ;
	setAttr ".pt[3517]" -type "float3" 0 -4.5634806e-08 0 ;
	setAttr ".pt[3656]" -type "float3" 0 1.1816155e-08 0 ;
	setAttr ".pt[3657]" -type "float3" 0 -6.4028427e-09 0 ;
	setAttr ".pt[3676]" -type "float3" 0 -9.4529241e-08 0 ;
	setAttr ".pt[3677]" -type "float3" 0 6.3795596e-08 0 ;
	setAttr ".pt[3696]" -type "float3" 0 -9.4994903e-08 0 ;
	setAttr ".pt[3697]" -type "float3" 0 5.7462603e-07 0 ;
	setAttr ".pt[3716]" -type "float3" 0 -3.6787242e-07 0 ;
	setAttr ".pt[3717]" -type "float3" 0 7.9814345e-07 0 ;
	setAttr ".pt[3736]" -type "float3" 0 1.9045547e-07 0 ;
	setAttr ".pt[3737]" -type "float3" 0 -1.7601997e-07 0 ;
	setAttr ".pt[3756]" -type "float3" 0 8.2422048e-08 0 ;
	setAttr ".pt[3757]" -type "float3" 0 1.010485e-07 0 ;
	setAttr ".pt[3776]" -type "float3" 0 -4.0163286e-09 0 ;
	setAttr ".pt[3777]" -type "float3" 0 -2.5494955e-08 0 ;
createNode transform -n "pSphere2";
	rename -uid "FB040172-4387-44D3-2E6A-B68FB17377F9";
	setAttr ".t" -type "double3" 0.58863301271787594 0.45169410129635856 0 ;
	setAttr ".s" -type "double3" 2.7542109623528934 0.67043200748097165 1 ;
	setAttr ".spt" -type "double3" -2.0954117794933126e-31 0 0 ;
createNode transform -n "transform21" -p "pSphere2";
	rename -uid "3BC5EAA8-4C23-4E56-54CF-5E99ED2059D6";
createNode mesh -n "pSphereShape2" -p "transform21";
	rename -uid "A658A074-4ED4-6F4A-CB30-5FB6C0C839EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0018624961 0.43527102 0.0035416745 
		0.0018243343 0.43612856 0.003468968 0.0017842576 0.43694764 0.0033929572 0.0017588884 
		0.4376477 0.0033446699 0.0017611997 0.4381597 0.0033489913 0.0017942116 0.43843341 
		0.0034118891 0.0018493161 0.43844235 0.0035165921 0.0019099563 0.43818593 0.0036319196 
		0.0019583553 0.43768978 0.0037237816 0.0019825548 0.43700278 0.0037698539 0.00197725 
		0.43619221 0.0037596971 0.0019465685 0.43533736 0.0037015304 0.0019032434 0.4345215 
		0.0036193281 0.0018619746 0.43382406 0.0035407096 0.0018367312 0.43331295 0.0034926981 
		0.0018338375 0.43303806 0.0034871846 0.0018504933 0.43302637 0.0035188198 0.0018722862 
		0.43327957 0.0035603791 0.0018878281 0.43377322 0.0035898983 0.0018855631 0.43445939 
		0.0035856185 0.0019047707 0.39818609 0.0036218315 0.0017839074 0.39988184 0.0033925325 
		0.0016389936 0.40150243 0.0031165183 0.001528956 0.40288758 0.0029072464 0.0015111753 
		0.40389985 0.0028735101 0.0016025975 0.40443957 0.0030473173 0.0017668605 0.40445495 
		0.0033600032 0.0019467175 0.40394616 0.0037017912 0.0020828396 0.40296453 0.0039607137 
		0.0021400899 0.40160704 0.0040695411 0.0021100193 0.40000671 0.0040125474 0.002004385 
		0.39831978 0.0038113445 0.0018558502 0.39671057 0.0035289228 0.0017199367 0.39533496 
		0.0032706261 0.0016524136 0.39432597 0.0031421483 0.0016733184 0.3937819 0.003181994 
		0.0017633289 0.39375663 0.0033532977 0.0018723011 0.39425427 0.0035606027 0.0019496828 
		0.39522755 0.003707394 0.0019636601 0.39658231 0.0037340748 0.001843676 0.33770955 
		0.0035058111 0.0016572624 0.34020114 0.003151238 0.0013988167 0.34258384 0.0026595891 
		0.0011751652 0.34462118 0.0022346973 0.0011219624 0.34610939 0.0021335185 0.0012854785 
		0.34690124 0.0024441779 0.0015826672 0.34692168 0.0030093789 0.0018810183 0.34617281 
		0.0035768747 0.0020766407 0.34473085 0.0039486736 0.0021453053 0.34273714 0.004079191 
		0.002095297 0.34038615 0.0039846003 0.0019332319 0.33790809 0.0036762059 0.0016837269 
		0.33554518 0.0032014251 0.0014332086 0.33352619 0.0027253032 0.0013113065 0.33204478 
		0.0024935901 0.0013724416 0.33124423 0.0026100576 0.0015608817 0.33120489 0.0029681325 
		0.0017626733 0.33193433 0.0033519268 0.001893118 0.33336365 0.0035998523 0.0019223839 
		0.33535361 0.0036552867 0.0015499741 0.25533557 0.0029477477 0.0013366193 0.25856036 
		0.0025418103 0.0010143667 0.26164478 0.0019288361 0.00068731606 0.26428401 0.001306653 
		0.00059333455 0.26621181 0.0011281967 0.00082810223 0.26723605 0.0015749335 0.0012419075 
		0.26726145 0.002361238 0.0015942901 0.26629323 0.0030319095 0.0017721206 0.26442921 
		0.0033697188 0.0018141419 0.2618497 0.0034501553 0.0017681271 0.25880522 0.0033622533 
		0.0016155392 0.25559461 0.0030718148 0.0013269037 0.25253391 0.0025232732 0.00098633766 
		0.24992061 0.0018752813 0.00080910476 0.2480033 0.0015382767 0.00091442466 0.24696589 
		0.0017390251 0.0011862665 0.24691391 0.0022554994 0.0014359504 0.24785876 0.002730608 
		0.0015934259 0.24970973 0.0030303448 0.0016331822 0.25228608 0.0031058821 0.00098825991 
		0.15314692 -0.0015319288 0.00079287589 0.15697116 0.0015072227 0.00044681132 0.16068006 
		0.00084942579 5.5477023e-05 0.16385502 0.00010544062 -7.3983305e-05 0.16617477 -0.00014013052 
		0.00021991134 0.16740656 0.00041842461 0.00070266426 0.16743767 0.0013358593 0.0010211021 
		0.16627693 0.0019418895 0.0011279732 0.16409028 -0.0011860048 0.0011495501 0.16093671 
		0.0021860325 0.0011018068 0.15727389 0.0020953715 0.00099678338 0.15340847 0.0018952787 
		0.00074966252 0.14972258 0.0014255643 0.00036871433 0.1465776 0.00070095062 0.00014764331 
		0.14427143 0.00028073788 0.00028838217 0.14302284 0.00054842234 0.00060243905 0.14296079 
		0.0011456013 0.00087489188 0.14400059 0.0079892296 0.0010169297 0.14598328 0.024143508 
		0.0010453016 0.14931148 0.0094606411 0.0001412183 0.034072042 -0.03642742 2.6062131e-05 
		0.038506031 -0.036799971 -0.00031207502 0.042176783 -0.00059360266 -0.000722453 0.045807838 
		-0.0013738871 -0.00087440311 0.048462093 -0.0016629696 -0.00054109097 0.049871504 
		-0.0010290146 -4.6953559e-05 0.049909353 -8.9466572e-05 0.00019533932 0.049143076 
		-0.035606261 0.00028510392 0.046614885 -0.037460469 0.00028903782 0.042618632 -0.0085174432 
		0.00023747981 0.038218915 0.0048751375 0.00012810528 0.033747792 0.0077804346 -5.0410628e-05 
		0.029643357 -9.6082687e-05 -0.00041723251 0.026042402 -0.00079351664 -0.00066482602 
		0.023403645 -0.0012643933 -0.00050248206 0.02197504 -0.00095623732 -0.00017793477 
		0.021905422 -0.00033891201 7.8037381e-05 0.022050798 0.07497929 0.00014145672 0.024377048 
		0.08978761 0.0001500994 0.028809667 0.032648485 -0.00091587007 -0.099377513 -0.07374876 
		-0.00094841421 -0.093813121 -0.11820548 -0.0012280196 -0.090713322 -0.017481182 -0.001638636 
		-0.086950362 -0.0031161308 -0.0017983856 -0.08402741 -0.0034203529 -0.0014471263 
		-0.082474589 -0.0027516484 -0.00098179281 -0.082200885 -0.016653443 -0.00077913702 
		-0.082125187 -0.11512854 -0.00072495639 -0.08545059 -0.082202487 -0.00074474514 -0.090272844 
		-0.023117419 -0.00079606473 -0.09548682 0.01542207 -0.00088970363 -0.10072929 0.03915868 
		-0.0010425895 -0.10482895 0.0032795584 -0.0013595372 -0.10871673 -0.0025857091 -0.0016131183 
		-0.11162364 -0.0030676126 -0.0014462024 -0.11319655 -0.0027505159 -0.0011213869 -0.11368054 
		0.02426026 -0.00095592439 -0.11460948 0.17762226 -0.00093792379 -0.1113947 0.15179758 
		-0.00091855228 -0.10586482 0.047006585 -0.0020708889 -0.24400565 -0.10683762 -0.0020856708 
		-0.23717085 -0.21213725 -0.0022681206 -0.23435417 -0.07291095 -0.0026748627 -0.23115054 
		-0.0050864816 -0.0028282097 -0.22803131 -0.0053782463 -0.0024798363 -0.22637281 -0.0047159195 
		-0.0020574778 -0.22528526 -0.07088647 -0.0018800348 -0.22472689 -0.20681961 -0.0018688291 
		-0.22906324 -0.12082546 -0.0019097179 -0.23458698 -0.033429783 -0.0019580573 -0.24041906 
		0.024931312 -0.0020329207 -0.24654052 0.084209293 -0.0021692961 -0.25072792 0.033715844 
		-0.0024293214 -0.25438187 -0.004619658 -0.0026748462 -0.25748566 -0.00508672 -0.0025158376 
		-0.25916383 -0.0047841072 -0.0022063106 -0.26054278 0.07976675 -0.0025643557 -0.26206312 
		0.27791023 -0.002113685 -0.25775144 0.19326405 -0.0020835251 -0.25136909 0.050412901 
		-0.0032950491 -0.39618853 -0.13891415 -0.0032982677 -0.38824955 -0.30259389 -0.0034124106 
		-0.38555107 -0.1434098 -0.003802672 -0.38324216 -0.0072318316 -0.0039418666 -0.38000348 
		-0.0074962378 -0.0036107153 -0.37827998 -0.0068661571;
	setAttr ".pt[166:331]" -0.0032251328 -0.37615564 -0.13981295 -0.0030753464 
		-0.37535608 -0.29515681 -0.0030987114 -0.38061687 -0.15690055 -0.003148064 -0.38670728 
		-0.043275557 -0.0032001585 -0.39306238 0.036609471 -0.003263101 -0.400015 0.13661337 
		-0.0033745021 -0.40433234 0.082132675 -0.0035944879 -0.40736645 -0.0068350434 -0.0038218515 
		-0.41059086 -0.0072677135 -0.0036799014 -0.4123328 -0.0069975853 -0.0034043789 -0.41464251 
		0.13752705 -0.008323255 -0.41646284 0.36130577 -0.0033553094 -0.41120306 0.22050381 
		-0.0033163875 -0.40420672 0.048369773 -0.0045578927 -0.55208576 -0.17519936 -0.0045491904 
		-0.54340297 -0.38257644 -0.004628703 -0.54093766 -0.20419876 1.0430813e-07 0.07383436 
		0 7.4505806e-08 0.091498792 0 -0.0048061758 -0.53445566 -0.0091397762 -0.0044502467 
		-0.53144544 -0.19923595 -0.0043254346 -0.53037578 -0.37330022 -0.0043653697 -0.53623223 
		-0.19907433 -0.004418835 -0.54281896 -0.056875471 -0.0044755191 -0.54971862 0.054060817 
		-0.0045387149 -0.55736959 0.19482756 -0.0046265125 -0.56164682 0.13358182 -0.0048162043 
		-0.56390369 -0.0091589689 0 0.051226676 0.00092053413 -0.0048983693 -0.56893212 -0.0093145967 
		-0.0046638846 -0.57183802 0.17368643 -0.0091697592 -0.57382309 0.40918562 -0.0046297908 
		-0.56815058 0.24446005 -0.0045860261 -0.56069332 0.046037879 7.4505806e-08 0.0079067051 
		-0.20697252 7.4505806e-08 0.014742643 -0.43303394 7.4505806e-08 0.025002271 -0.22361994 
		7.4505806e-08 0.066346437 0 7.4505806e-08 0.081319243 0 7.4505806e-08 0.049716264 
		0 7.4505806e-08 0.01313144 -0.21832731 7.4505806e-08 0.00047662854 -0.42278439 7.4505806e-08 
		-1.1324883e-06 -0.24175477 0 -6.5565109e-07 -0.065865159 0 -6.5565109e-07 0.090724505 
		0 -6.5565109e-07 0.26683217 0 0.0049708188 0.18377078 0 0.023984015 0 0 0.048254758 
		0.002981782 0 0.028488696 0 0 0.00083902478 0.18495254 2.7939677e-09 -6.5565109e-07 
		0.43502596 0.00095528411 0.00040414929 0.27764943 0 0.002631247 0.05619375 0 0.008998692 
		-0.24892533 0 0.015044749 -0.45771894 0 0.025079787 -0.20910409 0 0.06115824 0 0 
		0.073417008 0 0 0.046063721 0 0 0.013584673 -0.20415491 0 0.00076466799 -0.44688511 
		0 -6.5565109e-07 -0.29853275 0 -6.5565109e-07 -0.089074023 0 -6.5565109e-07 0.12567589 
		0 -6.5565109e-07 0.31985322 0 0.0048678517 0.19811794 0 0.02275306 0.00019329786 
		4.6566129e-10 0.047129214 0.0047702789 0 0.026751578 0.00019329786 0 0.0014825463 
		0.14859533 0.0021726512 -0.024972409 0.41924223 0.0037316671 -0.0014120936 0.29128996 
		0 0.0033176541 0.05655352 0 0.010841191 -0.27772847 0 0.016152442 -0.42530322 0 0.027261078 
		-0.15260194 0 0.057689726 0 0 0.06742245 0 0 0.044401944 0 0 0.016093791 -0.14899008 
		0 0.0021460652 -0.41523659 0 0.00010377169 -0.33794254 0 -6.5565109e-07 -0.10953733 
		0 -6.5565109e-07 0.16025433 0 0.00022536516 0.34287977 0 0.0063467622 0.17586589 
		0 0.02424103 0.00099098682 4.6566129e-10 0.045691073 0.0052891374 0 0.027839005 0.00099098682 
		0 0.0044034123 0.085669622 0.00035280036 -0.011423752 0.34034362 0.0025743842 -0.0016867518 
		0.29077613 0 0.0047333837 0.046760134 0 0.012985051 -0.27160606 0 0.017329037 -0.3211509 
		0 0.031653702 -0.073744148 0 0.05543834 0 0 0.063030064 0 0 0.044314921 0 0 0.019823134 
		-0.071998835 0 0.0058849454 -0.31354937 0 0.0016143918 -0.31868985 0 0.00080376863 
		-0.10146973 0 0.00068837404 0.18401346 0 0.0016584992 0.31206635 0 0.0094915032 0.11951336 
		0 0.026870787 0.0016102195 3.4924597e-10 0.043196976 0.0043154955 0 0.029989779 0.0016102195 
		0 0.0096984506 0.023886003 0 0.0018942952 0.21052469 0 0.0026820302 0.23180698 0 
		0.0069749951 0.012279192 0 0.014352381 -0.206632 0 0.019619524 -0.16542384 0 0.036725581 
		-0.011042159 0 0.054252207 0 0 0.059621632 0 0 0.045292199 0 0 0.024050534 -0.010780828 
		0 0.01226598 -0.16150837 0 0.0062089562 -0.20406877 0 0.0044305921 -0.038687758 0 
		0.0037153363 0.18238881 0 0.0058849454 0.21552812 0 0.013688624 0.049807832 0 0.029539168 
		0.0015259385 2.3283064e-10 0.040479958 0.0024269223 0 0.032103598 0.0015259385 0 
		0.016148388 0 0 0.0053337216 0.075372867 0 0.0053883195 0.10885677 0 0.0095465779 
		-0.038370948 0 0.017321646 -0.077418886 0 0.026465952 -0.030307598 0 0.040844023 
		0 0 0.053541958 7.8260899e-05 0 0.058668196 0.00094151497 0 0.04695183 7.8260899e-05 
		0 0.029586375 0 0 0.018805087 -0.029590301 0 0.01334101 -0.049929325 0 0.010534823 
		0.03563907 0 0.0098262429 0.12644877 0 0.012800753 0.085132629 0 0.020140946 0.0037930049 
		0 0.032422364 0.00089675188 0 0.038905442 0.00066769123 0 0.03437835 0.00089675188 
		0 0.023816407 0.0003131032 0 0.014186203 0.0012255087 0 0.01042372 0.012573909 0 
		0.012576878 -0.042695414 0 0.026610434 0 0 0.034876168 0 0 0.044667542 0.00018799305 
		0 0.055906355 0.00183025 2.3283064e-10 0.060098469 0.0030644238 0 0.051636279 0.00183025 
		0 0.03666693 0.00018799305 0 0.025499165 0 0 0.019916117 0.001315264 0 0.017674029 
		0.017218918 0 0.017427504 0.020843811 0 0.020649731 0.0034019202;
	setAttr ".pt[332:381]" 0 0.028282464 0.00073680282 0 0.03629905 0.00047910213 
		0 0.039920866 0 0 0.037710965 0.00047910213 0 0.031962693 0.00073680282 0 0.025100052 
		0.00018742681 0 0.021426737 0 0 0.021870196 0 0 0.038697779 0.00078045577 0 0.044363081 
		0.0013741702 0 0.051997602 0.0026419312 0 0.059007108 0.0041936338 4.6566129e-10 
		0.061093271 0.0049329996 0 0.05668205 0.0041936338 0 0.047564328 0.0026419312 0 0.038319886 
		0.0013741702 0 0.032052815 0.00078045577 0 0.029449284 0.00069792569 0 0.030067265 
		0.00094741583 0 0.033349097 0.0013144016 0 0.038086712 0.0013998747 0 0.042051852 
		0.001054734 2.3283064e-10 0.043827355 0.00079706311 0 0.043056548 0.001054734 0 0.040484488 
		0.0013998747 0 0.037401497 0.0013144016 0 0.035400927 0.00094741583 0 0.035689652 
		0.00069792569 0 0.051698387 0.003662806 0 0.054351032 0.0041758195 0 0.057154596 
		0.0047898889 0 0.059228837 0.0053124428 4.6566129e-10 0.059693277 0.005520314 0 0.058520496 
		0.0053124428 0 0.055488765 0.0047898889 0 0.052163541 0.0041758195 0 0.049090564 
		0.003662806 0 0.047242105 0.0033267941 0 0.046698034 0.0031347759 0 0.047190607 0.0029999167 
		0 0.048220336 0.0028548092 0 0.049136102 0.0027122051 0 0.049671113 0.0026493967 
		0 0.04952997 0.0027122051 0 0.049242437 0.0028548092 0 0.048891008 0.0029999167 0 
		0.048967063 0.0031347759 0 0.049858034 0.0033267969 0.0018709535 0.44804513 0.0035577663 
		4.6566129e-10 0.055523872 0.0045727203;
	setAttr ".qsp" 0;
createNode transform -n "group15";
	rename -uid "FC74B950-4A2B-3B60-DE50-2085DDC90126";
	setAttr ".t" -type "double3" 0 1.3419044763457957 0 ;
	setAttr ".rp" -type "double3" 0.57623199974876216 0.50076194162361143 -0.003551185131072998 ;
	setAttr ".sp" -type "double3" 0.57623199974876216 0.50076194162361143 -0.003551185131072998 ;
createNode transform -n "group16";
	rename -uid "33E98436-4277-A66C-4144-09B3AED83879";
	setAttr ".t" -type "double3" 0 1.0025323393680461 0 ;
	setAttr ".rp" -type "double3" 0.57623199974876216 0.50076194162361143 -0.003551185131072998 ;
	setAttr ".sp" -type "double3" 0.57623199974876216 0.50076194162361143 -0.003551185131072998 ;
createNode transform -n "pCube1";
	rename -uid "E2F56819-4545-EC31-3141-77B0CD9407B6";
	setAttr ".t" -type "double3" 0.79427658281645686 1.1254265539906028 0 ;
	setAttr ".s" -type "double3" 4.8605920330138375 0.090831451145304026 1.6813708155240805 ;
	setAttr ".spt" -type "double3" -5.8241695563490421e-18 3.5870197257187147e-16 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CFC32371-4C94-B57E-ECCF-5A828EF04E9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38358299434185028 0.25306862592697144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 792 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0080878772 -1.1643153 0 ;
	setAttr ".pt[1]" -type "float3" -0.0081070056 -1.167069 0 ;
	setAttr ".pt[2]" -type "float3" -0.0065210247 -0.93875444 0 ;
	setAttr ".pt[3]" -type "float3" -0.0029917466 -0.44442523 0.0032222909 ;
	setAttr ".pt[4]" -type "float3" -0.00026210531 -0.16556634 0.029925471 ;
	setAttr ".pt[5]" -type "float3" 0 -0.27531224 0.064140581 ;
	setAttr ".pt[6]" -type "float3" 0 -0.34178403 0.079383694 ;
	setAttr ".pt[7]" -type "float3" 0 -0.34178403 0.079383694 ;
	setAttr ".pt[8]" -type "float3" 0 -0.27531224 0.064140581 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12783419 0.029925471 ;
	setAttr ".pt[10]" -type "float3" 0 -0.013739146 0.0032222909 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.004557149 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.043295611 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.093551405 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.11617482 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.11617482 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.093551405 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.043295611 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.004557149 ;
	setAttr ".pt[26]" -type "float3" 0 0.042263307 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16595927 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.22533284 0 ;
	setAttr ".pt[29]" -type "float3" -0.0082302038 -1.1848042 0 ;
	setAttr ".pt[30]" -type "float3" -0.0082495566 -1.1875901 0 ;
	setAttr ".pt[31]" -type "float3" -0.00664452 -0.95653236 0 ;
	setAttr ".pt[32]" -type "float3" -0.0030692604 -0.4551183 0.0032222909 ;
	setAttr ".pt[33]" -type "float3" -0.00028565945 -0.16722764 0.03006909 ;
	setAttr ".pt[34]" -type "float3" 0 -0.27248237 0.064766794 ;
	setAttr ".pt[35]" -type "float3" 0 -0.33837608 0.080309801 ;
	setAttr ".pt[36]" -type "float3" 0 -0.33837608 0.080309801 ;
	setAttr ".pt[37]" -type "float3" 0 -0.27248237 0.064766794 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12610465 0.03006909 ;
	setAttr ".pt[39]" -type "float3" 0 -0.013273479 0.0032222909 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.09452299 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.11734486 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.11734486 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.09452299 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[55]" -type "float3" 0 0.044008318 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.16981013 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.22997087 0 ;
	setAttr ".pt[58]" -type "float3" -0.0067835571 -0.97654772 0 ;
	setAttr ".pt[59]" -type "float3" -0.0053790235 -0.77435398 0 ;
	setAttr ".pt[60]" -type "float3" -0.0023335817 -0.33973223 0.0010492319 ;
	setAttr ".pt[61]" -type "float3" -0.00020512837 -0.11364917 0.020811614 ;
	setAttr ".pt[62]" -type "float3" 0 -0.20198175 0.04958836 ;
	setAttr ".pt[63]" -type "float3" 0 -0.25656286 0.062905461 ;
	setAttr ".pt[64]" -type "float3" 0 -0.25656286 0.062905461 ;
	setAttr ".pt[65]" -type "float3" 0 -0.20198175 0.04958836 ;
	setAttr ".pt[66]" -type "float3" 0 -0.08411929 0.020811614 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0037942885 0.0010492319 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0015559098 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.030283131 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.071764022 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.090907365 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.090907365 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.071764022 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.030283131 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0015559098 ;
	setAttr ".pt[82]" -type "float3" 0 0.014080057 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.20712031 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.47005594 0 ;
	setAttr ".pt[85]" -type "float3" -0.0029400175 -0.42323932 0 ;
	setAttr ".pt[86]" -type "float3" -0.0021347667 -0.30731693 0 ;
	setAttr ".pt[87]" -type "float3" -0.00057089294 -0.082184657 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.016024048 0.0042512608 ;
	setAttr ".pt[89]" -type "float3" 0 -0.070970982 0.017913962 ;
	setAttr ".pt[90]" -type "float3" 0 -0.10029347 0.025151497 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10029347 0.025151497 ;
	setAttr ".pt[92]" -type "float3" 0 -0.070970982 0.017913962 ;
	setAttr ".pt[93]" -type "float3" 0 -0.016024048 0.0042512608 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.006043151 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.025632834 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.035994284 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.035994284 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.025632834 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.006043151 ;
	setAttr ".pt[109]" -type "float3" 0 0.037038475 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.29619378 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.61560714 0 ;
	setAttr ".pt[112]" -type "float3" -0.00017604539 -0.025343154 0 ;
	setAttr ".pt[113]" -type "float3" -4.6407164e-05 -0.0066806837 0 ;
	setAttr ".pt[116]" -type "float3" 0 0 8.8876048e-05 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0025696107 0.00084278407 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0025696107 0.00084278407 ;
	setAttr ".pt[119]" -type "float3" 0 0 8.8876048e-05 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.0010902154 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.0010902154 ;
	setAttr ".pt[136]" -type "float3" 0 0.037038475 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.29619378 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.61560714 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.014080057 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.20712031 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.47005594 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.044008318 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.16981013 0 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.00040826702 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.0015487389 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.0015487389 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.00040826702 ;
	setAttr ".pt[218]" -type "float3" 0.0017306586 -0.03732105 -0.00026769206 ;
	setAttr ".pt[219]" -type "float3" 0.0073711984 -0.15675727 -0.0011401502 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.0050223963 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.018780462 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.025864523 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.025864523 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.018780462 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.0050223963 ;
	setAttr ".pt[244]" -type "float3" 0.00044213756 -0.0095345434 -6.8388297e-05 ;
	setAttr ".pt[245]" -type "float3" 0.0087112356 -0.18785475 -0.0013474228 ;
	setAttr ".pt[246]" -type "float3" 0.020669917 -0.44573954 -0.0031971496 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.001269824 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.020396663 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.047321558 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.059677728 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.059677728 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.047321558 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.020396663 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.001269824 ;
	setAttr ".pt[271]" -type "float3" 0.0013346013 -0.028780203 -0.00020643149 ;
	setAttr ".pt[272]" -type "float3" 0.012577831 -0.27123648 -0.0019454926 ;
	setAttr ".pt[273]" -type "float3" 0.027143266 -0.58533484 -0.0041984264 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.0028683867 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.027079685 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.058454648 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.072574712 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.072574712 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.058454648 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.027079685 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.0028683867 ;
	setAttr ".pt[299]" -type "float3" 0.0013652524 -0.029441189 -0.00021117236 ;
	setAttr ".pt[300]" -type "float3" 0.012691407 -0.27368575 -0.0019630624 ;
	setAttr ".pt[301]" -type "float3" 0.027329013 -0.58934075 -0.0042271581 ;
	setAttr ".pt[302]" -type "float3" 0.033912137 -0.73130322 -0.0052454071 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.002692034 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.026416916 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.057368211 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.071320646 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.071320646 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.057368211 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.026416916 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.002692034 ;
	setAttr ".pt[328]" -type "float3" 0.0013346013 -0.028780203 -0.00020643149 ;
	setAttr ".pt[329]" -type "float3" 0.012577831 -0.27123648 -0.0019454926 ;
	setAttr ".pt[330]" -type "float3" 0.027143266 -0.58533484 -0.0041984264 ;
	setAttr ".pt[331]" -type "float3" 0.033697821 -0.72668183 -0.0052122609 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.00094950659 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.018780462 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.04451976 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.056413848 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.056413848 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.04451976 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.018780462 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.00094950659 ;
	setAttr ".pt[356]" -type "float3" 0.0012449595 -0.026847113 -0.00019256599 ;
	setAttr ".pt[357]" -type "float3" 0.012240933 -0.26397151 -0.0018933841 ;
	setAttr ".pt[358]" -type "float3" 0.026590979 -0.57342511 -0.0041130004 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.0043160799 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.01722303 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.023962697 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.023962697 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.01722303 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.0043160799 ;
	setAttr ".pt[383]" -type "float3" 0.00039346825 -0.0084850034 -6.0860282e-05 ;
	setAttr ".pt[384]" -type "float3" 0.008442957 -0.18206945 -0.0013059276 ;
	setAttr ".pt[385]" -type "float3" 0.02020764 -0.43577066 -0.0031256471 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.00024157327 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.0011899688 ;
	setAttr ".pt[396]" -type "float3" 0 0 -0.0011899688 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.00024157327 ;
	setAttr ".pt[411]" -type "float3" 0.0016268758 -0.035083018 -0.00025163926 ;
	setAttr ".pt[412]" -type "float3" 0.007128905 -0.15282059 -0.0011026738 ;
	setAttr ".pt[438]" -type "float3" 0 0.038969167 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.15859163 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.011403276 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.19424489 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.44839814 0 ;
	setAttr ".pt[467]" -type "float3" -0.00013526255 -0.019472139 0 ;
	setAttr ".pt[468]" -type "float3" -2.7458613e-05 -0.0039528878 0 ;
	setAttr ".pt[471]" -type "float3" 0 0 8.8876048e-05 ;
	setAttr ".pt[472]" -type "float3" 0 -0.00317541 0.00086568116 ;
	setAttr ".pt[473]" -type "float3" 0 -0.00317541 0.00086568116 ;
	setAttr ".pt[474]" -type "float3" 0 0 8.8876048e-05 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.00088221882 ;
	setAttr ".pt[487]" -type "float3" 0 0 0.00088221882 ;
	setAttr ".pt[491]" -type "float3" 0 0.0324049 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.2800886 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.58975458 0 ;
	setAttr ".pt[494]" -type "float3" -0.0027238356 -0.3921181 0 ;
	setAttr ".pt[495]" -type "float3" -0.0019577343 -0.28183162 0 ;
	setAttr ".pt[496]" -type "float3" -0.00049060606 -0.070626706 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.017601535 0.0042512608 ;
	setAttr ".pt[498]" -type "float3" 0 -0.074659459 0.017792882 ;
	setAttr ".pt[499]" -type "float3" 0 -0.10483841 0.024873082 ;
	setAttr ".pt[500]" -type "float3" 0 -0.10483841 0.024873082 ;
	setAttr ".pt[501]" -type "float3" 0 -0.074659459 0.017792882 ;
	setAttr ".pt[502]" -type "float3" 0 -0.017601535 0.0042512608 ;
	setAttr ".pt[511]" -type "float3" 0 0 0.0055015483 ;
	setAttr ".pt[512]" -type "float3" 0 0 0.024366446 ;
	setAttr ".pt[513]" -type "float3" 0 0 0.034433786 ;
	setAttr ".pt[514]" -type "float3" 0 0 0.034433786 ;
	setAttr ".pt[515]" -type "float3" 0 0 0.024366446 ;
	setAttr ".pt[516]" -type "float3" 0 0 0.0055015483 ;
	setAttr ".pt[518]" -type "float3" 0 0.0324049 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.2800886 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.58975458 0 ;
	setAttr ".pt[521]" -type "float3" -0.0064125522 -0.92313898 0 ;
	setAttr ".pt[522]" -type "float3" -0.0050605447 -0.72850621 0 ;
	setAttr ".pt[523]" -type "float3" -0.0021446976 -0.31327835 0.0010492319 ;
	setAttr ".pt[524]" -type "float3" -0.00015223521 -0.1101194 0.020627301 ;
	setAttr ".pt[525]" -type "float3" 0 -0.20902342 0.048474714 ;
	setAttr ".pt[526]" -type "float3" 0 -0.26478073 0.061176721 ;
	setAttr ".pt[527]" -type "float3" 0 -0.26478073 0.061176721 ;
	setAttr ".pt[528]" -type "float3" 0 -0.20902342 0.048474714 ;
	setAttr ".pt[529]" -type "float3" 0 -0.088203914 0.020627301 ;
	setAttr ".pt[530]" -type "float3" 0 -0.0045318734 0.0010492319 ;
	setAttr ".pt[537]" -type "float3" 0 0 0.0013026741 ;
	setAttr ".pt[538]" -type "float3" 0 0 0.028880714 ;
	setAttr ".pt[539]" -type "float3" 0 0 0.069346361 ;
	setAttr ".pt[540]" -type "float3" 0 0 0.08808583 ;
	setAttr ".pt[541]" -type "float3" 0 0 0.08808583 ;
	setAttr ".pt[542]" -type "float3" 0 0 0.069346361 ;
	setAttr ".pt[543]" -type "float3" 0 0 0.028880714 ;
	setAttr ".pt[544]" -type "float3" 0 0 0.0013026741 ;
	setAttr ".pt[545]" -type "float3" 0 0.011403276 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.19424489 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.44839814 0 ;
	setAttr ".pt[548]" -type "float3" 0.033697821 -0.72668183 -0.0052122609 ;
	setAttr ".pt[549]" -type "float3" 0.026190674 -0.56479257 -0.0040510781 ;
	setAttr ".pt[550]" -type "float3" 0.010357172 -0.21946464 -0.0016020096 ;
	setAttr ".pt[551]" -type "float3" 0.00030884161 0.21867277 -4.7770569e-05 ;
	setAttr ".pt[552]" -type "float3" 0 0.57217574 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.73680192 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.73680192 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.57217574 0 ;
	setAttr ".pt[556]" -type "float3" 0.033912137 -0.73130322 -0.0052454071 ;
	setAttr ".pt[557]" -type "float3" 0.02637212 -0.56870562 -0.004079144 ;
	setAttr ".pt[558]" -type "float3" 0.010457863 -0.22084144 -0.0016175858 ;
	setAttr ".pt[559]" -type "float3" 0.00032283721 0.22300902 -4.9935326e-05 ;
	setAttr ".pt[560]" -type "float3" 0 0.58054495 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.74668932 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.74668932 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.58054495 0 ;
	setAttr ".pt[569]" -type "float3" -0.00015623069 -0.022490669 0 ;
	setAttr ".pt[570]" -type "float3" -0.0028375252 -0.40848461 0 ;
	setAttr ".pt[571]" -type "float3" -0.0066081448 -0.95129609 0 ;
	setAttr ".pt[577]" -type "float3" -0.00017020616 -0.024502546 0 ;
	setAttr ".pt[578]" -type "float3" -0.0029102613 -0.4189555 0 ;
	setAttr ".pt[579]" -type "float3" -0.00673272 -0.96922934 0 ;
	setAttr ".pt[580]" -type "float3" -0.0082495566 -1.1875901 0 ;
	setAttr ".pt[581]" -type "float3" -0.0082727242 -1.1909252 0 ;
	setAttr ".pt[582]" -type "float3" -0.0082923416 -1.1937494 0 ;
	setAttr ".pt[583]" -type "float3" -0.0083086062 -1.1960908 0 ;
	setAttr ".pt[584]" -type "float3" -0.0083086062 -1.1960908 0 ;
	setAttr ".pt[585]" -type "float3" -0.0083086062 -1.1960908 0 ;
	setAttr ".pt[586]" -type "float3" -0.0082694944 -1.1904607 0 ;
	setAttr ".pt[587]" -type "float3" -0.008284675 -1.1926459 0 ;
	setAttr ".pt[588]" -type "float3" -0.0082977852 -1.194533 0 ;
	setAttr ".pt[589]" -type "float3" -0.0083086062 -1.1960908 0 ;
	setAttr ".pt[590]" -type "float3" -0.0083086062 -1.1960908 0 ;
	setAttr ".pt[591]" -type "float3" -0.0083086062 -1.1960908 0 ;
	setAttr ".pt[592]" -type "float3" -0.0066617997 -0.9590199 0 ;
	setAttr ".pt[593]" -type "float3" -0.0066749575 -0.96091431 0 ;
	setAttr ".pt[594]" -type "float3" -0.0066863205 -0.96254992 0 ;
	setAttr ".pt[595]" -type "float3" -0.0066934712 -0.96357942 0 ;
	setAttr ".pt[596]" -type "float3" -0.0066934712 -0.96357942 0 ;
	setAttr ".pt[597]" -type "float3" -0.0066934712 -0.96357942 0 ;
	setAttr ".pt[598]" -type "float3" -0.0030803916 -0.45650479 0.0032222909 ;
	setAttr ".pt[599]" -type "float3" -0.0030901292 -0.45790666 0.0031685655 ;
	setAttr ".pt[600]" -type "float3" -0.0030989524 -0.45886099 0.0031685655 ;
	setAttr ".pt[601]" -type "float3" -0.0031052823 -0.45977238 0.0031685655 ;
	setAttr ".pt[602]" -type "float3" -0.0031052823 -0.45931676 0.0030692811 ;
	setAttr ".pt[603]" -type "float3" -0.0031052823 -0.45909694 0.0030692811 ;
	setAttr ".pt[604]" -type "float3" -0.0002897798 -0.16701272 0.030017732 ;
	setAttr ".pt[605]" -type "float3" -0.00029560627 -0.16734892 0.030017732 ;
	setAttr ".pt[606]" -type "float3" -0.00029560627 -0.16666231 0.029925471 ;
	setAttr ".pt[607]" -type "float3" -0.00030816632 -0.1676361 0.029813489 ;
	setAttr ".pt[608]" -type "float3" -0.00031331167 -0.16747841 0.029691838 ;
	setAttr ".pt[609]" -type "float3" -0.00031331167 -0.16663536 0.02956791 ;
	setAttr ".pt[610]" -type "float3" 0 -0.27115846 0.064766794 ;
	setAttr ".pt[611]" -type "float3" 0 -0.27033475 0.064766794 ;
	setAttr ".pt[612]" -type "float3" 0 -0.26920825 0.064725272 ;
	setAttr ".pt[613]" -type "float3" 0 -0.26783898 0.064625233 ;
	setAttr ".pt[614]" -type "float3" 0 -0.26636267 0.064484775 ;
	setAttr ".pt[615]" -type "float3" 0 -0.26478073 0.064330183 ;
	setAttr ".pt[616]" -type "float3" 0 -0.33684829 0.080399685 ;
	setAttr ".pt[617]" -type "float3" 0 -0.33589721 0.080399685 ;
	setAttr ".pt[618]" -type "float3" 0 -0.33459675 0.080399685 ;
	setAttr ".pt[619]" -type "float3" 0 -0.3330158 0.080309801 ;
	setAttr ".pt[620]" -type "float3" 0 -0.3313106 0.080161333 ;
	setAttr ".pt[621]" -type "float3" 0 -0.32970917 0.080009587 ;
	setAttr ".pt[622]" -type "float3" 0 -0.33684829 0.080399685 ;
	setAttr ".pt[623]" -type "float3" 0 -0.33589721 0.080399685 ;
	setAttr ".pt[624]" -type "float3" 0 -0.33459675 0.080399685 ;
	setAttr ".pt[625]" -type "float3" 0 -0.3330158 0.080309801 ;
	setAttr ".pt[626]" -type "float3" 0 -0.3313106 0.080161333 ;
	setAttr ".pt[627]" -type "float3" 0 -0.32970917 0.080009587 ;
	setAttr ".pt[628]" -type "float3" 0 -0.27115846 0.064766794 ;
	setAttr ".pt[629]" -type "float3" 0 -0.27033475 0.064766794 ;
	setAttr ".pt[630]" -type "float3" 0 -0.26920825 0.064725272 ;
	setAttr ".pt[631]" -type "float3" 0 -0.26783898 0.064625233 ;
	setAttr ".pt[632]" -type "float3" 0 -0.26636267 0.064484775 ;
	setAttr ".pt[633]" -type "float3" 0 -0.26478073 0.064330183 ;
	setAttr ".pt[634]" -type "float3" 0 -0.12529656 0.030017732 ;
	setAttr ".pt[635]" -type "float3" 0 -0.12479401 0.030017732 ;
	setAttr ".pt[636]" -type "float3" 0 -0.1241074 0.029925471 ;
	setAttr ".pt[637]" -type "float3" 0 -0.12327307 0.029813489 ;
	setAttr ".pt[638]" -type "float3" 0 -0.12237465 0.029691838 ;
	setAttr ".pt[639]" -type "float3" 0 -0.12153162 0.02956791 ;
	setAttr ".pt[640]" -type "float3" 0 -0.013057599 0.0032222909 ;
	setAttr ".pt[641]" -type "float3" 0 -0.013057599 0.0031685655 ;
	setAttr ".pt[642]" -type "float3" 0 -0.012741856 0.0031685655 ;
	setAttr ".pt[643]" -type "float3" 0 -0.012741856 0.0031685655 ;
	setAttr ".pt[644]" -type "float3" 0 -0.012286219 0.0030692811 ;
	setAttr ".pt[645]" -type "float3" 0 -0.012066385 0.0030692811 ;
	setAttr ".pt[682]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[684]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[685]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[686]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[687]" -type "float3" 0 0 0.004557149 ;
	setAttr ".pt[688]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[689]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[690]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[691]" -type "float3" 0 0 0.043753356 ;
	setAttr ".pt[692]" -type "float3" 0 0 0.043622643 ;
	setAttr ".pt[693]" -type "float3" 0 0 0.04348151 ;
	setAttr ".pt[694]" -type "float3" 0 0 0.09452299 ;
	setAttr ".pt[695]" -type "float3" 0 0 0.09452299 ;
	setAttr ".pt[696]" -type "float3" 0 0 0.094457641 ;
	setAttr ".pt[697]" -type "float3" 0 0 0.094300449 ;
	setAttr ".pt[698]" -type "float3" 0 0 0.094086684 ;
	setAttr ".pt[699]" -type "float3" 0 0 0.093855776 ;
	setAttr ".pt[700]" -type "float3" 0 0 0.11734486 ;
	setAttr ".pt[701]" -type "float3" 0 0 0.11734486 ;
	setAttr ".pt[702]" -type "float3" 0 0 0.11722045 ;
	setAttr ".pt[703]" -type "float3" 0 0 0.11703908 ;
	setAttr ".pt[704]" -type "float3" 0 0 0.11679249 ;
	setAttr ".pt[705]" -type "float3" 0 0 0.11652603 ;
	setAttr ".pt[706]" -type "float3" 0 0 0.11734486 ;
	setAttr ".pt[707]" -type "float3" 0 0 0.11734486 ;
	setAttr ".pt[708]" -type "float3" 0 0 0.11722045 ;
	setAttr ".pt[709]" -type "float3" 0 0 0.11703908 ;
	setAttr ".pt[710]" -type "float3" 0 0 0.11679249 ;
	setAttr ".pt[711]" -type "float3" 0 0 0.11652603 ;
	setAttr ".pt[712]" -type "float3" 0 0 0.09452299 ;
	setAttr ".pt[713]" -type "float3" 0 0 0.09452299 ;
	setAttr ".pt[714]" -type "float3" 0 0 0.094457641 ;
	setAttr ".pt[715]" -type "float3" 0 0 0.094300449 ;
	setAttr ".pt[716]" -type "float3" 0 0 0.094086684 ;
	setAttr ".pt[717]" -type "float3" 0 0 0.093855776 ;
	setAttr ".pt[718]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[719]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[720]" -type "float3" 0 0 0.043889437 ;
	setAttr ".pt[721]" -type "float3" 0 0 0.043753356 ;
	setAttr ".pt[722]" -type "float3" 0 0 0.043622643 ;
	setAttr ".pt[723]" -type "float3" 0 0 0.04348151 ;
	setAttr ".pt[724]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[725]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[726]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[727]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[728]" -type "float3" 0 0 0.0047170245 ;
	setAttr ".pt[729]" -type "float3" 0 0 0.004557149 ;
	setAttr ".pt[736]" -type "float3" 0 0.044008318 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.047001772 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.050378677 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.053998522 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.057500664 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.060527794 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.16981013 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.17634004 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.18360007 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.19127004 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.19858992 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.20484437 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.27159986 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.26440287 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.25584272 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.24672204 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.23795313 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.23045193 0 ;
	setAttr ".pt[796]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[797]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[798]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[799]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[800]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[801]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[802]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[803]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[804]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[805]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[806]" -type "float3" 0 0 -0.027243346 ;
	setAttr ".pt[807]" -type "float3" 0 0 -0.027172577 ;
	setAttr ".pt[808]" -type "float3" 0 0 -0.058890723 ;
	setAttr ".pt[809]" -type "float3" 0 0 -0.058890723 ;
	setAttr ".pt[810]" -type "float3" 0 0 -0.058890723 ;
	setAttr ".pt[811]" -type "float3" 0 0 -0.058822397 ;
	setAttr ".pt[812]" -type "float3" 0 0 -0.058722418 ;
	setAttr ".pt[813]" -type "float3" 0 0 -0.058606688 ;
	setAttr ".pt[814]" -type "float3" 0 0 -0.073094204 ;
	setAttr ".pt[815]" -type "float3" 0 0 -0.073094204 ;
	setAttr ".pt[816]" -type "float3" 0 0 -0.073094204 ;
	setAttr ".pt[817]" -type "float3" 0 0 -0.072999001 ;
	setAttr ".pt[818]" -type "float3" 0 0 -0.072883658 ;
	setAttr ".pt[819]" -type "float3" 0 0 -0.072750121 ;
	setAttr ".pt[820]" -type "float3" 0 0 -0.073094204 ;
	setAttr ".pt[821]" -type "float3" 0 0 -0.073094204 ;
	setAttr ".pt[822]" -type "float3" 0 0 -0.073094204 ;
	setAttr ".pt[823]" -type "float3" 0 0 -0.072999001 ;
	setAttr ".pt[824]" -type "float3" 0 0 -0.072883658 ;
	setAttr ".pt[825]" -type "float3" 0 0 -0.072750121 ;
	setAttr ".pt[826]" -type "float3" 0 0 -0.058890723 ;
	setAttr ".pt[827]" -type "float3" 0 0 -0.058890723 ;
	setAttr ".pt[828]" -type "float3" 0 0 -0.058890723 ;
	setAttr ".pt[829]" -type "float3" 0 0 -0.058822397 ;
	setAttr ".pt[830]" -type "float3" 0 0 -0.058722418 ;
	setAttr ".pt[831]" -type "float3" 0 0 -0.058606688 ;
	setAttr ".pt[832]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[833]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[834]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[835]" -type "float3" 0 0 -0.027346268 ;
	setAttr ".pt[836]" -type "float3" 0 0 -0.027243346 ;
	setAttr ".pt[837]" -type "float3" 0 0 -0.027172577 ;
	setAttr ".pt[838]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[839]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[840]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[841]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[842]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[843]" -type "float3" 0 0 -0.002940286 ;
	setAttr ".pt[904]" -type "float3" 0.0013346013 -0.028780203 -0.00020643149 ;
	setAttr ".pt[905]" -type "float3" 0.0013346013 -0.028780203 -0.00020643149 ;
	setAttr ".pt[906]" -type "float3" 0.0013652524 -0.029441189 -0.00021117236 ;
	setAttr ".pt[907]" -type "float3" 0.0013652524 -0.029441189 -0.00021117236 ;
	setAttr ".pt[908]" -type "float3" 0.0013652524 -0.029441189 -0.00021117236 ;
	setAttr ".pt[909]" -type "float3" 0.0013652524 -0.029441189 -0.00021117236 ;
	setAttr ".pt[910]" -type "float3" 0.012515391 -0.26989004 -0.0019358351 ;
	setAttr ".pt[911]" -type "float3" 0.012563689 -0.2709316 -0.0019433083 ;
	setAttr ".pt[912]" -type "float3" 0.01261042 -0.2719394 -0.0019505343 ;
	setAttr ".pt[913]" -type "float3" 0.012647746 -0.27274424 -0.0019563101 ;
	setAttr ".pt[914]" -type "float3" 0.012691407 -0.27368575 -0.0019630624 ;
	setAttr ".pt[915]" -type "float3" 0.012691407 -0.27368575 -0.0019630624 ;
	setAttr ".pt[916]" -type "float3" 0.02704104 -0.5831306 -0.0041826121 ;
	setAttr ".pt[917]" -type "float3" 0.027143266 -0.58533484 -0.0041984264 ;
	setAttr ".pt[918]" -type "float3" 0.027196592 -0.58648503 -0.0042066709 ;
	setAttr ".pt[919]" -type "float3" 0.027257651 -0.58780169 -0.0042161187 ;
	setAttr ".pt[920]" -type "float3" 0.02729724 -0.58865547 -0.0042222422 ;
	setAttr ".pt[921]" -type "float3" 0.027329013 -0.58934075 -0.0042271581 ;
	setAttr ".pt[922]" -type "float3" 0.033462193 -0.72160041 -0.0051758131 ;
	setAttr ".pt[923]" -type "float3" 0.033592131 -0.72440261 -0.0051959096 ;
	setAttr ".pt[924]" -type "float3" 0.033697821 -0.72668183 -0.0052122609 ;
	setAttr ".pt[925]" -type "float3" 0.033812229 -0.72914892 -0.0052299579 ;
	setAttr ".pt[926]" -type "float3" 0.0338718 -0.73043346 -0.00523917 ;
	setAttr ".pt[927]" -type "float3" 0.033912137 -0.73130322 -0.0052454071 ;
	setAttr ".pt[928]" -type "float3" -0.0067835571 -0.97654772 0 ;
	setAttr ".pt[929]" -type "float3" -0.0067843469 -0.97666156 0 ;
	setAttr ".pt[930]" -type "float3" -0.0067835571 -0.97654772 0 ;
	setAttr ".pt[931]" -type "float3" -0.0067748823 -0.97529918 0 ;
	setAttr ".pt[932]" -type "float3" -0.0067634224 -0.97364932 0 ;
	setAttr ".pt[933]" -type "float3" -0.0067501501 -0.97173858 0 ;
	setAttr ".pt[934]" -type "float3" 0 0.58043212 0 ;
	setAttr ".pt[935]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[936]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[937]" -type "float3" 0 0.5820837 0 ;
	setAttr ".pt[938]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[939]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[940]" -type "float3" -0.0029400175 -0.42323932 0 ;
	setAttr ".pt[941]" -type "float3" -0.0029400175 -0.42323932 0 ;
	setAttr ".pt[942]" -type "float3" -0.0029400175 -0.42323932 0 ;
	setAttr ".pt[943]" -type "float3" -0.0029349383 -0.42250806 0 ;
	setAttr ".pt[944]" -type "float3" -0.0029282265 -0.42154178 0 ;
	setAttr ".pt[945]" -type "float3" -0.0029204597 -0.42042375 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.74655581 0 ;
	setAttr ".pt[947]" -type "float3" 0 0.74753124 0 ;
	setAttr ".pt[948]" -type "float3" 0 0.74850613 0 ;
	setAttr ".pt[949]" -type "float3" 0 0.74850613 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.74850613 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.74753124 0 ;
	setAttr ".pt[952]" -type "float3" -0.00017604539 -0.025343154 0 ;
	setAttr ".pt[953]" -type "float3" -0.00017604539 -0.025343154 0 ;
	setAttr ".pt[954]" -type "float3" -0.00017604539 -0.025343154 0 ;
	setAttr ".pt[955]" -type "float3" -0.00017604539 -0.025343154 0 ;
	setAttr ".pt[956]" -type "float3" -0.00017604539 -0.025343154 0 ;
	setAttr ".pt[957]" -type "float3" -0.00017604539 -0.025343154 0 ;
	setAttr ".pt[958]" -type "float3" 0 0.74655581 0 ;
	setAttr ".pt[959]" -type "float3" 0 0.74753124 0 ;
	setAttr ".pt[960]" -type "float3" 0 0.74850613 0 ;
	setAttr ".pt[961]" -type "float3" 0 0.74850613 0 ;
	setAttr ".pt[962]" -type "float3" 0 0.74850613 0 ;
	setAttr ".pt[963]" -type "float3" 0 0.74753124 0 ;
	setAttr ".pt[970]" -type "float3" 0 0.58043212 0 ;
	setAttr ".pt[971]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[972]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[973]" -type "float3" 0 0.5820837 0 ;
	setAttr ".pt[974]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.58125806 0 ;
	setAttr ".pt[982]" -type "float3" 0.00030884161 0.22331086 -4.7770569e-05 ;
	setAttr ".pt[983]" -type "float3" 0.00030884161 0.22379185 -4.7770569e-05 ;
	setAttr ".pt[984]" -type "float3" 0.00030884161 0.22379185 -4.7770569e-05 ;
	setAttr ".pt[985]" -type "float3" 0.00030884161 0.22379185 -4.7770569e-05 ;
	setAttr ".pt[986]" -type "float3" 0.00030884161 0.22379185 -4.7770569e-05 ;
	setAttr ".pt[987]" -type "float3" 0.00030884161 0.22379185 -4.7770569e-05 ;
	setAttr ".pt[994]" -type "float3" 0.010301814 -0.2164361 -0.0015934489 ;
	setAttr ".pt[995]" -type "float3" 0.010357172 -0.21775684 -0.0016020096 ;
	setAttr ".pt[996]" -type "float3" 0.010386057 -0.21837975 -0.0016064791 ;
	setAttr ".pt[997]" -type "float3" 0.010419159 -0.21909356 -0.0016115995 ;
	setAttr ".pt[998]" -type "float3" 0.010457863 -0.21992816 -0.0016175858 ;
	setAttr ".pt[999]" -type "float3" 0.010457863 -0.22084144 -0.0016175858 ;
	setAttr ".pt[1006]" -type "float3" 0.026090804 -0.56263912 -0.0040356312 ;
	setAttr ".pt[1007]" -type "float3" 0.026190674 -0.56479257 -0.0040510781 ;
	setAttr ".pt[1008]" -type "float3" 0.02624274 -0.5659157 -0.0040591368 ;
	setAttr ".pt[1009]" -type "float3" 0.026302399 -0.56720233 -0.0040683616 ;
	setAttr ".pt[1010]" -type "float3" 0.026341088 -0.56803638 -0.0040743467 ;
	setAttr ".pt[1011]" -type "float3" 0.026341088 -0.56803638 -0.0040743467 ;
	setAttr ".pt[1018]" -type "float3" 0.03357986 -0.72413802 -0.0051940144 ;
	setAttr ".pt[1019]" -type "float3" 0.033671111 -0.72610581 -0.0052081263 ;
	setAttr ".pt[1020]" -type "float3" 0.033759344 -0.72800869 -0.0052217762 ;
	setAttr ".pt[1021]" -type "float3" 0.033829801 -0.72952789 -0.0052326708 ;
	setAttr ".pt[1022]" -type "float3" 0.0338718 -0.73043346 -0.00523917 ;
	setAttr ".pt[1023]" -type "float3" 0.033912137 -0.73130322 -0.0052454071 ;
	setAttr ".pt[1024]" -type "float3" -0.0078811422 -1.1345539 0 ;
	setAttr ".pt[1025]" -type "float3" -0.0079203751 -1.1402022 0 ;
	setAttr ".pt[1026]" -type "float3" -0.0079600327 -1.1459111 0 ;
	setAttr ".pt[1027]" -type "float3" -0.0079940669 -1.1508104 0 ;
	setAttr ".pt[1028]" -type "float3" -0.0080191335 -1.1544188 0 ;
	setAttr ".pt[1029]" -type "float3" -0.0080349594 -1.1566974 0 ;
	setAttr ".pt[1030]" -type "float3" -0.0080540041 -1.1594386 0 ;
	setAttr ".pt[1031]" -type "float3" -0.0080349594 -1.1566974 0 ;
	setAttr ".pt[1032]" -type "float3" -0.0079993801 -1.1515752 0 ;
	setAttr ".pt[1033]" -type "float3" -0.0079600327 -1.1459111 0 ;
	setAttr ".pt[1034]" -type "float3" -0.0079203751 -1.1402022 0 ;
	setAttr ".pt[1035]" -type "float3" -0.0078811422 -1.1345539 0 ;
	setAttr ".pt[1036]" -type "float3" -0.006475132 -0.93214744 0 ;
	setAttr ".pt[1037]" -type "float3" -0.006455075 -0.92925996 0 ;
	setAttr ".pt[1038]" -type "float3" -0.0064278427 -0.9253397 0 ;
	setAttr ".pt[1039]" -type "float3" -0.0063948873 -0.92059577 0 ;
	setAttr ".pt[1040]" -type "float3" -0.0063594747 -0.91549778 0 ;
	setAttr ".pt[1041]" -type "float3" -0.0063263336 -0.9107269 0 ;
	setAttr ".pt[1042]" -type "float3" -0.0029633013 -0.44033039 0.0032222909 ;
	setAttr ".pt[1043]" -type "float3" -0.0029521005 -0.43871787 0.0032222909 ;
	setAttr ".pt[1044]" -type "float3" -0.0029349383 -0.43624717 0.0031685655 ;
	setAttr ".pt[1045]" -type "float3" -0.0029204597 -0.4341628 0.0031685655 ;
	setAttr ".pt[1046]" -type "float3" -0.0028977152 -0.43088865 0.0031685655 ;
	setAttr ".pt[1047]" -type "float3" -0.0028788582 -0.42770839 0.0030692811 ;
	setAttr ".pt[1048]" -type "float3" -0.00025427665 -0.16443934 0.029813489 ;
	setAttr ".pt[1049]" -type "float3" -0.00025427665 -0.16443934 0.029727289 ;
	setAttr ".pt[1050]" -type "float3" -0.00025243044 -0.16417359 0.02956791 ;
	setAttr ".pt[1051]" -type "float3" -0.00025243044 -0.16377725 0.029473754 ;
	setAttr ".pt[1052]" -type "float3" -0.00025243044 -0.16339651 0.029312624 ;
	setAttr ".pt[1053]" -type "float3" -0.00025243044 -0.16298559 0.029156661 ;
	setAttr ".pt[1054]" -type "float3" 0 -0.27531224 0.063839495 ;
	setAttr ".pt[1055]" -type "float3" 0 -0.27531224 0.063666098 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.27512193 0.063425906 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.27466404 0.063131183 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.27404141 0.062811181 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.2733689 0.062509291 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.34178403 0.078985445 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.34178403 0.078758776 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.34142154 0.078451976 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.34089339 0.07808084 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.34017506 0.07768283 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.33939895 0.077310786 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.34178403 0.078985445 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.34178403 0.078758776 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.34142154 0.078451976 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.34089339 0.07808084 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.34017506 0.07768283 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.33939895 0.077310786 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.27531224 0.063839495 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.27531224 0.063666098 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.27512193 0.063425906 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.27466404 0.063131183 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.27404141 0.062811181 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.2733689 0.062509291 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.12783419 0.029813489 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.12783419 0.029727289 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.12783419 0.02956791 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.12743784 0.029473754 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.12705711 0.029312624 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.12664619 0.029156661 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.013739146 0.0032222909 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.013739146 0.0032222909 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.013739146 0.0031685655 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.013739146 0.0031685655 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.013739146 0.0031685655 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.013273479 0.0030692811 ;
	setAttr ".pt[1126]" -type "float3" 0 0 0.0044830381 ;
	setAttr ".pt[1127]" -type "float3" 0 0 0.0044830381 ;
	setAttr ".pt[1128]" -type "float3" 0 0 0.0043746266 ;
	setAttr ".pt[1129]" -type "float3" 0 0 0.0043746266 ;
	setAttr ".pt[1130]" -type "float3" 0 0 0.0042181988 ;
	setAttr ".pt[1131]" -type "float3" 0 0 0.0041427156 ;
	setAttr ".pt[1132]" -type "float3" 0 0 0.043018188 ;
	setAttr ".pt[1133]" -type "float3" 0 0 0.042845633 ;
	setAttr ".pt[1134]" -type "float3" 0 0 0.042609848 ;
	setAttr ".pt[1135]" -type "float3" 0 0 0.042323481 ;
	setAttr ".pt[1136]" -type "float3" 0 0 0.042014986 ;
	setAttr ".pt[1137]" -type "float3" 0 0 0.041725505 ;
	setAttr ".pt[1138]" -type "float3" 0 0 0.093096904 ;
	setAttr ".pt[1139]" -type "float3" 0 0 0.092814043 ;
	setAttr ".pt[1140]" -type "float3" 0 0 0.092427313 ;
	setAttr ".pt[1141]" -type "float3" 0 0 0.091957144 ;
	setAttr ".pt[1142]" -type "float3" 0 0 0.091450274 ;
	setAttr ".pt[1143]" -type "float3" 0 0 0.090907365 ;
	setAttr ".pt[1144]" -type "float3" 0 0 0.11565026 ;
	setAttr ".pt[1145]" -type "float3" 0 0 0.11532375 ;
	setAttr ".pt[1146]" -type "float3" 0 0 0.11487723 ;
	setAttr ".pt[1147]" -type "float3" 0 0 0.11433444 ;
	setAttr ".pt[1148]" -type "float3" 0 0 0.11374902 ;
	setAttr ".pt[1149]" -type "float3" 0 0 0.11319914 ;
	setAttr ".pt[1150]" -type "float3" 0 0 0.11565026 ;
	setAttr ".pt[1151]" -type "float3" 0 0 0.11532375 ;
	setAttr ".pt[1152]" -type "float3" 0 0 0.11487723 ;
	setAttr ".pt[1153]" -type "float3" 0 0 0.11433444 ;
	setAttr ".pt[1154]" -type "float3" 0 0 0.11374902 ;
	setAttr ".pt[1155]" -type "float3" 0 0 0.11319914 ;
	setAttr ".pt[1156]" -type "float3" 0 0 0.093096904 ;
	setAttr ".pt[1157]" -type "float3" 0 0 0.092814043 ;
	setAttr ".pt[1158]" -type "float3" 0 0 0.092427313 ;
	setAttr ".pt[1159]" -type "float3" 0 0 0.091957144 ;
	setAttr ".pt[1160]" -type "float3" 0 0 0.091450274 ;
	setAttr ".pt[1161]" -type "float3" 0 0 0.090907365 ;
	setAttr ".pt[1162]" -type "float3" 0 0 0.043018188 ;
	setAttr ".pt[1163]" -type "float3" 0 0 0.042845633 ;
	setAttr ".pt[1164]" -type "float3" 0 0 0.042609848 ;
	setAttr ".pt[1165]" -type "float3" 0 0 0.042323481 ;
	setAttr ".pt[1166]" -type "float3" 0 0 0.042014986 ;
	setAttr ".pt[1167]" -type "float3" 0 0 0.041725505 ;
	setAttr ".pt[1168]" -type "float3" 0 0 0.0044830381 ;
	setAttr ".pt[1169]" -type "float3" 0 0 0.0044830381 ;
	setAttr ".pt[1170]" -type "float3" 0 0 0.0043746266 ;
	setAttr ".pt[1171]" -type "float3" 0 0 0.0043746266 ;
	setAttr ".pt[1172]" -type "float3" 0 0 0.0042181988 ;
	setAttr ".pt[1173]" -type "float3" 0 0 0.0041427156 ;
	setAttr ".pt[1180]" -type "float3" 0 0.042263307 0 ;
	setAttr ".pt[1181]" -type "float3" 0 0.044008318 0 ;
	setAttr ".pt[1182]" -type "float3" 0 0.046470776 0 ;
	setAttr ".pt[1183]" -type "float3" 0 0.0493103 0 ;
	setAttr ".pt[1184]" -type "float3" 0 0.052033834 0 ;
	setAttr ".pt[1185]" -type "float3" 0 0.054372791 0 ;
	setAttr ".pt[1186]" -type "float3" 0 0.16439308 0 ;
	setAttr ".pt[1187]" -type "float3" 0 0.16934937 0 ;
	setAttr ".pt[1188]" -type "float3" 0 0.17518839 0 ;
	setAttr ".pt[1189]" -type "float3" 0 0.18131463 0 ;
	setAttr ".pt[1190]" -type "float3" 0 0.18712109 0 ;
	setAttr ".pt[1191]" -type "float3" 0 0.19205692 0 ;
	setAttr ".pt[1192]" -type "float3" 0 0.22344461 0 ;
	setAttr ".pt[1193]" -type "float3" 0 0.22997087 0 ;
	setAttr ".pt[1194]" -type "float3" 0 0.23662384 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.24391839 0 ;
	setAttr ".pt[1196]" -type "float3" 0 0.25069806 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.25584272 0 ;
	setAttr ".pt[1240]" -type "float3" 0 0 -0.0026275322 ;
	setAttr ".pt[1241]" -type "float3" 0 0 -0.0026275322 ;
	setAttr ".pt[1242]" -type "float3" 0 0 -0.0025616579 ;
	setAttr ".pt[1243]" -type "float3" 0 0 -0.0025161125 ;
	setAttr ".pt[1244]" -type "float3" 0 0 -0.0025161125 ;
	setAttr ".pt[1245]" -type "float3" 0 0 -0.0024223207 ;
	setAttr ".pt[1246]" -type "float3" 0 0 -0.026171165 ;
	setAttr ".pt[1247]" -type "float3" 0 0 -0.026063867 ;
	setAttr ".pt[1248]" -type "float3" 0 0 -0.025918266 ;
	setAttr ".pt[1249]" -type "float3" 0 0 -0.025742177 ;
	setAttr ".pt[1250]" -type "float3" 0 0 -0.025553145 ;
	setAttr ".pt[1251]" -type "float3" 0 0 -0.025376406 ;
	setAttr ".pt[1252]" -type "float3" 0 0 -0.056964476 ;
	setAttr ".pt[1253]" -type "float3" 0 0 -0.056788001 ;
	setAttr ".pt[1254]" -type "float3" 0 0 -0.056548461 ;
	setAttr ".pt[1255]" -type "float3" 0 0 -0.056258515 ;
	setAttr ".pt[1256]" -type "float3" 0 0 -0.055947002 ;
	setAttr ".pt[1257]" -type "float3" 0 0 -0.055655438 ;
	setAttr ".pt[1258]" -type "float3" 0 0 -0.070854373 ;
	setAttr ".pt[1259]" -type "float3" 0 0 -0.070650555 ;
	setAttr ".pt[1260]" -type "float3" 0 0 -0.070373796 ;
	setAttr ".pt[1261]" -type "float3" 0 0 -0.070038803 ;
	setAttr ".pt[1262]" -type "float3" 0 0 -0.069678791 ;
	setAttr ".pt[1263]" -type "float3" 0 0 -0.069341756 ;
	setAttr ".pt[1264]" -type "float3" 0 0 -0.070854373 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -0.070650555 ;
	setAttr ".pt[1266]" -type "float3" 0 0 -0.070373796 ;
	setAttr ".pt[1267]" -type "float3" 0 0 -0.070038803 ;
	setAttr ".pt[1268]" -type "float3" 0 0 -0.069678791 ;
	setAttr ".pt[1269]" -type "float3" 0 0 -0.069341756 ;
	setAttr ".pt[1270]" -type "float3" 0 0 -0.056964476 ;
	setAttr ".pt[1271]" -type "float3" 0 0 -0.056788001 ;
	setAttr ".pt[1272]" -type "float3" 0 0 -0.056548461 ;
	setAttr ".pt[1273]" -type "float3" 0 0 -0.056258515 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -0.055947002 ;
	setAttr ".pt[1275]" -type "float3" 0 0 -0.055655438 ;
	setAttr ".pt[1276]" -type "float3" 0 0 -0.026171165 ;
	setAttr ".pt[1277]" -type "float3" 0 0 -0.026063867 ;
	setAttr ".pt[1278]" -type "float3" 0 0 -0.025918266 ;
	setAttr ".pt[1279]" -type "float3" 0 0 -0.025742177 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -0.025553145 ;
	setAttr ".pt[1281]" -type "float3" 0 0 -0.025376406 ;
	setAttr ".pt[1282]" -type "float3" 0 0 -0.0026275322 ;
	setAttr ".pt[1283]" -type "float3" 0 0 -0.0026275322 ;
	setAttr ".pt[1284]" -type "float3" 0 0 -0.0025616579 ;
	setAttr ".pt[1285]" -type "float3" 0 0 -0.0025161125 ;
	setAttr ".pt[1286]" -type "float3" 0 0 -0.0025161125 ;
	setAttr ".pt[1287]" -type "float3" 0 0 -0.0024223207 ;
	setAttr ".pt[1348]" -type "float3" 0.0013346013 -0.028780203 -0.00020643149 ;
	setAttr ".pt[1349]" -type "float3" 0.0013057084 -0.02815715 -0.00020196245 ;
	setAttr ".pt[1350]" -type "float3" 0.0013057084 -0.02815715 -0.00020196245 ;
	setAttr ".pt[1351]" -type "float3" 0.0012449595 -0.026847113 -0.00019256599 ;
	setAttr ".pt[1352]" -type "float3" 0.0012449595 -0.026847113 -0.00019256599 ;
	setAttr ".pt[1353]" -type "float3" 0.0012288376 -0.026499454 -0.00019007226 ;
	setAttr ".pt[1354]" -type "float3" 0.012515391 -0.26989004 -0.0019358351 ;
	setAttr ".pt[1355]" -type "float3" 0.012470032 -0.2689119 -0.0019288224 ;
	setAttr ".pt[1356]" -type "float3" 0.012410671 -0.2676318 -0.0019196379 ;
	setAttr ".pt[1357]" -type "float3" 0.012336942 -0.26604187 -0.0019082341 ;
	setAttr ".pt[1358]" -type "float3" 0.012240933 -0.26397151 -0.0018933841 ;
	setAttr ".pt[1359]" -type "float3" 0.012179536 -0.26264745 -0.0018838851 ;
	setAttr ".pt[1360]" -type "float3" 0.02704104 -0.5831306 -0.0041826121 ;
	setAttr ".pt[1361]" -type "float3" 0.026966747 -0.58152854 -0.0041711237 ;
	setAttr ".pt[1362]" -type "float3" 0.02686947 -0.57943076 -0.0041560722 ;
	setAttr ".pt[1363]" -type "float3" 0.026748573 -0.57682389 -0.0041373782 ;
	setAttr ".pt[1364]" -type "float3" 0.026616052 -0.57396603 -0.0041168751 ;
	setAttr ".pt[1365]" -type "float3" 0.026490128 -0.57125038 -0.0040973984 ;
	setAttr ".pt[1366]" -type "float3" 0.03282766 -0.70791709 -0.0050776624 ;
	setAttr ".pt[1367]" -type "float3" 0.033011209 -0.71187508 -0.0051060547 ;
	setAttr ".pt[1368]" -type "float3" 0.033199243 -0.71593022 -0.0051351376 ;
	setAttr ".pt[1369]" -type "float3" 0.033364423 -0.71949232 -0.0051606875 ;
	setAttr ".pt[1370]" -type "float3" 0.033490472 -0.72221023 -0.0051801847 ;
	setAttr ".pt[1371]" -type "float3" 0.03357986 -0.72413802 -0.0051940144 ;
	setAttr ".pt[1378]" -type "float3" 0.03294386 -0.71042269 -0.0050956449 ;
	setAttr ".pt[1379]" -type "float3" 0.033089276 -0.71355861 -0.0051181307 ;
	setAttr ".pt[1380]" -type "float3" 0.033242282 -0.71685827 -0.0051417984 ;
	setAttr ".pt[1381]" -type "float3" 0.033364423 -0.71949232 -0.0051606875 ;
	setAttr ".pt[1382]" -type "float3" 0.033490472 -0.72221023 -0.0051801847 ;
	setAttr ".pt[1383]" -type "float3" 0.03357986 -0.72413802 -0.0051940144 ;
	setAttr ".pt[1390]" -type "float3" 0.025552705 -0.55103517 -0.0039523998 ;
	setAttr ".pt[1391]" -type "float3" 0.025675708 -0.55368787 -0.003971423 ;
	setAttr ".pt[1392]" -type "float3" 0.025805147 -0.55647892 -0.0039914483 ;
	setAttr ".pt[1393]" -type "float3" 0.025923224 -0.55902529 -0.0040097069 ;
	setAttr ".pt[1394]" -type "float3" 0.026018234 -0.56107432 -0.0040244097 ;
	setAttr ".pt[1395]" -type "float3" 0.026090804 -0.56263912 -0.0040356312 ;
	setAttr ".pt[1402]" -type "float3" 0.010004319 -0.21244416 -0.0015474327 ;
	setAttr ".pt[1403]" -type "float3" 0.010072207 -0.2133195 -0.0015579344 ;
	setAttr ".pt[1404]" -type "float3" 0.010143717 -0.21486157 -0.0015689931 ;
	setAttr ".pt[1405]" -type "float3" 0.01020902 -0.21626982 -0.0015790954 ;
	setAttr ".pt[1406]" -type "float3" 0.010261621 -0.21740408 -0.0015872309 ;
	setAttr ".pt[1407]" -type "float3" 0.010301814 -0.21827088 -0.0015934489 ;
	setAttr ".pt[1414]" -type "float3" 0.00026177315 0.2102996 -4.0490166e-05 ;
	setAttr ".pt[1415]" -type "float3" 0.00026177315 0.21190584 -4.0490166e-05 ;
	setAttr ".pt[1416]" -type "float3" 0.00026177315 0.21362002 -4.0490166e-05 ;
	setAttr ".pt[1417]" -type "float3" 0.00030884161 0.21414663 -4.7770569e-05 ;
	setAttr ".pt[1418]" -type "float3" 0.00030884161 0.21545602 -4.7770569e-05 ;
	setAttr ".pt[1419]" -type "float3" 0.00030884161 0.2164157 -4.7770569e-05 ;
	setAttr ".pt[1426]" -type "float3" 0 0.55556512 0 ;
	setAttr ".pt[1427]" -type "float3" 0 0.55851358 0 ;
	setAttr ".pt[1428]" -type "float3" 0 0.56165886 0 ;
	setAttr ".pt[1429]" -type "float3" 0 0.56458157 0 ;
	setAttr ".pt[1430]" -type "float3" 0 0.56699175 0 ;
	setAttr ".pt[1431]" -type "float3" 0 0.56876111 0 ;
	setAttr ".pt[1432]" -type "float3" -0.00013526255 -0.019472139 0 ;
	setAttr ".pt[1433]" -type "float3" -0.00013867574 -0.01996349 0 ;
	setAttr ".pt[1434]" -type "float3" -0.00013867574 -0.01996349 0 ;
	setAttr ".pt[1435]" -type "float3" -0.00015223521 -0.021915477 0 ;
	setAttr ".pt[1436]" -type "float3" -0.00015223521 -0.021915477 0 ;
	setAttr ".pt[1437]" -type "float3" -0.00015223521 -0.021915477 0 ;
	setAttr ".pt[1438]" -type "float3" 0 0.71716011 0 ;
	setAttr ".pt[1439]" -type "float3" 0 0.72064829 0 ;
	setAttr ".pt[1440]" -type "float3" 0 0.72436893 0 ;
	setAttr ".pt[1441]" -type "float3" 0 0.72782528 0 ;
	setAttr ".pt[1442]" -type "float3" 0 0.73067474 0 ;
	setAttr ".pt[1443]" -type "float3" 0 0.73276675 0 ;
	setAttr ".pt[1444]" -type "float3" -0.0027238356 -0.3921181 0 ;
	setAttr ".pt[1445]" -type "float3" -0.0027427557 -0.39484179 0 ;
	setAttr ".pt[1446]" -type "float3" -0.0027634904 -0.39782673 0 ;
	setAttr ".pt[1447]" -type "float3" -0.0027828068 -0.40060747 0 ;
	setAttr ".pt[1448]" -type "float3" -0.0027987815 -0.40290716 0 ;
	setAttr ".pt[1449]" -type "float3" -0.0028105564 -0.40460223 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0.71716011 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.72064829 0 ;
	setAttr ".pt[1452]" -type "float3" 0 0.72436893 0 ;
	setAttr ".pt[1453]" -type "float3" 0 0.72782528 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0.73067474 0 ;
	setAttr ".pt[1455]" -type "float3" 0 0.73276675 0 ;
	setAttr ".pt[1456]" -type "float3" -0.0064125522 -0.92313898 0 ;
	setAttr ".pt[1457]" -type "float3" -0.0064451788 -0.92783558 0 ;
	setAttr ".pt[1458]" -type "float3" -0.0064809029 -0.93297815 0 ;
	setAttr ".pt[1459]" -type "float3" -0.0065141497 -0.93776423 0 ;
	setAttr ".pt[1460]" -type "float3" -0.0065416195 -0.941719 0 ;
	setAttr ".pt[1461]" -type "float3" -0.0065618507 -0.94463116 0 ;
	setAttr ".pt[1462]" -type "float3" 0 0.55556512 0 ;
	setAttr ".pt[1463]" -type "float3" 0 0.55851358 0 ;
	setAttr ".pt[1464]" -type "float3" 0 0.56165886 0 ;
	setAttr ".pt[1465]" -type "float3" 0 0.56458157 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.56699175 0 ;
	setAttr ".pt[1467]" -type "float3" 0 0.56876111 0 ;
createNode mesh -n "outputCloth1" -p "pCube1";
	rename -uid "71149531-48C5-773E-11FC-CFB3BB12A203";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500029802322388 0.061927136033773422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 401 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.6178298 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.6178298 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[26]" -type "float3" -9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.6178298 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.6178298 0 ;
	setAttr ".pt[54]" -type "float3" 3.4924597e-10 -3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[70]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[83]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[84]" -type "float3" -1.8626451e-09 -5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" -5.8207661e-11 -3.7252903e-09 0 ;
	setAttr ".pt[111]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[130]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[158]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[174]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[177]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[178]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[184]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[204]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[212]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[213]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[216]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[231]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[232]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[235]" -type "float3" -1.7462298e-09 3.0035153e-07 -1.4901161e-08 ;
	setAttr ".pt[236]" -type "float3" 1.6298145e-09 -7.1618706e-07 2.0861626e-07 ;
	setAttr ".pt[237]" -type "float3" 1.8626451e-09 -1.6922131e-06 -5.9604645e-08 ;
	setAttr ".pt[238]" -type "float3" -1.4551915e-10 3.2247044e-08 -3.7252903e-09 ;
	setAttr ".pt[246]" -type "float3" -1.7462298e-09 -2.9802322e-08 5.5879354e-09 ;
	setAttr ".pt[261]" -type "float3" 9.3132257e-10 1.238659e-07 -1.7881393e-07 ;
	setAttr ".pt[262]" -type "float3" 6.519258e-09 5.248934e-06 1.1920929e-07 ;
	setAttr ".pt[263]" -type "float3" 3.7252903e-09 -1.0356307e-06 -2.3841858e-07 ;
	setAttr ".pt[264]" -type "float3" -1.8626451e-09 -1.0788441e-05 -1.1920929e-07 ;
	setAttr ".pt[265]" -type "float3" -9.3132257e-10 -4.5076013e-07 5.9604645e-08 ;
	setAttr ".pt[266]" -type "float3" -4.0745363e-10 -4.3422915e-08 -3.7252903e-09 ;
	setAttr ".pt[272]" -type "float3" 0 1.1175871e-08 9.3132257e-10 ;
	setAttr ".pt[273]" -type "float3" -5.5879354e-09 1.7881393e-07 0 ;
	setAttr ".pt[288]" -type "float3" 1.7462298e-10 -6.6007487e-08 1.1175871e-08 ;
	setAttr ".pt[289]" -type "float3" -1.071021e-08 -1.1064112e-06 -5.9604645e-08 ;
	setAttr ".pt[290]" -type "float3" -1.6763806e-08 8.7842345e-06 1.1920929e-07 ;
	setAttr ".pt[291]" -type "float3" 0 -1.2673438e-05 -7.1525574e-07 ;
	setAttr ".pt[292]" -type "float3" -3.7252903e-09 -1.2084842e-05 -2.3841858e-07 ;
	setAttr ".pt[293]" -type "float3" -1.8626451e-09 7.1153045e-07 1.1920929e-07 ;
	setAttr ".pt[294]" -type "float3" 8.1490725e-10 -5.2852556e-07 -4.4703484e-08 ;
	setAttr ".pt[300]" -type "float3" 5.8207661e-10 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[301]" -type "float3" -5.5879354e-09 -5.9604645e-08 1.1175871e-08 ;
	setAttr ".pt[302]" -type "float3" -1.8626451e-08 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[317]" -type "float3" 5.8207661e-10 4.0768646e-07 7.4505806e-09 ;
	setAttr ".pt[318]" -type "float3" 1.1175871e-08 1.3634562e-06 -2.3841858e-07 ;
	setAttr ".pt[319]" -type "float3" -5.5879354e-09 -2.5480986e-06 -4.7683716e-07 ;
	setAttr ".pt[320]" -type "float3" 1.3038516e-08 -2.2575259e-06 -7.1525574e-07 ;
	setAttr ".pt[321]" -type "float3" -1.4901161e-08 9.3355775e-06 -2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 7.4505806e-09 -9.7602606e-07 0 ;
	setAttr ".pt[323]" -type "float3" 1.1641532e-09 -2.4680048e-08 8.9406967e-08 ;
	setAttr ".pt[329]" -type "float3" 2.5611371e-09 1.0430813e-07 -2.7939677e-09 ;
	setAttr ".pt[330]" -type "float3" 4.6566129e-09 0 1.1175871e-08 ;
	setAttr ".pt[331]" -type "float3" -1.8626451e-09 2.3841858e-07 4.4703484e-08 ;
	setAttr ".pt[345]" -type "float3" 2.6193447e-10 2.0489097e-08 3.7252903e-09 ;
	setAttr ".pt[346]" -type "float3" -4.6566129e-09 -6.724149e-07 5.9604645e-08 ;
	setAttr ".pt[347]" -type "float3" -1.1175871e-08 -1.3038516e-06 3.5762787e-07 ;
	setAttr ".pt[348]" -type "float3" 5.5879354e-09 2.2426248e-06 4.7683716e-07 ;
	setAttr ".pt[349]" -type "float3" 1.1175871e-08 -5.2750111e-06 -2.3841858e-07 ;
	setAttr ".pt[350]" -type "float3" -1.3969839e-09 -9.3318522e-07 -1.1920929e-07 ;
	setAttr ".pt[351]" -type "float3" -7.2759576e-11 7.2817784e-08 -1.8626451e-09 ;
	setAttr ".pt[357]" -type "float3" -2.3283064e-10 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[358]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[373]" -type "float3" 6.9849193e-10 -1.071021e-07 1.4901161e-08 ;
	setAttr ".pt[374]" -type "float3" -7.4505806e-09 -5.1222742e-06 1.1920929e-07 ;
	setAttr ".pt[375]" -type "float3" 2.3283064e-09 -8.2328916e-07 -1.1920929e-07 ;
	setAttr ".pt[376]" -type "float3" -4.1909516e-09 -3.2726675e-06 -1.1920929e-07 ;
	setAttr ".pt[377]" -type "float3" 1.1641532e-10 -8.3819032e-08 0 ;
	setAttr ".pt[384]" -type "float3" -7.2759576e-11 1.8626451e-09 0 ;
	setAttr ".pt[385]" -type "float3" -1.3969839e-09 2.9802322e-07 7.4505806e-09 ;
	setAttr ".pt[395]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[398]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[402]" -type "float3" -7.2759576e-11 7.2817784e-08 -1.8626451e-09 ;
	setAttr ".pt[405]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[406]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[407]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[422]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[424]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[431]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[434]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[435]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[436]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[448]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[449]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[459]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[476]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[477]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[479]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[481]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[486]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[490]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[506]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[507]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[514]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[516]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[517]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[519]" -type "float3" 1.1641532e-10 1.1175871e-08 0 ;
	setAttr ".pt[520]" -type "float3" -4.6566129e-10 -2.9802322e-08 0 ;
	setAttr ".pt[545]" -type "float3" 1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[546]" -type "float3" 9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[548]" -type "float3" 4.6566129e-09 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[549]" -type "float3" 3.259629e-09 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[550]" -type "float3" -5.8207661e-11 7.4505806e-09 1.7462298e-10 ;
	setAttr ".pt[553]" -type "float3" -5.8207661e-11 -3.7252903e-09 0 ;
	setAttr ".pt[554]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[555]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[556]" -type "float3" -1.3038516e-08 8.3446503e-07 -7.4505806e-09 ;
	setAttr ".pt[557]" -type "float3" -6.0535967e-09 0 -1.8626451e-09 ;
	setAttr ".pt[558]" -type "float3" -3.6379788e-12 -1.3969839e-09 -1.4551915e-11 ;
	setAttr ".pt[561]" -type "float3" 8.7311491e-11 -1.3969839e-09 0 ;
	setAttr ".pt[562]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".pt[563]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[730]" -type "float3" 1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[731]" -type "float3" 1.7462298e-10 0 0 ;
	setAttr ".pt[732]" -type "float3" 1.7462298e-10 -1.8626451e-09 0 ;
	setAttr ".pt[733]" -type "float3" 5.8207661e-11 2.7939677e-09 0 ;
	setAttr ".pt[735]" -type "float3" 2.910383e-11 -1.3969839e-09 0 ;
	setAttr ".pt[736]" -type "float3" -9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".pt[737]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[738]" -type "float3" -9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[739]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[740]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[741]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[742]" -type "float3" -5.5879354e-09 -2.9802322e-08 0 ;
	setAttr ".pt[743]" -type "float3" 1.8626451e-09 2.0861626e-07 0 ;
	setAttr ".pt[744]" -type "float3" -3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".pt[745]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[746]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[747]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[748]" -type "float3" -1.8626451e-09 1.7881393e-07 0 ;
	setAttr ".pt[749]" -type "float3" 1.8626451e-09 -5.9604645e-08 0 ;
	setAttr ".pt[750]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[751]" -type "float3" -3.7252903e-09 1.7881393e-07 0 ;
	setAttr ".pt[753]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[838]" -type "float3" 1.7462298e-10 -6.6007487e-08 1.1175871e-08 ;
	setAttr ".pt[839]" -type "float3" -4.0745363e-10 -4.3422915e-08 -3.7252903e-09 ;
	setAttr ".pt[840]" -type "float3" 3.4924597e-10 1.770677e-07 -1.1175871e-08 ;
	setAttr ".pt[841]" -type "float3" 3.4924597e-10 1.770677e-07 -1.1175871e-08 ;
	setAttr ".pt[842]" -type "float3" 3.4924597e-10 1.770677e-07 -1.1175871e-08 ;
	setAttr ".pt[843]" -type "float3" 3.4924597e-10 1.770677e-07 -1.1175871e-08 ;
	setAttr ".pt[844]" -type "float3" -4.6566129e-09 -2.1420419e-06 0 ;
	setAttr ".pt[845]" -type "float3" 9.3132257e-10 1.4919788e-06 0 ;
	setAttr ".pt[846]" -type "float3" 9.3132257e-10 -1.7732382e-06 5.9604645e-08 ;
	setAttr ".pt[847]" -type "float3" -6.519258e-09 2.4065375e-06 -3.5762787e-07 ;
	setAttr ".pt[848]" -type "float3" -4.6566129e-10 1.6354024e-06 -5.9604645e-08 ;
	setAttr ".pt[849]" -type "float3" -1.8626451e-09 -3.40119e-06 -1.1920929e-07 ;
	setAttr ".pt[850]" -type "float3" 1.1175871e-08 5.1558018e-06 -1.1920929e-07 ;
	setAttr ".pt[851]" -type "float3" -9.3132257e-09 -2.8908253e-06 -3.5762787e-07 ;
	setAttr ".pt[852]" -type "float3" -1.3038516e-08 -6.6161156e-06 -2.3841858e-07 ;
	setAttr ".pt[853]" -type "float3" 5.5879354e-09 6.9141388e-06 -3.5762787e-07 ;
	setAttr ".pt[854]" -type "float3" -2.4214387e-08 6.1839819e-07 -4.7683716e-07 ;
	setAttr ".pt[855]" -type "float3" -1.6763806e-08 8.7842345e-06 1.1920929e-07 ;
	setAttr ".pt[856]" -type "float3" -2.0489097e-08 -6.4596534e-06 -4.7683716e-07 ;
	setAttr ".pt[857]" -type "float3" 2.6077032e-08 -2.2724271e-06 0 ;
	setAttr ".pt[858]" -type "float3" 1.8626451e-09 9.7751617e-06 -2.3841858e-07 ;
	setAttr ".pt[859]" -type "float3" -1.6763806e-08 9.7677112e-06 -2.3841858e-07 ;
	setAttr ".pt[860]" -type "float3" -3.7252903e-09 6.6533685e-06 -7.1525574e-07 ;
	setAttr ".pt[861]" -type "float3" -5.5879354e-09 4.8726797e-06 7.1525574e-07 ;
	setAttr ".pt[862]" -type "float3" 9.3132257e-09 3.5762787e-06 0 ;
	setAttr ".pt[863]" -type "float3" -1.4901161e-08 -2.0064414e-05 0 ;
	setAttr ".pt[864]" -type "float3" 3.7252903e-09 6.005168e-06 0 ;
	setAttr ".pt[865]" -type "float3" -1.8626451e-08 5.081296e-06 2.3841858e-07 ;
	setAttr ".pt[866]" -type "float3" -1.8626451e-08 5.081296e-06 2.3841858e-07 ;
	setAttr ".pt[867]" -type "float3" -2.4214387e-08 4.2915344e-06 2.3841858e-07 ;
	setAttr ".pt[868]" -type "float3" -1.8626451e-09 -6.4559281e-06 -5.9604645e-07 ;
	setAttr ".pt[869]" -type "float3" -5.5879354e-09 2.4810433e-06 -3.5762787e-07 ;
	setAttr ".pt[870]" -type "float3" -1.8626451e-09 7.1153045e-07 1.1920929e-07 ;
	setAttr ".pt[871]" -type "float3" -6.519258e-09 2.3432076e-06 3.5762787e-07 ;
	setAttr ".pt[872]" -type "float3" -9.3132257e-10 7.5511634e-06 -1.1920929e-07 ;
	setAttr ".pt[873]" -type "float3" -1.8626451e-09 7.1153045e-07 1.1920929e-07 ;
	setAttr ".pt[874]" -type "float3" 1.9790605e-09 3.8649887e-08 0 ;
	setAttr ".pt[875]" -type "float3" 3.4924597e-10 6.6775829e-07 5.9604645e-08 ;
	setAttr ".pt[876]" -type "float3" 3.4924597e-10 6.6775829e-07 5.9604645e-08 ;
	setAttr ".pt[877]" -type "float3" 3.4924597e-10 6.6775829e-07 5.9604645e-08 ;
	setAttr ".pt[878]" -type "float3" -6.9849193e-10 -1.4677644e-06 1.4901161e-08 ;
	setAttr ".pt[879]" -type "float3" -6.9849193e-10 -1.4677644e-06 1.4901161e-08 ;
	setAttr ".pt[910]" -type "float3" 1.0477379e-09 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[911]" -type "float3" 3.4924597e-10 -7.4505806e-09 2.3283064e-09 ;
	setAttr ".pt[912]" -type "float3" -1.1641532e-09 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[913]" -type "float3" 1.5133992e-09 0 0 ;
	setAttr ".pt[914]" -type "float3" 8.1490725e-10 2.9802322e-08 -9.3132257e-10 ;
	setAttr ".pt[915]" -type "float3" -3.4924597e-10 0 0 ;
	setAttr ".pt[916]" -type "float3" 9.3132257e-09 1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[917]" -type "float3" -2.7939677e-09 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".pt[918]" -type "float3" 5.5879354e-09 -5.9604645e-08 -2.6077032e-08 ;
	setAttr ".pt[919]" -type "float3" -5.5879354e-09 -3.5762787e-07 7.4505806e-09 ;
	setAttr ".pt[920]" -type "float3" 1.8626451e-09 2.9802322e-07 7.4505806e-09 ;
	setAttr ".pt[921]" -type "float3" -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[922]" -type "float3" 1.3969839e-08 1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[923]" -type "float3" -1.3038516e-08 6.5565109e-07 -2.2351742e-08 ;
	setAttr ".pt[924]" -type "float3" -1.8626451e-09 -1.1920929e-06 1.4901161e-08 ;
	setAttr ".pt[925]" -type "float3" 7.4505806e-09 5.9604645e-08 2.2351742e-08 ;
	setAttr ".pt[926]" -type "float3" -4.6566129e-09 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[927]" -type "float3" 2.7939677e-08 -3.5762787e-07 0 ;
	setAttr ".pt[934]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[935]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[936]" -type "float3" 1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".pt[937]" -type "float3" -3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".pt[938]" -type "float3" -5.5879354e-09 -5.9604645e-08 0 ;
	setAttr ".pt[939]" -type "float3" -3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[946]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[947]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".pt[948]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[949]" -type "float3" -9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".pt[950]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[951]" -type "float3" -9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[958]" -type "float3" 2.910383e-11 -1.3969839e-09 0 ;
	setAttr ".pt[959]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[960]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[961]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[962]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[963]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[997]" -type "float3" 7.2759576e-12 -8.1490725e-10 4.3655746e-11 ;
	setAttr ".pt[998]" -type "float3" -3.6379788e-12 -1.3969839e-09 -1.4551915e-11 ;
	setAttr ".pt[999]" -type "float3" -5.4569682e-11 2.3283064e-10 -1.4551915e-11 ;
	setAttr ".pt[1006]" -type "float3" 1.8626451e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[1007]" -type "float3" 3.7252903e-09 -8.9406967e-08 -3.7252903e-09 ;
	setAttr ".pt[1008]" -type "float3" -2.3283064e-09 -1.4901161e-07 -3.7252903e-09 ;
	setAttr ".pt[1009]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[1010]" -type "float3" -9.3132257e-10 2.682209e-07 3.7252903e-09 ;
	setAttr ".pt[1011]" -type "float3" 9.3132257e-10 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".pt[1018]" -type "float3" -1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".pt[1019]" -type "float3" -9.3132257e-10 7.1525574e-07 1.1175871e-08 ;
	setAttr ".pt[1020]" -type "float3" 2.7939677e-09 -1.7881393e-07 1.1175871e-08 ;
	setAttr ".pt[1021]" -type "float3" 1.1175871e-08 0 -1.1175871e-08 ;
	setAttr ".pt[1022]" -type "float3" 7.4505806e-09 5.364418e-07 2.2351742e-08 ;
	setAttr ".pt[1023]" -type "float3" -9.3132257e-09 -4.1723251e-07 2.6077032e-08 ;
	setAttr ".pt[1174]" -type "float3" 2.3283064e-10 1.1175871e-08 0 ;
	setAttr ".pt[1175]" -type "float3" 2.3283064e-10 1.4901161e-08 0 ;
	setAttr ".pt[1176]" -type "float3" -4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[1177]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".pt[1178]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1179]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".pt[1180]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1181]" -type "float3" 9.3132257e-10 4.4703484e-08 0 ;
	setAttr ".pt[1182]" -type "float3" 9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[1183]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1184]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[1185]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[1186]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[1187]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1188]" -type "float3" -3.7252903e-09 -8.9406967e-08 0 ;
	setAttr ".pt[1189]" -type "float3" -1.8626451e-09 8.9406967e-08 0 ;
	setAttr ".pt[1190]" -type "float3" -5.5879354e-09 -8.9406967e-08 0 ;
	setAttr ".pt[1191]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1194]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".pt[1195]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[1196]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1197]" -type "float3" -1.8626451e-09 -1.1920929e-07 0 ;
	setAttr ".pt[1282]" -type "float3" -3.4924597e-10 3.2829121e-07 -2.2351742e-08 ;
	setAttr ".pt[1283]" -type "float3" -3.4924597e-10 1.7695129e-08 -2.2351742e-08 ;
	setAttr ".pt[1284]" -type "float3" 5.8207661e-11 9.2783011e-07 -2.2351742e-08 ;
	setAttr ".pt[1285]" -type "float3" 3.4924597e-10 -4.1909516e-09 3.7252903e-08 ;
	setAttr ".pt[1286]" -type "float3" -6.9849193e-10 -1.6298145e-07 0 ;
	setAttr ".pt[1287]" -type "float3" 1.1641532e-09 -2.4680048e-08 8.9406967e-08 ;
	setAttr ".pt[1288]" -type "float3" -1.3969839e-09 -4.0531158e-06 -1.1920929e-07 ;
	setAttr ".pt[1289]" -type "float3" -9.3132257e-09 -1.758337e-06 1.1920929e-07 ;
	setAttr ".pt[1290]" -type "float3" -9.3132257e-10 2.1196902e-06 0 ;
	setAttr ".pt[1291]" -type "float3" -4.6566129e-09 -1.1511147e-06 3.5762787e-07 ;
	setAttr ".pt[1292]" -type "float3" -1.8626451e-09 -5.7294965e-06 -3.5762787e-07 ;
	setAttr ".pt[1293]" -type "float3" 6.519258e-09 -3.7699938e-06 -1.1920929e-07 ;
	setAttr ".pt[1294]" -type "float3" 5.5879354e-09 -5.3346157e-06 0 ;
	setAttr ".pt[1295]" -type "float3" 1.6763806e-08 -5.9604645e-06 2.3841858e-07 ;
	setAttr ".pt[1296]" -type "float3" -1.8626451e-08 -2.2426248e-06 2.3841858e-07 ;
	setAttr ".pt[1297]" -type "float3" 1.8626451e-08 -1.1198223e-05 -2.3841858e-07 ;
	setAttr ".pt[1298]" -type "float3" 1.1175871e-08 -5.2973628e-06 -2.3841858e-07 ;
	setAttr ".pt[1299]" -type "float3" 7.4505806e-09 -7.0482492e-06 0 ;
	setAttr ".pt[1300]" -type "float3" -1.4901161e-08 -2.1755695e-06 -2.3841858e-07 ;
	setAttr ".pt[1301]" -type "float3" 1.6763806e-08 -6.9215894e-06 -4.7683716e-07 ;
	setAttr ".pt[1302]" -type "float3" -2.4214387e-08 -3.3974648e-06 -1.1920929e-06 ;
	setAttr ".pt[1303]" -type "float3" -2.4214387e-08 -3.3974648e-06 -1.1920929e-06 ;
	setAttr ".pt[1304]" -type "float3" -2.4214387e-08 -3.3974648e-06 -1.1920929e-06 ;
	setAttr ".pt[1305]" -type "float3" 1.6763806e-08 -6.9215894e-06 -4.7683716e-07 ;
	setAttr ".pt[1306]" -type "float3" -1.6763806e-08 2.6896596e-06 -4.7683716e-07 ;
	setAttr ".pt[1307]" -type "float3" 3.7252903e-09 6.005168e-06 0 ;
	setAttr ".pt[1308]" -type "float3" -1.3038516e-08 1.1555851e-05 2.3841858e-07 ;
	setAttr ".pt[1309]" -type "float3" -1.8626451e-09 1.385808e-06 0 ;
	setAttr ".pt[1310]" -type "float3" -1.8626451e-08 -2.2426248e-06 2.3841858e-07 ;
	setAttr ".pt[1311]" -type "float3" 5.5879354e-09 -5.3346157e-06 0 ;
	setAttr ".pt[1312]" -type "float3" -3.7252903e-09 -1.9669533e-06 -1.1920929e-07 ;
	setAttr ".pt[1313]" -type "float3" 7.4505806e-09 6.5267086e-06 -4.7683716e-07 ;
	setAttr ".pt[1314]" -type "float3" 3.7252903e-09 -5.2526593e-07 -1.1920929e-07 ;
	setAttr ".pt[1315]" -type "float3" 1.8626451e-09 5.9269369e-06 0 ;
	setAttr ".pt[1316]" -type "float3" 3.7252903e-09 -2.0004809e-06 -1.1920929e-07 ;
	setAttr ".pt[1317]" -type "float3" -8.3819032e-09 1.7359853e-06 1.7881393e-07 ;
	setAttr ".pt[1318]" -type "float3" 1.1641532e-10 -2.9150397e-07 5.9604645e-08 ;
	setAttr ".pt[1319]" -type "float3" -6.9849193e-10 -1.6298145e-07 0 ;
	setAttr ".pt[1320]" -type "float3" 0 2.2444874e-07 -7.4505806e-09 ;
	setAttr ".pt[1321]" -type "float3" 2.3283064e-10 -2.9895455e-07 -3.7252903e-08 ;
	setAttr ".pt[1322]" -type "float3" -1.1641532e-10 2.4377368e-07 0 ;
	setAttr ".pt[1323]" -type "float3" -4.0745363e-10 -2.6077032e-07 1.4901161e-08 ;
	setAttr ".pt[1354]" -type "float3" 4.6566129e-10 -4.4703484e-08 -5.5879354e-09 ;
	setAttr ".pt[1355]" -type "float3" 3.4924597e-09 1.7881393e-07 0 ;
	setAttr ".pt[1356]" -type "float3" -1.3969839e-09 -1.0430813e-07 -1.8626451e-09 ;
	setAttr ".pt[1357]" -type "float3" -2.3283064e-10 4.4703484e-08 -5.5879354e-09 ;
	setAttr ".pt[1358]" -type "float3" 2.0954758e-09 1.4901161e-08 0 ;
	setAttr ".pt[1359]" -type "float3" 2.7939677e-09 2.0861626e-07 1.8626451e-09 ;
	setAttr ".pt[1360]" -type "float3" -2.7939677e-09 5.9604645e-08 2.6077032e-08 ;
	setAttr ".pt[1361]" -type "float3" -9.3132257e-09 -2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[1362]" -type "float3" 1.1175871e-08 0 -1.1175871e-08 ;
	setAttr ".pt[1363]" -type "float3" -2.7939677e-09 3.5762787e-07 1.1175871e-08 ;
	setAttr ".pt[1364]" -type "float3" -1.9557774e-08 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[1365]" -type "float3" 1.0244548e-08 1.1920929e-07 3.7252903e-08 ;
	setAttr ".pt[1366]" -type "float3" -7.4505806e-09 4.1723251e-07 -3.7252903e-08 ;
	setAttr ".pt[1367]" -type "float3" -7.4505806e-09 4.1723251e-07 -3.7252903e-08 ;
	setAttr ".pt[1368]" -type "float3" -7.4505806e-09 4.1723251e-07 -3.7252903e-08 ;
	setAttr ".pt[1369]" -type "float3" 1.3038516e-08 9.5367432e-07 1.4901161e-08 ;
	setAttr ".pt[1370]" -type "float3" 2.7939677e-09 0 -1.4901161e-08 ;
	setAttr ".pt[1371]" -type "float3" -2.7939677e-09 5.364418e-07 -7.4505806e-09 ;
	setAttr ".pt[1378]" -type "float3" 1.3969839e-08 8.9406967e-07 2.2351742e-08 ;
	setAttr ".pt[1379]" -type "float3" -7.4505806e-09 2.9802322e-07 7.4505806e-09 ;
	setAttr ".pt[1380]" -type "float3" 0 -2.3841858e-07 3.7252903e-08 ;
	setAttr ".pt[1381]" -type "float3" 1.8626451e-08 4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[1382]" -type "float3" 9.3132257e-10 -4.1723251e-07 -1.4901161e-08 ;
	setAttr ".pt[1383]" -type "float3" -5.5879354e-09 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[1390]" -type "float3" 6.0535967e-09 5.9604645e-08 -5.5879354e-09 ;
	setAttr ".pt[1391]" -type "float3" 2.7939677e-09 -2.682209e-07 0 ;
	setAttr ".pt[1392]" -type "float3" -1.3969839e-09 -1.4901161e-07 -5.5879354e-09 ;
	setAttr ".pt[1393]" -type "float3" 9.3132257e-10 -1.4901161e-07 -9.3132257e-09 ;
	setAttr ".pt[1394]" -type "float3" -1.2107193e-08 1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[1395]" -type "float3" 9.3132257e-10 -8.9406967e-08 1.8626451e-09 ;
	setAttr ".pt[1402]" -type "float3" 5.2386895e-10 7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[1403]" -type "float3" 7.5669959e-10 -2.0489097e-08 4.6566129e-10 ;
	setAttr ".pt[1404]" -type "float3" -2.910383e-11 2.0489097e-08 2.3283064e-10 ;
	setAttr ".pt[1405]" -type "float3" 1.1641532e-10 0 3.4924597e-10 ;
	setAttr ".pt[1406]" -type "float3" 5.8207661e-11 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".pt[1407]" -type "float3" 1.1641532e-10 -4.6566129e-09 5.8207661e-11 ;
	setAttr ".pt[1439]" -type "float3" -7.2759576e-12 -1.1641532e-10 0 ;
	setAttr ".pt[1440]" -type "float3" 7.2759576e-12 4.6566129e-10 0 ;
	setAttr ".pt[1441]" -type "float3" 2.910383e-11 -1.3969839e-09 0 ;
	setAttr ".pt[1442]" -type "float3" 2.910383e-11 -1.3969839e-09 0 ;
	setAttr ".pt[1443]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[1450]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1451]" -type "float3" -9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[1452]" -type "float3" -9.3132257e-10 -1.0430813e-07 0 ;
	setAttr ".pt[1453]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1454]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1455]" -type "float3" -9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[1462]" -type "float3" -3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".pt[1463]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1465]" -type "float3" -1.8626451e-09 8.9406967e-08 0 ;
	setAttr ".pt[1466]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1467]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".qsp" 0;
createNode transform -n "transform23" -p "pCube1";
	rename -uid "B239F3DE-419C-DBF0-53A2-EC925DE91844";
createNode mesh -n "outputCloth2" -p "transform23";
	rename -uid "68E9B38B-44CE-2DE7-90F2-0B973A0976F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1388888880610466 0.16666670888662338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1426 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.2670135 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.1823292 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.8398143 0 ;
	setAttr ".pt[3]" -type "float3" -0.0017196343 -1.8535793 0.019887349 ;
	setAttr ".pt[4]" -type "float3" -0.0050250124 -2.2549808 0.058113616 ;
	setAttr ".pt[5]" -type "float3" -0.0031257754 -3.3621957 0.036149193 ;
	setAttr ".pt[6]" -type "float3" -0.00037492352 -4.5375867 0.0043359417 ;
	setAttr ".pt[7]" -type "float3" 0 -4.5697255 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5879393 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.2144079 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.4468155 0.0062643983 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9683993 0.042385001 ;
	setAttr ".pt[12]" -type "float3" 0 -3.1507132 0.064472318 ;
	setAttr ".pt[13]" -type "float3" 0 -3.2854192 0.064472318 ;
	setAttr ".pt[14]" -type "float3" 0 -2.4855561 0.040369496 ;
	setAttr ".pt[15]" -type "float3" 0 -1.9424478 0.0010722536 ;
	setAttr ".pt[16]" -type "float3" 4.0745363e-10 -2.6792383 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 -2.7549651 0 ;
	setAttr ".pt[18]" -type "float3" -9.3132257e-09 -2.2533267 0 ;
	setAttr ".pt[19]" -type "float3" 6.3329935e-08 -3.9560282 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 -5.967 0 ;
	setAttr ".pt[21]" -type "float3" 2.2351742e-08 -6.3878689 0 ;
	setAttr ".pt[22]" -type "float3" 6.3329935e-08 -5.3168626 0 ;
	setAttr ".pt[23]" -type "float3" -1.1175871e-08 -3.0891292 0 ;
	setAttr ".pt[24]" -type "float3" -0.00089775771 -3.2505269 0.00036909679 ;
	setAttr ".pt[25]" -type "float3" -0.0084275007 -3.6734068 0.0034649207 ;
	setAttr ".pt[26]" -type "float3" -0.018149218 -4.3358536 0.0074619348 ;
	setAttr ".pt[27]" -type "float3" -0.022473179 -4.7615633 0.0092397053 ;
	setAttr ".pt[28]" -type "float3" -0.022446038 -4.7436562 0.0092285611 ;
	setAttr ".pt[29]" -type "float3" 0 -2.2803392 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.1963143 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8601308 9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" -0.0020705909 -1.9662658 0.023946114 ;
	setAttr ".pt[33]" -type "float3" -0.0052021854 -2.3299055 0.060162589 ;
	setAttr ".pt[34]" -type "float3" -0.0031510997 -3.5956135 0.036442075 ;
	setAttr ".pt[35]" -type "float3" -0.00036613503 -4.5881567 0.0042343023 ;
	setAttr ".pt[36]" -type "float3" 0 -4.6235981 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8531842 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.2574739 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.453757 0.0068402118 ;
	setAttr ".pt[40]" -type "float3" 0 -3.1558263 0.044155192 ;
	setAttr ".pt[41]" -type "float3" 0 -3.2661829 0.066798881 ;
	setAttr ".pt[42]" -type "float3" 0 -3.4067678 0.066798881 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6148696 0.042926911 ;
	setAttr ".pt[44]" -type "float3" 0 -2.0123224 0.0020658653 ;
	setAttr ".pt[45]" -type "float3" -9.3132257e-10 -2.739747 0 ;
	setAttr ".pt[46]" -type "float3" 2.7939677e-09 -2.8079019 0 ;
	setAttr ".pt[47]" -type "float3" -1.6763806e-08 -2.3040853 0 ;
	setAttr ".pt[48]" -type "float3" 4.4703484e-08 -3.7816367 0 ;
	setAttr ".pt[49]" -type "float3" 1.8626451e-08 -5.8292484 0 ;
	setAttr ".pt[50]" -type "float3" 6.7055225e-08 -6.2455463 0 ;
	setAttr ".pt[51]" -type "float3" 1.4156103e-07 -5.3390017 0 ;
	setAttr ".pt[52]" -type "float3" 1.1175871e-08 -3.1265152 0 ;
	setAttr ".pt[53]" -type "float3" -0.00087035075 -3.2480776 0.0003578609 ;
	setAttr ".pt[54]" -type "float3" -0.0083265379 -3.6599815 0.0034233958 ;
	setAttr ".pt[55]" -type "float3" -0.017951177 -4.3100019 0.0073805065 ;
	setAttr ".pt[56]" -type "float3" -0.0221365 -4.7104096 0.0091013117 ;
	setAttr ".pt[57]" -type "float3" -0.022111336 -4.6911998 0.0090909526 ;
	setAttr ".pt[58]" -type "float3" 0 -2.3346727 7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" -6.99269e-05 -2.0122049 0.00080882956 ;
	setAttr ".pt[60]" -type "float3" -0.003008211 -2.3312292 0.034789599 ;
	setAttr ".pt[61]" -type "float3" -0.0052954173 -2.4186642 0.061240863 ;
	setAttr ".pt[62]" -type "float3" -0.003310299 -2.8073084 0.038283199 ;
	setAttr ".pt[63]" -type "float3" -0.00042110926 -2.462754 0.0048700753 ;
	setAttr ".pt[64]" -type "float3" 0 -2.3312173 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.0084925 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.131536 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.2751571 0.0027556033 ;
	setAttr ".pt[68]" -type "float3" 0 -2.3854351 0.029423282 ;
	setAttr ".pt[69]" -type "float3" 0 -2.374644 0.047192246 ;
	setAttr ".pt[70]" -type "float3" 0 -2.3994715 0.047192246 ;
	setAttr ".pt[71]" -type "float3" 0 -1.6215001 0.029406618 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1962855 0.0018437847 ;
	setAttr ".pt[73]" -type "float3" 8.1490725e-10 -1.7814837 0 ;
	setAttr ".pt[74]" -type "float3" -6.9849193e-09 -1.8548526 0 ;
	setAttr ".pt[75]" -type "float3" -9.3132257e-09 -1.8435483 0 ;
	setAttr ".pt[76]" -type "float3" -2.2351742e-08 -1.9590787 0 ;
	setAttr ".pt[77]" -type "float3" -8.5681677e-08 -3.5875471 0 ;
	setAttr ".pt[78]" -type "float3" 8.1956387e-08 -4.0345807 0 ;
	setAttr ".pt[79]" -type "float3" -1.3411045e-07 -3.3505466 0 ;
	setAttr ".pt[80]" -type "float3" -1.3411045e-07 -2.7803314 0 ;
	setAttr ".pt[81]" -type "float3" -0.00032426417 -3.18083 0.00013332687 ;
	setAttr ".pt[82]" -type "float3" -0.005885046 -3.4750834 0.0024196326 ;
	setAttr ".pt[83]" -type "float3" -0.013606918 -3.898484 0.0055943867 ;
	setAttr ".pt[84]" -type "float3" -0.016661271 -4.033061 0.0068501835 ;
	setAttr ".pt[85]" -type "float3" -0.00015282963 -2.3409064 -2.682209e-07 ;
	setAttr ".pt[86]" -type "float3" -0.00041565415 -2.0167615 5.0663948e-07 ;
	setAttr ".pt[87]" -type "float3" -0.0018062467 -1.9112712 0.016082058 ;
	setAttr ".pt[88]" -type "float3" -0.0027494947 -1.7371163 0.031797562 ;
	setAttr ".pt[89]" -type "float3" -0.0018545487 -0.98401797 0.021447575 ;
	setAttr ".pt[90]" -type "float3" -0.00011951954 -0.14170426 0.0013822207 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0082313968 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.044274546 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.10264049 0.0020658653 ;
	setAttr ".pt[96]" -type "float3" 0 -0.32217956 0.0066353022 ;
	setAttr ".pt[97]" -type "float3" 0 -0.32217956 0.0066353022 ;
	setAttr ".pt[98]" -type "float3" 0 -0.10030885 0.0020658653 ;
	setAttr ".pt[99]" -type "float3" 0 -0.07150954 0 ;
	setAttr ".pt[100]" -type "float3" 5.4569682e-11 -0.30841225 0 ;
	setAttr ".pt[101]" -type "float3" -9.778887e-09 -0.47259802 0 ;
	setAttr ".pt[102]" -type "float3" 8.3819032e-09 -0.65170395 0 ;
	setAttr ".pt[103]" -type "float3" 5.5879354e-09 -0.93197858 0 ;
	setAttr ".pt[104]" -type "float3" 8.1956387e-08 -1.2707332 0 ;
	setAttr ".pt[105]" -type "float3" -2.6077032e-08 -1.6747282 0 ;
	setAttr ".pt[106]" -type "float3" -1.15484e-07 -2.1226325 0 ;
	setAttr ".pt[107]" -type "float3" -1.7806888e-06 -2.5468123 0 ;
	setAttr ".pt[108]" -type "float3" -3.4183264e-05 -2.9653847 0 ;
	setAttr ".pt[109]" -type "float3" -0.001385536 -3.2771146 0.0005406639 ;
	setAttr ".pt[110]" -type "float3" -0.0051362906 -3.4089735 0.0020744521 ;
	setAttr ".pt[111]" -type "float3" -0.0067024715 -3.8920445 0.0027193381 ;
	setAttr ".pt[112]" -type "float3" -0.005983572 -2.5008845 2.9802322e-07 ;
	setAttr ".pt[113]" -type "float3" -0.0071383007 -2.1374648 -2.3841858e-07 ;
	setAttr ".pt[114]" -type "float3" -0.0066455831 -1.6432719 -2.3841858e-07 ;
	setAttr ".pt[115]" -type "float3" -0.0046796901 -1.0587676 0.00074185099 ;
	setAttr ".pt[116]" -type "float3" -0.0019594878 -0.47095028 7.4505806e-08 ;
	setAttr ".pt[117]" -type "float3" -0.00015282963 -0.093015663 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.023590257 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.12297228 0 ;
	setAttr ".pt[128]" -type "float3" 5.8207661e-10 -0.29278374 0 ;
	setAttr ".pt[129]" -type "float3" -1.816079e-08 -0.52105546 0 ;
	setAttr ".pt[130]" -type "float3" -1.4901161e-08 -0.792202 0 ;
	setAttr ".pt[131]" -type "float3" 1.4901161e-08 -1.0905671 0 ;
	setAttr ".pt[132]" -type "float3" -1.1175871e-08 -1.4187855 0 ;
	setAttr ".pt[133]" -type "float3" -1.6003847e-05 -1.8147391 0 ;
	setAttr ".pt[134]" -type "float3" -9.8560005e-05 -2.2856505 0 ;
	setAttr ".pt[135]" -type "float3" -0.00021164119 -2.7414799 0 ;
	setAttr ".pt[136]" -type "float3" -0.00030956045 -3.0880201 0 ;
	setAttr ".pt[137]" -type "float3" -0.0004023267 -3.2514155 1.7460374e-05 ;
	setAttr ".pt[138]" -type "float3" -0.00056128809 -3.8113375 8.9689733e-05 ;
	setAttr ".pt[139]" -type "float3" -0.018405423 -2.755903 -2.9802322e-08 ;
	setAttr ".pt[140]" -type "float3" -0.020392887 -2.3914065 -1.1920929e-07 ;
	setAttr ".pt[141]" -type "float3" -0.019258568 -1.8779798 -1.1920929e-07 ;
	setAttr ".pt[142]" -type "float3" -0.015171097 -1.2658012 -5.9604645e-08 ;
	setAttr ".pt[143]" -type "float3" -0.0093496069 -0.64795488 -5.9604645e-08 ;
	setAttr ".pt[144]" -type "float3" -0.0037324557 -0.19062696 -5.5879354e-09 ;
	setAttr ".pt[145]" -type "float3" -0.00034886642 -0.014228282 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0088148545 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.024148079 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.038110789 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.10704836 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.23693939 0 ;
	setAttr ".pt[156]" -type "float3" 2.5611371e-09 -0.41546848 0 ;
	setAttr ".pt[157]" -type "float3" 1.3969839e-09 -0.64352512 0 ;
	setAttr ".pt[158]" -type "float3" -2.7939677e-08 -0.90624201 0 ;
	setAttr ".pt[159]" -type "float3" -8.1062317e-06 -1.1932602 0 ;
	setAttr ".pt[160]" -type "float3" -0.00010765344 -1.5855068 0 ;
	setAttr ".pt[161]" -type "float3" -0.00028537586 -2.0654464 0 ;
	setAttr ".pt[162]" -type "float3" -0.00048343651 -2.5326998 0 ;
	setAttr ".pt[163]" -type "float3" -0.00064299628 -2.8991613 0 ;
	setAttr ".pt[164]" -type "float3" -0.00071937824 -3.2048035 0 ;
	setAttr ".pt[165]" -type "float3" -0.00069000595 -3.9238312 0 ;
	setAttr ".pt[166]" -type "float3" -0.03453486 -3.1359537 0 ;
	setAttr ".pt[167]" -type "float3" -0.037184868 -2.6329906 -2.9802322e-08 ;
	setAttr ".pt[168]" -type "float3" -0.035204507 -2.1474082 -2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" -0.028940694 -1.5602615 0 ;
	setAttr ".pt[170]" -type "float3" -0.019940387 -0.93076879 1.1175871e-08 ;
	setAttr ".pt[171]" -type "float3" -0.010540029 -0.42986795 0 ;
	setAttr ".pt[172]" -type "float3" -0.0032166836 -0.13119024 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.024855662 0 ;
	setAttr ".pt[178]" -type "float3" 2.126672e-05 -0.067918241 9.6131895e-05 ;
	setAttr ".pt[179]" -type "float3" 5.3469601e-05 -0.10500452 0.00024169851 ;
	setAttr ".pt[180]" -type "float3" 6.796595e-05 -0.11947855 0.00030722629 ;
	setAttr ".pt[181]" -type "float3" 6.796595e-05 -0.15238808 0.00030722629 ;
	setAttr ".pt[182]" -type "float3" 5.3469601e-05 -0.23570924 0.00024169851 ;
	setAttr ".pt[183]" -type "float3" 2.126672e-05 -0.3517215 9.6131895e-05 ;
	setAttr ".pt[184]" -type "float3" -1.2805685e-09 -0.50364107 0 ;
	setAttr ".pt[185]" -type "float3" -2.3283064e-09 -0.72935516 0 ;
	setAttr ".pt[186]" -type "float3" -5.1836949e-05 -1.0592825 0 ;
	setAttr ".pt[187]" -type "float3" -0.00023188442 -1.4830071 0 ;
	setAttr ".pt[188]" -type "float3" -0.00049145892 -1.9504423 0 ;
	setAttr ".pt[189]" -type "float3" -0.00076230522 -2.3922219 0 ;
	setAttr ".pt[190]" -type "float3" -0.00097464211 -2.7354736 0 ;
	setAttr ".pt[191]" -type "float3" -0.0010744085 -3.0331988 0 ;
	setAttr ".pt[192]" -type "float3" -0.0010359861 -3.7946327 0 ;
	setAttr ".pt[193]" -type "float3" -0.050171979 -3.5715494 9.3132257e-10 ;
	setAttr ".pt[194]" -type "float3" -0.053267702 -3.0003781 5.5879354e-09 ;
	setAttr ".pt[195]" -type "float3" -0.050469186 -2.3933861 5.5879354e-09 ;
	setAttr ".pt[196]" -type "float3" -0.042328559 -1.8614168 9.3132257e-10 ;
	setAttr ".pt[197]" -type "float3" -0.030653197 -1.2636141 0 ;
	setAttr ".pt[198]" -type "float3" -0.018060187 -0.7365725 0 ;
	setAttr ".pt[199]" -type "float3" -0.0073651341 -0.30038202 0 ;
	setAttr ".pt[200]" -type "float3" -0.0010189215 -0.041556016 0 ;
	setAttr ".pt[203]" -type "float3" 1.5629354e-06 -0.017621664 7.064933e-06 ;
	setAttr ".pt[204]" -type "float3" 5.2885149e-05 -0.072746031 0.00023905659 ;
	setAttr ".pt[205]" -type "float3" 0.0001455263 -0.14016983 0.00065782212 ;
	setAttr ".pt[206]" -type "float3" 0.00022951183 -0.19443601 0.0010374617 ;
	setAttr ".pt[207]" -type "float3" 0.00026282817 -0.2150864 0.0011880615 ;
	setAttr ".pt[208]" -type "float3" 0.00026282817 -0.22200447 0.0011880615 ;
	setAttr ".pt[209]" -type "float3" 0.00022972291 -0.2538425 0.0010384158 ;
	setAttr ".pt[210]" -type "float3" 0.00014601077 -0.30705625 0.00066001207 ;
	setAttr ".pt[211]" -type "float3" 5.2885149e-05 -0.46621323 0.00023905659 ;
	setAttr ".pt[212]" -type "float3" 1.5629354e-06 -0.73476714 7.064933e-06 ;
	setAttr ".pt[213]" -type "float3" -9.8659977e-05 -1.1306661 0 ;
	setAttr ".pt[214]" -type "float3" -0.00033147697 -1.5848604 0 ;
	setAttr ".pt[215]" -type "float3" -0.00064534915 -2.0499444 0 ;
	setAttr ".pt[216]" -type "float3" -0.00096346549 -2.455822 0 ;
	setAttr ".pt[217]" -type "float3" -0.0012098011 -2.711463 0 ;
	setAttr ".pt[218]" -type "float3" -0.0013292022 -2.8136032 0 ;
	setAttr ".pt[219]" -type "float3" -0.0012630249 -2.9772015 0 ;
	setAttr ".pt[220]" -type "float3" -0.060518924 -3.9207785 0 ;
	setAttr ".pt[221]" -type "float3" -0.064619012 -3.3864923 0 ;
	setAttr ".pt[222]" -type "float3" -0.061292652 -2.5782561 0 ;
	setAttr ".pt[223]" -type "float3" -0.051944133 -2.1243961 0 ;
	setAttr ".pt[224]" -type "float3" -0.038518157 -1.5709369 0 ;
	setAttr ".pt[225]" -type "float3" -0.023796299 -0.97705245 0 ;
	setAttr ".pt[226]" -type "float3" -0.01083296 -0.67056388 0 ;
	setAttr ".pt[227]" -type "float3" -0.0023821825 -0.18468741 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.028254993 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0010676116 0 ;
	setAttr ".pt[230]" -type "float3" 4.724801e-05 -0.038793329 0.00021357504 ;
	setAttr ".pt[231]" -type "float3" 0.00018003842 -0.1178523 0.00081382715 ;
	setAttr ".pt[232]" -type "float3" 0.0003306187 -0.22039092 0.001494495 ;
	setAttr ".pt[233]" -type "float3" 0.00045531127 -0.25518975 0.0020581423 ;
	setAttr ".pt[234]" -type "float3" 0.00050613633 -0.27955833 0.0022878868 ;
	setAttr ".pt[235]" -type "float3" 0.00050613633 -0.27955833 0.0022878868 ;
	setAttr ".pt[236]" -type "float3" 0.00045531127 -0.26739958 0.0020581423 ;
	setAttr ".pt[237]" -type "float3" 0.00032312991 -0.31646818 0.0014606433 ;
	setAttr ".pt[238]" -type "float3" 0.00016158265 -0.53403908 0.0007304016 ;
	setAttr ".pt[239]" -type "float3" 3.3231787e-05 -0.85579193 0.00016248251 ;
	setAttr ".pt[240]" -type "float3" -0.00011427073 -1.2823703 0 ;
	setAttr ".pt[241]" -type "float3" -0.00036473089 -1.7361418 0 ;
	setAttr ".pt[242]" -type "float3" -0.00069526507 -2.1777937 0 ;
	setAttr ".pt[243]" -type "float3" -0.0010281347 -2.5477526 0 ;
	setAttr ".pt[244]" -type "float3" -0.0012880329 -2.7201617 0 ;
	setAttr ".pt[245]" -type "float3" -0.0014198937 -2.6796937 0 ;
	setAttr ".pt[246]" -type "float3" -0.0033571476 -2.6342249 0 ;
	setAttr ".pt[247]" -type "float3" -0.046434317 -4.4718246 0 ;
	setAttr ".pt[248]" -type "float3" -0.063728876 -3.6887553 0 ;
	setAttr ".pt[249]" -type "float3" -0.06518501 -2.7576404 0 ;
	setAttr ".pt[250]" -type "float3" -0.055434499 -2.2608576 0 ;
	setAttr ".pt[251]" -type "float3" -0.041399214 -1.6884387 0 ;
	setAttr ".pt[252]" -type "float3" -0.025929647 -1.6733204 0 ;
	setAttr ".pt[253]" -type "float3" -0.012166834 -2.2930543 0 ;
	setAttr ".pt[254]" -type "float3" -0.0028857775 -1.8363215 0 ;
	setAttr ".pt[255]" -type "float3" 0 -1.6609486 0 ;
	setAttr ".pt[256]" -type "float3" 3.1728741e-06 -1.0912224 1.4342334e-05 ;
	setAttr ".pt[257]" -type "float3" 9.6598189e-05 -1.8612349 0.00043665254 ;
	setAttr ".pt[258]" -type "float3" 0.00028469809 -2.0410416 0.0012869199 ;
	setAttr ".pt[259]" -type "float3" 0.00048815756 -1.7680398 0.0022066173 ;
	setAttr ".pt[260]" -type "float3" 0.00063822942 -1.0717982 0.0028849866 ;
	setAttr ".pt[261]" -type "float3" 0.00069973676 -1.0453923 0.0031630183 ;
	setAttr ".pt[262]" -type "float3" 0.00069973676 -1.1317 0.0031630183 ;
	setAttr ".pt[263]" -type "float3" 0.00063674682 -1.0445958 0.002878285 ;
	setAttr ".pt[264]" -type "float3" 0.000390381 -1.2101527 0.0021274714 ;
	setAttr ".pt[265]" -type "float3" -0.00036275928 -1.1685791 0.0011772211 ;
	setAttr ".pt[266]" -type "float3" -0.00063744874 -1.4831223 0.00036828336 ;
	setAttr ".pt[267]" -type "float3" -0.00017205531 -1.4703087 4.508086e-06 ;
	setAttr ".pt[268]" -type "float3" -0.00033374224 -2.1191669 0 ;
	setAttr ".pt[269]" -type "float3" -0.00065804349 -2.5139 0 ;
	setAttr ".pt[270]" -type "float3" -0.00099300977 -2.5583518 0 ;
	setAttr ".pt[271]" -type "float3" -0.00126936 -2.9772573 0 ;
	setAttr ".pt[272]" -type "float3" -0.0014198937 -2.8271697 0 ;
	setAttr ".pt[273]" -type "float3" -0.0032642565 -2.4870331 0.00022851668 ;
	setAttr ".pt[274]" -type "float3" -0.01719135 -4.3377929 0 ;
	setAttr ".pt[275]" -type "float3" -0.033632841 -4.7609239 0 ;
	setAttr ".pt[276]" -type "float3" -0.057331216 -3.7585466 0 ;
	setAttr ".pt[277]" -type "float3" -0.065023579 -2.710145 0 ;
	setAttr ".pt[278]" -type "float3" -0.055289175 -2.2549322 0 ;
	setAttr ".pt[279]" -type "float3" -0.041279141 -1.6835423 0 ;
	setAttr ".pt[280]" -type "float3" -0.025840433 -2.0522308 0 ;
	setAttr ".pt[281]" -type "float3" -0.012101349 -3.072041 0 ;
	setAttr ".pt[282]" -type "float3" -0.0028107052 -2.6970103 0 ;
	setAttr ".pt[283]" -type "float3" 0 -2.4236796 0 ;
	setAttr ".pt[284]" -type "float3" 2.1576693e-06 -2.1226728 9.7533075e-06 ;
	setAttr ".pt[285]" -type "float3" 8.9373541e-05 -3.5294597 0.00040399499 ;
	setAttr ".pt[286]" -type "float3" 0.00028114393 -3.8097994 0.0012708541 ;
	setAttr ".pt[287]" -type "float3" 0.00051588332 -3.0332851 0.002331946 ;
	setAttr ".pt[288]" -type "float3" 0.0006980683 -2.694432 0.0031554759 ;
	setAttr ".pt[289]" -type "float3" 0.00076492259 -2.6363671 0.0034576776 ;
	setAttr ".pt[290]" -type "float3" 0.00076492259 -2.6349909 0.0034576776 ;
	setAttr ".pt[291]" -type "float3" 0.0006980683 -3.1068044 0.0031554759 ;
	setAttr ".pt[292]" -type "float3" 0.00031455373 -2.642761 0.0023538936 ;
	setAttr ".pt[293]" -type "float3" -0.0018139353 -2.7404239 0.0013272993 ;
	setAttr ".pt[294]" -type "float3" -0.0019876021 -2.4803019 0.00043970201 ;
	setAttr ".pt[295]" -type "float3" -0.00061584107 -1.9829689 1.4342334e-05 ;
	setAttr ".pt[296]" -type "float3" -0.00030126784 -2.5752201 0 ;
	setAttr ".pt[297]" -type "float3" -0.00060677819 -2.9214685 0 ;
	setAttr ".pt[298]" -type "float3" -0.00092453463 -2.795975 0 ;
	setAttr ".pt[299]" -type "float3" -0.0011873828 -4.6530733 0 ;
	setAttr ".pt[300]" -type "float3" -0.0013275703 -4.5139232 0 ;
	setAttr ".pt[301]" -type "float3" -0.035568148 -5.4694004 0.11083525 ;
	setAttr ".pt[302]" -type "float3" -0.035211451 -5.1444888 0.11071249 ;
	setAttr ".pt[303]" -type "float3" -0.016322963 -4.4176736 0 ;
	setAttr ".pt[304]" -type "float3" -0.034450669 -4.7419953 0 ;
	setAttr ".pt[305]" -type "float3" -0.057487801 -3.7187912 0 ;
	setAttr ".pt[306]" -type "float3" -0.064711913 -2.6841707 0 ;
	setAttr ".pt[307]" -type "float3" -0.055009209 -2.2435136 0 ;
	setAttr ".pt[308]" -type "float3" -0.041047677 -1.6741024 0 ;
	setAttr ".pt[309]" -type "float3" -0.025668541 -1.9534978 0 ;
	setAttr ".pt[310]" -type "float3" -0.011993855 -2.9802828 0 ;
	setAttr ".pt[311]" -type "float3" -0.0027665526 -2.6039534 0 ;
	setAttr ".pt[312]" -type "float3" 0 -2.2918301 0 ;
	setAttr ".pt[313]" -type "float3" 2.1576693e-06 -2.0874329 9.7533075e-06 ;
	setAttr ".pt[314]" -type "float3" 8.9373541e-05 -3.5267487 0.00040399499 ;
	setAttr ".pt[315]" -type "float3" 0.00028070688 -3.7277155 0.0012688786 ;
	setAttr ".pt[316]" -type "float3" 0.00051360868 -3.0365036 0.0023216642 ;
	setAttr ".pt[317]" -type "float3" 0.00069386128 -2.5575881 0.0031364593 ;
	setAttr ".pt[318]" -type "float3" 0.00075999851 -2.4533021 0.0034354189 ;
	setAttr ".pt[319]" -type "float3" 0.00075999851 -2.4355578 0.0034354189 ;
	setAttr ".pt[320]" -type "float3" 0.00069400936 -2.9022431 0.0031371289 ;
	setAttr ".pt[321]" -type "float3" 0.0003670583 -2.4126728 0.0023345472 ;
	setAttr ".pt[322]" -type "float3" -0.0017447642 -2.5650816 0.0013070952 ;
	setAttr ".pt[323]" -type "float3" -0.0018259147 -2.3584681 0.00042445015 ;
	setAttr ".pt[324]" -type "float3" -0.00049469119 -1.872333 9.7533075e-06 ;
	setAttr ".pt[325]" -type "float3" -0.00030829792 -2.5022566 0 ;
	setAttr ".pt[326]" -type "float3" -0.00061700534 -2.8509521 0 ;
	setAttr ".pt[327]" -type "float3" -0.00093725312 -2.8256571 0 ;
	setAttr ".pt[328]" -type "float3" -0.0012012004 -4.7864347 0 ;
	setAttr ".pt[329]" -type "float3" -0.0013387757 -4.6724372 0 ;
	setAttr ".pt[330]" -type "float3" -0.038124185 -5.7551723 0.11904959 ;
	setAttr ".pt[331]" -type "float3" -0.037804026 -5.4490089 0.11904959 ;
	setAttr ".pt[332]" -type "float3" -0.047822777 -4.3612752 0 ;
	setAttr ".pt[333]" -type "float3" -0.06358169 -3.5911894 0 ;
	setAttr ".pt[334]" -type "float3" -0.064257301 -2.7109113 0 ;
	setAttr ".pt[335]" -type "float3" -0.054600962 -2.2268639 0 ;
	setAttr ".pt[336]" -type "float3" -0.040710196 -1.6603383 0 ;
	setAttr ".pt[337]" -type "float3" -0.02541808 -1.4635118 0 ;
	setAttr ".pt[338]" -type "float3" -0.011845143 -2.0740166 0 ;
	setAttr ".pt[339]" -type "float3" -0.0027665526 -1.6101841 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.3815334 0 ;
	setAttr ".pt[341]" -type "float3" 3.1728741e-06 -1.0181465 1.4342334e-05 ;
	setAttr ".pt[342]" -type "float3" 9.5246738e-05 -1.963276 0.00043054362 ;
	setAttr ".pt[343]" -type "float3" 0.00028000231 -2.0126941 0.0012656937 ;
	setAttr ".pt[344]" -type "float3" 0.00047842716 -1.7831056 0.002162633 ;
	setAttr ".pt[345]" -type "float3" 0.00062471064 -1.0035038 0.0028238776 ;
	setAttr ".pt[346]" -type "float3" 0.00068454148 -0.7914266 0.0030943309 ;
	setAttr ".pt[347]" -type "float3" 0.00068454148 -0.83497244 0.0030943309 ;
	setAttr ".pt[348]" -type "float3" 0.00062356232 -1.0634849 0.0028186869 ;
	setAttr ".pt[349]" -type "float3" 0.00039928997 -0.91207731 0.0020725213 ;
	setAttr ".pt[350]" -type "float3" -0.00044842402 -1.1236588 0.0011212793 ;
	setAttr ".pt[351]" -type "float3" -0.00041419122 -1.3065463 0.0003277178 ;
	setAttr ".pt[352]" -type "float3" -0.00010631628 -1.4020039 0 ;
	setAttr ".pt[353]" -type "float3" -0.00035288726 -1.9873918 0 ;
	setAttr ".pt[354]" -type "float3" -0.00068428757 -2.376956 0 ;
	setAttr ".pt[355]" -type "float3" -0.0010240183 -2.5010312 0 ;
	setAttr ".pt[356]" -type "float3" -0.0013012966 -2.9142716 0 ;
	setAttr ".pt[357]" -type "float3" -0.0014426163 -2.7668207 0 ;
	setAttr ".pt[358]" -type "float3" -0.0051573366 -2.6486454 0.012493578 ;
	setAttr ".pt[359]" -type "float3" -0.059307791 -3.8958547 0 ;
	setAttr ".pt[360]" -type "float3" -0.063385285 -3.325969 0 ;
	setAttr ".pt[361]" -type "float3" -0.060274556 -2.5417926 0 ;
	setAttr ".pt[362]" -type "float3" -0.05113605 -2.0914388 0 ;
	setAttr ".pt[363]" -type "float3" -0.037860438 -1.5441124 0 ;
	setAttr ".pt[364]" -type "float3" -0.023311473 -0.95074284 0 ;
	setAttr ".pt[365]" -type "float3" -0.010540029 -0.60880446 0 ;
	setAttr ".pt[366]" -type "float3" -0.0022499657 -0.14583491 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.012344992 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.00072562485 0 ;
	setAttr ".pt[369]" -type "float3" 4.5883316e-05 -0.036002979 0.00020740624 ;
	setAttr ".pt[370]" -type "float3" 0.00017593356 -0.11447894 0.000795272 ;
	setAttr ".pt[371]" -type "float3" 0.00032312991 -0.21657756 0.0014606433 ;
	setAttr ".pt[372]" -type "float3" 0.0004457621 -0.2481171 0.0020149772 ;
	setAttr ".pt[373]" -type "float3" 0.00049499061 -0.2721988 0.0022375048 ;
	setAttr ".pt[374]" -type "float3" 0.00049499061 -0.2721988 0.0022375048 ;
	setAttr ".pt[375]" -type "float3" 0.00044548776 -0.26016223 0.0020137371 ;
	setAttr ".pt[376]" -type "float3" 0.00031463959 -0.30995616 0.0014222646 ;
	setAttr ".pt[377]" -type "float3" 0.00015349043 -0.52647752 0.0006938224 ;
	setAttr ".pt[378]" -type "float3" 2.6206195e-05 -0.84786308 0.00013994126 ;
	setAttr ".pt[379]" -type "float3" -0.00012614256 -1.2763677 0 ;
	setAttr ".pt[380]" -type "float3" -0.00038512555 -1.7205904 0 ;
	setAttr ".pt[381]" -type "float3" -0.0007216566 -2.1636829 0 ;
	setAttr ".pt[382]" -type "float3" -0.0010578589 -2.5212791 0 ;
	setAttr ".pt[383]" -type "float3" -0.0013183892 -2.6930521 0 ;
	setAttr ".pt[384]" -type "float3" -0.0014426163 -2.6630242 0 ;
	setAttr ".pt[385]" -type "float3" -0.0021445423 -2.5604079 0 ;
	setAttr ".pt[386]" -type "float3" -0.048307683 -3.4933729 9.3132257e-10 ;
	setAttr ".pt[387]" -type "float3" -0.051574916 -2.9239376 9.3132257e-10 ;
	setAttr ".pt[388]" -type "float3" -0.049162984 -2.3394558 9.3132257e-10 ;
	setAttr ".pt[389]" -type "float3" -0.041399214 -1.8235139 9.3132257e-10 ;
	setAttr ".pt[390]" -type "float3" -0.030069558 -1.2396979 0 ;
	setAttr ".pt[391]" -type "float3" -0.017651392 -0.71990013 0 ;
	setAttr ".pt[392]" -type "float3" -0.0071383007 -0.29113057 0 ;
	setAttr ".pt[393]" -type "float3" -0.00094005495 -0.038339503 0 ;
	setAttr ".pt[396]" -type "float3" 1.5629354e-06 -0.016065108 7.064933e-06 ;
	setAttr ".pt[397]" -type "float3" 5.1938594e-05 -0.069228493 0.00023477789 ;
	setAttr ".pt[398]" -type "float3" 0.00014298684 -0.1350655 0.00064634305 ;
	setAttr ".pt[399]" -type "float3" 0.00022499738 -0.18829647 0.001017055 ;
	setAttr ".pt[400]" -type "float3" 0.00025743351 -0.20860265 0.0011636759 ;
	setAttr ".pt[401]" -type "float3" 0.00025743351 -0.21552084 0.0011636759 ;
	setAttr ".pt[402]" -type "float3" 0.00022420229 -0.24703914 0.001013461 ;
	setAttr ".pt[403]" -type "float3" 0.00014132241 -0.30034858 0.0006388193 ;
	setAttr ".pt[404]" -type "float3" 4.9504524e-05 -0.45889691 0.00022377519 ;
	setAttr ".pt[405]" -type "float3" -1.7991844e-06 -0.72665364 0 ;
	setAttr ".pt[406]" -type "float3" -0.00010631696 -1.1215512 0 ;
	setAttr ".pt[407]" -type "float3" -0.00034552009 -1.5703645 0 ;
	setAttr ".pt[408]" -type "float3" -0.00066179037 -2.0354655 0 ;
	setAttr ".pt[409]" -type "float3" -0.00097975577 -2.4315298 0 ;
	setAttr ".pt[410]" -type "float3" -0.0012246394 -2.6907506 0 ;
	setAttr ".pt[411]" -type "float3" -0.001341026 -2.8212941 0 ;
	setAttr ".pt[412]" -type "float3" -0.001270461 -3.0934329 0 ;
	setAttr ".pt[413]" -type "float3" -0.032404486 -3.0361562 1.0430813e-07 ;
	setAttr ".pt[414]" -type "float3" -0.035204507 -2.5483818 -5.9604645e-08 ;
	setAttr ".pt[415]" -type "float3" -0.033706933 -2.0863311 -5.9604645e-08 ;
	setAttr ".pt[416]" -type "float3" -0.02798092 -1.5190811 1.0430813e-07 ;
	setAttr ".pt[417]" -type "float3" -0.019404037 -0.90889436 4.4703484e-08 ;
	setAttr ".pt[418]" -type "float3" -0.01024469 -0.41782272 0 ;
	setAttr ".pt[419]" -type "float3" -0.0030678648 -0.12512082 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.023073606 0 ;
	setAttr ".pt[425]" -type "float3" 2.0822314e-05 -0.064683601 9.4123054e-05 ;
	setAttr ".pt[426]" -type "float3" 5.1938594e-05 -0.10086849 0.00023477789 ;
	setAttr ".pt[427]" -type "float3" 6.6623092e-05 -0.11491481 0.00030115616 ;
	setAttr ".pt[428]" -type "float3" 6.6623092e-05 -0.14750932 0.00030115616 ;
	setAttr ".pt[429]" -type "float3" 5.1938594e-05 -0.23019502 0.00023477789 ;
	setAttr ".pt[430]" -type "float3" 1.992199e-05 -0.34654683 9.005332e-05 ;
	setAttr ".pt[431]" -type "float3" 5.8207661e-10 -0.50025403 0 ;
	setAttr ".pt[432]" -type "float3" -2.7939677e-09 -0.72605997 0 ;
	setAttr ".pt[433]" -type "float3" -5.630916e-05 -1.0586792 0 ;
	setAttr ".pt[434]" -type "float3" -0.00023886282 -1.4785999 0 ;
	setAttr ".pt[435]" -type "float3" -0.00049756374 -1.9458334 0 ;
	setAttr ".pt[436]" -type "float3" -0.00076430198 -2.3869264 0 ;
	setAttr ".pt[437]" -type "float3" -0.0009718053 -2.7335787 0 ;
	setAttr ".pt[438]" -type "float3" -0.001070176 -3.1091998 0 ;
	setAttr ".pt[439]" -type "float3" -0.001035986 -3.8215718 0 ;
	setAttr ".pt[440]" -type "float3" -0.016553156 -2.6829667 8.9406967e-08 ;
	setAttr ".pt[441]" -type "float3" -0.018658696 -2.3216701 -1.7881393e-07 ;
	setAttr ".pt[442]" -type "float3" -0.017921183 -1.8220816 -2.9802322e-07 ;
	setAttr ".pt[443]" -type "float3" -0.01433432 -1.2306963 -2.9802322e-07 ;
	setAttr ".pt[444]" -type "float3" -0.0089293104 -0.63023716 -1.3411045e-07 ;
	setAttr ".pt[445]" -type "float3" -0.0035582678 -0.18352284 5.5879354e-09 ;
	setAttr ".pt[446]" -type "float3" -0.0003046605 -0.012425375 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.0078201341 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.022395175 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.036132116 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.10499002 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.23438698 0 ;
	setAttr ".pt[457]" -type "float3" 3.9581209e-09 -0.4137308 0 ;
	setAttr ".pt[458]" -type "float3" -3.259629e-09 -0.64352512 0 ;
	setAttr ".pt[459]" -type "float3" -1.0244548e-08 -0.90790272 0 ;
	setAttr ".pt[460]" -type "float3" -8.1229955e-06 -1.195261 0 ;
	setAttr ".pt[461]" -type "float3" -0.00010920875 -1.5945786 0 ;
	setAttr ".pt[462]" -type "float3" -0.00028334185 -2.0759914 0 ;
	setAttr ".pt[463]" -type "float3" -0.00047471188 -2.5390179 0 ;
	setAttr ".pt[464]" -type "float3" -0.00062750094 -2.8992813 0 ;
	setAttr ".pt[465]" -type "float3" -0.00070525939 -3.2606728 0 ;
	setAttr ".pt[466]" -type "float3" -0.00068428699 -3.9631801 0 ;
	setAttr ".pt[467]" -type "float3" -0.0048994632 -2.4585485 3.8743019e-07 ;
	setAttr ".pt[468]" -type "float3" -0.0060743992 -2.0927899 3.5762787e-07 ;
	setAttr ".pt[469]" -type "float3" -0.0058230143 -1.6081586 3.5762787e-07 ;
	setAttr ".pt[470]" -type "float3" -0.0041578463 -1.0270227 0.0003176023 ;
	setAttr ".pt[471]" -type "float3" -0.0017605819 -0.46211627 7.4505806e-08 ;
	setAttr ".pt[472]" -type "float3" -0.00015282963 -0.093015663 1.3038516e-08 ;
	setAttr ".pt[481]" -type "float3" 0 -0.023741446 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.12297228 0 ;
	setAttr ".pt[483]" -type "float3" 1.9790605e-09 -0.29338709 0 ;
	setAttr ".pt[484]" -type "float3" -1.5832484e-08 -0.52105546 0 ;
	setAttr ".pt[485]" -type "float3" -2.9802322e-08 -0.79329288 0 ;
	setAttr ".pt[486]" -type "float3" -4.8428774e-08 -1.0911207 0 ;
	setAttr ".pt[487]" -type "float3" -4.4703484e-08 -1.4257979 0 ;
	setAttr ".pt[488]" -type "float3" -1.6130507e-05 -1.8254679 0 ;
	setAttr ".pt[489]" -type "float3" -9.412691e-05 -2.296526 0 ;
	setAttr ".pt[490]" -type "float3" -0.0002001524 -2.7459822 0 ;
	setAttr ".pt[491]" -type "float3" -0.00029155239 -3.0868285 0 ;
	setAttr ".pt[492]" -type "float3" -0.0004316112 -3.2598667 3.6669338e-05 ;
	setAttr ".pt[493]" -type "float3" -0.00072034542 -4.0232615 0.00015988022 ;
	setAttr ".pt[494]" -type "float3" 0 -2.3048856 1.1920929e-07 ;
	setAttr ".pt[495]" -type "float3" -0.00019265177 -1.9863455 -2.9802322e-07 ;
	setAttr ".pt[496]" -type "float3" -0.0011434732 -1.7661512 0.010996068 ;
	setAttr ".pt[497]" -type "float3" -0.0024217712 -1.6388154 0.02800747 ;
	setAttr ".pt[498]" -type "float3" -0.0018315258 -0.9747805 0.021181269 ;
	setAttr ".pt[499]" -type "float3" -0.00015134846 -0.149691 0.0017503252 ;
	setAttr ".pt[502]" -type "float3" 0 -0.014206765 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.068977818 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.067042857 0.0012461459 ;
	setAttr ".pt[505]" -type "float3" 0 -0.24594605 0.0050652698 ;
	setAttr ".pt[506]" -type "float3" 0 -0.24594605 0.0050652698 ;
	setAttr ".pt[507]" -type "float3" 0 -0.061525095 0.0012461459 ;
	setAttr ".pt[508]" -type "float3" 0 -0.074699901 0 ;
	setAttr ".pt[509]" -type "float3" -8.7311491e-11 -0.28777605 0 ;
	setAttr ".pt[510]" -type "float3" -4.1909516e-09 -0.4554522 0 ;
	setAttr ".pt[511]" -type "float3" -2.8871e-08 -0.63398814 0 ;
	setAttr ".pt[512]" -type "float3" 5.7742e-08 -0.93197858 0 ;
	setAttr ".pt[513]" -type "float3" 4.8428774e-08 -1.272854 0 ;
	setAttr ".pt[514]" -type "float3" 1.0803342e-07 -1.6831095 0 ;
	setAttr ".pt[515]" -type "float3" 2.2351742e-08 -2.1344197 0 ;
	setAttr ".pt[516]" -type "float3" -2.6077032e-08 -2.5579271 0 ;
	setAttr ".pt[517]" -type "float3" -2.8401613e-05 -2.9739718 0 ;
	setAttr ".pt[518]" -type "float3" -0.0014956649 -3.2797496 0.00059027219 ;
	setAttr ".pt[519]" -type "float3" -0.0056573814 -3.420444 0.0022934289 ;
	setAttr ".pt[520]" -type "float3" -0.0077331155 -4.108458 0.0031468756 ;
	setAttr ".pt[521]" -type "float3" 0 -2.3048851 4.4703484e-08 ;
	setAttr ".pt[522]" -type "float3" 0 -1.974578 -4.4703484e-08 ;
	setAttr ".pt[523]" -type "float3" -0.002138945 -2.0817673 0.024736591 ;
	setAttr ".pt[524]" -type "float3" -0.0047476119 -2.2710996 0.054905504 ;
	setAttr ".pt[525]" -type "float3" -0.0032241894 -2.2727337 0.037287317 ;
	setAttr ".pt[526]" -type "float3" -0.0004598391 -2.3522682 0.0053179809 ;
	setAttr ".pt[527]" -type "float3" 0 -2.271991 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.7248834 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.1923946 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.3277436 0.0018437847 ;
	setAttr ".pt[531]" -type "float3" 0 -1.9913657 0.025453735 ;
	setAttr ".pt[532]" -type "float3" 0 -2.0520189 0.041788239 ;
	setAttr ".pt[533]" -type "float3" 0 -2.13094 0.041788239 ;
	setAttr ".pt[534]" -type "float3" 0 -1.4120604 0.025002705 ;
	setAttr ".pt[535]" -type "float3" 0 -1.1001946 0.00029364368 ;
	setAttr ".pt[536]" -type "float3" -9.3132257e-10 -1.6774094 0 ;
	setAttr ".pt[537]" -type "float3" -5.1222742e-09 -1.7517763 0 ;
	setAttr ".pt[538]" -type "float3" -1.3038516e-08 -1.6650467 0 ;
	setAttr ".pt[539]" -type "float3" 3.7252903e-08 -2.0445578 0 ;
	setAttr ".pt[540]" -type "float3" 2.1606684e-07 -3.7486351 0 ;
	setAttr ".pt[541]" -type "float3" 2.6077032e-08 -4.1915507 0 ;
	setAttr ".pt[542]" -type "float3" -4.8428774e-08 -3.2647588 0 ;
	setAttr ".pt[543]" -type "float3" -4.0978193e-08 -2.7917712 0 ;
	setAttr ".pt[544]" -type "float3" -0.00037115067 -3.1912746 0.0001526276 ;
	setAttr ".pt[545]" -type "float3" -0.0061468184 -3.5063648 0.0025272334 ;
	setAttr ".pt[546]" -type "float3" -0.014414556 -3.99789 0.0059264852 ;
	setAttr ".pt[547]" -type "float3" -0.018172147 -4.2389178 0.0074713505 ;
	setAttr ".pt[548]" -type "float3" -0.029289015 -4.1707535 0.0081802923 ;
	setAttr ".pt[549]" -type "float3" -0.027773997 -4.1766982 0 ;
	setAttr ".pt[550]" -type "float3" -0.0020919356 -2.9757078 0 ;
	setAttr ".pt[551]" -type "float3" -0.00087602943 -4.3289247 0 ;
	setAttr ".pt[552]" -type "float3" -0.0005661613 -4.6922812 0 ;
	setAttr ".pt[553]" -type "float3" -0.00059917377 -5.1629434 0.00013875401 ;
	setAttr ".pt[554]" -type "float3" -0.0074195173 -5.3758473 0.0030273413 ;
	setAttr ".pt[555]" -type "float3" -0.017824784 -4.3209534 0.007328555 ;
	setAttr ".pt[556]" -type "float3" -0.029807718 -4.1954112 0.0033336019 ;
	setAttr ".pt[557]" -type "float3" -0.028805915 -4.2473474 0 ;
	setAttr ".pt[558]" -type "float3" -0.0026179007 -3.0191243 0 ;
	setAttr ".pt[559]" -type "float3" -0.00087602943 -4.3986473 0 ;
	setAttr ".pt[560]" -type "float3" -0.00056675356 -4.7270093 0 ;
	setAttr ".pt[561]" -type "float3" -0.00053806772 -4.8940558 0.00011274534 ;
	setAttr ".pt[562]" -type "float3" -0.0070396988 -5.0948758 0.0028704223 ;
	setAttr ".pt[563]" -type "float3" -0.01727619 -4.3030534 0.0071030059 ;
	setAttr ".pt[564]" -type "float3" -0.031121442 -4.2227397 0 ;
	setAttr ".pt[565]" -type "float3" -0.049136326 -3.6897707 0 ;
	setAttr ".pt[566]" -type "float3" -0.040926691 -3.4236219 0 ;
	setAttr ".pt[567]" -type "float3" -0.026838884 -3.1728418 2.2351742e-08 ;
	setAttr ".pt[568]" -type "float3" -0.012988927 -2.7452171 1.0430813e-07 ;
	setAttr ".pt[569]" -type "float3" -0.0032166836 -2.5978775 -1.4901161e-08 ;
	setAttr ".pt[570]" -type "float3" 0 -2.4348109 4.4703484e-08 ;
	setAttr ".pt[571]" -type "float3" 0 -2.4197774 -1.3038516e-08 ;
	setAttr ".pt[572]" -type "float3" -0.031792175 -4.1966033 0 ;
	setAttr ".pt[573]" -type "float3" -0.04971794 -3.6453829 0 ;
	setAttr ".pt[574]" -type "float3" -0.041508239 -3.4167378 0 ;
	setAttr ".pt[575]" -type "float3" -0.027492341 -3.1849618 7.4505806e-09 ;
	setAttr ".pt[576]" -type "float3" -0.01353682 -2.7620943 1.4901161e-08 ;
	setAttr ".pt[577]" -type "float3" -0.0035210985 -2.6062312 -7.4505806e-08 ;
	setAttr ".pt[578]" -type "float3" 0 -2.4450195 0 ;
	setAttr ".pt[579]" -type "float3" 0 -2.4296303 1.3038516e-08 ;
	setAttr ".pt[580]" -type "float3" 0 -2.2828128 0 ;
	setAttr ".pt[581]" -type "float3" 0 -2.2893815 0 ;
	setAttr ".pt[582]" -type "float3" 0 -2.2991664 0 ;
	setAttr ".pt[583]" -type "float3" 0 -2.3078113 0 ;
	setAttr ".pt[584]" -type "float3" 0 -2.3155921 0 ;
	setAttr ".pt[585]" -type "float3" 0 -2.3218374 0 ;
	setAttr ".pt[586]" -type "float3" 0 -2.1988704 0 ;
	setAttr ".pt[587]" -type "float3" 0 -2.2057731 0 ;
	setAttr ".pt[588]" -type "float3" 0 -2.2136302 6.9849193e-10 ;
	setAttr ".pt[589]" -type "float3" 0 -2.2215745 4.6566129e-10 ;
	setAttr ".pt[590]" -type "float3" 0 -2.2287965 9.3132257e-10 ;
	setAttr ".pt[591]" -type "float3" 0 -2.2347121 -2.3283064e-10 ;
	setAttr ".pt[592]" -type "float3" -1.2694067e-05 -1.885833 0.00014680429 ;
	setAttr ".pt[593]" -type "float3" -1.5039209e-05 -1.8922527 0.00017392746 ;
	setAttr ".pt[594]" -type "float3" -1.5039209e-05 -1.8987231 0.00017392653 ;
	setAttr ".pt[595]" -type "float3" -2.1164356e-05 -1.9070016 0.00024475367 ;
	setAttr ".pt[596]" -type "float3" -2.7452366e-05 -1.9146625 0.00031749054 ;
	setAttr ".pt[597]" -type "float3" -2.7452366e-05 -1.9194045 0.00031748682 ;
	setAttr ".pt[598]" -type "float3" -0.0027580862 -2.1699262 0.031896897 ;
	setAttr ".pt[599]" -type "float3" -0.0027807697 -2.1804519 0.032159243 ;
	setAttr ".pt[600]" -type "float3" -0.0028050896 -2.1917925 0.03244051 ;
	setAttr ".pt[601]" -type "float3" -0.0028267475 -2.2026615 0.032690965 ;
	setAttr ".pt[602]" -type "float3" -0.0028447574 -2.2113683 0.032899272 ;
	setAttr ".pt[603]" -type "float3" -0.0028570881 -2.2179012 0.03304188 ;
	setAttr ".pt[604]" -type "float3" -0.0052286708 -2.3469326 0.060468934 ;
	setAttr ".pt[605]" -type "float3" -0.0052502588 -2.3588283 0.060718529 ;
	setAttr ".pt[606]" -type "float3" -0.0052704671 -2.3734298 0.06095228 ;
	setAttr ".pt[607]" -type "float3" -0.00528504 -2.3878798 0.061120823 ;
	setAttr ".pt[608]" -type "float3" -0.0052954173 -2.3990288 0.061240803 ;
	setAttr ".pt[609]" -type "float3" -0.0052954173 -2.4079671 0.061240803 ;
	setAttr ".pt[610]" -type "float3" -0.0031450917 -3.6477866 0.036372568 ;
	setAttr ".pt[611]" -type "float3" -0.0031702046 -3.6831601 0.036663011 ;
	setAttr ".pt[612]" -type "float3" -0.0031966583 -3.7221982 0.036968917 ;
	setAttr ".pt[613]" -type "float3" -0.0032209693 -3.7609062 0.037250102 ;
	setAttr ".pt[614]" -type "float3" -0.0032403546 -3.7947838 0.037474286 ;
	setAttr ".pt[615]" -type "float3" -0.0032538653 -3.821157 0.037630532 ;
	setAttr ".pt[616]" -type "float3" -0.00036060263 -4.5865288 0.0041703228 ;
	setAttr ".pt[617]" -type "float3" -0.00036829966 -4.5806074 0.0042593395 ;
	setAttr ".pt[618]" -type "float3" -0.00037492352 -4.5718145 0.0043359417 ;
	setAttr ".pt[619]" -type "float3" -0.00038418037 -4.5580063 0.0044429963 ;
	setAttr ".pt[620]" -type "float3" -0.00039099483 -4.542182 0.0045218067 ;
	setAttr ".pt[621]" -type "float3" -0.0003957577 -4.5214319 0.004576887 ;
	setAttr ".pt[622]" -type "float3" 0 -4.6235981 0 ;
	setAttr ".pt[623]" -type "float3" 0 -4.6159339 0 ;
	setAttr ".pt[624]" -type "float3" 0 -4.6081171 0 ;
	setAttr ".pt[625]" -type "float3" 0 -4.5942516 0 ;
	setAttr ".pt[626]" -type "float3" 0 -4.5758514 0 ;
	setAttr ".pt[627]" -type "float3" 0 -4.5536995 0 ;
	setAttr ".pt[628]" -type "float3" 0 -3.9102113 0 ;
	setAttr ".pt[629]" -type "float3" 0 -3.9324334 0 ;
	setAttr ".pt[630]" -type "float3" 0 -3.9545765 0 ;
	setAttr ".pt[631]" -type "float3" 0 -3.9733105 0 ;
	setAttr ".pt[632]" -type "float3" 0 -3.9856095 0 ;
	setAttr ".pt[633]" -type "float3" 0 -3.992646 0 ;
	setAttr ".pt[634]" -type "float3" 0 -2.2633688 0 ;
	setAttr ".pt[635]" -type "float3" 0 -2.2598622 0 ;
	setAttr ".pt[636]" -type "float3" 0 -2.2529261 0 ;
	setAttr ".pt[637]" -type "float3" 0 -2.2424631 0 ;
	setAttr ".pt[638]" -type "float3" 0 -2.2293978 0 ;
	setAttr ".pt[639]" -type "float3" 0 -2.2157533 0 ;
	setAttr ".pt[640]" -type "float3" 0 -2.4455199 0.0069303564 ;
	setAttr ".pt[641]" -type "float3" 0 -2.443362 0.0070120282 ;
	setAttr ".pt[642]" -type "float3" 0 -2.4345543 0.007090054 ;
	setAttr ".pt[643]" -type "float3" 0 -2.4234662 0.0071517075 ;
	setAttr ".pt[644]" -type "float3" 0 -2.4093401 0.0071916776 ;
	setAttr ".pt[645]" -type "float3" 0 -2.3936369 0.0071916776 ;
	setAttr ".pt[646]" -type "float3" 0 -3.1974516 0.044423427 ;
	setAttr ".pt[647]" -type "float3" 0 -3.2287016 0.044639841 ;
	setAttr ".pt[648]" -type "float3" 0 -3.2632155 0.04484044 ;
	setAttr ".pt[649]" -type "float3" 0 -3.2967823 0.044988152 ;
	setAttr ".pt[650]" -type "float3" 0 -3.3259299 0.045068137 ;
	setAttr ".pt[651]" -type "float3" 0 -3.3478167 0.045068137 ;
	setAttr ".pt[652]" -type "float3" 0 -3.2877986 0.067150846 ;
	setAttr ".pt[653]" -type "float3" 0 -3.3048525 0.067434698 ;
	setAttr ".pt[654]" -type "float3" 0 -3.3199637 0.067697734 ;
	setAttr ".pt[655]" -type "float3" 0 -3.3327143 0.067891359 ;
	setAttr ".pt[656]" -type "float3" 0 -3.343091 0.0680243 ;
	setAttr ".pt[657]" -type "float3" 0 -3.3456762 0.0680243 ;
	setAttr ".pt[658]" -type "float3" 0 -3.4262238 0.067150846 ;
	setAttr ".pt[659]" -type "float3" 0 -3.441772 0.067434698 ;
	setAttr ".pt[660]" -type "float3" 0 -3.4566269 0.067697734 ;
	setAttr ".pt[661]" -type "float3" 0 -3.4682026 0.067891359 ;
	setAttr ".pt[662]" -type "float3" 0 -3.4766319 0.0680243 ;
	setAttr ".pt[663]" -type "float3" 0 -3.4783323 0.0680243 ;
	setAttr ".pt[664]" -type "float3" 0 -2.6378384 0.043425225 ;
	setAttr ".pt[665]" -type "float3" 0 -2.6540253 0.043758597 ;
	setAttr ".pt[666]" -type "float3" 0 -2.6677601 0.044108599 ;
	setAttr ".pt[667]" -type "float3" 0 -2.680037 0.044423427 ;
	setAttr ".pt[668]" -type "float3" 0 -2.6866624 0.044639841 ;
	setAttr ".pt[669]" -type "float3" 0 -2.6893876 0.044779126 ;
	setAttr ".pt[670]" -type "float3" 0 -2.0254512 0.0023728118 ;
	setAttr ".pt[671]" -type "float3" 0 -2.0324492 0.0025596786 ;
	setAttr ".pt[672]" -type "float3" 0 -2.0389624 0.0027840342 ;
	setAttr ".pt[673]" -type "float3" 0 -2.0435474 0.0030244375 ;
	setAttr ".pt[674]" -type "float3" 0 -2.0473621 0.0032481432 ;
	setAttr ".pt[675]" -type "float3" 0 -2.045702 0.0034528829 ;
	setAttr ".pt[676]" -type "float3" 1.6298145e-09 -2.7472157 0 ;
	setAttr ".pt[677]" -type "float3" 1.6298145e-09 -2.7485204 0 ;
	setAttr ".pt[678]" -type "float3" 1.6298145e-09 -2.7498806 0 ;
	setAttr ".pt[679]" -type "float3" 1.6298145e-09 -2.7463477 0 ;
	setAttr ".pt[680]" -type "float3" 1.6298145e-09 -2.7394783 0 ;
	setAttr ".pt[681]" -type "float3" -1.1641532e-10 -2.732151 0 ;
	setAttr ".pt[682]" -type "float3" 1.5366822e-08 -2.8136497 0 ;
	setAttr ".pt[683]" -type "float3" 1.5366822e-08 -2.8142097 0 ;
	setAttr ".pt[684]" -type "float3" 6.519258e-09 -2.8148079 0 ;
	setAttr ".pt[685]" -type "float3" 6.519258e-09 -2.8106923 0 ;
	setAttr ".pt[686]" -type "float3" -3.259629e-09 -2.803195 0 ;
	setAttr ".pt[687]" -type "float3" -3.259629e-09 -2.7958469 0 ;
	setAttr ".pt[688]" -type "float3" -2.9802322e-08 -2.3077922 0 ;
	setAttr ".pt[689]" -type "float3" -2.9802322e-08 -2.3148055 0 ;
	setAttr ".pt[690]" -type "float3" -2.9802322e-08 -2.3202236 0 ;
	setAttr ".pt[691]" -type "float3" -2.9802322e-08 -2.3237689 0 ;
	setAttr ".pt[692]" -type "float3" -2.9802322e-08 -2.324873 0 ;
	setAttr ".pt[693]" -type "float3" -2.9802322e-08 -2.3241775 0 ;
	setAttr ".pt[694]" -type "float3" 2.0489097e-08 -3.7248056 0 ;
	setAttr ".pt[695]" -type "float3" 4.4703484e-08 -3.6860991 0 ;
	setAttr ".pt[696]" -type "float3" -7.8231096e-08 -3.6376119 0 ;
	setAttr ".pt[697]" -type "float3" -1.3038516e-08 -3.5851498 0 ;
	setAttr ".pt[698]" -type "float3" -3.7252903e-08 -3.5299132 0 ;
	setAttr ".pt[699]" -type "float3" 5.2154064e-08 -3.480427 0 ;
	setAttr ".pt[700]" -type "float3" 5.9604645e-08 -5.7783856 0 ;
	setAttr ".pt[701]" -type "float3" -8.5681677e-08 -5.7567124 0 ;
	setAttr ".pt[702]" -type "float3" -2.9802322e-08 -5.7273116 0 ;
	setAttr ".pt[703]" -type "float3" 3.7252903e-09 -5.6948857 0 ;
	setAttr ".pt[704]" -type "float3" 9.6857548e-08 -5.6553655 0 ;
	setAttr ".pt[705]" -type "float3" -6.7055225e-08 -5.6220269 0 ;
	setAttr ".pt[706]" -type "float3" -3.7252903e-08 -6.1930833 0 ;
	setAttr ".pt[707]" -type "float3" 2.2351742e-08 -6.1745749 0 ;
	setAttr ".pt[708]" -type "float3" -3.7252903e-09 -6.1464996 0 ;
	setAttr ".pt[709]" -type "float3" -7.8231096e-08 -6.1076574 0 ;
	setAttr ".pt[710]" -type "float3" -1.8626451e-07 -6.0761266 0 ;
	setAttr ".pt[711]" -type "float3" 8.1956387e-08 -6.0368218 0 ;
	setAttr ".pt[712]" -type "float3" 1.4156103e-07 -5.3287745 0 ;
	setAttr ".pt[713]" -type "float3" 4.0978193e-08 -5.3170085 0 ;
	setAttr ".pt[714]" -type "float3" 1.8626451e-08 -5.2970371 0 ;
	setAttr ".pt[715]" -type "float3" -1.1175871e-08 -5.2742352 0 ;
	setAttr ".pt[716]" -type "float3" 4.4703484e-08 -5.2452006 0 ;
	setAttr ".pt[717]" -type "float3" -2.6077032e-08 -5.2180719 0 ;
	setAttr ".pt[718]" -type "float3" 1.1175871e-08 -3.1323361 0 ;
	setAttr ".pt[719]" -type "float3" 4.4703484e-08 -3.1256144 0 ;
	setAttr ".pt[720]" -type "float3" -2.6077032e-08 -3.1173542 0 ;
	setAttr ".pt[721]" -type "float3" 1.8253922e-07 -3.1065915 0 ;
	setAttr ".pt[722]" -type "float3" 1.0803342e-07 -3.0947208 0 ;
	setAttr ".pt[723]" -type "float3" 1.4156103e-07 -3.0842233 0 ;
	setAttr ".pt[724]" -type "float3" -0.00085705519 -3.2471106 0.00035238732 ;
	setAttr ".pt[725]" -type "float3" -0.00085701048 -3.2475872 0.00035238732 ;
	setAttr ".pt[726]" -type "float3" -0.00084528327 -3.2450194 0.00034755637 ;
	setAttr ".pt[727]" -type "float3" -0.00084543601 -3.2447379 0.00034755637 ;
	setAttr ".pt[728]" -type "float3" -0.00084532052 -3.2443819 0.00034755637 ;
	setAttr ".pt[729]" -type "float3" -0.00081465393 -3.2442694 0.00033493582 ;
	setAttr ".pt[730]" -type "float3" -0.0082765892 -3.6549454 0.0034028376 ;
	setAttr ".pt[731]" -type "float3" -0.0082538277 -3.6527882 0.0033935402 ;
	setAttr ".pt[732]" -type "float3" -0.0082210377 -3.6504738 0.0033800059 ;
	setAttr ".pt[733]" -type "float3" -0.0081787556 -3.6434567 0.0033627171 ;
	setAttr ".pt[734]" -type "float3" -0.0081320032 -3.6396585 0.0033433896 ;
	setAttr ".pt[735]" -type "float3" -0.0080866627 -3.6361592 0.003324793 ;
	setAttr ".pt[736]" -type "float3" -0.017861046 -4.3002467 0.0073434608 ;
	setAttr ".pt[737]" -type "float3" -0.017824773 -4.2957816 0.007328555 ;
	setAttr ".pt[738]" -type "float3" -0.017752023 -4.29076 0.0072986567 ;
	setAttr ".pt[739]" -type "float3" -0.017671768 -4.2826786 0.0072656581 ;
	setAttr ".pt[740]" -type "float3" -0.017583119 -4.2708354 0.0072292006 ;
	setAttr ".pt[741]" -type "float3" -0.017498486 -4.263104 0.0071943831 ;
	setAttr ".pt[742]" -type "float3" -0.022005815 -4.6924391 0.0090475501 ;
	setAttr ".pt[743]" -type "float3" -0.021932593 -4.6838431 0.0090174526 ;
	setAttr ".pt[744]" -type "float3" -0.021833716 -4.6721635 0.0089768087 ;
	setAttr ".pt[745]" -type "float3" -0.021713922 -4.6531243 0.0089275334 ;
	setAttr ".pt[746]" -type "float3" -0.021584904 -4.6375918 0.0088745281 ;
	setAttr ".pt[747]" -type "float3" -0.021464203 -4.6199017 0.0088248579 ;
	setAttr ".pt[748]" -type "float3" -0.021442726 -4.609704 0.008816055 ;
	setAttr ".pt[749]" -type "float3" -0.021574467 -4.6264048 0.0088702142 ;
	setAttr ".pt[750]" -type "float3" -0.021713877 -4.6408277 0.0089275334 ;
	setAttr ".pt[751]" -type "float3" -0.021828946 -4.6580734 0.0089748465 ;
	setAttr ".pt[752]" -type "float3" -0.021919996 -4.6662335 0.0090122754 ;
	setAttr ".pt[753]" -type "float3" -0.021980437 -4.6723871 0.0090371296 ;
	setAttr ".pt[754]" -type "float3" -0.020356663 -4.3575215 0 ;
	setAttr ".pt[755]" -type "float3" -0.01980404 -4.3517795 0 ;
	setAttr ".pt[756]" -type "float3" -0.019184463 -4.3438902 0 ;
	setAttr ".pt[757]" -type "float3" -0.018572895 -4.3327837 0 ;
	setAttr ".pt[758]" -type "float3" -0.01802576 -4.3204241 0 ;
	setAttr ".pt[759]" -type "float3" -0.017582927 -4.3077145 0 ;
	setAttr ".pt[760]" -type "float3" -0.033845346 -4.7074308 0 ;
	setAttr ".pt[761]" -type "float3" -0.033749435 -4.7208514 0 ;
	setAttr ".pt[762]" -type "float3" -0.03364592 -4.7355151 0 ;
	setAttr ".pt[763]" -type "float3" -0.033587165 -4.7474637 0 ;
	setAttr ".pt[764]" -type "float3" -0.033538662 -4.7508497 0 ;
	setAttr ".pt[765]" -type "float3" -0.033568554 -4.7558627 0 ;
	setAttr ".pt[766]" -type "float3" -0.057634044 -3.7576087 0 ;
	setAttr ".pt[767]" -type "float3" -0.057565577 -3.7618272 0 ;
	setAttr ".pt[768]" -type "float3" -0.057498563 -3.7658212 0 ;
	setAttr ".pt[769]" -type "float3" -0.057432629 -3.7692866 0 ;
	setAttr ".pt[770]" -type "float3" -0.057369497 -3.7640874 0 ;
	setAttr ".pt[771]" -type "float3" -0.057331216 -3.7566249 0 ;
	setAttr ".pt[772]" -type "float3" -0.06518501 -2.7252223 0 ;
	setAttr ".pt[773]" -type "float3" -0.06518501 -2.7250762 0 ;
	setAttr ".pt[774]" -type "float3" -0.06518501 -2.7240856 0 ;
	setAttr ".pt[775]" -type "float3" -0.06518501 -2.722753 0 ;
	setAttr ".pt[776]" -type "float3" -0.065107644 -2.7176237 0 ;
	setAttr ".pt[777]" -type "float3" -0.065107644 -2.7161238 0 ;
	setAttr ".pt[778]" -type "float3" -0.055434499 -2.2608576 0 ;
	setAttr ".pt[779]" -type "float3" -0.055434499 -2.2608576 0 ;
	setAttr ".pt[780]" -type "float3" -0.055434499 -2.2608576 0 ;
	setAttr ".pt[781]" -type "float3" -0.055434499 -2.2608576 0 ;
	setAttr ".pt[782]" -type "float3" -0.055327613 -2.2564979 0 ;
	setAttr ".pt[783]" -type "float3" -0.055327613 -2.2564979 0 ;
	setAttr ".pt[784]" -type "float3" -0.041399214 -1.6884387 0 ;
	setAttr ".pt[785]" -type "float3" -0.041399214 -1.6884387 0 ;
	setAttr ".pt[786]" -type "float3" -0.041399214 -1.6884387 0 ;
	setAttr ".pt[787]" -type "float3" -0.041367345 -1.6871393 0 ;
	setAttr ".pt[788]" -type "float3" -0.041367345 -1.6871393 0 ;
	setAttr ".pt[789]" -type "float3" -0.041367345 -1.6871393 0 ;
	setAttr ".pt[790]" -type "float3" -0.025929647 -2.1296153 0 ;
	setAttr ".pt[791]" -type "float3" -0.025929647 -2.1222045 0 ;
	setAttr ".pt[792]" -type "float3" -0.025920011 -2.1120193 0 ;
	setAttr ".pt[793]" -type "float3" -0.025920011 -2.0994232 0 ;
	setAttr ".pt[794]" -type "float3" -0.025920011 -2.0857885 0 ;
	setAttr ".pt[795]" -type "float3" -0.025920011 -2.0729339 0 ;
	setAttr ".pt[796]" -type "float3" -0.012166834 -3.1213431 0 ;
	setAttr ".pt[797]" -type "float3" -0.012166834 -3.1213431 0 ;
	setAttr ".pt[798]" -type "float3" -0.012166834 -3.1162131 0 ;
	setAttr ".pt[799]" -type "float3" -0.012166834 -3.1087403 0 ;
	setAttr ".pt[800]" -type "float3" -0.012166834 -3.0985897 0 ;
	setAttr ".pt[801]" -type "float3" -0.012101349 -3.0853217 0 ;
	setAttr ".pt[802]" -type "float3" -0.0028857775 -2.7521629 0 ;
	setAttr ".pt[803]" -type "float3" -0.0028857775 -2.7521629 0 ;
	setAttr ".pt[804]" -type "float3" -0.0028857775 -2.7470329 0 ;
	setAttr ".pt[805]" -type "float3" -0.0028107052 -2.7345247 0 ;
	setAttr ".pt[806]" -type "float3" -0.0028107052 -2.7249198 0 ;
	setAttr ".pt[807]" -type "float3" -0.0028107052 -2.7137771 0 ;
	setAttr ".pt[808]" -type "float3" 0 -2.5375383 0 ;
	setAttr ".pt[809]" -type "float3" 0 -2.5261872 0 ;
	setAttr ".pt[810]" -type "float3" 0 -2.5103118 0 ;
	setAttr ".pt[811]" -type "float3" 0 -2.4909377 0 ;
	setAttr ".pt[812]" -type "float3" 0 -2.4700584 0 ;
	setAttr ".pt[813]" -type "float3" 0 -2.4505153 0 ;
	setAttr ".pt[814]" -type "float3" 2.1576693e-06 -2.1149223 9.7533075e-06 ;
	setAttr ".pt[815]" -type "float3" 2.1576693e-06 -2.1205974 9.7533075e-06 ;
	setAttr ".pt[816]" -type "float3" 2.1576693e-06 -2.12446 9.7533075e-06 ;
	setAttr ".pt[817]" -type "float3" 2.1576693e-06 -2.1236947 9.7533075e-06 ;
	setAttr ".pt[818]" -type "float3" 2.1576693e-06 -2.1242216 9.7533075e-06 ;
	setAttr ".pt[819]" -type "float3" 2.1576693e-06 -2.1196468 9.7533075e-06 ;
	setAttr ".pt[820]" -type "float3" 9.1739232e-05 -3.4480786 0.00041468861 ;
	setAttr ".pt[821]" -type "float3" 9.1342423e-05 -3.4676099 0.00041289491 ;
	setAttr ".pt[822]" -type "float3" 9.1342423e-05 -3.4859657 0.00041289491 ;
	setAttr ".pt[823]" -type "float3" 9.0275142e-05 -3.5012863 0.00040807045 ;
	setAttr ".pt[824]" -type "float3" 8.9373541e-05 -3.5108554 0.00040399499 ;
	setAttr ".pt[825]" -type "float3" 8.9197129e-05 -3.5147741 0.00040319754 ;
	setAttr ".pt[826]" -type "float3" 0.00028521233 -3.7831907 0.0012892445 ;
	setAttr ".pt[827]" -type "float3" 0.00028469809 -3.7967978 0.0012869199 ;
	setAttr ".pt[828]" -type "float3" 0.0002837567 -3.8087161 0.0012826646 ;
	setAttr ".pt[829]" -type "float3" 0.00028281542 -3.8164287 0.0012784099 ;
	setAttr ".pt[830]" -type "float3" 0.00028184208 -3.8195338 0.0012740099 ;
	setAttr ".pt[831]" -type "float3" 0.00028114393 -3.8175206 0.0012708541 ;
	setAttr ".pt[832]" -type "float3" 0.00051899382 -2.944792 0.0023460062 ;
	setAttr ".pt[833]" -type "float3" 0.00051899382 -2.9641249 0.0023460062 ;
	setAttr ".pt[834]" -type "float3" 0.00051818689 -2.9843409 0.0023423587 ;
	setAttr ".pt[835]" -type "float3" 0.00051750592 -3.0007811 0.0023392807 ;
	setAttr ".pt[836]" -type "float3" 0.00051645876 -3.0136976 0.0023345472 ;
	setAttr ".pt[837]" -type "float3" 0.00051588332 -3.0231555 0.002331946 ;
	setAttr ".pt[838]" -type "float3" 0.00069916504 -2.6999886 0.0031604336 ;
	setAttr ".pt[839]" -type "float3" 0.00069973676 -2.7125549 0.0031630183 ;
	setAttr ".pt[840]" -type "float3" 0.00069973676 -2.7205946 0.0031630183 ;
	setAttr ".pt[841]" -type "float3" 0.00069916504 -2.7240341 0.0031604336 ;
	setAttr ".pt[842]" -type "float3" 0.00069916504 -2.7219458 0.0031604336 ;
	setAttr ".pt[843]" -type "float3" 0.0006980683 -2.7167926 0.0031554759 ;
	setAttr ".pt[844]" -type "float3" 0.00076635799 -2.7095101 0.0034641658 ;
	setAttr ".pt[845]" -type "float3" 0.00076635799 -2.7117565 0.0034641658 ;
	setAttr ".pt[846]" -type "float3" 0.00076635799 -2.70859 0.0034641658 ;
	setAttr ".pt[847]" -type "float3" 0.00076635799 -2.6987898 0.0034641658 ;
	setAttr ".pt[848]" -type "float3" 0.00076635799 -2.6840961 0.0034641658 ;
	setAttr ".pt[849]" -type "float3" 0.00076552882 -2.6652124 0.003460418 ;
	setAttr ".pt[850]" -type "float3" 0.00076635799 -2.7810371 0.0034641658 ;
	setAttr ".pt[851]" -type "float3" 0.00076635799 -2.7682815 0.0034641658 ;
	setAttr ".pt[852]" -type "float3" 0.00076635799 -2.749711 0.0034641658 ;
	setAttr ".pt[853]" -type "float3" 0.00076635799 -2.7261109 0.0034641658 ;
	setAttr ".pt[854]" -type "float3" 0.00076635799 -2.6994448 0.0034641658 ;
	setAttr ".pt[855]" -type "float3" 0.00076552882 -2.6734838 0.003460418 ;
	setAttr ".pt[856]" -type "float3" 0.00069916504 -3.2243741 0.0031604336 ;
	setAttr ".pt[857]" -type "float3" 0.00069973676 -3.2239733 0.0031630183 ;
	setAttr ".pt[858]" -type "float3" 0.00069973676 -3.2153158 0.0031630183 ;
	setAttr ".pt[859]" -type "float3" 0.00069973676 -3.1973817 0.0031630183 ;
	setAttr ".pt[860]" -type "float3" 0.00069916504 -3.16941 0.0031604336 ;
	setAttr ".pt[861]" -type "float3" 0.00069916504 -3.1400361 0.0031604336 ;
	setAttr ".pt[862]" -type "float3" 0.00021446469 -2.8232493 0.0023597581 ;
	setAttr ".pt[863]" -type "float3" 0.00023126056 -2.807065 0.0023597581 ;
	setAttr ".pt[864]" -type "float3" 0.00024978517 -2.7840202 0.0023597581 ;
	setAttr ".pt[865]" -type "float3" 0.00026669903 -2.7536316 0.0023597581 ;
	setAttr ".pt[866]" -type "float3" 0.00028190867 -2.7215633 0.0023597581 ;
	setAttr ".pt[867]" -type "float3" 0.00029155076 -2.688643 0.0023565823 ;
	setAttr ".pt[868]" -type "float3" -0.0018585986 -2.8740926 0.0013380424 ;
	setAttr ".pt[869]" -type "float3" -0.0018585986 -2.8609695 0.0013380424 ;
	setAttr ".pt[870]" -type "float3" -0.0018560679 -2.8481958 0.0013380424 ;
	setAttr ".pt[871]" -type "float3" -0.0018489418 -2.8276656 0.0013350302 ;
	setAttr ".pt[872]" -type "float3" -0.0018373317 -2.8003032 0.0013350302 ;
	setAttr ".pt[873]" -type "float3" -0.0018252496 -2.773191 0.001330913 ;
	setAttr ".pt[874]" -type "float3" -0.0020524883 -2.5340698 0.00045016399 ;
	setAttr ".pt[875]" -type "float3" -0.0020550189 -2.5353427 0.00045016399 ;
	setAttr ".pt[876]" -type "float3" -0.0020529667 -2.5326498 0.00044800172 ;
	setAttr ".pt[877]" -type "float3" -0.0020424013 -2.5258825 0.00044800172 ;
	setAttr ".pt[878]" -type "float3" -0.0020278739 -2.5117166 0.00044456468 ;
	setAttr ".pt[879]" -type "float3" -0.0020102451 -2.496758 0.00044456468 ;
	setAttr ".pt[880]" -type "float3" -0.00071167399 -2.0764985 1.4342334e-05 ;
	setAttr ".pt[881]" -type "float3" -0.00070354011 -2.068671 1.4342334e-05 ;
	setAttr ".pt[882]" -type "float3" -0.0006914949 -2.0565956 1.4342334e-05 ;
	setAttr ".pt[883]" -type "float3" -0.00067609036 -2.0407259 1.4342334e-05 ;
	setAttr ".pt[884]" -type "float3" -0.00065897789 -2.0227857 1.4342334e-05 ;
	setAttr ".pt[885]" -type "float3" -0.00064282946 -2.0049577 1.4342334e-05 ;
	setAttr ".pt[886]" -type "float3" -0.00030126784 -2.6290898 0 ;
	setAttr ".pt[887]" -type "float3" -0.00030073954 -2.6249933 0 ;
	setAttr ".pt[888]" -type "float3" -0.00030073954 -2.6190712 0 ;
	setAttr ".pt[889]" -type "float3" -0.00030073954 -2.609488 0 ;
	setAttr ".pt[890]" -type "float3" -0.00030073954 -2.5978868 0 ;
	setAttr ".pt[891]" -type "float3" -0.00029917122 -2.5846035 0 ;
	setAttr ".pt[892]" -type "float3" -0.00060677819 -2.9760742 0 ;
	setAttr ".pt[893]" -type "float3" -0.0006066247 -2.9744008 0 ;
	setAttr ".pt[894]" -type "float3" -0.0006066247 -2.9673092 0 ;
	setAttr ".pt[895]" -type "float3" -0.0006066247 -2.957443 0 ;
	setAttr ".pt[896]" -type "float3" -0.0006044489 -2.942667 0 ;
	setAttr ".pt[897]" -type "float3" -0.00060369581 -2.929836 0 ;
	setAttr ".pt[898]" -type "float3" -0.00092570129 -2.7678316 0 ;
	setAttr ".pt[899]" -type "float3" -0.00092453463 -2.7729616 0 ;
	setAttr ".pt[900]" -type "float3" -0.0009240022 -2.7771375 0 ;
	setAttr ".pt[901]" -type "float3" -0.0009240022 -2.7815008 0 ;
	setAttr ".pt[902]" -type "float3" -0.00092177844 -2.7821238 0 ;
	setAttr ".pt[903]" -type "float3" -0.0009206601 -2.7797475 0 ;
	setAttr ".pt[904]" -type "float3" -0.0011896103 -4.4071894 0 ;
	setAttr ".pt[905]" -type "float3" -0.0011886397 -4.4492569 0 ;
	setAttr ".pt[906]" -type "float3" -0.0011873828 -4.49474 0 ;
	setAttr ".pt[907]" -type "float3" -0.0011856296 -4.5302167 0 ;
	setAttr ".pt[908]" -type "float3" -0.0011845056 -4.5669909 0 ;
	setAttr ".pt[909]" -type "float3" -0.0011830756 -4.5891409 0 ;
	setAttr ".pt[910]" -type "float3" -0.0013339632 -4.2460809 0 ;
	setAttr ".pt[911]" -type "float3" -0.0013323617 -4.289093 0 ;
	setAttr ".pt[912]" -type "float3" -0.0013304965 -4.339951 0 ;
	setAttr ".pt[913]" -type "float3" -0.0013292022 -4.3854661 0 ;
	setAttr ".pt[914]" -type "float3" -0.0013259882 -4.4183354 0 ;
	setAttr ".pt[915]" -type "float3" -0.00132391 -4.4423199 0 ;
	setAttr ".pt[916]" -type "float3" -0.026661983 -4.7059402 0.082095146 ;
	setAttr ".pt[917]" -type "float3" -0.028338628 -4.8471227 0.087505989 ;
	setAttr ".pt[918]" -type "float3" -0.030071422 -4.9924831 0.0930999 ;
	setAttr ".pt[919]" -type "float3" -0.031694502 -5.1286755 0.098339781 ;
	setAttr ".pt[920]" -type "float3" -0.032972563 -5.2361641 0.1024699 ;
	setAttr ".pt[921]" -type "float3" -0.03380831 -5.3012242 0.10517091 ;
	setAttr ".pt[922]" -type "float3" -0.027009023 -4.4770665 0.083513491 ;
	setAttr ".pt[923]" -type "float3" -0.028601181 -4.6089501 0.089266822 ;
	setAttr ".pt[924]" -type "float3" -0.030286059 -4.7415214 0.094734818 ;
	setAttr ".pt[925]" -type "float3" -0.031705387 -4.8482347 0.09934938 ;
	setAttr ".pt[926]" -type "float3" -0.032786075 -4.9282832 0.10286936 ;
	setAttr ".pt[927]" -type "float3" -0.033495825 -4.978281 0.1051881 ;
	setAttr ".pt[928]" -type "float3" 0 -2.4338212 3.7252903e-09 ;
	setAttr ".pt[929]" -type "float3" 0 -2.4338212 -1.1175871e-08 ;
	setAttr ".pt[930]" -type "float3" 0 -2.4338212 -5.5879354e-09 ;
	setAttr ".pt[931]" -type "float3" 0 -2.4338212 -2.2351742e-08 ;
	setAttr ".pt[932]" -type "float3" 0 -2.4338212 3.7252903e-09 ;
	setAttr ".pt[933]" -type "float3" 0 -2.4310689 -3.7252903e-09 ;
	setAttr ".pt[934]" -type "float3" -0.016529173 -4.2043376 0.0067958711 ;
	setAttr ".pt[935]" -type "float3" -0.016661249 -4.2230024 0.0068501835 ;
	setAttr ".pt[936]" -type "float3" -0.016776899 -4.2419014 0.0068977317 ;
	setAttr ".pt[937]" -type "float3" -0.016901854 -4.2626514 0.0069490955 ;
	setAttr ".pt[938]" -type "float3" -0.017013945 -4.2751141 0.0069951811 ;
	setAttr ".pt[939]" -type "float3" -0.017099768 -4.2842693 0.0070304666 ;
	setAttr ".pt[940]" -type "float3" 0 -2.4468982 -7.4505806e-08 ;
	setAttr ".pt[941]" -type "float3" 0 -2.4473419 -4.4703484e-08 ;
	setAttr ".pt[942]" -type "float3" 0 -2.4478233 -4.4703484e-08 ;
	setAttr ".pt[943]" -type "float3" 0 -2.4482768 -5.9604645e-08 ;
	setAttr ".pt[944]" -type "float3" 0 -2.4486582 -1.4901161e-08 ;
	setAttr ".pt[945]" -type "float3" 0 -2.4461024 -5.9604645e-08 ;
	setAttr ".pt[946]" -type "float3" -0.006562992 -4.7851682 0.0026720697 ;
	setAttr ".pt[947]" -type "float3" -0.0066357893 -4.8297524 0.0027019989 ;
	setAttr ".pt[948]" -type "float3" -0.006715083 -4.8785419 0.0027354464 ;
	setAttr ".pt[949]" -type "float3" -0.0067947451 -4.9250045 0.0027689436 ;
	setAttr ".pt[950]" -type "float3" -0.0068661286 -4.9750566 0.0027985263 ;
	setAttr ".pt[951]" -type "float3" -0.0069245063 -5.0074902 0.0028225291 ;
	setAttr ".pt[952]" -type "float3" -0.0041303942 -2.611618 8.9406967e-08 ;
	setAttr ".pt[953]" -type "float3" -0.0040135928 -2.6114774 1.1920929e-07 ;
	setAttr ".pt[954]" -type "float3" -0.0039049366 -2.6113143 -1.7881393e-07 ;
	setAttr ".pt[955]" -type "float3" -0.0037920312 -2.6091821 1.937151e-07 ;
	setAttr ".pt[956]" -type "float3" -0.0037324557 -2.611644 1.6391277e-07 ;
	setAttr ".pt[957]" -type "float3" -0.0035582678 -2.6060965 -1.7881393e-07 ;
	setAttr ".pt[958]" -type "float3" -0.00047854066 -4.6797132 8.2901126e-05 ;
	setAttr ".pt[959]" -type "float3" -0.00047630462 -4.7096605 8.2901126e-05 ;
	setAttr ".pt[960]" -type "float3" -0.00049018266 -4.7435074 8.9689733e-05 ;
	setAttr ".pt[961]" -type "float3" -0.0004873171 -4.7739806 8.9689733e-05 ;
	setAttr ".pt[962]" -type "float3" -0.00051337125 -4.8017011 0.00010152172 ;
	setAttr ".pt[963]" -type "float3" -0.00051076699 -4.8217831 0.00010152172 ;
	setAttr ".pt[964]" -type "float3" -0.014689441 -2.7821193 -1.6391277e-07 ;
	setAttr ".pt[965]" -type "float3" -0.01450724 -2.7807024 -2.9802322e-08 ;
	setAttr ".pt[966]" -type "float3" -0.014295976 -2.7754245 1.4901161e-07 ;
	setAttr ".pt[967]" -type "float3" -0.014066604 -2.7738352 -2.9802322e-08 ;
	setAttr ".pt[968]" -type "float3" -0.013852076 -2.768234 8.9406967e-08 ;
	setAttr ".pt[969]" -type "float3" -0.013667196 -2.7637923 1.4901161e-08 ;
	setAttr ".pt[970]" -type "float3" -0.00058492215 -4.6239629 0 ;
	setAttr ".pt[971]" -type "float3" -0.00058174378 -4.6484942 0 ;
	setAttr ".pt[972]" -type "float3" -0.00057794305 -4.6712794 0 ;
	setAttr ".pt[973]" -type "float3" -0.00057384622 -4.6877427 0 ;
	setAttr ".pt[974]" -type "float3" -0.00056986301 -4.6955514 0 ;
	setAttr ".pt[975]" -type "float3" -0.00056675356 -4.695497 0 ;
	setAttr ".pt[976]" -type "float3" -0.029049758 -3.2045367 2.9802322e-08 ;
	setAttr ".pt[977]" -type "float3" -0.028802635 -3.2022603 2.9802322e-08 ;
	setAttr ".pt[978]" -type "float3" -0.028511515 -3.1975865 2.2351742e-08 ;
	setAttr ".pt[979]" -type "float3" -0.028195804 -3.1959095 0 ;
	setAttr ".pt[980]" -type "float3" -0.027897965 -3.1899173 7.4505806e-09 ;
	setAttr ".pt[981]" -type "float3" -0.027642449 -3.1843367 1.1175871e-08 ;
	setAttr ".pt[982]" -type "float3" -0.00089750352 -4.3925734 0 ;
	setAttr ".pt[983]" -type "float3" -0.00089346559 -4.3966246 0 ;
	setAttr ".pt[984]" -type "float3" -0.00088869611 -4.402451 0 ;
	setAttr ".pt[985]" -type "float3" -0.00088355254 -4.4039755 0 ;
	setAttr ".pt[986]" -type "float3" -0.00087852852 -4.39856 0 ;
	setAttr ".pt[987]" -type "float3" -0.00087417243 -4.3913479 0 ;
	setAttr ".pt[988]" -type "float3" -0.043242969 -3.4491661 0 ;
	setAttr ".pt[989]" -type "float3" -0.042963136 -3.4429011 0 ;
	setAttr ".pt[990]" -type "float3" -0.042626958 -3.4375753 0 ;
	setAttr ".pt[991]" -type "float3" -0.042328559 -3.429759 0 ;
	setAttr ".pt[992]" -type "float3" -0.041929103 -3.4177275 0 ;
	setAttr ".pt[993]" -type "float3" -0.041634567 -3.4102125 0 ;
	setAttr ".pt[994]" -type "float3" -0.0021044468 -3.0178707 0 ;
	setAttr ".pt[995]" -type "float3" -0.002228817 -3.0243764 0 ;
	setAttr ".pt[996]" -type "float3" -0.00236474 -3.0261106 0 ;
	setAttr ".pt[997]" -type "float3" -0.0025002984 -3.0283654 0 ;
	setAttr ".pt[998]" -type "float3" -0.0026225429 -3.0230739 0 ;
	setAttr ".pt[999]" -type "float3" -0.0027153865 -3.0219247 0 ;
	setAttr ".pt[1000]" -type "float3" -0.051736783 -3.6584866 0 ;
	setAttr ".pt[1001]" -type "float3" -0.051407419 -3.6530864 0 ;
	setAttr ".pt[1002]" -type "float3" -0.051013559 -3.6501136 0 ;
	setAttr ".pt[1003]" -type "float3" -0.0506007 -3.6422462 0 ;
	setAttr ".pt[1004]" -type "float3" -0.050205264 -3.6341562 0 ;
	setAttr ".pt[1005]" -type "float3" -0.049867205 -3.6269016 0 ;
	setAttr ".pt[1006]" -type "float3" -0.02739705 -4.182085 0 ;
	setAttr ".pt[1007]" -type "float3" -0.027801318 -4.2052717 0 ;
	setAttr ".pt[1008]" -type "float3" -0.028180785 -4.2271924 0 ;
	setAttr ".pt[1009]" -type "float3" -0.028466489 -4.2373967 0 ;
	setAttr ".pt[1010]" -type "float3" -0.028648758 -4.2411237 0 ;
	setAttr ".pt[1011]" -type "float3" -0.028735463 -4.2413683 0 ;
	setAttr ".pt[1012]" -type "float3" -0.034314629 -4.2174678 0 ;
	setAttr ".pt[1013]" -type "float3" -0.033898652 -4.2122922 0 ;
	setAttr ".pt[1014]" -type "float3" -0.03341436 -4.2051663 0 ;
	setAttr ".pt[1015]" -type "float3" -0.032908559 -4.196991 0 ;
	setAttr ".pt[1016]" -type "float3" -0.032457501 -4.1888533 0 ;
	setAttr ".pt[1017]" -type "float3" -0.032030337 -4.1784768 0 ;
	setAttr ".pt[1018]" -type "float3" -0.026905598 -3.9789855 0.00022851668 ;
	setAttr ".pt[1019]" -type "float3" -0.027510224 -4.0266089 0.00049194519 ;
	setAttr ".pt[1020]" -type "float3" -0.028113008 -4.0702782 0.00086246536 ;
	setAttr ".pt[1021]" -type "float3" -0.028654492 -4.1090312 0.0013289361 ;
	setAttr ".pt[1022]" -type "float3" -0.029075017 -4.1388555 0.0018291837 ;
	setAttr ".pt[1023]" -type "float3" -0.029309627 -4.1473179 0.0022095102 ;
	setAttr ".pt[1024]" -type "float3" 0 -2.2803392 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -2.278928 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -2.2753091 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -2.2711022 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -2.2670135 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -2.2627146 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -2.1777785 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -2.1808906 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -2.1823292 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -2.1877789 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -2.1907716 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -2.1931667 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -1.8682255 -9.3132257e-10 ;
	setAttr ".pt[1037]" -type "float3" 0 -1.8714716 4.6566129e-09 ;
	setAttr ".pt[1038]" -type "float3" 0 -1.8750683 5.5879354e-09 ;
	setAttr ".pt[1039]" -type "float3" 0 -1.8785779 -9.3132257e-10 ;
	setAttr ".pt[1040]" -type "float3" 0 -1.882097 -7.4505806e-09 ;
	setAttr ".pt[1041]" -type "float3" 0 -1.8841028 2.7939677e-09 ;
	setAttr ".pt[1042]" -type "float3" -0.0023071032 -2.0371888 0.026681352 ;
	setAttr ".pt[1043]" -type "float3" -0.0022507273 -2.0244455 0.026029376 ;
	setAttr ".pt[1044]" -type "float3" -0.0021836776 -2.0088942 0.025253933 ;
	setAttr ".pt[1045]" -type "float3" -0.0021104112 -1.9918238 0.024406632 ;
	setAttr ".pt[1046]" -type "float3" -0.002041935 -1.9750758 0.023614706 ;
	setAttr ".pt[1047]" -type "float3" -0.0019824191 -1.9604619 0.022926411 ;
	setAttr ".pt[1048]" -type "float3" -0.0049624657 -2.2321603 0.057390265 ;
	setAttr ".pt[1049]" -type "float3" -0.0049332911 -2.2280288 0.057052877 ;
	setAttr ".pt[1050]" -type "float3" -0.004895844 -2.2153029 0.056619808 ;
	setAttr ".pt[1051]" -type "float3" -0.004847541 -2.2014782 0.056061182 ;
	setAttr ".pt[1052]" -type "float3" -0.0047971192 -2.1909556 0.055478066 ;
	setAttr ".pt[1053]" -type "float3" -0.0047476119 -2.1799808 0.054905534 ;
	setAttr ".pt[1054]" -type "float3" -0.0031069375 -3.2958665 0.035931353 ;
	setAttr ".pt[1055]" -type "float3" -0.0031257754 -3.2659009 0.036149193 ;
	setAttr ".pt[1056]" -type "float3" -0.0031389524 -3.2284606 0.036301583 ;
	setAttr ".pt[1057]" -type "float3" -0.0031510997 -3.1866343 0.036442075 ;
	setAttr ".pt[1058]" -type "float3" -0.0031588641 -3.1449199 0.036531847 ;
	setAttr ".pt[1059]" -type "float3" -0.0031588641 -3.1079051 0.036531847 ;
	setAttr ".pt[1060]" -type "float3" -0.00037492352 -4.5071659 0.0043359417 ;
	setAttr ".pt[1061]" -type "float3" -0.00038382804 -4.4881582 0.0044389241 ;
	setAttr ".pt[1062]" -type "float3" -0.00039099483 -4.4618206 0.0045218067 ;
	setAttr ".pt[1063]" -type "float3" -0.00040495582 -4.4279227 0.0046832608 ;
	setAttr ".pt[1064]" -type "float3" -0.00041368493 -4.3902931 0.0047842124 ;
	setAttr ".pt[1065]" -type "float3" -0.00042045338 -4.3532462 0.004862491 ;
	setAttr ".pt[1066]" -type "float3" 0 -4.5393038 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -4.5206971 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -4.4932661 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -4.4550796 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -4.4181581 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -4.3807669 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -3.5116649 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -3.4628367 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -3.4034553 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -3.3386879 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -3.2750325 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -3.2195048 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -2.2002304 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -2.188904 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -2.1741395 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -2.1537566 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -2.1356888 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -2.119504 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -2.4370608 0.0060635074 ;
	setAttr ".pt[1085]" -type "float3" 0 -2.4291399 0.0059898151 ;
	setAttr ".pt[1086]" -type "float3" 0 -2.4201229 0.00589009 ;
	setAttr ".pt[1087]" -type "float3" 0 -2.4066799 0.0057682907 ;
	setAttr ".pt[1088]" -type "float3" 0 -2.3912086 0.0056377742 ;
	setAttr ".pt[1089]" -type "float3" 0 -2.3752251 0.0055180187 ;
	setAttr ".pt[1090]" -type "float3" 0 -2.9154422 0.041788239 ;
	setAttr ".pt[1091]" -type "float3" 0 -2.8941481 0.041492455 ;
	setAttr ".pt[1092]" -type "float3" 0 -2.868273 0.041142095 ;
	setAttr ".pt[1093]" -type "float3" 0 -2.8388095 0.040719617 ;
	setAttr ".pt[1094]" -type "float3" 0 -2.808677 0.040267427 ;
	setAttr ".pt[1095]" -type "float3" 0 -2.7815223 0.039845929 ;
	setAttr ".pt[1096]" -type "float3" 0 -3.109663 0.06363789 ;
	setAttr ".pt[1097]" -type "float3" 0 -3.0930934 0.063296624 ;
	setAttr ".pt[1098]" -type "float3" 0 -3.0702693 0.06283465 ;
	setAttr ".pt[1099]" -type "float3" 0 -3.0429878 0.062277175 ;
	setAttr ".pt[1100]" -type "float3" 0 -3.0139928 0.061680045 ;
	setAttr ".pt[1101]" -type "float3" 0 -2.9865758 0.061122991 ;
	setAttr ".pt[1102]" -type "float3" 0 -3.2430763 0.06363789 ;
	setAttr ".pt[1103]" -type "float3" 0 -3.2258797 0.063296624 ;
	setAttr ".pt[1104]" -type "float3" 0 -3.2027268 0.06283465 ;
	setAttr ".pt[1105]" -type "float3" 0 -3.1747904 0.062277175 ;
	setAttr ".pt[1106]" -type "float3" 0 -3.1452236 0.061680045 ;
	setAttr ".pt[1107]" -type "float3" 0 -3.1175897 0.061122991 ;
	setAttr ".pt[1108]" -type "float3" 0 -2.4434392 0.03956664 ;
	setAttr ".pt[1109]" -type "float3" 0 -2.4239717 0.039237395 ;
	setAttr ".pt[1110]" -type "float3" 0 -2.3990474 0.038806222 ;
	setAttr ".pt[1111]" -type "float3" 0 -2.3703535 0.038305942 ;
	setAttr ".pt[1112]" -type "float3" 0 -2.3402884 0.037799239 ;
	setAttr ".pt[1113]" -type "float3" 0 -2.3128729 0.03734304 ;
	setAttr ".pt[1114]" -type "float3" 0 -1.9198865 0.00087234756 ;
	setAttr ".pt[1115]" -type "float3" 0 -1.9079931 0.00078584749 ;
	setAttr ".pt[1116]" -type "float3" 0 -1.8924009 0.00069138024 ;
	setAttr ".pt[1117]" -type "float3" 0 -1.8741063 0.00060001877 ;
	setAttr ".pt[1118]" -type "float3" 0 -1.8549401 0.00052054116 ;
	setAttr ".pt[1119]" -type "float3" 0 -1.8373296 0.00045860364 ;
	setAttr ".pt[1120]" -type "float3" 4.0745363e-10 -2.65502 0 ;
	setAttr ".pt[1121]" -type "float3" 4.0745363e-10 -2.6412699 0 ;
	setAttr ".pt[1122]" -type "float3" 4.0745363e-10 -2.6228385 0 ;
	setAttr ".pt[1123]" -type "float3" 1.1059456e-09 -2.6008401 0 ;
	setAttr ".pt[1124]" -type "float3" 1.1059456e-09 -2.5774634 0 ;
	setAttr ".pt[1125]" -type "float3" 1.1059456e-09 -2.5557659 0 ;
	setAttr ".pt[1126]" -type "float3" -4.6566129e-09 -2.73278 0 ;
	setAttr ".pt[1127]" -type "float3" 6.0535967e-09 -2.720228 0 ;
	setAttr ".pt[1128]" -type "float3" 6.0535967e-09 -2.7032261 0 ;
	setAttr ".pt[1129]" -type "float3" 1.1641532e-08 -2.6827343 0 ;
	setAttr ".pt[1130]" -type "float3" -1.5366822e-08 -2.6607993 0 ;
	setAttr ".pt[1131]" -type "float3" -1.5366822e-08 -2.6403296 0 ;
	setAttr ".pt[1132]" -type "float3" 9.3132257e-09 -2.2319517 0 ;
	setAttr ".pt[1133]" -type "float3" -2.0489097e-08 -2.2242579 0 ;
	setAttr ".pt[1134]" -type "float3" 1.1175871e-08 -2.2131176 0 ;
	setAttr ".pt[1135]" -type "float3" 7.2643161e-08 -2.1991117 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -2.1836576 0 ;
	setAttr ".pt[1137]" -type "float3" 2.0489097e-08 -2.1689441 0 ;
	setAttr ".pt[1138]" -type "float3" 2.2351742e-08 -3.9880521 0 ;
	setAttr ".pt[1139]" -type "float3" 3.5390258e-08 -3.9955728 0 ;
	setAttr ".pt[1140]" -type "float3" -1.2852252e-07 -3.9978487 0 ;
	setAttr ".pt[1141]" -type "float3" 5.0291419e-08 -3.9955728 0 ;
	setAttr ".pt[1142]" -type "float3" 7.2643161e-08 -3.987534 0 ;
	setAttr ".pt[1143]" -type "float3" 1.3038516e-08 -3.977962 0 ;
	setAttr ".pt[1144]" -type "float3" 3.7252903e-09 -5.9855418 0 ;
	setAttr ".pt[1145]" -type "float3" 3.7252903e-09 -6.0013251 0 ;
	setAttr ".pt[1146]" -type "float3" 1.5646219e-07 -6.015029 0 ;
	setAttr ".pt[1147]" -type "float3" -7.8231096e-08 -6.0186319 0 ;
	setAttr ".pt[1148]" -type "float3" 7.8231096e-08 -6.0187893 0 ;
	setAttr ".pt[1149]" -type "float3" -2.9802322e-08 -6.0086374 0 ;
	setAttr ".pt[1150]" -type "float3" 2.9802322e-08 -6.4070382 0 ;
	setAttr ".pt[1151]" -type "float3" -3.7252903e-09 -6.4232893 0 ;
	setAttr ".pt[1152]" -type "float3" 1.0803342e-07 -6.440711 0 ;
	setAttr ".pt[1153]" -type "float3" 1.0803342e-07 -6.4414968 0 ;
	setAttr ".pt[1154]" -type "float3" -2.6077032e-08 -6.4466619 0 ;
	setAttr ".pt[1155]" -type "float3" -8.5681677e-08 -6.4344311 0 ;
	setAttr ".pt[1156]" -type "float3" 7.4505806e-09 -5.2967911 0 ;
	setAttr ".pt[1157]" -type "float3" 7.4505806e-09 -5.2804713 0 ;
	setAttr ".pt[1158]" -type "float3" 1.937151e-07 -5.2483215 0 ;
	setAttr ".pt[1159]" -type "float3" 4.0978193e-08 -5.2145767 0 ;
	setAttr ".pt[1160]" -type "float3" -3.7252903e-09 -5.1755319 0 ;
	setAttr ".pt[1161]" -type "float3" -4.8428774e-08 -5.1398621 0 ;
	setAttr ".pt[1162]" -type "float3" 7.4505806e-09 -3.0785754 0 ;
	setAttr ".pt[1163]" -type "float3" -4.0978193e-08 -3.0590549 0 ;
	setAttr ".pt[1164]" -type "float3" -2.2351742e-08 -3.0421503 0 ;
	setAttr ".pt[1165]" -type "float3" -2.6077032e-08 -3.0225282 0 ;
	setAttr ".pt[1166]" -type "float3" -3.7252903e-08 -3.0036116 0 ;
	setAttr ".pt[1167]" -type "float3" 1.6391277e-07 -2.9872282 0 ;
	setAttr ".pt[1168]" -type "float3" -0.0008976683 -3.2508223 0.00036909679 ;
	setAttr ".pt[1169]" -type "float3" -0.00089783594 -3.2513642 0.00036909679 ;
	setAttr ".pt[1170]" -type "float3" -0.00089764968 -3.2518756 0.00036909679 ;
	setAttr ".pt[1171]" -type "float3" -0.00089766085 -3.2524297 0.00036909679 ;
	setAttr ".pt[1172]" -type "float3" -0.00089774281 -3.2529624 0.00036909679 ;
	setAttr ".pt[1173]" -type "float3" -0.00089776143 -3.2514377 0.00036909679 ;
	setAttr ".pt[1174]" -type "float3" -0.0084290765 -3.6751163 0.0034655826 ;
	setAttr ".pt[1175]" -type "float3" -0.0084292628 -3.6765728 0.0034655826 ;
	setAttr ".pt[1176]" -type "float3" -0.0084292553 -3.6776702 0.0034655826 ;
	setAttr ".pt[1177]" -type "float3" -0.0084274188 -3.6781752 0.0034649207 ;
	setAttr ".pt[1178]" -type "float3" -0.0084275622 -3.6786602 0.0034649207 ;
	setAttr ".pt[1179]" -type "float3" -0.008386571 -3.6786492 0.0034480528 ;
	setAttr ".pt[1180]" -type "float3" -0.01817207 -4.3379059 0.0074713505 ;
	setAttr ".pt[1181]" -type "float3" -0.018172123 -4.3410645 0.0074713505 ;
	setAttr ".pt[1182]" -type "float3" -0.018172089 -4.3431921 0.0074713505 ;
	setAttr ".pt[1183]" -type "float3" -0.018172141 -4.3440795 0.0074713505 ;
	setAttr ".pt[1184]" -type "float3" -0.018149225 -4.3441935 0.0074619348 ;
	setAttr ".pt[1185]" -type "float3" -0.018119611 -4.3429852 0.0074497582 ;
	setAttr ".pt[1186]" -type "float3" -0.022513159 -4.767519 0.0092561748 ;
	setAttr ".pt[1187]" -type "float3" -0.022539463 -4.7732902 0.0092669716 ;
	setAttr ".pt[1188]" -type "float3" -0.022565762 -4.777523 0.0092777777 ;
	setAttr ".pt[1189]" -type "float3" -0.022565767 -4.7811928 0.0092777777 ;
	setAttr ".pt[1190]" -type "float3" -0.022565747 -4.781424 0.0092777777 ;
	setAttr ".pt[1191]" -type "float3" -0.022565752 -4.7818265 0.0092777777 ;
	setAttr ".pt[1192]" -type "float3" -0.022473155 -4.7496281 0.0092397053 ;
	setAttr ".pt[1193]" -type "float3" -0.022513185 -4.7576785 0.0092561748 ;
	setAttr ".pt[1194]" -type "float3" -0.022565752 -4.7650046 0.0092777777 ;
	setAttr ".pt[1195]" -type "float3" -0.022565749 -4.7696767 0.0092777777 ;
	setAttr ".pt[1196]" -type "float3" -0.022565749 -4.7716904 0.0092777777 ;
	setAttr ".pt[1197]" -type "float3" -0.022539482 -4.7724051 0.0092669716 ;
	setAttr ".pt[1198]" -type "float3" -0.016221166 -4.4292765 0 ;
	setAttr ".pt[1199]" -type "float3" -0.016457628 -4.4612179 0 ;
	setAttr ".pt[1200]" -type "float3" -0.016902154 -4.4909997 0 ;
	setAttr ".pt[1201]" -type "float3" -0.017358448 -4.517724 0 ;
	setAttr ".pt[1202]" -type "float3" -0.017914396 -4.5380888 0 ;
	setAttr ".pt[1203]" -type "float3" -0.018428626 -4.5508504 0 ;
	setAttr ".pt[1204]" -type "float3" -0.034771468 -4.7269464 0 ;
	setAttr ".pt[1205]" -type "float3" -0.034961544 -4.7182064 0 ;
	setAttr ".pt[1206]" -type "float3" -0.035221927 -4.7064924 0 ;
	setAttr ".pt[1207]" -type "float3" -0.035517655 -4.6909294 0 ;
	setAttr ".pt[1208]" -type "float3" -0.035819802 -4.6735139 0 ;
	setAttr ".pt[1209]" -type "float3" -0.036088318 -4.6562119 0 ;
	setAttr ".pt[1210]" -type "float3" -0.057567213 -3.7011707 0 ;
	setAttr ".pt[1211]" -type "float3" -0.057630293 -3.6937821 0 ;
	setAttr ".pt[1212]" -type "float3" -0.057713598 -3.6832025 0 ;
	setAttr ".pt[1213]" -type "float3" -0.057811305 -3.6702018 0 ;
	setAttr ".pt[1214]" -type "float3" -0.057908829 -3.6546762 0 ;
	setAttr ".pt[1215]" -type "float3" -0.058000039 -3.6416571 0 ;
	setAttr ".pt[1216]" -type "float3" -0.064619012 -2.6759293 0 ;
	setAttr ".pt[1217]" -type "float3" -0.064551972 -2.6710832 0 ;
	setAttr ".pt[1218]" -type "float3" -0.064488642 -2.666045 0 ;
	setAttr ".pt[1219]" -type "float3" -0.064411886 -2.6606064 0 ;
	setAttr ".pt[1220]" -type "float3" -0.064329222 -2.6553111 0 ;
	setAttr ".pt[1221]" -type "float3" -0.064257301 -2.6505866 0 ;
	setAttr ".pt[1222]" -type "float3" -0.054907411 -2.2393615 0 ;
	setAttr ".pt[1223]" -type "float3" -0.054865643 -2.237658 0 ;
	setAttr ".pt[1224]" -type "float3" -0.054808773 -2.2353387 0 ;
	setAttr ".pt[1225]" -type "float3" -0.054739825 -2.232527 0 ;
	setAttr ".pt[1226]" -type "float3" -0.054665584 -2.2294996 0 ;
	setAttr ".pt[1227]" -type "float3" -0.054600962 -2.2268639 0 ;
	setAttr ".pt[1228]" -type "float3" -0.040963545 -1.6706703 0 ;
	setAttr ".pt[1229]" -type "float3" -0.040926691 -1.6691674 0 ;
	setAttr ".pt[1230]" -type "float3" -0.040881936 -1.6673418 0 ;
	setAttr ".pt[1231]" -type "float3" -0.040824965 -1.6650189 0 ;
	setAttr ".pt[1232]" -type "float3" -0.040824965 -1.6650189 0 ;
	setAttr ".pt[1233]" -type "float3" -0.040710196 -1.6603383 0 ;
	setAttr ".pt[1234]" -type "float3" -0.025606072 -1.9245361 0 ;
	setAttr ".pt[1235]" -type "float3" -0.025580376 -1.9107006 0 ;
	setAttr ".pt[1236]" -type "float3" -0.025580376 -1.8930757 0 ;
	setAttr ".pt[1237]" -type "float3" -0.02550322 -1.8743043 0 ;
	setAttr ".pt[1238]" -type "float3" -0.02550322 -1.8545104 0 ;
	setAttr ".pt[1239]" -type "float3" -0.02541808 -1.8379254 0 ;
	setAttr ".pt[1240]" -type "float3" -0.011954807 -2.9475496 0 ;
	setAttr ".pt[1241]" -type "float3" -0.011954807 -2.934437 0 ;
	setAttr ".pt[1242]" -type "float3" -0.011954807 -2.9167624 0 ;
	setAttr ".pt[1243]" -type "float3" -0.011895104 -2.8939881 0 ;
	setAttr ".pt[1244]" -type "float3" -0.011895104 -2.8709936 0 ;
	setAttr ".pt[1245]" -type "float3" -0.011845143 -2.8484991 0 ;
	setAttr ".pt[1246]" -type "float3" -0.0027665526 -2.5728126 0 ;
	setAttr ".pt[1247]" -type "float3" -0.0027665526 -2.5597003 0 ;
	setAttr ".pt[1248]" -type "float3" -0.0027665526 -2.5420256 0 ;
	setAttr ".pt[1249]" -type "float3" -0.0027665526 -2.5197217 0 ;
	setAttr ".pt[1250]" -type "float3" -0.0027665526 -2.4960036 0 ;
	setAttr ".pt[1251]" -type "float3" -0.0027665526 -2.4737718 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -2.25176 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -2.2347164 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -2.211987 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -2.187186 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -2.1611998 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -2.1379092 0 ;
	setAttr ".pt[1258]" -type "float3" 2.1576693e-06 -2.0704169 9.7533075e-06 ;
	setAttr ".pt[1259]" -type "float3" 2.1576693e-06 -2.0622804 9.7533075e-06 ;
	setAttr ".pt[1260]" -type "float3" 2.1576693e-06 -2.05142 9.7533075e-06 ;
	setAttr ".pt[1261]" -type "float3" 2.1576693e-06 -2.0346236 9.7533075e-06 ;
	setAttr ".pt[1262]" -type "float3" 2.1576693e-06 -2.0177875 9.7533075e-06 ;
	setAttr ".pt[1263]" -type "float3" 2.1576693e-06 -1.9991874 9.7533075e-06 ;
	setAttr ".pt[1264]" -type "float3" 8.9373541e-05 -3.5120099 0.00040399499 ;
	setAttr ".pt[1265]" -type "float3" 8.9373541e-05 -3.5045445 0.00040399499 ;
	setAttr ".pt[1266]" -type "float3" 9.0275142e-05 -3.494004 0.00040807045 ;
	setAttr ".pt[1267]" -type "float3" 9.1342423e-05 -3.4776256 0.00041289491 ;
	setAttr ".pt[1268]" -type "float3" 9.1739232e-05 -3.4591284 0.00041468861 ;
	setAttr ".pt[1269]" -type "float3" 9.1739232e-05 -3.4375741 0.00041468861 ;
	setAttr ".pt[1270]" -type "float3" 0.00028070688 -3.6976416 0.0012688786 ;
	setAttr ".pt[1271]" -type "float3" 0.00028114393 -3.6751463 0.0012708541 ;
	setAttr ".pt[1272]" -type "float3" 0.00028184208 -3.647542 0.0012740099 ;
	setAttr ".pt[1273]" -type "float3" 0.00028281542 -3.6152024 0.0012784099 ;
	setAttr ".pt[1274]" -type "float3" 0.00028281542 -3.5813348 0.0012784099 ;
	setAttr ".pt[1275]" -type "float3" 0.0002837567 -3.5503404 0.0012826646 ;
	setAttr ".pt[1276]" -type "float3" 0.00051253953 -3.0293097 0.0023168311 ;
	setAttr ".pt[1277]" -type "float3" 0.00051253953 -3.0195119 0.0023168311 ;
	setAttr ".pt[1278]" -type "float3" 0.00051253953 -3.0074093 0.0023168311 ;
	setAttr ".pt[1279]" -type "float3" 0.00051253953 -2.9911852 0.0023168311 ;
	setAttr ".pt[1280]" -type "float3" 0.00051209121 -2.9724898 0.0023148046 ;
	setAttr ".pt[1281]" -type "float3" 0.00051209121 -2.9556003 0.0023148046 ;
	setAttr ".pt[1282]" -type "float3" 0.00069216976 -2.5119779 0.0031288131 ;
	setAttr ".pt[1283]" -type "float3" 0.00069141341 -2.4813468 0.0031253942 ;
	setAttr ".pt[1284]" -type "float3" 0.00069036288 -2.4421732 0.0031206454 ;
	setAttr ".pt[1285]" -type "float3" 0.00068905525 -2.3977735 0.0031147348 ;
	setAttr ".pt[1286]" -type "float3" 0.00068762177 -2.3528917 0.0031082549 ;
	setAttr ".pt[1287]" -type "float3" 0.0006862625 -2.3121891 0.0031021107 ;
	setAttr ".pt[1288]" -type "float3" 0.00075808528 -2.3891094 0.0034267707 ;
	setAttr ".pt[1289]" -type "float3" 0.00075713953 -2.3565438 0.0034224954 ;
	setAttr ".pt[1290]" -type "float3" 0.00075585814 -2.3154311 0.0034167035 ;
	setAttr ".pt[1291]" -type "float3" 0.00075429882 -2.2688913 0.0034096548 ;
	setAttr ".pt[1292]" -type "float3" 0.00075261574 -2.21681 0.0034020469 ;
	setAttr ".pt[1293]" -type "float3" 0.00075104873 -2.1708205 0.0033949637 ;
	setAttr ".pt[1294]" -type "float3" 0.00075808528 -2.3701625 0.0034267707 ;
	setAttr ".pt[1295]" -type "float3" 0.00075713953 -2.339416 0.0034224954 ;
	setAttr ".pt[1296]" -type "float3" 0.00075585814 -2.300765 0.0034167035 ;
	setAttr ".pt[1297]" -type "float3" 0.00075429882 -2.252789 0.0034096548 ;
	setAttr ".pt[1298]" -type "float3" 0.00075261574 -2.2031827 0.0034020469 ;
	setAttr ".pt[1299]" -type "float3" 0.00075104873 -2.1586294 0.0033949637 ;
	setAttr ".pt[1300]" -type "float3" 0.00069216976 -2.8358269 0.0031288131 ;
	setAttr ".pt[1301]" -type "float3" 0.00069141341 -2.8113487 0.0031253942 ;
	setAttr ".pt[1302]" -type "float3" 0.00069036288 -2.7782629 0.0031206454 ;
	setAttr ".pt[1303]" -type "float3" 0.00068905525 -2.7386687 0.0031147348 ;
	setAttr ".pt[1304]" -type "float3" 0.00068762177 -2.696816 0.0031082549 ;
	setAttr ".pt[1305]" -type "float3" 0.0006862625 -2.6582611 0.0031021107 ;
	setAttr ".pt[1306]" -type "float3" 0.00037246241 -2.340785 0.0023273064 ;
	setAttr ".pt[1307]" -type "float3" 0.00037733029 -2.3113382 0.0023237481 ;
	setAttr ".pt[1308]" -type "float3" 0.00038066498 -2.2722123 0.0023168311 ;
	setAttr ".pt[1309]" -type "float3" 0.00038385394 -2.2268746 0.0023148046 ;
	setAttr ".pt[1310]" -type "float3" 0.0003843485 -2.1798828 0.0023070273 ;
	setAttr ".pt[1311]" -type "float3" 0.00038310146 -2.1379311 0.0023013903 ;
	setAttr ".pt[1312]" -type "float3" -0.0017223677 -2.511003 0.0013003778 ;
	setAttr ".pt[1313]" -type "float3" -0.0017158352 -2.4909313 0.0012970264 ;
	setAttr ".pt[1314]" -type "float3" -0.0017054991 -2.4638062 0.0012926869 ;
	setAttr ".pt[1315]" -type "float3" -0.0016919533 -2.4306664 0.0012892445 ;
	setAttr ".pt[1316]" -type "float3" -0.001676049 -2.3963659 0.0012826646 ;
	setAttr ".pt[1317]" -type "float3" -0.0016586545 -2.3657458 0.0012784099 ;
	setAttr ".pt[1318]" -type "float3" -0.0017678987 -2.3139133 0.00041981385 ;
	setAttr ".pt[1319]" -type "float3" -0.0017415622 -2.2958605 0.00041468861 ;
	setAttr ".pt[1320]" -type "float3" -0.0017041971 -2.2714281 0.00041468861 ;
	setAttr ".pt[1321]" -type "float3" -0.0016645009 -2.2398615 0.00041289491 ;
	setAttr ".pt[1322]" -type "float3" -0.0016207956 -2.2073677 0.00040807045 ;
	setAttr ".pt[1323]" -type "float3" -0.0015800011 -2.1774137 0.00040399499 ;
	setAttr ".pt[1324]" -type "float3" -0.00045971002 -1.8381526 9.7533075e-06 ;
	setAttr ".pt[1325]" -type "float3" -0.00044443936 -1.826727 7.064933e-06 ;
	setAttr ".pt[1326]" -type "float3" -0.00042487649 -1.8110089 7.064933e-06 ;
	setAttr ".pt[1327]" -type "float3" -0.0004025528 -1.7922345 7.064933e-06 ;
	setAttr ".pt[1328]" -type "float3" -0.00037989221 -1.7726831 7.064933e-06 ;
	setAttr ".pt[1329]" -type "float3" -0.00036183035 -1.755393 7.064933e-06 ;
	setAttr ".pt[1330]" -type "float3" -0.00030954328 -2.4753301 0 ;
	setAttr ".pt[1331]" -type "float3" -0.00031213029 -2.4673965 0 ;
	setAttr ".pt[1332]" -type "float3" -0.00031481907 -2.4569323 0 ;
	setAttr ".pt[1333]" -type "float3" -0.00031749936 -2.4410563 0 ;
	setAttr ".pt[1334]" -type "float3" -0.00031999376 -2.4250488 0 ;
	setAttr ".pt[1335]" -type "float3" -0.00032203979 -2.4094124 0 ;
	setAttr ".pt[1336]" -type "float3" -0.00061916996 -2.824482 0 ;
	setAttr ".pt[1337]" -type "float3" -0.00062266173 -2.8178198 0 ;
	setAttr ".pt[1338]" -type "float3" -0.00062665169 -2.8073611 0 ;
	setAttr ".pt[1339]" -type "float3" -0.00063070364 -2.7938609 0 ;
	setAttr ".pt[1340]" -type "float3" -0.00063441799 -2.77864 0 ;
	setAttr ".pt[1341]" -type "float3" -0.00063748256 -2.7644212 0 ;
	setAttr ".pt[1342]" -type "float3" -0.00093991164 -2.826103 0 ;
	setAttr ".pt[1343]" -type "float3" -0.00094439962 -2.8324118 0 ;
	setAttr ".pt[1344]" -type "float3" -0.00094949728 -2.8369987 0 ;
	setAttr ".pt[1345]" -type "float3" -0.00095437426 -2.8374152 0 ;
	setAttr ".pt[1346]" -type "float3" -0.00095941528 -2.8369613 0 ;
	setAttr ".pt[1347]" -type "float3" -0.00096346356 -2.8330832 0 ;
	setAttr ".pt[1348]" -type "float3" -0.0012040799 -4.7903628 0 ;
	setAttr ".pt[1349]" -type "float3" -0.0012090469 -4.7959223 0 ;
	setAttr ".pt[1350]" -type "float3" -0.0012148491 -4.7924118 0 ;
	setAttr ".pt[1351]" -type "float3" -0.0012204753 -4.778419 0 ;
	setAttr ".pt[1352]" -type "float3" -0.0012258921 -4.7541327 0 ;
	setAttr ".pt[1353]" -type "float3" -0.0012302374 -4.7249603 0 ;
	setAttr ".pt[1354]" -type "float3" -0.0013408778 -4.682868 0 ;
	setAttr ".pt[1355]" -type "float3" -0.0013458889 -4.6921186 0 ;
	setAttr ".pt[1356]" -type "float3" -0.0013515677 -4.6947393 0 ;
	setAttr ".pt[1357]" -type "float3" -0.0013573196 -4.6829119 0 ;
	setAttr ".pt[1358]" -type "float3" -0.0013625248 -4.6610136 0 ;
	setAttr ".pt[1359]" -type "float3" -0.0013668152 -4.6334348 0 ;
	setAttr ".pt[1360]" -type "float3" -0.038013279 -5.7588034 0.11868651 ;
	setAttr ".pt[1361]" -type "float3" -0.037826691 -5.756094 0.11807141 ;
	setAttr ".pt[1362]" -type "float3" -0.037486974 -5.7400236 0.11695977 ;
	setAttr ".pt[1363]" -type "float3" -0.037023026 -5.7095695 0.11545049 ;
	setAttr ".pt[1364]" -type "float3" -0.036502603 -5.6677012 0.11375377 ;
	setAttr ".pt[1365]" -type "float3" -0.036004398 -5.6265907 0.11213456 ;
	setAttr ".pt[1366]" -type "float3" -0.034642816 -5.265729 0.1086512 ;
	setAttr ".pt[1367]" -type "float3" -0.035416264 -5.3323236 0.11118154 ;
	setAttr ".pt[1368]" -type "float3" -0.036200803 -5.3922529 0.11375377 ;
	setAttr ".pt[1369]" -type "float3" -0.036934871 -5.439301 0.11616334 ;
	setAttr ".pt[1370]" -type "float3" -0.037444249 -5.4572654 0.11784799 ;
	setAttr ".pt[1371]" -type "float3" -0.037692826 -5.4542766 0.11868651 ;
	setAttr ".pt[1372]" -type "float3" -0.032841437 -4.2744045 0 ;
	setAttr ".pt[1373]" -type "float3" -0.032421522 -4.2678642 0 ;
	setAttr ".pt[1374]" -type "float3" -0.032025699 -4.2609191 0 ;
	setAttr ".pt[1375]" -type "float3" -0.031657014 -4.2503791 0 ;
	setAttr ".pt[1376]" -type "float3" -0.031256113 -4.2375226 0 ;
	setAttr ".pt[1377]" -type "float3" -0.031019645 -4.2220078 0 ;
	setAttr ".pt[1378]" -type "float3" -0.024341842 -3.8138869 0.011821757 ;
	setAttr ".pt[1379]" -type "float3" -0.025197616 -3.8787701 0.011641337 ;
	setAttr ".pt[1380]" -type "float3" -0.026166476 -3.9511263 0.011288939 ;
	setAttr ".pt[1381]" -type "float3" -0.027186297 -4.0203714 0.010678293 ;
	setAttr ".pt[1382]" -type "float3" -0.028007498 -4.0776014 0.010023952 ;
	setAttr ".pt[1383]" -type "float3" -0.028617088 -4.117826 0.0093560843 ;
	setAttr ".pt[1384]" -type "float3" -0.050091885 -3.7667007 0 ;
	setAttr ".pt[1385]" -type "float3" -0.049901649 -3.7578406 0 ;
	setAttr ".pt[1386]" -type "float3" -0.049677428 -3.7418549 0 ;
	setAttr ".pt[1387]" -type "float3" -0.049409356 -3.7293599 0 ;
	setAttr ".pt[1388]" -type "float3" -0.049190555 -3.710506 0 ;
	setAttr ".pt[1389]" -type "float3" -0.049000919 -3.6937237 0 ;
	setAttr ".pt[1390]" -type "float3" -0.023728698 -3.9261658 0 ;
	setAttr ".pt[1391]" -type "float3" -0.02450349 -3.9761248 0 ;
	setAttr ".pt[1392]" -type "float3" -0.025375646 -4.0274034 0 ;
	setAttr ".pt[1393]" -type "float3" -0.026122916 -4.0746555 0 ;
	setAttr ".pt[1394]" -type "float3" -0.026760053 -4.1103258 0 ;
	setAttr ".pt[1395]" -type "float3" -0.027194763 -4.1351018 0 ;
	setAttr ".pt[1396]" -type "float3" -0.041508239 -3.4548612 0 ;
	setAttr ".pt[1397]" -type "float3" -0.041367345 -3.4507296 0 ;
	setAttr ".pt[1398]" -type "float3" -0.041207228 -3.4433708 0 ;
	setAttr ".pt[1399]" -type "float3" -0.041047677 -3.4385257 0 ;
	setAttr ".pt[1400]" -type "float3" -0.040881936 -3.4284892 0 ;
	setAttr ".pt[1401]" -type "float3" -0.040710196 -3.4180958 0 ;
	setAttr ".pt[1402]" -type "float3" -0.0011817859 -2.9253523 0 ;
	setAttr ".pt[1403]" -type "float3" -0.0012457973 -2.9284282 0 ;
	setAttr ".pt[1404]" -type "float3" -0.0013993966 -2.9380322 0 ;
	setAttr ".pt[1405]" -type "float3" -0.0015744494 -2.943562 0 ;
	setAttr ".pt[1406]" -type "float3" -0.0017626644 -2.9519424 0 ;
	setAttr ".pt[1407]" -type "float3" -0.0019405998 -2.9585109 0 ;
	setAttr ".pt[1408]" -type "float3" -0.027059162 -3.1550288 -7.4505806e-09 ;
	setAttr ".pt[1409]" -type "float3" -0.026990652 -3.1590111 -3.7252903e-08 ;
	setAttr ".pt[1410]" -type "float3" -0.026908988 -3.1624086 7.4505806e-09 ;
	setAttr ".pt[1411]" -type "float3" -0.026838884 -3.1643126 2.2351742e-08 ;
	setAttr ".pt[1412]" -type "float3" -0.026728489 -3.166945 -1.8626451e-08 ;
	setAttr ".pt[1413]" -type "float3" -0.026653722 -3.1660492 0 ;
	setAttr ".pt[1414]" -type "float3" -0.0009003944 -4.143568 0 ;
	setAttr ".pt[1415]" -type "float3" -0.00089621719 -4.1795144 0 ;
	setAttr ".pt[1416]" -type "float3" -0.00089186366 -4.2176857 0 ;
	setAttr ".pt[1417]" -type "float3" -0.00088553852 -4.2487578 0 ;
	setAttr ".pt[1418]" -type "float3" -0.00087938563 -4.2737861 0 ;
	setAttr ".pt[1419]" -type "float3" -0.00087602943 -4.2895947 0 ;
	setAttr ".pt[1420]" -type "float3" -0.012988927 -2.7270339 -8.9406967e-08 ;
	setAttr ".pt[1421]" -type "float3" -0.012988927 -2.7302029 -5.9604645e-08 ;
	setAttr ".pt[1422]" -type "float3" -0.012988927 -2.7357326 8.9406967e-08 ;
	setAttr ".pt[1423]" -type "float3" -0.01291303 -2.7344832 -2.9802322e-08 ;
	setAttr ".pt[1424]" -type "float3" -0.012870975 -2.7387826 -4.4703484e-08 ;
	setAttr ".pt[1425]" -type "float3" -0.012870975 -2.7400427 -8.9406967e-08 ;
	setAttr ".pt[1426]" -type "float3" -0.00058270158 -4.4814243 0 ;
	setAttr ".pt[1427]" -type "float3" -0.00057980459 -4.5210466 0 ;
	setAttr ".pt[1428]" -type "float3" -0.00057627726 -4.5639086 0 ;
	setAttr ".pt[1429]" -type "float3" -0.00057248835 -4.6018701 0 ;
	setAttr ".pt[1430]" -type "float3" -0.00056873797 -4.6315684 0 ;
	setAttr ".pt[1431]" -type "float3" -0.0005661613 -4.649045 0 ;
	setAttr ".pt[1432]" -type "float3" -0.0032166836 -2.5828974 -1.0430813e-07 ;
	setAttr ".pt[1433]" -type "float3" -0.0032166836 -2.587122 -1.4901161e-08 ;
	setAttr ".pt[1434]" -type "float3" -0.0031896774 -2.5873339 1.4901161e-08 ;
	setAttr ".pt[1435]" -type "float3" -0.0031896774 -2.5910974 -8.9406967e-08 ;
	setAttr ".pt[1436]" -type "float3" -0.0031896774 -2.5938916 0 ;
	setAttr ".pt[1437]" -type "float3" -0.0031896774 -2.5946345 2.9802322e-08 ;
	setAttr ".pt[1438]" -type "float3" -0.00065803726 -5.339664 0.00015988022 ;
	setAttr ".pt[1439]" -type "float3" -0.00065729732 -5.3336186 0.00015988022 ;
	setAttr ".pt[1440]" -type "float3" -0.00065531296 -5.3146696 0.00015988022 ;
	setAttr ".pt[1441]" -type "float3" -0.00063507067 -5.2854953 0.0001526276 ;
	setAttr ".pt[1442]" -type "float3" -0.00063377363 -5.2509432 0.0001526276 ;
	setAttr ".pt[1443]" -type "float3" -0.00063291541 -5.2079544 0.0001526276 ;
	setAttr ".pt[1444]" -type "float3" 0 -2.4168532 -4.4703484e-08 ;
	setAttr ".pt[1445]" -type "float3" 0 -2.4200828 -1.4901161e-08 ;
	setAttr ".pt[1446]" -type "float3" 0 -2.4233351 -5.9604645e-08 ;
	setAttr ".pt[1447]" -type "float3" 0 -2.4263988 -7.4505806e-08 ;
	setAttr ".pt[1448]" -type "float3" 0 -2.4290316 7.4505806e-08 ;
	setAttr ".pt[1449]" -type "float3" 0 -2.4309986 -2.9802322e-08 ;
	setAttr ".pt[1450]" -type "float3" -0.0076773339 -5.5458221 0.0031325829 ;
	setAttr ".pt[1451]" -type "float3" -0.0076574525 -5.5407109 0.0031244073 ;
	setAttr ".pt[1452]" -type "float3" -0.0076271561 -5.5246291 0.0031119497 ;
	setAttr ".pt[1453]" -type "float3" -0.007585628 -5.4969988 0.0030956361 ;
	setAttr ".pt[1454]" -type "float3" -0.007540619 -5.4592652 0.0030771308 ;
	setAttr ".pt[1455]" -type "float3" -0.0074968063 -5.4207239 0.0030591181 ;
	setAttr ".pt[1456]" -type "float3" 0 -2.4043708 -3.7252903e-09 ;
	setAttr ".pt[1457]" -type "float3" 0 -2.407006 3.7252903e-09 ;
	setAttr ".pt[1458]" -type "float3" 0 -2.4124234 -9.3132257e-09 ;
	setAttr ".pt[1459]" -type "float3" 0 -2.4145765 9.3132257e-09 ;
	setAttr ".pt[1460]" -type "float3" 0 -2.4145765 -1.3038516e-08 ;
	setAttr ".pt[1461]" -type "float3" 0 -2.4161615 -5.5879354e-09 ;
	setAttr ".pt[1462]" -type "float3" -0.018149188 -4.2850156 0.0074619348 ;
	setAttr ".pt[1463]" -type "float3" -0.018119572 -4.2922416 0.0074497582 ;
	setAttr ".pt[1464]" -type "float3" -0.018092539 -4.2996101 0.0074386382 ;
	setAttr ".pt[1465]" -type "float3" -0.01804477 -4.3074517 0.0074190022 ;
	setAttr ".pt[1466]" -type "float3" -0.017986506 -4.3139086 0.007395051 ;
	setAttr ".pt[1467]" -type "float3" -0.017927196 -4.3146596 0.0073706601 ;
	setAttr ".qsp" 0;
createNode transform -n "group17";
	rename -uid "19AEE05F-4C93-635A-0D70-439722613E99";
	setAttr ".rp" -type "double3" 0.60582826965130332 0.37179404348088207 0.0076543303543690211 ;
	setAttr ".sp" -type "double3" 0.60582826965130332 0.37179404348088207 0.0076543303543690211 ;
createNode transform -n "pasted__pSphere2" -p "group17";
	rename -uid "76F8FFC8-46C2-E57A-4CEA-B8AF819D7C63";
	setAttr ".t" -type "double3" 0.58863301271787594 0.45169410129635856 0 ;
	setAttr ".s" -type "double3" 2.7542109623528934 0.67043200748097165 1 ;
	setAttr ".spt" -type "double3" -2.0954117794933126e-31 0 0 ;
createNode transform -n "transform22" -p "pasted__pSphere2";
	rename -uid "0CC84B5F-422C-96C4-9F97-C097998BA8B3";
createNode mesh -n "pasted__pSphereShape2" -p "transform22";
	rename -uid "F2539541-472A-4752-F05A-C3AFA55A3303";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0018624961 0.43527102 0.0035416745 
		0.0018243343 0.43612856 0.003468968 0.0017842576 0.43694764 0.0033929572 0.0017588884 
		0.4376477 0.0033446699 0.0017611997 0.4381597 0.0033489913 0.0017942116 0.43843341 
		0.0034118891 0.0018493161 0.43844235 0.0035165921 0.0019099563 0.43818593 0.0036319196 
		0.0019583553 0.43768978 0.0037237816 0.0019825548 0.43700278 0.0037698539 0.00197725 
		0.43619221 0.0037596971 0.0019465685 0.43533736 0.0037015304 0.0019032434 0.4345215 
		0.0036193281 0.0018619746 0.43382406 0.0035407096 0.0018367312 0.43331295 0.0034926981 
		0.0018338375 0.43303806 0.0034871846 0.0018504933 0.43302637 0.0035188198 0.0018722862 
		0.43327957 0.0035603791 0.0018878281 0.43377322 0.0035898983 0.0018855631 0.43445939 
		0.0035856185 0.0019047707 0.39818609 0.0036218315 0.0017839074 0.39988184 0.0033925325 
		0.0016389936 0.40150243 0.0031165183 0.001528956 0.40288758 0.0029072464 0.0015111753 
		0.40389985 0.0028735101 0.0016025975 0.40443957 0.0030473173 0.0017668605 0.40445495 
		0.0033600032 0.0019467175 0.40394616 0.0037017912 0.0020828396 0.40296453 0.0039607137 
		0.0021400899 0.40160704 0.0040695411 0.0021100193 0.40000671 0.0040125474 0.002004385 
		0.39831978 0.0038113445 0.0018558502 0.39671057 0.0035289228 0.0017199367 0.39533496 
		0.0032706261 0.0016524136 0.39432597 0.0031421483 0.0016733184 0.3937819 0.003181994 
		0.0017633289 0.39375663 0.0033532977 0.0018723011 0.39425427 0.0035606027 0.0019496828 
		0.39522755 0.003707394 0.0019636601 0.39658231 0.0037340748 0.001843676 0.33770955 
		0.0035058111 0.0016572624 0.34020114 0.003151238 0.0013988167 0.34258384 0.0026595891 
		0.0011751652 0.34462118 0.0022346973 0.0011219624 0.34610939 0.0021335185 0.0012854785 
		0.34690124 0.0024441779 0.0015826672 0.34692168 0.0030093789 0.0018810183 0.34617281 
		0.0035768747 0.0020766407 0.34473085 0.0039486736 0.0021453053 0.34273714 0.004079191 
		0.002095297 0.34038615 0.0039846003 0.0019332319 0.33790809 0.0036762059 0.0016837269 
		0.33554518 0.0032014251 0.0014332086 0.33352619 0.0027253032 0.0013113065 0.33204478 
		0.0024935901 0.0013724416 0.33124423 0.0026100576 0.0015608817 0.33120489 0.0029681325 
		0.0017626733 0.33193433 0.0033519268 0.001893118 0.33336365 0.0035998523 0.0019223839 
		0.33535361 0.0036552867 0.0015499741 0.25533557 0.0029477477 0.0013366193 0.25856036 
		0.0025418103 0.0010143667 0.26164478 0.0019288361 0.00068731606 0.26428401 0.001306653 
		0.00059333455 0.26621181 0.0011281967 0.00082810223 0.26723611 0.0015749335 0.0012419075 
		0.26726153 0.002361238 0.0015942901 0.26629323 0.0030319095 0.0017721206 0.26442921 
		0.0033697188 0.0018141419 0.2618497 0.0034501553 0.0017681271 0.25880522 0.0033622533 
		0.0016155392 0.25559461 0.0030718148 0.0013269037 0.25253391 0.0025232732 0.00098633766 
		0.24992061 0.0018752813 0.00080910476 0.2480033 0.0015382767 0.00091442466 0.24696589 
		0.0017390251 0.0011862665 0.24691391 0.0022554994 0.0014359504 0.24785861 0.002730608 
		0.0015934259 0.24970986 0.0030303448 0.0016331822 0.25228608 0.0031058821 0.00098825991 
		0.15314692 -0.0015319288 0.00079287589 0.15697116 0.0015072227 0.00044681132 0.16068006 
		0.00084942579 5.5477023e-05 0.16385493 0.00010544062 -7.3983305e-05 0.16617467 -0.00014013052 
		0.00021991134 0.16740665 0.00041842461 0.00070266426 0.16743764 0.0013358593 0.0010211021 
		0.16627693 0.0019418895 0.0011279732 0.16409028 -0.0011860048 0.0011495501 0.16093671 
		0.0021860325 0.0011018068 0.15727389 0.0020953715 0.00099678338 0.15340847 0.0018952787 
		0.00074966252 0.14972258 0.0014255643 0.00036871433 0.1465776 0.00070095062 0.00014764331 
		0.14427143 0.00028073788 0.00028838217 0.14302284 0.00054842234 0.00060243905 0.14296079 
		0.0011456013 0.00087489188 0.14400056 0.0079892296 0.0010169297 0.14598316 0.024143508 
		0.0010453016 0.14931148 0.0094606411 0.0001412183 0.034072042 -0.03642742 2.6062131e-05 
		0.038506031 -0.036799971 -0.00031207502 0.042176783 -0.00059360266 -0.000722453 0.045807835 
		-0.0013738871 -0.00087440311 0.048462056 -0.0016629696 -0.00054109097 0.049871266 
		-0.0010290146 -4.6953559e-05 0.049909376 -8.9466572e-05 0.00019533932 0.049143076 
		-0.035606261 0.00028510392 0.046614885 -0.037460469 0.00028903782 0.042618632 -0.0085174432 
		0.00023747981 0.038218915 0.0048751375 0.00012810528 0.033747792 0.0077804346 -5.0410628e-05 
		0.029643357 -9.6082687e-05 -0.00041723251 0.026042402 -0.00079351664 -0.00066482602 
		0.023403645 -0.0012643933 -0.00050248206 0.02197504 -0.00095623732 -0.00017793477 
		0.021905422 -0.00033891201 7.8037381e-05 0.022050798 0.07497929 0.00014145672 0.024376988 
		0.08978761 0.0001500994 0.028809682 0.032648485 -0.00091587007 -0.099377513 -0.07374876 
		-0.00094841421 -0.093813121 -0.11820548 -0.0012280196 -0.090713322 -0.017481182 -0.001638636 
		-0.086950392 -0.0031161308 -0.0017983856 -0.08402738 -0.0034203529 -0.0014471263 
		-0.08247447 -0.0027516484 -0.00098179281 -0.082200885 -0.016653443 -0.00077913702 
		-0.082125187 -0.11512854 -0.00072495639 -0.08545059 -0.082202487 -0.00074474514 -0.090272844 
		-0.023117419 -0.00079606473 -0.09548682 0.01542207 -0.00088970363 -0.10072929 0.03915868 
		-0.0010425895 -0.10482895 0.0032795584 -0.0013595372 -0.10871673 -0.0025857091 -0.0016131183 
		-0.11162364 -0.0030676126 -0.0014462024 -0.11319655 -0.0027505159 -0.0011213869 -0.11368056 
		0.02426026 -0.00095592439 -0.11460945 0.17762226 -0.00093792379 -0.11139466 0.15179758 
		-0.00091855228 -0.10586488 0.047006585 -0.0020708889 -0.24400565 -0.10683762 -0.0020856708 
		-0.23717085 -0.21213725 -0.0022681206 -0.23435417 -0.07291095 -0.0026748627 -0.23115066 
		-0.0050864816 -0.0028282097 -0.2280314 -0.0053782463 -0.0024798363 -0.22637296 -0.0047159195 
		-0.0020574778 -0.22528526 -0.07088647 -0.0018800348 -0.22472689 -0.20681961 -0.0018688291 
		-0.22906324 -0.12082546 -0.0019097179 -0.23458698 -0.033429783 -0.0019580573 -0.24041906 
		0.024931312 -0.0020329207 -0.24654052 0.084209293 -0.0021692961 -0.25072792 0.033715844 
		-0.0024293214 -0.25438187 -0.004619658 -0.0026748462 -0.25748566 -0.00508672 -0.0025158376 
		-0.25916383 -0.0047841072 -0.0022063106 -0.26054278 0.07976675 -0.0025643557 -0.26206303 
		0.27791023 -0.002113685 -0.25775158 0.19326405 -0.0020835251 -0.25136912 0.050412901 
		-0.0032950491 -0.39618853 -0.13891415 -0.0032982677 -0.38824955 -0.30259389 -0.0034124106 
		-0.38555107 -0.1434098 -0.003802672 -0.38324213 -0.0072318316 -0.0039418666 -0.38000327 
		-0.0074962378 -0.0036107153 -0.37827986 -0.0068661571;
	setAttr ".pt[166:331]" -0.0032251328 -0.37615564 -0.13981295 -0.0030753464 
		-0.37535608 -0.29515681 -0.0030987114 -0.38061687 -0.15690055 -0.003148064 -0.38670728 
		-0.043275557 -0.0032001585 -0.39306238 0.036609471 -0.003263101 -0.400015 0.13661337 
		-0.0033745021 -0.40433234 0.082132675 -0.0035944879 -0.40736645 -0.0068350434 -0.0038218515 
		-0.41059086 -0.0072677135 -0.0036799014 -0.4123328 -0.0069975853 -0.0034043789 -0.41464239 
		0.13752705 -0.008323255 -0.41646299 0.36130577 -0.0033553094 -0.41120315 0.22050381 
		-0.0033163875 -0.40420672 0.048369773 -0.0045578927 -0.55208576 -0.17519936 -0.0045491904 
		-0.54340297 -0.38257644 -0.004628703 -0.54093766 -0.20419876 1.0430813e-07 0.0738343 
		0 7.4505806e-08 0.091498733 0 -0.0048061758 -0.53445554 -0.0091397762 -0.0044502467 
		-0.53144544 -0.19923595 -0.0043254346 -0.53037578 -0.37330022 -0.0043653697 -0.53623223 
		-0.19907433 -0.004418835 -0.54281896 -0.056875471 -0.0044755191 -0.54971862 0.054060817 
		-0.0045387149 -0.55736959 0.19482756 -0.0046265125 -0.56164682 0.13358182 -0.0048162043 
		-0.56390369 -0.0091589689 0 0.051226676 0.00092053413 -0.0048983693 -0.56893212 -0.0093145967 
		-0.0046638846 -0.57183808 0.17368643 -0.0091697592 -0.57382321 0.40918562 -0.0046297908 
		-0.5681504 0.24446005 -0.0045860261 -0.56069314 0.046037879 7.4505806e-08 0.0079067051 
		-0.20697252 7.4505806e-08 0.014742643 -0.43303394 7.4505806e-08 0.025002271 -0.22361994 
		7.4505806e-08 0.066346407 0 7.4505806e-08 0.081319332 0 7.4505806e-08 0.049716353 
		0 7.4505806e-08 0.01313144 -0.21832731 7.4505806e-08 0.00047662854 -0.42278439 7.4505806e-08 
		-1.1324883e-06 -0.24175477 0 -6.5565109e-07 -0.065865159 0 -6.5565109e-07 0.090724505 
		0 -6.5565109e-07 0.26683217 0 0.0049708188 0.18377078 0 0.023984015 0 0 0.048254758 
		0.002981782 0 0.028488696 0 0 0.00083902478 0.18495254 2.7939677e-09 -3.5762787e-07 
		0.43502596 0.00095528411 0.00040394068 0.27764943 0 0.0026312321 0.05619375 0 0.008998692 
		-0.24892533 0 0.015044749 -0.45771894 0 0.025079787 -0.20910409 0 0.06115818 0 0 
		0.073416948 0 0 0.0460639 0 0 0.013584673 -0.20415491 0 0.00076466799 -0.44688511 
		0 -6.5565109e-07 -0.29853275 0 -6.5565109e-07 -0.089074023 0 -6.5565109e-07 0.12567589 
		0 -6.5565109e-07 0.31985322 0 0.0048678517 0.19811794 0 0.02275306 0.00019329786 
		4.6566129e-10 0.047129214 0.0047702789 0 0.026751578 0.00019329786 0 0.0014821887 
		0.14859533 0.0021726512 -0.024972081 0.41924223 0.0037316671 -0.0014116764 0.29128996 
		0 0.0033175349 0.05655352 0 0.010841196 -0.27772847 0 0.016152442 -0.42530322 0 0.027261078 
		-0.15260194 0 0.057689667 0 0 0.06742239 0 0 0.044401765 0 0 0.016093791 -0.14899008 
		0 0.0021460652 -0.41523659 0 0.00010377169 -0.33794254 0 -6.5565109e-07 -0.10953733 
		0 -6.5565109e-07 0.16025433 0 0.00022536516 0.34287977 0 0.0063467622 0.17586589 
		0 0.02424103 0.00099098682 4.6566129e-10 0.045691073 0.0052891374 0 0.027839005 0.00099098682 
		0 0.0044032633 0.085669622 0.00035280036 -0.011423647 0.34034362 0.0025743842 -0.0016866326 
		0.29077613 0 0.0047333539 0.046760134 0 0.012985051 -0.27160606 0 0.017329037 -0.3211509 
		0 0.031653702 -0.073744148 0 0.055438638 0 0 0.063030124 0 0 0.044314861 0 0 0.019823136 
		-0.071998835 0 0.0058849454 -0.31354937 0 0.0016143918 -0.31868985 0 0.00080376863 
		-0.10146973 0 0.00068837404 0.18401346 0 0.0016584992 0.31206635 0 0.0094915032 0.11951336 
		0 0.026870787 0.0016102195 3.4924597e-10 0.043196976 0.0043154955 0 0.029989779 0.0016102195 
		0 0.0096984208 0.023886003 0 0.0018940568 0.21052469 0 0.0026816726 0.23180698 0 
		0.0069748163 0.012279192 0 0.014352739 -0.206632 0 0.019619614 -0.16542384 0 0.03672557 
		-0.011042159 0 0.054252207 0 0 0.059621513 0 0 0.045292184 0 0 0.024050519 -0.010780828 
		0 0.01226598 -0.16150837 0 0.0062089562 -0.20406877 0 0.0044305921 -0.038687758 0 
		0.0037153363 0.18238881 0 0.0058849454 0.21552812 0 0.013688624 0.049807832 0 0.029539168 
		0.0015259385 2.3283064e-10 0.040479958 0.0024269223 0 0.032103598 0.0015259385 0 
		0.016148347 0 0 0.005333811 0.075372867 0 0.0053888857 0.10885677 0 0.0095467716 
		-0.038370948 0 0.017322004 -0.077418886 0 0.026465714 -0.030307598 0 0.040844005 
		0 0 0.053541921 7.8260899e-05 0 0.058668092 0.00094151497 0 0.046951849 7.8260899e-05 
		0 0.029586371 0 0 0.018805087 -0.029590301 0 0.01334101 -0.049929325 0 0.010534823 
		0.03563907 0 0.0098262429 0.12644877 0 0.012800753 0.085132629 0 0.020140946 0.0037930049 
		0 0.032422364 0.00089675188 0 0.038905442 0.00066769123 0 0.03437835 0.00089675188 
		0 0.023816347 0.0003131032 0 0.014186572 0.0012255087 0 0.01042401 0.012573909 0 
		0.012577198 -0.042695414 0 0.026610374 0 0 0.03487616 0 0 0.044667549 0.00018799305 
		0 0.05119526 0.00183025 2.3283064e-10 0.060098447 0.0030644238 0 0.051636279 0.00183025 
		0 0.03666693 0.00018799305 0 0.025499165 0 0 0.019916117 0.001315264 0 0.017674029 
		0.017218918 0 0.017427504 0.020843811 0 0.020649731 0.0034019202;
	setAttr ".pt[332:381]" 0 0.028282464 0.00073680282 0 0.03629905 0.00047910213 
		0 0.039920866 0 0 0.037710965 0.00047910213 0 0.03196267 0.00073680282 0 0.025099993 
		0.00018742681 0 0.021426618 0 0 0.021870255 0 0 0.036169514 0.00078045577 0 0.014031241 
		0.0013741702 0 -0.023351427 0.0026419312 0 0.016992297 0.0041936338 4.6566129e-10 
		0.030154129 0.0049329996 0 0.052880924 0.0041936338 0 0.047564328 0.0026419312 0 
		0.038319886 0.0013741702 0 0.032052815 0.00078045577 0 0.029449284 0.00069792569 
		0 0.030067265 0.00094741583 0 0.033349097 0.0013144016 0 0.038086712 0.0013998747 
		0 0.037907764 0.001054734 2.3283064e-10 0.011963101 0.00079706311 0 0.033911806 0.001054734 
		0 0.010152643 0.0013998747 0 0.025575366 0.0013144016 0 0.034971006 0.00094741583 
		0 0.035689641 0.00069792569 0 -0.1025542 0.003662806 0 -0.089147866 0.0041758195 
		0 -0.044612825 0.0047898889 0 -0.029351352 0.0053124428 4.6566129e-10 -0.051693156 
		0.005520314 0 -0.030059693 0.0053124428 0 0.011919975 0.0047898889 0 0.040107504 
		0.0041758195 0 0.04763807 0.003662806 0 0.047080785 0.0033267941 0 0.045221888 0.0031347759 
		0 0.035020065 0.0029999167 0 0.0044125291 0.0028548092 0 -0.039726891 0.0027122051 
		0 -0.062007204 0.0026493967 0 -0.039333023 0.0027122051 0 -0.020167029 0.0028548092 
		0 -0.064025819 0.0029999167 0 -0.08781679 0.0031347759 0 -0.099053189 0.0033267969 
		0.0018709535 0.44804513 0.0035577663 4.6566129e-10 -0.098728716 0.0045727203;
	setAttr ".qsp" 0;
createNode transform -n "pCube2";
	rename -uid "C7CCE1DB-4E77-CFD7-0E84-BC9B96B61FB1";
	setAttr ".t" -type "double3" -9.4141272756094523 0 -4.4060482933087481 ;
	setAttr ".s" -type "double3" 0.83618629527030908 0.83618629527030908 0.83618629527030908 ;
	setAttr ".rp" -type "double3" 0.57623199974876216 0.61891350923272204 0.0076542802456138759 ;
	setAttr ".sp" -type "double3" 0.57623199974876216 0.61891350923272204 0.0076542802456138759 ;
	setAttr ".spt" -type "double3" 2.2898349882893854e-15 3.1918911957973251e-16 1.2082349010178461e-15 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "DDD9C5A5-4331-39F7-FFEF-4A8AA2D594C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "994CE65E-45AA-D1CA-B05A-8082C7D48D3C";
	setAttr ".rp" -type "double3" 0 1.1197687684620292 0 ;
	setAttr ".sp" -type "double3" 0 1.1197687684620292 0 ;
createNode transform -n "transform24" -p "pCylinder1";
	rename -uid "F3DD56D9-4716-0F00-7CC3-149EB274BEB3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform24";
	rename -uid "F116A0A5-41EB-8070-F22D-7AB9ABD86EA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1327]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[57:76]" "f[157:316]" "f[494:513]" "f[594:753]" "f[1104:1263]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:56]" "f[437:493]" "f[1264:1327]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[77:156]" "f[317:436]" "f[514:593]" "f[754:1103]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[40:79]" "e[992:993]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.64860266 0.10796607
		 0.38749999 0.3125 0.62640899 0.064408496 0.39999998 0.3125 0.59184152 0.029841021
		 0.41249996 0.3125 0.54828393 0.0076473355 0.42499995 0.3125 0.5 -7.4505806e-08 0.43749994
		 0.3125 0.45171607 0.0076473504 0.44999993 0.3125 0.40815851 0.029841051 0.46249992
		 0.3125 0.37359107 0.064408526 0.4749999 0.3125 0.3513974 0.1079661 0.48749989 0.3125
		 0.34374997 0.15625 0.49999988 0.3125 0.3513974 0.2045339 0.51249987 0.3125 0.37359107
		 0.24809146 0.52499986 0.3125 0.40815854 0.28265893 0.53749985 0.3125 0.4517161 0.3048526
		 0.54999983 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526 0.57499981 0.3125
		 0.59184146 0.28265893 0.5874998 0.3125 0.62640893 0.24809146 0.59999979 0.3125 0.6486026
		 0.2045339 0.61249977 0.3125 0.65625 0.15625 0.62499976 0.6875 0.6486026 0.89203393
		 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996
		 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875
		 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994
		 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.6875
		 0.65625 0.84375 0.64678431 0.89144313 0.62486219 0.93446767 0.59071767 0.96861219
		 0.54769307 0.99053431 0.5 0.99808812 0.4523069 0.99053431 0.4092823 0.96861219 0.37513781
		 0.93446767 0.35321569 0.89144313 0.34566182 0.84375 0.35321566 0.79605687 0.37513781
		 0.75303233 0.40928227 0.71888781 0.45230687 0.69696563 0.5 0.68941182 0.54769313
		 0.69696563 0.59071779 0.71888769 0.62486225 0.75303221 0.64589417 0.79043603 0.65440381
		 0.84416461 0.65433812 0.15625 0.64678437 0.10855686 0.64678431 0.20394312 0.62486219
		 0.2469677 0.59071767 0.28111219 0.54769307 0.30303431 0.5 0.31058815 0.4523069 0.30303434
		 0.4092823 0.28111219 0.37513781 0.2469677 0.35321569 0.20394312 0.34566182 0.15625
		 0.35321566 0.10855689 0.37513781 0.065532289 0.40928227 0.031387772 0.45230687 0.0094656348
		 0.5 0.0019117799 0.54769313 0.0094656199 0.59071779 0.031387746 0.62486225 0.065532252
		 0.63633978 0.15625 0.62966686 0.11411867 0.62966686 0.1983813 0.6103012 0.2363885
		 0.5801385 0.2665512 0.5421313 0.28591684 0.5 0.29258978 0.45786873 0.28591684 0.4198615
		 0.2665512 0.38969886 0.2363885 0.37033319 0.1983813 0.36366022 0.15625 0.37033319
		 0.1141187 0.38969886 0.076111481 0.4198615 0.045948785 0.4578687 0.026583135 0.5
		 0.019910183 0.5421313 0.02658312 0.58013856 0.045948759 0.61030126 0.076111451 0.6486026
		 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1
		 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375
		 0.65625 0.84375 0.38749999 0.3125 0.62640899 0.064408496 0.39999998 0.3125 0.59184152
		 0.029841021 0.39999998 0.6875 0.59184146 0.97015893 0.38749999 0.6875 0.62640893
		 0.93559146 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526 0.41249996
		 0.6875 0.54828387 0.9923526 0.41249996 0.3125 0.54828393 0.0076473355 0.42499995
		 0.3125 0.5 -7.4505806e-08 0.43749994 0.3125 0.45171607 0.0076473504 0.44999993 0.3125
		 0.40815851 0.029841051 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.3125
		 0.37359107 0.064408526 0.46249992 0.6875 0.37359107 0.93559146 0.48749989 0.6875
		 0.34374997 0.84375 0.49999988 0.6875 0.3513974 0.79546607 0.4749999 0.6875 0.3513974
		 0.89203393 0.4749999 0.3125 0.3513974 0.1079661 0.48749989 0.3125 0.34374997 0.15625
		 0.49999988 0.3125 0.3513974 0.2045339 0.51249987 0.3125 0.37359107 0.24809146 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.3125 0.40815854 0.28265893 0.52499986 0.6875
		 0.40815851 0.71734107 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.6875 0.54828393
		 0.69514734 0.53749985 0.6875 0.45171607 0.69514734 0.53749985 0.3125 0.4517161 0.3048526
		 0.54999983 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526 0.57499981 0.3125
		 0.59184146 0.28265893 0.57499981 0.6875 0.59184152 0.71734101 0.5874998 0.3125 0.62640893
		 0.24809146 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.6875 0.65625 0.84375 0.59999979
		 0.3125 0.6486026 0.2045339 0.61249977 0.3125 0.65625 0.15625 0.375 0.3125 0.64860266
		 0.10796607 0.62499976 0.6875 0.6486026 0.89203393 0.63633978 0.15625 0.62966686 0.11411867
		 0.62966681 0.1983813 0.6103012 0.2363885 0.5801385 0.2665512 0.5421313 0.28591684
		 0.5 0.29258978 0.45786873 0.28591684 0.4198615 0.2665512 0.3896988 0.2363885 0.37033319
		 0.1983813 0.36366022 0.15625 0.37033319 0.1141187 0.3896988 0.076111481 0.4198615
		 0.045948785 0.4578687 0.026583135 0.5 0.019910183 0.5421313 0.02658312 0.58013856
		 0.045948759 0.61030126 0.076111451 0.62486219 0.93446767 0.64678431 0.89144313 0.59071767
		 0.96861219 0.54769307 0.99053431 0.5 0.99808812 0.4523069 0.99053431 0.4092823 0.96861219
		 0.37513781 0.93446767 0.35321569 0.89144313 0.34566182 0.84375 0.35321566 0.79605687
		 0.37513781 0.75303233 0.40928227 0.71888781 0.45230687 0.69696569 0.5 0.68941182
		 0.54769313 0.69696563 0.59071779 0.71888769 0.62486219 0.75303221 0.64589411 0.79043603
		 0.65440381 0.84416467 0.65433818 0.15625 0.64678442 0.10855686 0.64678431 0.20394312
		 0.62486219 0.2469677 0.59071767 0.28111219 0.54769307 0.30303431 0.5 0.31058815 0.4523069
		 0.30303434 0.4092823 0.28111219 0.37513781 0.2469677 0.35321569 0.20394312 0.34566182
		 0.15625 0.35321566 0.10855689 0.37513781 0.065532289 0.40928227 0.031387772 0.45230687
		 0.0094656348 0.5 0.0019117799 0.54769313 0.0094656199 0.59071779 0.031387746 0.62486225
		 0.065532252 0.62486219 0.93446767 0.64678431 0.89144313 0.59071767 0.96861219 0.54769307
		 0.99053431 0.5 0.99808812 0.4523069 0.99053431 0.4092823 0.96861219 0.37513781 0.93446767
		 0.35321569 0.89144313 0.34566182 0.84375 0.35321566 0.79605687 0.37513781 0.75303233
		 0.40928227 0.71888781 0.45230687 0.69696569 0.5 0.68941182 0.54769313 0.69696563
		 0.59071779 0.71888769 0.62486225 0.75303221 0.64589417 0.79043603 0.65440381 0.84416461
		 0.62486219 0.93446773 0.64678431 0.89144313 0.65440381 0.84416467 0.64589411 0.79043603
		 0.62486225 0.75303221 0.59071779 0.71888769 0.54769313 0.69696563 0.5 0.68941176
		 0.45230687 0.69696569 0.4092823 0.71888781 0.37513781 0.75303227 0.35321569 0.79605687
		 0.34566182 0.84375 0.35321569 0.89144313 0.37513781 0.93446773 0.40928233 0.96861219
		 0.4523069 0.99053431 0.5 0.99808812 0.54769313 0.99053431 0.59071767 0.96861219 0.62486219
		 0.93446773 0.64678431 0.89144313 0.65440381 0.84416467 0.64589411 0.79043603 0.62486225
		 0.75303227 0.59071773 0.71888769 0.54769313 0.69696558 0.5 0.68941182 0.4523069 0.69696563
		 0.4092823 0.71888781 0.37513781 0.75303233 0.35321569 0.79605687 0.34566185 0.84375
		 0.35321569 0.89144313 0.37513781 0.93446773 0.4092823 0.96861219 0.45230687 0.99053431
		 0.5 0.99808818 0.54769307 0.99053431 0.59071767 0.96861219 0.60085851 0.6875 0.64912802
		 0.79878318 0.64995259 0.80398941 0.64912802 0.79878318 0.64912802 0.79878318 0.64995259
		 0.80398941 0.64995265 0.80398941 0.64995265 0.80398941 0.64995259 0.80398941 0.60085851
		 0.6875 0.64912802 0.79878318 0.62486219 0.93446773 0.64678431 0.89144313 0.65440381
		 0.84416461 0.64995259 0.80398941 0.64589417 0.79043603 0.62486231 0.75303221 0.59071779
		 0.71888775 0.54769313 0.69696563 0.5 0.68941176 0.45230687 0.69696569 0.4092823 0.71888781
		 0.37513781 0.75303227 0.35321569 0.79605687 0.34566182 0.84375 0.35321569 0.89144313
		 0.37513781 0.93446773 0.40928233 0.96861219 0.45230693 0.99053431 0.5 0.99808812
		 0.54769307 0.99053431 0.59071767 0.96861219 0.65433824 0.15625 0.64678442 0.10855686
		 0.62486231 0.065532252 0.59071779 0.031387746 0.54769313 0.0094656199 0.5 0.0019117799
		 0.45230687 0.0094656348 0.40928233 0.031387772 0.37513781 0.065532289 0.35321569
		 0.10855689 0.34566182 0.15625 0.35321569 0.20394313 0.37513781 0.2469677 0.40928233
		 0.28111219 0.45230693 0.30303431 0.5 0.31058815 0.54769307 0.30303431 0.59071767
		 0.28111219 0.62486225 0.2469677 0.64678431 0.20394313 0.65433818 0.15625 0.64678437
		 0.10855686 0.62486231 0.065532252 0.59071779 0.031387746 0.54769313 0.0094656199
		 0.5 0.0019117799 0.45230687 0.0094656348 0.4092823 0.031387772 0.37513781 0.065532289
		 0.35321569 0.10855689 0.34566182 0.15625 0.35321569 0.20394312 0.37513781 0.2469677
		 0.40928233 0.28111219 0.4523069 0.30303431 0.5 0.31058815 0.54769307 0.30303431 0.59071767
		 0.28111219 0.62486219 0.2469677 0.64678431 0.20394312 0.39027777 0.39583337 0.39722222
		 0.39583331 0.39722222 0.60416669 0.39027777 0.60416669 0.45277768 0.39583337 0.45972213
		 0.39583331 0.45972216 0.60416669 0.45277771 0.60416669 0.51527762 0.39583337 0.52222204
		 0.39583331 0.52222204 0.60416669 0.51527762 0.60416669 0.57777762 0.39583337 0.58472204
		 0.39583331 0.58472204 0.60416669 0.57777762 0.60416669 0.39375001 0.5 0.42499992
		 0.5 0.45624992 0.5 0.48749986 0.5 0.51874983 0.5 0.54999983 0.5 0.58124983 0.5 0.54325974
		 0.5170455 0.5 0.15624999 0.63750577 0.91381276 0.6091252 0.9528752 0.57006264 0.98125577
		 0.52414191 0.99617624 0.47585803 0.9961763 0.4299373 0.98125577 0.3908748 0.95287526
		 0.36249423 0.9138127 0.3475737 0.86789203 0.3475737 0.81960803 0.36249423 0.77368724
		 0.3908748 0.7346248 0.4299373 0.70624423 0.47585803 0.69132364 0.52414197 0.69132364
		 0.57006276 0.70624417 0.60912526 0.73462474 0.63750583 0.7736873 0.65268898 0.82126659
		 0.6524263 0.86789197 0.65242636 0.13210803 0.6524263 0.18039195 0.63750577 0.2263127;
	setAttr ".uvst[0].uvsp[500:749]" 0.6091252 0.2653752 0.57006264 0.29375577
		 0.52414191 0.3086763 0.47585803 0.3086763 0.4299373 0.29375577 0.3908748 0.2653752
		 0.36249423 0.22631268 0.3475737 0.18039197 0.3475737 0.13210805 0.36249423 0.086187311
		 0.3908748 0.047124788 0.4299373 0.0187442 0.47585803 0.003823638 0.52414197 0.0038236305
		 0.57006276 0.018744178 0.60912526 0.047124758 0.63750583 0.086187273 0.65242636 0.13210803
		 0.6524263 0.18039195 0.63750577 0.2263127 0.6091252 0.2653752 0.57006264 0.29375577
		 0.52414191 0.3086763 0.47585803 0.3086763 0.4299373 0.29375577 0.3908748 0.2653752
		 0.36249423 0.22631268 0.3475737 0.18039197 0.3475737 0.13210805 0.36249423 0.086187311
		 0.3908748 0.047124788 0.4299373 0.0187442 0.47585803 0.003823638 0.52414197 0.0038236305
		 0.57006276 0.018744178 0.60912526 0.047124758 0.63750583 0.086187273 0.63750577 0.91381276
		 0.6091252 0.95287526 0.5700627 0.98125577 0.52414197 0.99617636 0.47585806 0.99617636
		 0.4299373 0.98125577 0.39087483 0.9528752 0.36249426 0.91381276 0.3475737 0.86789203
		 0.3475737 0.81960809 0.36249426 0.77368736 0.39087483 0.7346248 0.4299373 0.70624423
		 0.47585809 0.69132364 0.52414197 0.69132364 0.57006276 0.70624417 0.60912526 0.73462474
		 0.63750577 0.77368724 0.65268904 0.82126665 0.6524263 0.86789203 0.39374998 0.5 0.42499992
		 0.49999997 0.45624989 0.5 0.48749986 0.49999997 0.51874983 0.5 0.54999983 0.49999997
		 0.58124983 0.5 0.54325974 0.5170455 0.50000006 0.15624999 0.63750577 0.9138127 0.6091252
		 0.95287526 0.57006264 0.98125577 0.52414191 0.9961763 0.47585803 0.99617624 0.4299373
		 0.98125577 0.3908748 0.9528752 0.36249423 0.91381276 0.3475737 0.86789197 0.34757367
		 0.81960797 0.36249423 0.7736873 0.3908748 0.73462474 0.42993727 0.70624417 0.47585803
		 0.69132364 0.52414197 0.69132364 0.5700627 0.70624417 0.60912526 0.73462474 0.63750583
		 0.77368724 0.65268898 0.82126659 0.6524263 0.86789203 0.65242636 0.13210803 0.6524263
		 0.18039197 0.63750577 0.22631268 0.6091252 0.2653752 0.57006264 0.29375577 0.52414191
		 0.3086763 0.47585803 0.3086763 0.4299373 0.29375577 0.3908748 0.2653752 0.36249423
		 0.2263127 0.3475737 0.18039195 0.34757367 0.13210805 0.36249423 0.086187318 0.3908748
		 0.047124788 0.42993727 0.0187442 0.47585803 0.003823638 0.52414197 0.0038236305 0.5700627
		 0.018744178 0.60912526 0.047124758 0.63750583 0.086187281 0.65242636 0.13210803 0.6524263
		 0.18039197 0.63750577 0.22631268 0.6091252 0.2653752 0.57006264 0.29375577 0.52414191
		 0.3086763 0.47585803 0.3086763 0.4299373 0.29375577 0.3908748 0.2653752 0.36249423
		 0.2263127 0.3475737 0.18039195 0.34757367 0.13210805 0.36249423 0.086187318 0.3908748
		 0.047124788 0.42993727 0.0187442 0.47585803 0.003823638 0.52414197 0.0038236305 0.5700627
		 0.018744178 0.60912526 0.047124758 0.63750583 0.086187281 0.63750577 0.9138127 0.6091252
		 0.95287526 0.57006264 0.98125577 0.52414191 0.9961763 0.47585803 0.99617624 0.4299373
		 0.98125577 0.3908748 0.9528752 0.36249423 0.91381276 0.3475737 0.86789197 0.34757367
		 0.81960797 0.36249423 0.7736873 0.3908748 0.73462474 0.42993727 0.70624417 0.47585803
		 0.69132364 0.52414197 0.69132364 0.5700627 0.70624417 0.60912526 0.73462474 0.63750583
		 0.77368724 0.65268898 0.82126659 0.6524263 0.86789203 0.63750577 0.9138127 0.6091252
		 0.95287526 0.57006264 0.98125577 0.52414191 0.9961763 0.47585803 0.99617624 0.4299373
		 0.98125577 0.3908748 0.9528752 0.36249423 0.91381276 0.3475737 0.86789197 0.3475737
		 0.81960797 0.36249423 0.7736873 0.3908748 0.73462474 0.4299373 0.70624417 0.47585803
		 0.69132364 0.52414197 0.69132364 0.57006276 0.70624417 0.60912526 0.73462474 0.63750583
		 0.77368724 0.65268898 0.82126659 0.6524263 0.86789203 0.63750577 0.91381276 0.6524263
		 0.86789197 0.65268904 0.82126659 0.63750583 0.7736873 0.60912526 0.73462474 0.57006276
		 0.70624417 0.52414197 0.69132364 0.47585803 0.69132364 0.4299373 0.70624423 0.3908748
		 0.7346248 0.36249423 0.77368724 0.3475737 0.81960803 0.3475737 0.86789203 0.36249423
		 0.9138127 0.3908748 0.95287526 0.4299373 0.98125577 0.47585803 0.9961763 0.52414191
		 0.99617624 0.57006264 0.98125577 0.6091252 0.9528752 0.64886534 0.79712462 0.64886534
		 0.79712462 0.64886534 0.79712462 0.64886534 0.79712462 0.64886534 0.79712474 0.64886534
		 0.79712462 0.63750577 0.91381276 0.6524263 0.86789197 0.65268898 0.82126659 0.64886534
		 0.79712462 0.63750583 0.7736873 0.60912526 0.73462474 0.57006276 0.70624417 0.52414197
		 0.69132364 0.47585803 0.69132364 0.4299373 0.70624423 0.3908748 0.7346248 0.36249423
		 0.77368724 0.3475737 0.81960803 0.3475737 0.86789203 0.36249423 0.9138127 0.3908748
		 0.95287526 0.42993733 0.98125577 0.47585806 0.9961763 0.52414191 0.99617624 0.57006264
		 0.98125577 0.6091252 0.9528752 0.65242636 0.13210803 0.63750589 0.086187273 0.60912526
		 0.047124758 0.57006276 0.018744178 0.52414197 0.0038236305 0.47585803 0.003823638
		 0.4299373 0.0187442 0.3908748 0.047124788 0.36249423 0.086187311 0.3475737 0.13210805
		 0.3475737 0.18039197 0.36249423 0.2263127 0.3908748 0.2653752 0.42993733 0.29375577
		 0.47585806 0.3086763 0.52414191 0.3086763 0.57006264 0.29375577 0.60912526 0.2653752
		 0.63750577 0.2263127 0.65242636 0.18039197 0.65242636 0.13210803 0.63750583 0.086187273
		 0.60912526 0.047124758 0.57006276 0.018744178 0.52414197 0.0038236305 0.47585803
		 0.003823638 0.4299373 0.0187442 0.3908748 0.047124788 0.36249423 0.086187311 0.3475737
		 0.13210805 0.3475737 0.18039197 0.36249423 0.22631268 0.3908748 0.2653752 0.4299373
		 0.29375577 0.47585803 0.3086763 0.52414191 0.3086763 0.57006264 0.29375577;
	setAttr ".uvst[0].uvsp[750:999]" 0.6091252 0.2653752 0.63750577 0.2263127 0.6524263
		 0.18039195 0.39375001 0.3125 0.39999998 0.5 0.39374998 0.6875 0.38749999 0.5 0.45624992
		 0.3125 0.46249992 0.5 0.45624989 0.6875 0.44999993 0.5 0.51874983 0.3125 0.52499986
		 0.5 0.51874983 0.6875 0.51249987 0.5 0.58124983 0.3125 0.5874998 0.5 0.58124983 0.6875
		 0.57499981 0.5 0.39375001 0.359375 0.39843747 0.5 0.39374998 0.640625 0.38906252
		 0.5 0.43124995 0.6875 0.47585803 0.9961763 0.41874996 0.6875 0.52414191 0.9961763
		 0.40624997 0.6875 0.57006264 0.98125577 0.40624997 0.5 0.40624997 0.3125 0.57006276
		 0.018744178 0.41874996 0.3125 0.52414197 0.0038236305 0.43124995 0.3125 0.47585803
		 0.003823638 0.44374993 0.3125 0.4299373 0.0187442 0.44374993 0.5 0.44374993 0.6875
		 0.4299373 0.98125577 0.45624992 0.359375 0.46093744 0.5 0.45624989 0.640625 0.45156243
		 0.5 0.49374989 0.6875 0.3475737 0.81960803 0.4812499 0.6875 0.3475737 0.86789197
		 0.46874991 0.6875 0.36249423 0.9138127 0.46874988 0.5 0.46874991 0.3125 0.36249423
		 0.086187311 0.4812499 0.3125 0.3475737 0.13210805 0.49374989 0.3125 0.3475737 0.18039195
		 0.5062499 0.3125 0.36249423 0.22631268 0.50624985 0.5 0.5062499 0.6875 0.36249423
		 0.7736873 0.51874983 0.359375 0.52343738 0.5 0.51874983 0.640625 0.51406235 0.5 0.55624986
		 0.6875 0.52414197 0.69132364 0.54374981 0.6875 0.47585803 0.69132364 0.53124988 0.6875
		 0.4299373 0.70624423 0.53124988 0.5 0.53124988 0.3125 0.4299373 0.29375577 0.54374981
		 0.3125 0.47585803 0.3086763 0.55624986 0.3125 0.52414191 0.3086763 0.56874979 0.3125
		 0.57006264 0.29375577 0.56874979 0.5 0.56874979 0.6875 0.57006276 0.70624417 0.58124983
		 0.359375 0.58593732 0.5 0.58124983 0.640625 0.57656229 0.5 0.60667914 0.6875 0.65268898
		 0.82126659 0.60042918 0.6875 0.64886534 0.79712462 0.59374976 0.6875 0.63750583 0.77368724
		 0.5764398 0.50426137 0.59374976 0.3125 0.63750577 0.22631268 0.60624981 0.3125 0.6524263
		 0.18039195 0.49374989 0.3125 0.65242636 0.13210803 0.38124999 0.3125 0.63750583 0.086187281
		 0.42643994 0.50426137 0.5062499 0.6875 0.63750577 0.9138127 0.61874974 0.6875 0.6524263
		 0.86789197 0.6143198 0.13814352 0.61431974 0.17435646 0.60312933 0.20879701 0.58184391
		 0.2380939 0.55254698 0.25937933 0.51810646 0.27056974 0.48189354 0.27056974 0.44745296
		 0.25937933 0.41815609 0.2380939 0.39687067 0.20879701 0.38568026 0.17435646 0.38568026
		 0.13814352 0.39687067 0.10370298 0.41815609 0.074406087 0.44745296 0.053120647 0.48189354
		 0.041930225 0.51810646 0.041930221 0.5525471 0.053120628 0.58184397 0.074406058 0.60312939
		 0.10370295 0.62486219 0.93446767 0.63750577 0.91381276 0.64678431 0.89144319 0.6091252
		 0.9528752 0.39374998 0.6875 0.59071767 0.96861219 0.6091252 0.9528752 0.54769307
		 0.99053431 0.57006264 0.98125577 0.5 0.99808812 0.52414191 0.99617624 0.45230693
		 0.99053431 0.47585806 0.9961763 0.40928233 0.96861219 0.42993733 0.98125577 0.3908748
		 0.9528752 0.45624992 0.6875 0.37513781 0.93446767 0.3908748 0.95287526 0.35321569
		 0.89144313 0.36249423 0.9138127 0.34566182 0.84375 0.3475737 0.86789197 0.35321569
		 0.79605687 0.3475737 0.81960803 0.37513781 0.75303233 0.36249423 0.77368724 0.3908748
		 0.7346248 0.51874983 0.6875 0.40928227 0.71888781 0.3908748 0.7346248 0.45230687
		 0.69696569 0.4299373 0.70624423 0.5 0.68941176 0.47585803 0.69132364 0.54769313 0.69696563
		 0.52414197 0.69132364 0.59071779 0.71888769 0.57006276 0.70624417 0.60912526 0.73462474
		 0.58124983 0.6875 0.62486225 0.75303233 0.60912526 0.73462474 0.64589417 0.79043603
		 0.63750583 0.7736873 0.65268898 0.82126659 0.64995259 0.80398941 0.65440381 0.84416467
		 0.6524263 0.86789197 0.65433818 0.15625 0.65242636 0.13210803 0.64678442 0.10855686
		 0.64678431 0.20394312 0.65242636 0.18039197 0.62486219 0.2469677 0.63750577 0.2263127
		 0.6091252 0.2653752 0.58124983 0.3125 0.59071767 0.28111219 0.60912526 0.2653752
		 0.54769307 0.30303431 0.57006264 0.29375577 0.5 0.31058815 0.52414191 0.3086763 0.45230693
		 0.30303431 0.47585806 0.3086763 0.40928233 0.28111219 0.42993736 0.29375577 0.3908748
		 0.2653752 0.51874983 0.3125 0.37513781 0.2469677 0.3908748 0.2653752 0.35321569 0.20394312
		 0.36249423 0.2263127 0.34566182 0.15625 0.3475737 0.18039197 0.35321569 0.10855688
		 0.3475737 0.13210805 0.37513781 0.065532282 0.36249423 0.086187311 0.3908748 0.047124788
		 0.45624992 0.3125 0.40928233 0.031387772 0.3908748 0.047124788 0.45230687 0.0094656348
		 0.4299373 0.0187442 0.5 0.0019117799 0.47585803 0.003823638 0.54769313 0.0094656199
		 0.52414197 0.0038236305 0.59071779 0.031387746 0.57006276 0.018744178 0.60912526
		 0.047124758 0.39374998 0.3125 0.62486225 0.065532252 0.60912526 0.047124758 0.63750589
		 0.086187281 0.65242636 0.13210803 0.65433818 0.15625 0.65242636 0.13210803 0.64678437
		 0.10855686 0.65242636 0.18039195 0.64678431 0.20394312 0.6524263 0.18039195 0.63750577
		 0.22631268 0.62486219 0.2469677 0.63750577 0.22631268 0.60912526 0.2653752 0.59071767
		 0.28111219 0.6091252 0.2653752 0.57006264 0.29375577 0.54769307 0.30303431 0.57006264
		 0.29375577 0.52414191 0.3086763 0.5 0.31058815 0.52414191 0.3086763 0.47585806 0.3086763
		 0.45230687 0.30303431 0.47585803 0.3086763 0.4299373 0.29375577 0.40928233 0.28111219;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4299373 0.29375577 0.3908748 0.2653752 0.37513781
		 0.2469677 0.3908748 0.2653752 0.36249423 0.22631268 0.35321569 0.20394312 0.36249423
		 0.22631268 0.3475737 0.18039195 0.34566182 0.15625 0.3475737 0.18039195 0.3475737
		 0.13210805 0.35321569 0.10855688 0.3475737 0.13210805 0.36249423 0.086187311 0.37513781
		 0.065532282 0.36249423 0.086187311 0.3908748 0.047124788 0.40928227 0.031387772 0.3908748
		 0.047124788 0.4299373 0.0187442 0.45230687 0.0094656348 0.4299373 0.0187442 0.47585803
		 0.003823638 0.5 0.0019117799 0.47585803 0.003823638 0.52414197 0.0038236305 0.54769313
		 0.0094656199 0.52414197 0.0038236305 0.57006276 0.018744178 0.59071779 0.031387746
		 0.57006276 0.018744178 0.60912526 0.047124758 0.62486225 0.065532252 0.60912526 0.047124758
		 0.63750589 0.086187281 0.63750583 0.086187281 0.64678431 0.89144319 0.63750577 0.91381276
		 0.62486219 0.93446767 0.62486219 0.93446767 0.63750577 0.91381276 0.64678431 0.89144319
		 0.6091252 0.9528752 0.59071767 0.96861225 0.59071767 0.96861225 0.6091252 0.9528752
		 0.57006264 0.98125577 0.54769313 0.99053431 0.54769313 0.99053431 0.57006264 0.98125577
		 0.52414191 0.9961763 0.5 0.99808812 0.5 0.99808812 0.52414191 0.9961763 0.47585806
		 0.9961763 0.45230687 0.99053437 0.45230687 0.99053437 0.47585803 0.9961763 0.4299373
		 0.98125577 0.40928233 0.96861219 0.40928233 0.96861219 0.4299373 0.98125577 0.3908748
		 0.95287526 0.37513781 0.93446767 0.37513781 0.93446767 0.3908748 0.95287526 0.36249423
		 0.9138127 0.35321569 0.89144319 0.35321569 0.89144319 0.36249423 0.9138127 0.3475737
		 0.86789197 0.34566182 0.84375 0.34566182 0.84375 0.3475737 0.86789197 0.3475737 0.81960803
		 0.35321569 0.79605687 0.35321569 0.79605687 0.3475737 0.81960803 0.36249423 0.77368736
		 0.37513781 0.75303233 0.37513781 0.75303233 0.36249423 0.77368736 0.3908748 0.7346248
		 0.40928227 0.71888781 0.40928227 0.71888781 0.3908748 0.7346248 0.4299373 0.70624423
		 0.4523069 0.69696558 0.4523069 0.69696558 0.4299373 0.70624423 0.47585803 0.69132364
		 0.5 0.68941176 0.5 0.68941176 0.47585803 0.69132364 0.52414197 0.69132364 0.54769313
		 0.69696563 0.54769313 0.69696563 0.52414197 0.69132364 0.57006276 0.70624417 0.59071779
		 0.71888769 0.59071779 0.71888769 0.57006276 0.70624417 0.60912526 0.73462474 0.62486219
		 0.75303221 0.62486219 0.75303221 0.60912526 0.73462474 0.63750583 0.77368724 0.64589411
		 0.79043603 0.64589411 0.79043603 0.63750583 0.77368724 0.64995265 0.80398941 0.65268898
		 0.82126665 0.65440381 0.84416467 0.65440381 0.84416467 0.65268904 0.82126665 0.64995265
		 0.80398941 0.6524263 0.86789197 0.6524263 0.86789197 0.42800242 0.50426137 0.39374998
		 0.6875 0.6091252 0.9528752 0.40468746 0.5 0.39374998 0.3125 0.60912526 0.047124758
		 0.44374993 0.6875 0.4299373 0.98125577 0.44531244 0.5 0.44374993 0.3125 0.4299373
		 0.0187442 0.43124995 0.3125 0.47585803 0.003823638 0.41874996 0.3125 0.52414197 0.0038236305
		 0.40624997 0.3125 0.57006276 0.018744178 0.40624997 0.6875 0.57006264 0.98125577
		 0.41874996 0.6875 0.52414191 0.9961763 0.43124995 0.6875 0.47585803 0.9961763 0.45624992
		 0.6875 0.3908748 0.9528752 0.46718737 0.5 0.45624992 0.3125 0.3908748 0.047124788
		 0.5062499 0.6875 0.36249423 0.7736873 0.50781238 0.5 0.5062499 0.3125 0.36249423
		 0.22631268 0.49374989 0.3125 0.3475737 0.18039195 0.4812499 0.3125 0.3475737 0.13210805
		 0.46874991 0.3125 0.36249423 0.086187311 0.46874991 0.6875 0.36249423 0.9138127 0.4812499
		 0.6875 0.3475737 0.86789197 0.49374989 0.6875 0.3475737 0.81960803 0.51874983 0.6875
		 0.3908748 0.7346248 0.52968735 0.5 0.51874983 0.3125 0.3908748 0.2653752 0.56874979
		 0.6875 0.57006276 0.70624417 0.57031232 0.5 0.56874979 0.3125 0.57006264 0.29375577
		 0.55624986 0.3125 0.52414191 0.3086763 0.54374981 0.3125 0.47585803 0.3086763 0.53124988
		 0.3125 0.4299373 0.29375577 0.53124988 0.6875 0.4299373 0.70624423 0.54374981 0.6875
		 0.47585803 0.69132364 0.55624986 0.6875 0.52414197 0.69132364 0.58124983 0.6875 0.60912526
		 0.73462474 0.57487726 0.50426137 0.58124983 0.3125 0.6091252 0.2653752 0.61874974
		 0.6875 0.6524263 0.86789197 0.5062499 0.6875 0.63750577 0.9138127 0.38124999 0.3125
		 0.63750583 0.086187281 0.49374989 0.3125 0.65242636 0.13210803 0.60624981 0.3125
		 0.6524263 0.18039195 0.59374976 0.3125 0.63750577 0.22631268 0.59374976 0.6875 0.63750583
		 0.77368724 0.60042918 0.6875 0.64886534 0.79712462 0.60667914 0.6875 0.65268898 0.82126659
		 0.60312939 0.10370295 0.58184397 0.074406058 0.55254704 0.053120628 0.51810652 0.041930221
		 0.48189354 0.041930225 0.44745299 0.053120647 0.41815615 0.074406087 0.39687067 0.10370298
		 0.38568029 0.13814352 0.38568032 0.17435646 0.39687067 0.20879701 0.41815615 0.2380939
		 0.44745302 0.25937933 0.48189354 0.27056974 0.51810646 0.27056974 0.55254698 0.25937933
		 0.58184391 0.2380939 0.60312933 0.20879701 0.61431974 0.17435646 0.6143198 0.13814352
		 0.64678431 0.89144313 0.63750577 0.9138127 0.62486219 0.93446767 0.6091252 0.95287526
		 0.59071767 0.96861225 0.57006264 0.98125577 0.54769307 0.99053431 0.52414191 0.9961763
		 0.5 0.99808812 0.47585803 0.99617624 0.45230687 0.99053431 0.4299373 0.98125577 0.40928233
		 0.96861219 0.3908748 0.9528752 0.37513781 0.93446767 0.36249423 0.91381276 0.35321569
		 0.89144319 0.3475737 0.86789197 0.34566182 0.84375 0.34757367 0.81960803 0.35321566
		 0.79605687 0.36249423 0.7736873;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.37513781 0.75303233 0.3908748 0.73462474
		 0.40928227 0.71888775 0.42993727 0.70624423 0.45230687 0.69696558 0.47585803 0.69132364
		 0.5 0.68941176 0.52414197 0.69132364 0.54769313 0.69696563 0.5700627 0.70624417 0.59071779
		 0.71888769 0.60912526 0.73462474 0.62486225 0.75303221 0.63750583 0.77368724 0.64589417
		 0.79043597 0.64995259 0.80398941 0.65268898 0.82126659 0.65440381 0.84416467 0.6524263
		 0.86789197 0.64678437 0.10855686 0.65242636 0.13210803 0.65433818 0.15625 0.6524263
		 0.18039195 0.64678431 0.20394312 0.63750577 0.22631268 0.62486219 0.2469677 0.6091252
		 0.2653752 0.59071767 0.28111219 0.57006264 0.29375577 0.54769307 0.30303431 0.52414191
		 0.3086763 0.5 0.31058815 0.47585803 0.3086763 0.45230687 0.30303431 0.4299373 0.29375577
		 0.40928233 0.28111219 0.3908748 0.2653752 0.37513781 0.2469677 0.36249423 0.22631268
		 0.35321569 0.20394312 0.3475737 0.18039195 0.34566182 0.15625 0.34757367 0.13210805
		 0.35321566 0.10855688 0.36249423 0.086187318 0.37513781 0.065532289 0.3908748 0.047124788
		 0.40928227 0.031387772 0.42993727 0.0187442 0.45230687 0.0094656348 0.47585803 0.003823638
		 0.5 0.0019117799 0.52414197 0.0038236305 0.54769313 0.0094656199 0.5700627 0.018744178
		 0.59071779 0.031387746 0.60912526 0.047124758 0.62486225 0.06553226 0.63750583 0.086187281
		 0.64678437 0.10855686 0.65433818 0.15625 0.64678431 0.20394312 0.62486219 0.2469677
		 0.59071767 0.28111219 0.54769307 0.30303431 0.5 0.31058815 0.45230687 0.30303431
		 0.40928233 0.28111219 0.37513781 0.2469677 0.35321569 0.20394312 0.34566182 0.15625
		 0.35321566 0.10855688 0.37513781 0.065532289 0.40928227 0.031387772 0.45230687 0.0094656348
		 0.5 0.0019117799 0.54769313 0.0094656199 0.59071779 0.031387746 0.62486225 0.06553226
		 0.64678431 0.89144313 0.63750577 0.9138127 0.63750577 0.9138127 0.62486219 0.93446767
		 0.6091252 0.9528752 0.6091252 0.9528752 0.59071767 0.96861225 0.57006264 0.98125577
		 0.57006264 0.98125577 0.54769307 0.99053431 0.52414191 0.9961763 0.52414191 0.9961763
		 0.5 0.99808812 0.47585803 0.9961763 0.47585803 0.9961763 0.45230687 0.99053431 0.4299373
		 0.98125577 0.4299373 0.98125577 0.40928233 0.96861219 0.3908748 0.9528752 0.3908748
		 0.9528752 0.37513781 0.93446767 0.36249423 0.9138127 0.36249423 0.9138127 0.35321569
		 0.89144319 0.3475737 0.86789197 0.3475737 0.86789197 0.34566182 0.84375 0.3475737
		 0.81960803 0.3475737 0.81960803 0.35321566 0.79605687 0.36249423 0.7736873 0.36249423
		 0.7736873 0.37513781 0.75303233 0.3908748 0.7346248 0.3908748 0.7346248 0.40928227
		 0.71888775 0.4299373 0.70624423 0.4299373 0.70624423 0.45230687 0.69696558 0.47585803
		 0.69132364 0.47585803 0.69132364 0.5 0.68941176 0.52414197 0.69132364 0.52414197
		 0.69132364 0.54769313 0.69696563 0.57006276 0.70624417 0.57006276 0.70624417 0.59071779
		 0.71888769 0.60912526 0.73462474 0.60912526 0.73462474 0.62486225 0.75303221 0.63750583
		 0.77368724 0.63750583 0.77368724 0.64589417 0.79043597 0.64995259 0.80398941 0.65268898
		 0.82126659 0.65268898 0.82126659 0.65440381 0.84416467 0.6524263 0.86789197 0.6524263
		 0.86789197 0.64678431 0.89144313 0.63750577 0.91381276 0.62486219 0.93446767 0.6091252
		 0.9528752 0.59071767 0.96861225 0.57006264 0.98125577 0.54769307 0.99053431 0.52414191
		 0.9961763 0.5 0.99808812 0.47585803 0.99617624 0.45230687 0.99053431 0.4299373 0.98125577
		 0.40928233 0.96861219 0.3908748 0.95287526 0.37513781 0.93446767 0.36249423 0.9138127
		 0.35321569 0.89144319 0.3475737 0.86789197 0.34566182 0.84375 0.3475737 0.81960803
		 0.35321569 0.79605687 0.36249423 0.77368724 0.37513781 0.75303233 0.3908748 0.7346248
		 0.40928227 0.71888775 0.4299373 0.70624423 0.45230687 0.69696558 0.47585803 0.69132364
		 0.5 0.68941176 0.52414197 0.69132364 0.54769313 0.69696563 0.57006276 0.70624417
		 0.59071779 0.71888769 0.60912526 0.73462474 0.62486225 0.75303221 0.63750583 0.77368724
		 0.64589417 0.79043597 0.64995259 0.80398941 0.65268898 0.82126659 0.65440381 0.84416467
		 0.6524263 0.86789197 0.62486219 0.93446767 0.64678431 0.89144319 0.65440381 0.84416467
		 0.64995265 0.80398941 0.64589417 0.79043603 0.62486231 0.75303221 0.59071779 0.71888775
		 0.54769313 0.69696558 0.5 0.68941176 0.45230687 0.69696563 0.40928227 0.71888781
		 0.37513781 0.75303233 0.35321569 0.79605681 0.34566182 0.84375 0.35321569 0.89144313
		 0.37513781 0.93446767 0.40928233 0.96861225 0.45230687 0.99053431 0.49999997 0.99808812
		 0.54769307 0.99053431 0.59071767 0.96861219 0.64886534 0.79712462 0.64886534 0.79712462
		 0.64886534 0.79712462 0.64886534 0.79712462 0.64886534 0.79712462 0.64886534 0.79712468
		 0.64886534 0.79712462 0.62486219 0.93446767 0.64678431 0.89144319 0.65440381 0.84416467
		 0.64995259 0.80398941 0.64589411 0.79043603 0.62486231 0.75303233 0.59071779 0.71888775
		 0.54769313 0.69696558 0.5 0.68941176 0.45230687 0.69696563 0.40928227 0.71888781
		 0.37513781 0.75303233 0.35321569 0.79605681 0.34566182 0.84375 0.35321569 0.89144313
		 0.37513781 0.93446767 0.40928233 0.96861225 0.45230693 0.99053431 0.5 0.99808812
		 0.54769307 0.99053431 0.59071767 0.96861219 0.65433818 0.15625 0.64678442 0.10855686
		 0.62486231 0.065532252 0.59071779 0.031387746 0.54769313 0.0094656199 0.5 0.0019117799
		 0.45230687 0.0094656348 0.40928233 0.031387772 0.37513781 0.065532289 0.35321569
		 0.10855688 0.34566182 0.15625 0.35321569 0.20394312 0.37513781 0.2469677 0.40928233
		 0.28111219 0.45230693 0.30303431 0.5 0.31058815 0.54769307 0.30303431 0.59071767
		 0.28111219 0.62486219 0.2469677 0.64678431 0.20394312;
	setAttr ".uvst[0].uvsp[1500:1535]" 0.65433818 0.15625 0.64678437 0.10855686 0.62486231
		 0.065532252 0.59071779 0.031387746 0.54769313 0.0094656199 0.5 0.0019117799 0.45230687
		 0.0094656348 0.40928227 0.031387772 0.37513781 0.065532289 0.35321569 0.10855688
		 0.34566182 0.15625 0.35321569 0.20394312 0.37513781 0.2469677 0.40928233 0.28111219
		 0.45230687 0.30303431 0.49999997 0.31058815 0.54769307 0.30303431 0.59071767 0.28111219
		 0.62486219 0.2469677 0.64678431 0.20394312 0.39843747 0.359375 0.38906252 0.359375
		 0.39843747 0.640625 0.38906246 0.640625 0.46093744 0.359375 0.45156243 0.359375 0.46093744
		 0.640625 0.45156243 0.640625 0.52343738 0.359375 0.51406235 0.359375 0.52343738 0.640625
		 0.51406235 0.640625 0.58593732 0.359375 0.57656229 0.359375 0.58593726 0.640625 0.57656229
		 0.640625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1330 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0;
	setAttr ".pt[166:331]" 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0;
	setAttr ".pt[332:497]" 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0;
	setAttr ".pt[498:663]" 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0;
	setAttr ".pt[664:829]" 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0;
	setAttr ".pt[830:995]" 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0;
	setAttr ".pt[996:1161]" 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0;
	setAttr ".pt[1162:1327]" 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 0 0 1.1197687 
		0;
	setAttr ".pt[1328:1329]" 0 1.1197687 0 0 1.1197687 0;
	setAttr -s 1330 ".vt";
	setAttr ".vt[0:165]"  0.89423096 -0.87547559 -0.2548435 0.78339458 -0.73127574 -0.53821158
		 0.53984678 -0.73695755 -0.78310829 0.25775042 -0.88557649 -0.89372188 5.1222742e-09 -0.8888889 -0.93454564
		 -0.25775039 -0.88557655 -0.89372188 -0.53984666 -0.73695755 -0.78310812 -0.78310812 -0.73695755 -0.5398466
		 -0.8937217 -0.88557649 -0.25775033 -0.93454546 -0.8888889 -1.3038516e-08 -0.8937217 -0.88557655 0.2577503
		 -0.783108 -0.73695755 0.53984654 -0.53984654 -0.73695755 0.783108 -0.25775033 -0.88557649 0.89372152
		 -3.8184226e-08 -0.8888889 0.93454534 0.25775021 -0.88557655 0.89372152 0.53984648 -0.73695755 0.78310788
		 0.7833941 -0.73127568 0.54148173 0.89423043 -0.87547553 0.26065722 0.9350543 -0.87878793 0.0029068966
		 0.8684206 0.95301551 -0.2464572 0.77104449 0.77489197 -0.52923882 0.53087395 0.76921016 -0.77075827
		 0.24936411 0.94291443 -0.86791152 3.7252903e-09 0.94622684 -0.90740681 -0.24936409 0.94291443 -0.86791158
		 -0.53087384 0.76921022 -0.77075803 -0.77075803 0.76921016 -0.53087384 -0.86791128 0.94291443 -0.24936405
		 -0.90740663 0.94622684 -1.3969839e-08 -0.86791134 0.94291443 0.24936399 -0.77075797 0.76921022 0.53087372
		 -0.53087378 0.76921016 0.77075791 -0.24936402 0.94291443 0.86791116 -3.2130629e-08 0.94622684 0.90740645
		 0.24936393 0.94291443 0.86791122 0.5308736 0.76921022 0.77075779 0.77104402 0.77489191 0.53250879
		 0.86120176 0.95301551 0.29784581 0.90844822 0.95632786 -0.00045510475 0.69370323 1.24966741 -0.22539794
		 0.59009922 1.24743164 -0.42873231 0.42873219 1.24743164 -0.59009922 0.22539783 1.24966753 -0.69370323
		 -1.6298145e-08 1.25004017 -0.72940278 -0.22539791 1.24966753 -0.69370311 -0.42873213 1.24743164 -0.5900991
		 -0.59009904 1.24743164 -0.4287321 -0.693703 1.24966753 -0.22539781 -0.72940254 1.25004017 -5.5879354e-08
		 -0.69370294 1.24966753 0.22539774 -0.59009886 1.24743164 0.42873204 -0.42873204 1.24743164 0.59009886
		 -0.22539778 1.24966753 0.69370276 -2.1886081e-08 1.25004017 0.7294023 0.22539771 1.24966753 0.69370276
		 0.42873195 1.24743164 0.59009874 0.59009874 1.24743164 0.42873201 0.6894955 1.24966753 0.25196186
		 0.72971272 1.25004017 -0.0019596722 0.83626103 -1.010278821 -4.7497451e-08 0.79533166 -1.0099061728 -0.25841898
		 0.79533118 -1.0099061728 0.2584188 0.67654914 -1.0076702833 0.49154174 0.49154168 -1.0076702833 0.67654914
		 0.25841877 -1.0099061728 0.79533118 -3.3527613e-08 -1.010278821 0.83626097 -0.25841883 -1.0099061728 0.79533124
		 -0.49154177 -1.0076702833 0.67654914 -0.67654926 -1.0076702833 0.4915418 -0.7953313 -1.0099061728 0.25841886
		 -0.83626109 -1.010278821 -2.9802322e-08 -0.7953313 -1.0099061728 -0.25841889 -0.67654926 -1.0076702833 -0.49154183
		 -0.49154189 -1.0076702833 -0.67654938 -0.25841895 -1.0099061728 -0.79533148 -2.3283064e-09 -1.010278821 -0.83626127
		 0.25841895 -1.0099061728 -0.79533154 0.49154204 -1.0076702833 -0.67654943 0.67654961 -1.0076702833 -0.49154198
		 0.71961969 -1.063957572 -5.5879354e-08 0.68439913 -1.063957214 -0.22237484 0.68439871 -1.063957453 0.22237465
		 0.58218437 -1.063957572 0.42298168 0.42298165 -1.063957453 0.58218431 0.22237463 -1.063957453 0.68439871
		 -2.9802322e-08 -1.063957453 0.71961969 -0.22237469 -1.063957453 0.68439883 -0.42298168 -1.063957453 0.58218443
		 -0.58218443 -1.063957453 0.42298171 -0.68439895 -1.063957334 0.22237468 -0.71961987 -1.063957453 -3.9581209e-08
		 -0.68439895 -1.063957334 -0.22237474 -0.58218449 -1.063957334 -0.42298192 -0.42298186 -1.063957334 -0.58218461
		 -0.22237477 -1.063957334 -0.68439907 1.8626451e-09 -1.063957334 -0.71961999 0.2223748 -1.063957334 -0.68439907
		 0.42298201 -1.063957214 -0.58218473 0.58218479 -1.063957334 -0.42298198 0.66157311 1.42792547 -0.21495824
		 0.56276774 1.42792559 -0.40887478 0.40887466 1.42792559 -0.56276774 0.2149581 1.42792559 -0.66157305
		 -1.9092113e-08 1.42792559 -0.69561911 -0.21495824 1.42792559 -0.66157305 -0.40887463 1.42792559 -0.56276751
		 -0.56276751 1.42792559 -0.4088746 -0.66157281 1.42792559 -0.21495813 -0.69561881 1.42792559 -6.4261258e-08
		 -0.66157281 1.42792559 0.21495804 -0.56276739 1.42792559 0.40887451 -0.40887451 1.42792559 0.56276733
		 -0.21495807 1.42792559 0.66157258 -2.2118911e-08 1.42792559 0.69561863 0.21495803 1.42792559 0.66157258
		 0.40887448 1.42792559 0.56276727 0.56276715 1.42792559 0.40887448 0.65756029 1.42792559 0.2402918
		 0.69591475 1.42792559 -0.0018689148 0.82420486 -0.83973944 -0.57314003 0.57421219 -0.84343916 -0.82401842
		 0.57417226 0.83704084 -0.82063705 0.82082343 0.8407405 -0.57310009 4.6566129e-09 0.91532755 -0.97824001
		 -0.26990864 0.91141587 -0.93606645 0.26990864 0.91141587 -0.93606651 0.26190031 -0.90793031 -0.94748592
		 -5.5879354e-09 -0.91185564 -0.99022692 -0.26190031 -0.90793031 -0.94748592 -0.57421219 -0.84343916 -0.82401836
		 -0.57417214 0.83704078 -0.82063681 -0.8240183 -0.84343916 -0.57421207 -0.82063675 0.83704084 -0.57417208
		 -0.97823977 0.91532755 -2.7939677e-09 -0.93606621 0.91141587 0.26990855 -0.93606639 0.91141587 -0.26990855
		 -0.94748569 -0.90793031 -0.26190019 -0.99022675 -0.91185564 4.6566129e-09 -0.94748569 -0.90793031 0.26190019
		 -0.82401824 -0.84343916 0.57421201 -0.82063669 0.83704084 0.57417208 -0.57421201 -0.84343916 0.82401818
		 -0.57417202 0.83704084 0.82063657 -3.0733645e-08 0.91532755 0.97823972 0.26990849 0.91141587 0.93606609
		 -0.26990855 0.91141587 0.93606615 -0.26190019 -0.90793031 0.94748563 -2.6077032e-08 -0.91185564 0.99022663
		 0.26190016 -0.90793031 0.94748557 0.5742119 -0.84343916 0.82401806 0.5741719 0.83704078 0.82063651
		 0.82420439 -0.83973944 0.57528412 0.82082283 0.8407405 0.57524413 0.92908955 0.92154056 0.32131463
		 0.97931015 0.92561543 -0.00059422804 0.94800305 -0.89765364 0.26487839 0.99074423 -0.90157878 0.0029782113
		 0.94800353 -0.89765364 -0.25892204 0.93658417 0.92169273 -0.2669304 0.74170095 -1.10357094 -1.0291114e-07
		 0.70538616 -1.10354865 -0.22921908 0.7053858 -1.10354877 0.22921894 0.60003316 -1.10348749 0.43597439
		 0.43597433 -1.10348761 0.6000331 0.22921893 -1.10354877 0.70538568;
	setAttr ".vt[166:331]" -2.2817403e-08 -1.10357106 0.74170071 -0.22921902 -1.10354877 0.7053858
		 -0.43597436 -1.10348773 0.60003322 -0.60003316 -1.10348773 0.43597448 -0.70538586 -1.10354888 0.22921902
		 -0.74170095 -1.10357118 -3.3061951e-08 -0.70538586 -1.103549 -0.22921903 -0.60003334 -1.10348773 -0.43597448
		 -0.43597457 -1.10348785 -0.60003334 -0.22921911 -1.103549 -0.70538604 -1.3969839e-09 -1.1035713 -0.74170113
		 0.22921912 -1.103549 -0.7053861 0.43597469 -1.10348797 -0.60003346 0.60003358 -1.10348797 -0.43597466
		 0.60133773 1.25271964 -0.4368839 0.70690417 1.25445247 -0.22983052 0.43688381 1.25271952 -0.60133767
		 0.2298304 1.25445247 -0.70690423 -2.4680048e-08 1.25474334 -0.74329931 -0.22983055 1.25445247 -0.70690423
		 -0.43688378 1.25271964 -0.60133743 -0.60133755 1.25271952 -0.43688375 -0.70690399 1.25445247 -0.22983043
		 -0.74329913 1.25474334 -5.6112185e-08 -0.70690399 1.25445247 0.22983037 -0.60133737 1.25271964 0.4368836
		 -0.4368836 1.25271952 0.60133731 -0.22983037 1.25445247 0.70690376 -2.165325e-08 1.25474334 0.74329883
		 0.22983034 1.25445247 0.7069037 0.43688354 1.25271964 0.60133725 0.60133719 1.25271952 0.43688357
		 0.70261365 1.2544508 0.25692192 0.74361545 1.25474346 -0.0019985531 0.85684323 -1.033133149 -1.3224781e-07
		 0.81476015 -1.032429814 -0.2634441 0.81475973 -1.032429695 0.26344392 0.69306564 -1.029512048 0.50333327
		 0.50333321 -1.029512167 0.69306552 0.26344392 -1.032429814 0.81475961 -2.5611371e-08 -1.033133149 0.85684311
		 -0.26344401 -1.032429695 0.81475979 -0.50333327 -1.029512048 0.69306564 -0.69306564 -1.029512048 0.50333327
		 -0.81475985 -1.032429695 0.26344401 -0.85684329 -1.033133149 -3.3061951e-08 -0.81475985 -1.032429695 -0.26344404
		 -0.69306576 -1.029512048 -0.50333333 -0.50333345 -1.029512048 -0.69306588 -0.2634441 -1.032429695 -0.81475997
		 -5.1222742e-09 -1.033133149 -0.85684353 0.2634441 -1.032429695 -0.81476009 0.50333357 -1.029512048 -0.69306594
		 0.69306612 -1.029512048 -0.50333345 0.57793587 1.45030236 -0.41989765 0.67940515 1.45030522 -0.22075474
		 0.41989753 1.45030236 -0.57793599 0.22075459 1.45030522 -0.67940515 -2.2118911e-08 1.45030522 -0.71437019
		 -0.22075476 1.45030522 -0.67940515 -0.41989756 1.45030236 -0.57793564 -0.5779357 1.45030236 -0.41989753
		 -0.67940497 1.45030522 -0.22075464 -0.71436995 1.45030522 -6.146729e-08 -0.67940497 1.45030522 0.22075455
		 -0.57793558 1.45030236 0.41989735 -0.41989744 1.45030236 0.57793564 -0.22075459 1.45030522 0.67940474
		 -1.8859282e-08 1.45030522 0.71436965 0.22075453 1.45030522 0.6794048 0.41989732 1.45030236 0.57793552
		 0.57793534 1.45030236 0.41989738 0.67528403 1.45030534 0.24677151 0.71467376 1.45030522 -0.0019193047
		 0.58042854 1.41538453 -0.4217537 0.68234926 1.41543877 -0.2217565 0.71779245 1.41543865 -0.0019281225
		 0.67820621 1.41544127 0.2478928 0.58042794 1.41538429 0.42175347 0.42175341 1.41538453 0.58042812
		 0.22175628 1.41543889 0.68234879 -2.1420419e-08 1.41543877 0.71748662 -0.22175634 1.41543877 0.68234879
		 -0.42175353 1.41538429 0.58042824 -0.58042818 1.41538453 0.42175344 -0.68234897 1.41543889 0.22175632
		 -0.71748692 1.41543877 -6.0070306e-08 -0.68234897 1.41543877 -0.22175637 -0.58042836 1.41538429 -0.42175362
		 -0.42175364 1.41538453 -0.5804283 -0.2217565 1.41543889 -0.68234921 -2.1420419e-08 1.41543877 -0.71748716
		 0.22175635 1.41543877 -0.68234921 0.42175364 1.41538441 -0.58042854 0.58035249 1.34059513 -0.4217945
		 0.68228871 1.3407594 -0.22183342 0.71777529 1.34075928 -0.001929028 0.67813736 1.34076691 0.24798216
		 0.58035183 1.34059513 0.42179424 0.42179418 1.34059513 0.58035201 0.22183321 1.34075952 0.68228811
		 -2.1420419e-08 1.34075975 0.7174688 -0.22183324 1.34075952 0.68228823 -0.42179424 1.34059513 0.58035201
		 -0.58035207 1.34059513 0.42179424 -0.68228841 1.34075952 0.22183324 -0.71746916 1.34075975 -5.8673322e-08
		 -0.68228841 1.34075952 -0.2218333 -0.58035225 1.34059513 -0.42179435 -0.42179438 1.34059513 -0.58035213
		 -0.22183341 1.34075952 -0.68228859 -2.2351742e-08 1.34075975 -0.71746933 0.22183326 1.34075952 -0.68228859
		 0.42179441 1.34059513 -0.58035237 0.89261436 0.95632786 0.19738774 0.70867604 1.25004005 0.1879085
		 0.67585242 1.42792547 0.17920519 0.69406968 1.45030582 0.18403795 0.69708192 1.41544878 0.1848792
		 0.69703025 1.34078991 0.1849566 0.72215921 1.25473893 0.19164769 0.96209776 0.92528403 0.21450295
		 0.73671204 1.088314295 -0.53363144 0.8654784 1.099434614 -0.28078943 0.90978706 1.10168087 -0.0024426025
		 0.88399523 1.10130787 0.23422289 0.86031961 1.099359989 0.31390077 0.7367115 1.088314176 0.53363115
		 0.53363109 1.088314295 0.7367115 0.28078923 1.099434614 0.86547798 -2.6775524e-08 1.10167539 0.90940642
		 -0.28078929 1.099434614 0.86547798 -0.53363115 1.088314176 0.73671168 -0.73671174 1.088314295 0.53363121
		 -0.8654781 1.099434614 0.28078932 -0.90940654 1.10167539 -1.8859282e-08 -0.8654781 1.099434614 -0.28078932
		 -0.7367118 1.088314176 -0.53363127 -0.53363132 1.088314295 -0.73671192 -0.28078943 1.099434614 -0.86547828
		 -1.1641532e-09 1.10167539 -0.9094069 0.28078938 1.099434614 -0.86547834 0.53363144 1.088314176 -0.73671198
		 0.96511817 -1.024969101 -5.2154064e-08 0.91849309 -1.022635937 -0.28597191 0.78171951 -1.00908494 -0.56336409
		 0.56336421 -1.0090848207 -0.78171927 0.28597191 -1.022635937 -0.91849309 -6.519258e-09 -1.024969101 -0.96511853
		 -0.28597191 -1.022635937 -0.91849309 -0.56336409 -1.00908494 -0.78171915 -0.78171915 -1.0090848207 -0.56336403
		 -0.91849291 -1.022635937 -0.28597182 -0.96511841 -1.024969101 -8.3819032e-09 -0.91849297 -1.022635937 0.28597182
		 -0.78171909 -1.00908494 0.56336397 -0.56336397 -1.0090848207 0.78171903 -0.28597182 -1.022635937 0.91849285
		 -2.514571e-08 -1.024969101 0.96511829 0.28597179 -1.022636056 0.91849273 0.56336385 -1.00908494 0.78171891
		 0.78171903 -1.0090848207 0.56336391 0.91849267 -1.022635937 0.28597179 0.8395884 -1.08458662 -1.3317913e-07
		 0.79841292 -1.084448814 -0.25957587 0.67914695 -1.084070563 -0.49358222;
	setAttr ".vt[332:497]" 0.49358234 -1.084070444 -0.67914677 0.25957593 -1.084448814 -0.79841292
		 -6.519258e-09 -1.08458662 -0.83958876 -0.25957593 -1.084448814 -0.79841268 -0.4935821 -1.084070563 -0.67914659
		 -0.67914653 -1.084070444 -0.49358207 -0.79841262 -1.084448695 -0.25957584 -0.83958846 -1.08458662 -3.2130629e-08
		 -0.79841256 -1.084448814 0.25957584 -0.67914647 -1.084070563 0.49358207 -0.49358192 -1.084070444 0.67914647
		 -0.25957584 -1.084448695 0.7984125 -2.3283064e-08 -1.08458662 0.83958834 0.25957578 -1.084448814 0.79841238
		 0.49358189 -1.084070563 0.67914647 0.67914641 -1.084070444 0.49358204 0.79841238 -1.084448695 0.25957578
		 0.78558707 -0.55879593 -0.65627587 0.65627593 -0.55879599 -0.78558695 0.6569612 0.54616231 -0.78587276
		 0.78587276 0.54616231 -0.6569612 -0.65627581 -0.55879593 -0.78558683 -0.78558689 -0.55879599 -0.65627569
		 -0.7858724 0.54616231 -0.65696108 -0.65696108 0.54616225 -0.78587246 -0.78558671 -0.55879593 0.65627563
		 -0.65627563 -0.55879599 0.78558671 -0.65696096 0.54616231 0.78587234 -0.7858724 0.54616231 0.65696096
		 0.65627551 -0.55879593 0.7855866 0.7855866 -0.55879599 0.65627557 0.78587222 0.54616231 0.65696096
		 0.65696084 0.54616225 0.78587228 -0.43198305 -1.071951866 -0.43198314 -0.5443303 -1.071951866 -0.27735022
		 -0.60339499 -1.071951866 -0.095568419 -0.60339499 -1.071951866 0.095568322 -0.54433036 -1.071951866 0.27735016
		 -0.43198299 -1.071951866 0.43198293 -0.27735019 -1.071951866 0.54433024 -0.095568389 -1.071951866 0.60339481
		 0.095568344 -1.071951866 0.60339475 0.2773501 -1.071951866 0.54433012 0.43198296 -1.071951866 0.43198287
		 0.54433024 -1.071951866 0.27735013 0.60339481 -1.071951866 0.095568314 0.60339499 -1.071951866 -0.095568448
		 0.7990104 1.12751973 -0.25961429 0.64985281 1.2485497 -0.33111662 0.67967898 1.11857629 -0.49381569
		 0.51572609 1.24705911 -0.51572615 0.49381566 1.11857629 -0.67967898 0.33111653 1.2485497 -0.64985281
		 0.2596142 1.12751973 -0.7990104 0.11409496 1.25004029 -0.72036725 -1.3038516e-08 1.12901032 -0.84012938
		 -0.11409502 1.25004029 -0.72036725 -0.25961423 1.12751973 -0.79901034 -0.33111656 1.2485497 -0.64985263
		 -0.49381557 1.11857629 -0.67967874 -0.51572591 1.24705911 -0.51572597 -0.67967862 1.11857629 -0.49381554
		 -0.6498524 1.2485497 -0.3311165 -0.7990101 1.12751973 -0.25961417 -0.72036695 1.25004029 -0.11409499
		 -0.8401289 1.12901032 -2.9802322e-08 -0.72036695 1.25004029 0.11409489 -0.7990101 1.12751973 0.25961414
		 -0.6498524 1.2485497 0.33111638 -0.67967862 1.11857629 0.49381542 -0.51572585 1.24705911 0.51572579
		 -0.49381548 1.11857629 0.6796785 -0.33111644 1.2485497 0.64985222 -0.25961414 1.12751973 0.79900998
		 -0.11409494 1.25004029 0.72036678 -2.7939677e-08 1.12901032 0.84012878 0.1140949 1.25004029 0.72036678
		 0.25961408 1.12751973 0.79900998 0.33111635 1.2485497 0.64985222 0.49381533 1.11857629 0.6796785
		 0.51572567 1.24705911 0.51572573 0.67967838 1.11857629 0.49381542 0.64985222 1.2485497 0.33111638
		 0.79416394 1.12751973 0.29021078 0.81625611 1.12901032 0.21643385 0.7216084 1.25004029 0.10625649
		 0.84048641 1.12901032 -0.0022571236 0.72036713 1.25004029 -0.11409505 0.8570838 -0.99850941 -0.27848345
		 0.82590199 -1.01027894 -0.13081008 0.90119088 -1 -3.7252903e-08 0.82590163 -1.01027894 0.13080996
		 0.85708332 -0.99850941 0.2784833 0.74505651 -1.0087883472 0.37962529 0.72907865 -0.98956597 0.52970666
		 0.59128028 -1.0072977543 0.59128022 0.5297066 -0.98956597 0.72907865 0.37962529 -1.0087883472 0.74505651
		 0.27848324 -0.99850941 0.85708338 0.13080995 -1.01027894 0.82590169 -3.3527613e-08 -1 0.90119094
		 -0.13081002 -1.01027894 0.82590175 -0.27848333 -0.99850941 0.85708338 -0.37962532 -1.0087883472 0.74505657
		 -0.52970672 -0.98956597 0.72907871 -0.59128034 -1.0072977543 0.59128034 -0.72907883 -0.98956597 0.52970672
		 -0.74505669 -1.0087883472 0.37962538 -0.8570835 -0.99850941 0.27848333 -0.82590187 -1.01027894 0.13080999
		 -0.90119112 -1 -2.0489097e-08 -0.82590187 -1.01027894 -0.13081004 -0.8570835 -0.99850941 -0.27848333
		 -0.74505669 -1.0087883472 -0.37962541 -0.72907883 -0.98956597 -0.52970678 -0.5912804 -1.0072977543 -0.5912804
		 -0.52970684 -0.98956597 -0.72907901 -0.37962547 -1.0087883472 -0.74505687 -0.27848342 -0.99850941 -0.85708368
		 -0.13081007 -1.01027894 -0.82590204 0 -1 -0.90119135 0.13081007 -1.01027894 -0.82590204
		 0.27848342 -0.99850941 -0.8570838 0.37962553 -1.0087883472 -0.74505699 0.52970695 -0.98956597 -0.72907913
		 0.59128064 -1.0072977543 -0.59128058 0.72907913 -0.98956597 -0.52970695 0.74505705 -1.0087883472 -0.37962553
		 0.77474767 -1.041115522 -0.2517308 0.81461757 -1.041115522 -5.2154064e-08 0.77474707 -1.041115522 0.25173065
		 0.65903932 -1.041115522 0.47882006 0.47882003 -1.041115522 0.65903926 0.25173062 -1.041115522 0.77474707
		 -2.9802322e-08 -1.041115522 0.81461763 -0.25173068 -1.041115522 0.77474719 -0.47882009 -1.041115522 0.65903938
		 -0.65903944 -1.041115522 0.47882012 -0.77474725 -1.041115522 0.25173068 -0.81461787 -1.041115522 -3.3527613e-08
		 -0.77474725 -1.041115522 -0.25173071 -0.6590395 -1.041115522 -0.4788202 -0.47882026 -1.041115522 -0.65903956
		 -0.2517308 -1.041115522 -0.77474737 0 -1.041115522 -0.81461799 0.2517308 -1.041115522 -0.77474755
		 0.47882035 -1.041115522 -0.65903968 0.65903974 -1.041115522 -0.47882029 0.65860081 1.35510921 -0.21399249
		 0.61975372 1.42792559 -0.31578034 0.56023937 1.35510921 -0.40703782 0.49183929 1.42792559 -0.49183935
		 0.40703773 1.35510921 -0.56023937 0.31578025 1.42792559 -0.61975366 0.21399234 1.35510921 -0.65860081
		 0.10881044 1.42792559 -0.68700218 -2.0489097e-08 1.35510921 -0.69249398 -0.10881051 1.42792559 -0.68700218
		 -0.21399246 1.35510921 -0.65860069 -0.31578031 1.42792559 -0.61975348 -0.40703773 1.35510921 -0.56023914
		 -0.49183917 1.42792559 -0.49183917 -0.56023908 1.35510921 -0.40703773 -0.61975336 1.42792559 -0.31578025
		 -0.65860045 1.35510921 -0.21399236 -0.68700182 1.42792559 -0.10881049;
	setAttr ".vt[498:663]" -0.69249356 1.35510921 -6.3329935e-08 -0.68700182 1.42792559 0.10881037
		 -0.65860045 1.35510921 0.2139923 -0.61975324 1.42792559 0.31578013 -0.56023908 1.35510921 0.40703756
		 -0.49183905 1.42792559 0.49183902 -0.40703762 1.35510921 0.56023896 -0.31578019 1.42792559 0.61975318
		 -0.21399233 1.35510921 0.65860027 -0.10881043 1.42792559 0.68700165 -2.2351742e-08 1.35510921 0.69249338
		 0.10881039 1.42792559 0.68700165 0.21399227 1.35510921 0.65860027 0.3157801 1.42792559 0.61975306
		 0.40703747 1.35510921 0.56023896 0.4918389 1.42792559 0.49183899 0.56023878 1.35510921 0.40703756
		 0.61975312 1.42792559 0.31578016 0.65460598 1.35510921 0.23921224 0.67281592 1.35510921 0.17840007
		 0.68818581 1.42792559 0.10133503 0.69278824 1.35510921 -0.0018605199 0.687002 1.42792559 -0.10881055
		 0.67048991 1.45219779 -0.2178555 0.63645792 1.45030391 -0.32429463 0.57035285 1.45219779 -0.41438568
		 0.50509697 1.45030189 -0.50509697 0.41438562 1.45219779 -0.57035285 0.32429451 1.45030391 -0.63645786
		 0.21785533 1.45219779 -0.67048991 0.11174478 1.45030546 -0.70552051 -2.0489097e-08 1.45219779 -0.70499492
		 -0.11174488 1.45030546 -0.70552051 -0.21785548 1.45219779 -0.67048979 -0.3242946 1.45030391 -0.63645768
		 -0.41438559 1.45219779 -0.57035261 -0.50509685 1.45030189 -0.50509679 -0.57035267 1.45219779 -0.41438559
		 -0.63645756 1.45030391 -0.32429454 -0.67048961 1.45219779 -0.21785536 -0.70552021 1.45030546 -0.11174484
		 -0.70499456 1.45219779 -6.3329935e-08 -0.70552021 1.45030546 0.11174472 -0.67048955 1.45219779 0.2178553
		 -0.6364575 1.45030391 0.32429442 -0.57035249 1.45219779 0.41438544 -0.50509667 1.45030189 0.50509667
		 -0.4143855 1.45219779 0.57035249 -0.32429445 1.45030391 0.63645744 -0.21785533 1.45219779 0.67048937
		 -0.11174478 1.45030546 0.70552003 -2.1420419e-08 1.45219779 0.70499432 0.11174475 1.45030546 0.70552003
		 0.2178553 1.45219779 0.67048937 0.32429433 1.45030391 0.63645738 0.41438535 1.45219779 0.57035238
		 0.50509655 1.45030189 0.50509667 0.57035232 1.45219779 0.41438541 0.63645738 1.45030391 0.32429442
		 0.66642302 1.45219779 0.24353053 0.68496168 1.45219779 0.18162058 0.70673609 1.45030546 0.10406779
		 0.70529455 1.45219779 -0.0018940978 0.70552033 1.45030546 -0.1117449 0.58045834 1.4446162 -0.42173788
		 0.68237287 1.44462788 -0.22172649 0.71779925 1.44462752 -0.0019277623 0.69710207 1.44462967 0.18484901
		 0.67823309 1.44462836 0.24785793 0.58045775 1.4446162 0.42173761 0.42173755 1.4446162 0.58045787
		 0.22172627 1.44462788 0.68237233 -2.2351742e-08 1.44462752 0.71749365 -0.22172633 1.44462788 0.68237233
		 -0.42173767 1.4446162 0.58045793 -0.58045793 1.4446162 0.42173758 -0.68237245 1.44462788 0.2217263
		 -0.71749401 1.44462752 -6.146729e-08 -0.68237251 1.44462788 -0.22172637 -0.58045816 1.4446162 -0.42173776
		 -0.42173776 1.4446162 -0.58045805 -0.22172649 1.44462788 -0.68237281 -2.2351742e-08 1.44462752 -0.71749425
		 0.22172634 1.44462788 -0.68237293 0.42173779 1.4446162 -0.58045828 0.70353752 1.25004029 0.22035144
		 0.67095196 1.42792559 0.21014547 0.68903685 1.45030594 0.21581259 0.69201952 1.41177237 0.21680427
		 0.71692485 1.26153278 0.22472668 0.87769526 1.10121655 0.27466214 0.66450918 1.17176509 -0.48203439
		 0.78090221 1.17788315 -0.25361502 0.82116061 1.17908812 -0.0022058636 0.79768002 1.17891216 0.21152008
		 0.7762056 1.17784798 0.28351688 0.6645087 1.17176509 0.48203406 0.48203403 1.17176509 0.66450876
		 0.25361481 1.17788315 0.78090173 -2.2351742e-08 1.17908549 0.82081407 -0.25361487 1.17788315 0.78090173
		 -0.48203415 1.17176509 0.66450882 -0.66450888 1.17176509 0.48203412 -0.78090191 1.17788315 0.25361487
		 -0.82081437 1.17908549 -3.7252903e-08 -0.78090191 1.17788315 -0.2536149 -0.66450894 1.17176509 -0.48203424
		 -0.4820343 1.17176509 -0.66450894 -0.25361502 1.17788315 -0.78090215 -1.3038516e-08 1.17908549 -0.82081461
		 0.25361493 1.17788315 -0.78090221 0.4820343 1.17176509 -0.66450918 0.90880924 -1.024932504 -9.6857548e-08
		 0.86453062 -1.023420811 -0.27428001 0.73559701 -1.015327573 -0.53216064 0.53216076 -1.015327573 -0.73559684
		 0.27427998 -1.023420811 -0.86453056 -7.4505806e-09 -1.024932504 -0.90880966 -0.27427998 -1.023420811 -0.86453056
		 -0.53216058 -1.015327573 -0.73559684 -0.73559678 -1.015327573 -0.53216058 -0.86453032 -1.023420811 -0.27427989
		 -0.90880954 -1.024932504 -2.0489097e-08 -0.86453032 -1.023420811 0.27427986 -0.73559672 -1.015327573 0.53216046
		 -0.53216046 -1.015327573 0.73559654 -0.27427986 -1.023420811 0.86453027 -2.2351742e-08 -1.024932504 0.9088093
		 0.2742798 -1.023420811 0.86453021 0.5321604 -1.015327573 0.73559654 0.73559666 -1.015327573 0.53216046
		 0.86453015 -1.023420811 0.27427983 0.83960819 -1.098996639 -1.3038516e-07 0.7984848 -1.098946571 -0.25950006
		 0.67922312 -1.098809004 -0.49354017 0.49354023 -1.098809004 -0.679223 0.25950015 -1.098946571 -0.79848468
		 -9.3132257e-09 -1.098996639 -0.83960855 -0.25950015 -1.098946571 -0.79848456 -0.49354011 -1.098809004 -0.67922294
		 -0.67922288 -1.098809004 -0.49353999 -0.79848444 -1.098946571 -0.25950006 -0.83960843 -1.098996639 -3.1664968e-08
		 -0.79848439 -1.098946571 0.25950009 -0.67922276 -1.098809004 0.49354002 -0.49353987 -1.098809004 0.67922276
		 -0.25950006 -1.098946571 0.79848433 -2.6077032e-08 -1.098996639 0.83960813 0.25949997 -1.098946571 0.79848427
		 0.49353978 -1.098809004 0.67922264 0.67922276 -1.098809004 0.49353996 0.79848427 -1.098946571 0.2595
		 0.6315074 -0.75216192 -0.80625713 0.80625725 -0.75216192 -0.63150728 0.63261235 0.7395317 -0.806463
		 0.80646318 0.73953176 -0.63261235 -0.80625695 -0.75216192 -0.63150722 -0.63150728 -0.75216192 -0.80625695
		 -0.80646282 0.7395317 -0.63261217 -0.63261223 0.73953164 -0.80646282 -0.63150716 -0.75216192 0.80625689
		 -0.80625695 -0.75216192 0.63150716 -0.63261211 0.7395317 0.80646271 -0.80646276 0.73953176 0.63261223
		 0.80625677 -0.75216192 0.6315071 0.63150704 -0.75216192 0.80625677;
	setAttr ".vt[664:829]" 0.80646259 0.7395317 0.63261211 0.63261199 0.73953164 0.80646259
		 0.72153395 -0.75216424 -0.72153389 0.63471156 -0.0063174032 -0.80901182 0.72218943 0.73952949 -0.72218937
		 0.80901182 -0.0063173994 -0.6347115 -0.1170008 0.76632887 -0.97148973 0.11700081 0.76632887 -0.97148979
		 0.33888748 0.75796133 -0.9000783 0.45048961 -0.0064210892 -0.85683292 0.33336422 -0.7616213 -0.90611142
		 0.11012672 -0.77043062 -0.97815132 -0.11012671 -0.77043062 -0.97815126 -0.33336422 -0.7616213 -0.90611136
		 -0.45048958 -0.006421119 -0.8568328 -0.33888748 0.75796127 -0.90007818 -0.72153383 -0.75216424 -0.72153378
		 -0.80901152 -0.0063174032 -0.63471138 -0.72218913 0.73952949 -0.72218913 -0.63471144 -0.006317433 -0.80901152
		 -0.97148961 0.76632887 0.11700077 -0.97148961 0.76632887 -0.11700076 -0.90007806 0.75796133 -0.33888736
		 -0.8568328 -0.0064210892 -0.45048946 -0.9061113 -0.7616213 -0.33336413 -0.97815114 -0.77043062 -0.11012666
		 -0.97815114 -0.77043062 0.11012667 -0.90611124 -0.7616213 0.3333641 -0.85683274 -0.0064210854 0.45048946
		 -0.90007806 0.75796133 0.33888733 -0.72153372 -0.75216424 0.72153372 -0.63471133 -0.0063174032 0.8090114
		 -0.72218907 0.73952949 0.72218907 -0.80901146 -0.0063173994 0.63471138 0.11700071 0.76632887 0.97148943
		 -0.11700079 0.76632887 0.97148943 -0.3388873 0.75796133 0.90007788 -0.45048946 -0.0064210892 0.85683274
		 -0.3333641 -0.7616213 0.90611124 -0.11012669 -0.77043062 0.97815102 0.11012664 -0.77043062 0.97815102
		 0.33336404 -0.7616213 0.90611112 0.45048931 -0.006421119 0.85683268 0.33888724 0.75796127 0.90007788
		 0.72153354 -0.75216424 0.72153354 0.80901134 -0.0063174032 0.63471127 0.72218901 0.73952949 0.72218901
		 0.63471121 -0.006317433 0.80901134 0.97389799 0.78947687 0.11566377 0.95579231 0.78910941 0.23266454
		 0.90124261 0.781084 0.34558833 0.85799742 0.016701698 0.45719042 0.90727592 -0.73849857 0.34006512
		 0.97931564 -0.74730796 0.1168277 0.97931588 -0.74730796 -0.10342568 0.90727627 -0.73849857 -0.32666323
		 0.85799783 0.016701702 -0.44378859 0.90124309 0.781084 -0.33218646 0.97265434 0.7894516 -0.11029977
		 0.62190855 -1.10516942 -0.098508112 0.62190825 -1.10516942 0.098507956 0.56102389 -1.10514188 0.28587306
		 0.44523823 -1.10511982 0.44523826 0.28587306 -1.10514176 0.56102383 0.098508038 -1.10516942 0.62190825
		 -0.098508082 -1.10516942 0.62190831 -0.28587306 -1.10514188 0.56102395 -0.44523826 -1.10511982 0.44523832
		 -0.56102407 -1.10514176 0.28587312 -0.62190849 -1.10516942 0.09850806 -0.62190849 -1.10516942 -0.09850812
		 -0.56102401 -1.10514188 -0.28587323 -0.44523841 -1.10511982 -0.44523841 -0.2858732 -1.10514176 -0.56102413
		 -0.098508112 -1.10516942 -0.62190855 0.098508097 -1.10516942 -0.62190861 0.28587329 -1.10514188 -0.56102419
		 0.44523856 -1.10511982 -0.44523856 0.56102431 -1.10514176 -0.28587326 0.78484738 1.032680273 -0.56802952
		 0.81123716 1.0938344 -0.41207618 0.92186254 1.047135592 -0.2989057 0.70916307 0.99868429 -0.70916301
		 0.5680294 1.032680392 -0.78484738 0.64301008 1.086474299 -0.64301014 0.29890567 1.047135592 -0.92186248
		 0.41207612 1.0938344 -0.81123704 3.7252903e-09 1.050068617 -0.96846843 0.14221627 1.10151494 -0.89832914
		 -0.2989057 1.047135592 -0.92186236 -0.1422163 1.10151505 -0.89832914 -0.56802934 1.032680273 -0.78484714
		 -0.41207609 1.0938344 -0.81123686 -0.70916283 0.99868429 -0.70916277 -0.78484714 1.032680392 -0.56802928
		 -0.6430099 1.08647418 -0.6430099 -0.92186224 1.047135592 -0.29890561 -0.81123686 1.0938344 -0.41207606
		 -0.96846831 1.050068617 -9.3132257e-09 -0.8983289 1.10151494 -0.14221625 -0.92186224 1.047135592 0.29890561
		 -0.8983289 1.10151505 0.14221624 -0.78484702 1.032680273 0.56802922 -0.8112368 1.0938344 0.41207603
		 -0.70916271 0.99868429 0.70916277 -0.56802917 1.032680392 0.78484696 -0.64300984 1.086474299 0.64300978
		 -0.29890555 1.047135592 0.92186213 -0.41207594 1.0938344 0.81123668 -2.6077032e-08 1.050068617 0.96846807
		 -0.14221624 1.10151494 0.89832866 0.29890549 1.047135592 0.92186207 0.14221619 1.10151505 0.89832866
		 0.56802911 1.032680273 0.78484696 0.41207591 1.0938344 0.81123662 0.70916265 0.99868429 0.70916265
		 0.7848469 1.032680392 0.56802917 0.64300972 1.08647418 0.64300978 0.91639543 1.047034621 0.33415666
		 0.81123656 1.0938344 0.41207594 0.89985079 1.10153711 0.13244589 0.94153863 1.049571395 0.24935812
		 0.96887124 1.050076127 -0.0026004352 0.8983289 1.10151505 -0.1422163 0.99543834 -1.024988651 -2.7939677e-08
		 0.95335591 -1.024938107 -0.14302598 0.94754982 -1.022213221 -0.29226759 0.94754928 -1.022213221 0.29226744
		 0.95335561 -1.024938107 0.14302583 0.80655402 -1.0057234764 0.58016568 0.86095351 -1.01585269 0.42875776
		 0.71307856 -1.0013254881 0.71307856 0.58016557 -1.0057234764 0.80655408 0.68177003 -1.0068290234 0.68176985
		 0.29226744 -1.02221334 0.94754952 0.42875773 -1.01585269 0.86095345 -2.4214387e-08 -1.024988651 0.99543846
		 0.14302585 -1.024938226 0.95335573 -0.29226747 -1.022213221 0.94754952 -0.14302588 -1.024938107 0.95335585
		 -0.58016574 -1.0057234764 0.80655426 -0.42875782 -1.01585269 0.86095357 -0.71307868 -1.0013254881 0.71307868
		 -0.80655426 -1.0057234764 0.58016574 -0.68177009 -1.0068290234 0.68177009 -0.94754964 -1.022213221 0.29226747
		 -0.86095369 -1.01585269 0.42875782 -0.99543858 -1.024988651 1.8626451e-09 -0.95335597 -1.024938107 0.14302588
		 -0.94754964 -1.022213221 -0.29226747 -0.95335597 -1.024938107 -0.14302589 -0.80655438 -1.0057234764 -0.5801658
		 -0.86095375 -1.01585269 -0.42875785 -0.71307874 -1.0013254881 -0.71307868 -0.58016592 -1.0057234764 -0.80655438
		 -0.68177027 -1.0068290234 -0.68177027 -0.29226759 -1.022213221 -0.94754982 -0.42875797 -1.01585269 -0.86095387
		 -9.3132257e-09 -1.024988651 -0.99543869 -0.14302595 -1.024938107 -0.95335609 0.29226756 -1.022213221 -0.94754982
		 0.14302593 -1.024938107 -0.95335609 0.58016598 -1.0057234764 -0.80655438 0.42875794 -1.01585269 -0.86095387
		 0.71307892 -1.0013254881 -0.7130788 0.80655462 -1.0057234764 -0.58016598;
	setAttr ".vt[830:995]" 0.68177038 -1.0068290234 -0.68177027 0.86095399 -1.01585269 -0.42875797
		 0.84616828 -1.033043385 -0.13314724 0.83955139 -1.057824969 -1.3969839e-07 0.82915652 -1.084555626 -0.13140737
		 0.79827952 -1.057524443 -0.25971666 0.84616792 -1.033043385 0.13314703 0.79827899 -1.057524443 0.25971648
		 0.82915622 -1.084555626 0.13140717 0.76323557 -1.03094852 0.38804033 0.67900491 -1.056698918 0.49366012
		 0.74790943 -1.084251881 0.3812668 0.60571998 -1.029033303 0.60571992 0.49366003 -1.056698918 0.67900479
		 0.59362286 -1.084010005 0.59362292 0.38804024 -1.03094852 0.76323551 0.25971651 -1.057524443 0.79827893
		 0.38126671 -1.084251881 0.74790931 0.13314709 -1.033043385 0.84616798 -2.4214387e-08 -1.057824969 0.83955133
		 0.13140725 -1.084555626 0.82915622 -0.13314715 -1.033043385 0.84616804 -0.25971657 -1.057524443 0.79827905
		 -0.13140731 -1.084555626 0.82915628 -0.3880403 -1.03094852 0.76323563 -0.49366006 -1.056698918 0.67900491
		 -0.3812668 -1.084251881 0.74790943 -0.60571992 -1.029033303 0.60571998 -0.67900497 -1.056698918 0.49366015
		 -0.5936228 -1.084010005 0.59362292 -0.76323563 -1.03094852 0.38804036 -0.79827917 -1.057524443 0.25971654
		 -0.74790949 -1.084251881 0.38126692 -0.84616816 -1.033043385 0.13314711 -0.83955169 -1.057824969 -3.3527613e-08
		 -0.8291564 -1.084555626 0.13140728 -0.84616816 -1.033043385 -0.13314717 -0.79827917 -1.057524443 -0.2597166
		 -0.8291564 -1.084555626 -0.13140732 -0.76323575 -1.03094852 -0.38804039 -0.67900503 -1.056698918 -0.49366015
		 -0.74790961 -1.084251881 -0.38126692 -0.6057201 -1.029033303 -0.6057201 -0.49366021 -1.056698918 -0.67900509
		 -0.59362304 -1.084010005 -0.59362304 -0.38804045 -1.03094852 -0.76323581 -0.25971666 -1.057524443 -0.79827923
		 -0.38126698 -1.084251881 -0.74790972 -0.13314718 -1.033043385 -0.84616828 -7.4505806e-09 -1.057824969 -0.83955181
		 -0.13140735 -1.084555626 -0.82915652 0.13314718 -1.033043385 -0.84616834 0.25971666 -1.057524443 -0.79827935
		 0.13140735 -1.084555626 -0.82915658 0.38804054 -1.03094852 -0.76323587 0.49366039 -1.056699038 -0.67900515
		 0.38126704 -1.084251881 -0.74790978 0.60572028 -1.029033303 -0.60572016 0.67900527 -1.056698918 -0.49366036
		 0.59362328 -1.084010005 -0.59362328 0.76323605 -1.03094852 -0.38804045 0.7479099 -1.084251881 -0.38126695
		 0.68225479 1.30111337 -0.22188407 0.66223556 1.2603879 -0.33748516 0.58029681 1.30086386 -0.42182544
		 0.58035558 1.34285271 -0.42179272 0.6391989 1.41172981 -0.325753 0.68229061 1.34301221 -0.22183052
		 0.5255304 1.25924349 -0.52553046 0.42182535 1.3008641 -0.58029675 0.42179263 1.34285283 -0.58035553
		 0.50729471 1.41168642 -0.50729471 0.33748502 1.2603879 -0.66223538 0.22188392 1.30111337 -0.68225467
		 0.22183037 1.34301233 -0.68229049 0.32575288 1.41172981 -0.63919872 0.11636037 1.26153886 -0.73408598
		 -2.2351742e-08 1.30109334 -0.71746927 -2.4214387e-08 1.34301364 -0.71746927 0.11225826 1.41176283 -0.70859057
		 -0.11636048 1.26153886 -0.73408598 -0.22188409 1.30111325 -0.68225473 -0.22183052 1.34301221 -0.68229049
		 -0.11225837 1.41176283 -0.70859057 -0.3374851 1.2603879 -0.66223526 -0.42182532 1.30086386 -0.58029652
		 -0.4217926 1.34285259 -0.58035529 -0.32575297 1.41172981 -0.63919854 -0.52553028 1.25924337 -0.52553028
		 -0.58029664 1.30086398 -0.42182532 -0.58035535 1.34285271 -0.42179257 -0.5072946 1.4116863 -0.50729454
		 -0.6622352 1.2603879 -0.33748502 -0.68225455 1.30111337 -0.22188397 -0.68229032 1.34301233 -0.2218304
		 -0.6391986 1.41172981 -0.32575288 -0.7340858 1.26153886 -0.11636041 -0.7174691 1.30109334 -5.8673322e-08
		 -0.7174691 1.34301364 -6.2398612e-08 -0.70859027 1.41176283 -0.11225832 -0.7340858 1.26153886 0.11636034
		 -0.68225455 1.30111325 0.22188391 -0.68229032 1.34301221 0.22183034 -0.70859027 1.41176283 0.11225822
		 -0.66223514 1.2603879 0.3374849 -0.58029652 1.30086386 0.4218252 -0.58035517 1.34285259 0.42179245
		 -0.63919842 1.41172981 0.32575279 -0.52553022 1.25924337 0.52553016 -0.42182517 1.30086398 0.5802964
		 -0.42179245 1.34285271 0.58035511 -0.50729448 1.4116863 0.50729448 -0.33748487 1.2603879 0.66223496
		 -0.22188391 1.30111337 0.68225431 -0.22183035 1.34301233 0.68229008 -0.32575282 1.41172981 0.6391983
		 -0.11636037 1.26153886 0.7340855 -2.1420419e-08 1.30109334 0.71746874 -2.1420419e-08 1.34301364 0.71746874
		 -0.11225827 1.41176283 0.70859003 0.11636033 1.26153886 0.7340855 0.22188386 1.30111325 0.6822542
		 0.22183029 1.34301221 0.68229002 0.11225823 1.41176283 0.70859003 0.33748484 1.2603879 0.6622349
		 0.42182511 1.30086386 0.58029634 0.42179236 1.34285259 0.58035511 0.32575276 1.41172981 0.63919824
		 0.52552998 1.25924337 0.5255301 0.58029622 1.30086398 0.42182517 0.58035493 1.34285271 0.42179245
		 0.50729424 1.4116863 0.50729442 0.66223496 1.2603879 0.33748487 0.67810345 1.30112076 0.24803282
		 0.67813915 1.34301972 0.24797925 0.6391983 1.41172981 0.32575279 0.69699872 1.30114233 0.18500377
		 0.73535156 1.26153934 0.10836632 0.71777529 1.30109274 -0.0019290242 0.71777529 1.34301317 -0.001929028
		 0.70981264 1.41176212 0.104546 0.69703203 1.34304273 0.18495387 0.73408592 1.26153886 -0.11636047
		 0.70859045 1.41176283 -0.11225837 0.80626166 0.022727273 -0.46195257 0.67230505 0.76734686 -0.67230505
		 0.46849322 0 -0.80511653 0.68309855 -0.73509431 -0.68309855 -0.31954604 0.77479976 -0.85315186
		 -0.4684931 3.7252903e-09 -0.80511653 -0.32647589 -0.74254721 -0.86675245 -0.11249591 -0.75000006 -0.93627876
		 0.11249592 -0.75000006 -0.93627876 0.32647592 -0.74254721 -0.86675251 0.31954607 0.77479976 -0.85315192
		 0.11010805 0.78225261 -0.92120236 -0.11010806 0.78225261 -0.92120236 -0.67230487 0.76734686 -0.67230487
		 -0.8051163 0 -0.46849304 -0.68309838 -0.73509431 -0.68309838 -0.8531515 0.77479976 0.31954598
		 -0.8051163 3.7252903e-09 0.46849301 -0.86675215 -0.74254721 0.32647583 -0.93627852 -0.75000006 0.11249588
		 -0.93627852 -0.75000006 -0.11249591 -0.86675215 -0.74254721 -0.32647583;
	setAttr ".vt[996:1161]" -0.8531515 0.77479976 -0.31954598 -0.92120206 0.78225261 -0.11010806
		 -0.92120206 0.78225261 0.110108 -0.67230481 0.76734686 0.67230475 -0.46849301 0 0.80511618
		 -0.68309832 -0.73509431 0.68309826 0.31954587 0.77479976 0.85315138 0.46849293 3.7252903e-09 0.80511618
		 0.32647571 -0.74254721 0.86675197 0.11249585 -0.75000006 0.93627828 -0.1124959 -0.75000006 0.93627834
		 -0.3264758 -0.74254721 0.86675203 -0.31954598 0.77479976 0.85315138 -0.11010803 0.78225261 0.92120188
		 0.11010798 0.78225261 0.92120188 0.67230469 0.76734686 0.67230469 0.8062613 0.022727277 0.47503358
		 0.6830982 -0.73509431 0.6830982 0.92234737 0.80497986 -0.10356748 0.8542971 0.79752696 -0.31300545
		 0.86789769 -0.7198199 -0.31993529 0.93742377 -0.72727281 -0.10595535 0.93742347 -0.72727281 0.11903647
		 0.86789721 -0.7198199 0.33301634 0.85429662 0.79752696 0.32608646 0.90610576 0.80497986 0.21919215
		 0.92354524 0.80497986 0.10908411 0.5443306 -1.071951866 -0.27735028 0.43198323 -1.071951866 -0.4319832
		 0.27735034 -1.071951866 -0.54433054 0.095568419 -1.071951866 -0.6033951 -0.095568404 -1.071951866 -0.6033951
		 -0.27735025 -1.071951866 -0.54433048 0.7227456 -0.0063181967 -0.72274554 1.4901161e-08 -0.0067452714 -0.92817271
		 -0.72274542 -0.0063182116 -0.7227453 -0.92817253 -0.0067452639 -3.7252903e-09 -0.72274524 -0.0063181967 0.72274524
		 -4.0978193e-08 -0.0067452714 0.92817235 0.72274506 -0.0063182116 0.72274518 0.93283135 0.085745871 0.026804147
		 1.8626451e-08 -1.10723102 -1.0244548e-07 0.86422145 1.039853811 -0.43859205 0.68478233 1.030289173 -0.68478227
		 0.43859202 1.039853811 -0.86422133 0.15140614 1.049851775 -0.95672888 -0.15140615 1.049851894 -0.95672888
		 -0.43859199 1.039853811 -0.86422116 -0.68478215 1.030289173 -0.68478203 -0.8642211 1.039853811 -0.4385919
		 -0.95672864 1.049851775 -0.15140609 -0.95672864 1.049851894 0.15140611 -0.86422098 1.039853811 0.4385919
		 -0.68478197 1.030289173 0.68478197 -0.43859184 1.039853811 0.86422092 -0.15140609 1.049851775 0.95672846
		 0.15140605 1.049851894 0.95672846 0.43859175 1.039853811 0.8642208 0.68478191 1.030289173 0.68478191
		 0.86422086 1.039853811 0.43859184 0.95834148 1.049881577 0.14100438 0.95672876 1.049851894 -0.15140614
		 0.98337489 -1.024977446 -0.14578469 0.9833746 -1.024977565 0.14578459 0.88832867 -1.013965607 0.44014677
		 0.7030673 -1.0029760599 0.7030673 0.44014674 -1.013965607 0.88832867 0.14578459 -1.024977446 0.98337466
		 -0.14578462 -1.024977565 0.98337471 -0.4401468 -1.013965607 0.88832879 -0.70306736 -1.0029760599 0.70306736
		 -0.88832885 -1.013965607 0.4401468 -0.98337483 -1.024977446 0.14578462 -0.98337477 -1.024977565 -0.14578462
		 -0.88832891 -1.013965607 -0.44014686 -0.70306754 -1.0029760599 -0.70306742 -0.44014698 -1.013965607 -0.88832903
		 -0.14578468 -1.024977446 -0.98337507 0.14578468 -1.024977565 -0.98337507 0.44014698 -1.013965607 -0.88832903
		 0.70306766 -1.0029760599 -0.70306754 0.88832927 -1.013965607 -0.44014698 0.82908273 -1.057757616 -0.13149238
		 0.82908237 -1.057757616 0.13149215 0.74774462 -1.057094812 0.38140485 0.59358501 -1.056566954 0.59358501
		 0.38140482 -1.057094932 0.74774456 0.13149223 -1.057757616 0.82908237 -0.13149229 -1.057757616 0.82908249
		 -0.38140488 -1.057094812 0.74774468 -0.59358501 -1.056566954 0.59358507 -0.74774468 -1.057094812 0.38140491
		 -0.82908261 -1.057757616 0.13149226 -0.82908261 -1.057757616 -0.1314923 -0.7477448 -1.057094812 -0.38140494
		 -0.59358513 -1.056566954 -0.59358519 -0.38140503 -1.057094812 -0.74774492 -0.13149232 -1.057757616 -0.82908273
		 0.13149232 -1.057757616 -0.82908279 0.38140509 -1.057094932 -0.74774504 0.59358537 -1.056566954 -0.59358537
		 0.74774516 -1.057094812 -0.38140506 0.63910472 1.32820344 -0.32583898 0.50726879 1.32807076 -0.50726891
		 0.3258388 1.32820344 -0.6391046 0.11231159 1.32830477 -0.70855498 -0.1123117 1.32830465 -0.70855498
		 -0.32583892 1.32820344 -0.63910449 -0.50726867 1.32807064 -0.50726861 -0.63910443 1.32820344 -0.3258388
		 -0.7085548 1.32830477 -0.11231166 -0.7085548 1.32830465 0.11231154 -0.63910431 1.32820344 0.32583874
		 -0.50726855 1.32807064 0.50726855 -0.32583874 1.32820344 0.63910419 -0.11231159 1.32830477 0.70855451
		 0.11231156 1.32830465 0.70855451 0.32583869 1.32820344 0.63910419 0.50726837 1.32807064 0.50726849
		 0.63910419 1.32820344 0.32583874 0.70977944 1.3283025 0.10459566 0.7085548 1.32830465 -0.11231171
		 0.69840157 0 -0.69840151 1.4901161e-08 1.4901161e-08 -0.90402985 -0.69840133 0 -0.69840139
		 -0.90402961 1.4901161e-08 -9.3132257e-09 -0.69840121 0 0.69840127 -3.46452e-08 1.4901161e-08 0.90402949
		 0.69840109 0 0.69840115 0.90861052 0.090909109 0.026162393 2.9802322e-08 -1.082230926 -1.0527091e-07
		 0.74850333 1.12304807 -0.38138154 0.5940156 1.1170857 -0.5940156 0.38138145 1.12304807 -0.74850321
		 0.13141507 1.12901032 -0.82972223 -0.13141511 1.12901032 -0.82972217 -0.38138145 1.12304807 -0.74850309
		 -0.59401542 1.1170857 -0.59401542 -0.74850297 1.12304807 -0.38138139 -0.82972199 1.12901032 -0.13141507
		 -0.82972199 1.12901032 0.13141502 -0.74850297 1.12304807 0.3813813 -0.59401536 1.1170857 0.5940153
		 -0.38138133 1.12304807 0.74850285 -0.13141507 1.12901032 0.82972181 0.13141501 1.12901032 0.82972169
		 0.38138124 1.12304807 0.74850285 0.59401512 1.1170857 0.59401524 0.74850273 1.12304807 0.38138127
		 0.83115172 1.12901032 0.12238672 0.82972205 1.12901032 -0.13141514 0.89002764 -1 -0.14096659
		 0.89002734 -1 0.14096648 0.8029052 -0.99403775 0.40910065 0.63718915 -0.98807549 0.63718921
		 0.40910062 -0.99403775 0.8029052 0.14096648 -1 0.8900274 -0.14096653 -1 0.89002746
		 -0.40910071 -0.99403775 0.80290532 -0.63718927 -0.98807549 0.63718927 -0.80290538 -0.99403775 0.40910071
		 -0.89002758 -1 0.14096649 -0.89002758 -1 -0.14096653 -0.80290538 -0.99403775 -0.40910077
		 -0.63718939 -0.98807549 -0.63718939 -0.40910083 -0.99403775 -0.8029055;
	setAttr ".vt[1162:1327]" -0.14096656 -1 -0.89002776 0.14096656 -1 -0.89002782
		 0.40910089 -0.99403775 -0.80290562 0.63718963 -0.98807549 -0.63718957 0.80290574 -0.99403775 -0.40910089
		 0.80452675 -1.041115522 -0.1274246 0.80452645 -1.041115522 0.12742445 0.72577363 -1.041115522 0.36980021
		 0.57597727 -1.041115522 0.57597721 0.36980015 -1.041115522 0.72577363 0.12742446 -1.041115522 0.80452645
		 -0.12742452 -1.041115522 0.80452651 -0.36980024 -1.041115522 0.72577369 -0.57597733 -1.041115522 0.57597733
		 -0.72577381 -1.041115522 0.36980024 -0.80452669 -1.041115522 0.12742446 -0.80452669 -1.041115522 -0.12742454
		 -0.72577381 -1.041115522 -0.3698003 -0.57597744 -1.041115522 -0.57597744 -0.36980036 -1.041115522 -0.72577393
		 -0.12742455 -1.041115522 -0.80452681 0.12742455 -1.041115522 -0.80452687 0.36980042 -1.041115522 -0.72577405
		 0.57597768 -1.041115522 -0.57597756 0.72577417 -1.041115522 -0.36980039 0.61696923 1.35510921 -0.31436166
		 0.48962963 1.35510921 -0.48962963 0.31436151 1.35510921 -0.61696923 0.10832158 1.35510921 -0.68391567
		 -0.10832166 1.35510921 -0.68391562 -0.31436157 1.35510921 -0.61696905 -0.48962945 1.35510921 -0.48962945
		 -0.61696899 1.35510921 -0.31436154 -0.68391544 1.35510921 -0.10832161 -0.68391538 1.35510921 0.10832151
		 -0.61696893 1.35510921 0.31436139 -0.48962939 1.35510921 0.48962933 -0.31436145 1.35510921 0.61696875
		 -0.10832158 1.35510921 0.68391514 0.10832153 1.35510921 0.68391514 0.31436139 1.35510921 0.61696875
		 0.48962921 1.35510921 0.48962927 0.61696875 1.35510921 0.31436139 0.68509394 1.35510921 0.10087976
		 0.6839155 1.35510921 -0.1083217 0.62810683 1.45219779 -0.32003653 0.49846846 1.45219779 -0.49846846
		 0.32003641 1.45219779 -0.62810677 0.110277 1.45219779 -0.69626176 -0.11027709 1.45219779 -0.6962617
		 -0.32003647 1.45219779 -0.62810665 -0.49846831 1.45219779 -0.49846828 -0.62810659 1.45219779 -0.32003641
		 -0.69626153 1.45219779 -0.11027705 -0.69626153 1.45219779 0.11027694 -0.62810647 1.45219779 0.32003629
		 -0.49846822 1.45219779 0.49846816 -0.32003635 1.45219779 0.62810636 -0.11027701 1.45219779 0.69626123
		 0.11027697 1.45219779 0.69626123 0.32003626 1.45219779 0.62810636 0.49846801 1.45219779 0.4984681
		 0.62810636 1.45219779 0.32003629 0.69746137 1.45219779 0.10270085 0.69626164 1.45219779 -0.11027712
		 0.63923591 1.44462228 -0.32571921 0.70860451 1.44462848 -0.11223738 0.70982575 1.44462824 0.10452643
		 0.63923538 1.44462228 0.32571897 0.50730443 1.44461417 0.50730461 0.32571891 1.44462228 0.63923538
		 0.11223722 1.44462848 0.7086041 -0.11223727 1.44462848 0.7086041 -0.32571903 1.44462228 0.63923544
		 -0.50730467 1.44461417 0.50730467 -0.6392355 1.44462228 0.32571894 -0.70860434 1.44462848 0.11223722
		 -0.70860434 1.44462848 -0.11223732 -0.63923562 1.44462228 -0.32571906 -0.50730479 1.44461417 -0.50730473
		 -0.32571915 1.44462228 -0.63923568 -0.11223736 1.44462848 -0.70860457 0.11223727 1.44462848 -0.70860463
		 0.32571906 1.44462228 -0.63923579 0.50730491 1.44461417 -0.50730497 0.8103376 1.12901032 0.25380176
		 0.66793752 1.35510921 0.20920134 0.67999518 1.45219779 0.21297787 0.69204664 1.44463015 0.21676372
		 0.69195074 1.32833409 0.21690728 0.93486238 1.049448133 0.29241049 0.73176074 1.17480516 -0.37230235
		 0.81072932 1.17900991 -0.12843154 0.81211478 1.17902029 0.11960813 0.79194462 1.17886925 0.2480396
		 0.73176026 1.17480528 0.37230214 0.58035141 1.17075169 0.58035147 0.37230209 1.17480516 0.73176014
		 0.12843142 1.17900991 0.81072891 -0.12843147 1.17900991 0.81072903 -0.37230214 1.17480528 0.7317602
		 -0.58035159 1.17075169 0.58035159 -0.73176038 1.17480516 0.37230217 -0.81072927 1.17900991 0.12843144
		 -0.81072927 1.17900991 -0.1284315 -0.7317605 1.17480528 -0.37230223 -0.58035171 1.17075169 -0.58035165
		 -0.37230232 1.17480516 -0.73176056 -0.12843154 1.17900991 -0.8107295 0.12843147 1.17900991 -0.81072938
		 0.37230226 1.17480528 -0.73176062 0.58035183 1.17075181 -0.58035189 0.89760655 -1.02486515 -0.13790265
		 0.81011432 -1.019357443 -0.40760699 0.64221829 -1.013984323 -0.64221823 0.40760702 -1.019357443 -0.81011415
		 0.13790259 -1.02486515 -0.89760667 -0.13790259 -1.02486515 -0.89760661 -0.40760696 -1.019357443 -0.81011409
		 -0.64221811 -1.013984323 -0.64221805 -0.81011391 -1.019357443 -0.40760684 -0.89760649 -1.02486515 -0.13790254
		 -0.89760643 -1.02486515 0.13790251 -0.81011391 -1.019357443 0.40760684 -0.64221793 -1.013984323 0.64221793
		 -0.40760681 -1.019357443 0.81011385 -0.13790253 -1.02486515 0.89760637 0.13790248 -1.02486527 0.89760625
		 0.40760672 -1.019357443 0.81011373 0.64221787 -1.013984323 0.64221787 0.81011379 -1.019357443 0.40760675
		 0.89760625 -1.02486515 0.13790245 0.82919627 -1.098985434 -0.1313616 0.7479986 -1.098875046 -0.38119262
		 0.59364367 -1.098787069 -0.59364361 0.38119271 -1.098875046 -0.74799848 0.13136157 -1.098985434 -0.82919633
		 -0.13136157 -1.098985434 -0.82919627 -0.38119265 -1.098875046 -0.74799836 -0.59364349 -1.098787069 -0.59364343
		 -0.74799824 -1.098875046 -0.38119251 -0.8291961 -1.098985434 -0.13136157 -0.82919616 -1.098985434 0.13136151
		 -0.74799824 -1.098875046 0.38119256 -0.59364331 -1.098787069 0.59364337 -0.38119245 -1.098875046 0.74799818
		 -0.13136154 -1.098985434 0.82919604 0.13136148 -1.098985434 0.82919592 0.38119242 -1.098875046 0.747998
		 0.59364325 -1.098787069 0.59364331 0.74799812 -1.098875046 0.38119251 0.82919592 -1.098985434 0.13136141
		 0.71877301 -1.00077748299 -0.71877295 0.60300982 -0.0063150823 -0.83541012 0.71964699 0.98814732 -0.71964693
		 0.8354103 -0.0063150972 -0.60300982 -0.71877289 -1.00077748299 -0.71877283 -0.83540994 -0.0063150823 -0.6030097
		 -0.71964681 0.98814726 -0.71964675 -0.6030097 -0.0063151121 -0.83540988 -0.71877283 -1.00077748299 0.71877277
		 -0.60300958 -0.0063150823 0.83540982 -0.71964663 0.98814732 0.71964669 -0.83540982 -0.0063150972 0.60300964
		 0.71877265 -1.00077748299 0.71877265 0.83540964 -0.0063150823 0.60300952;
	setAttr ".vt[1328:1329]" 0.71964657 0.98814726 0.71964663 0.60300946 -0.0063151121 0.83540964;
	setAttr -s 2656 ".ed";
	setAttr ".ed[0:165]"  0 1016 1 1016 1 1 1 977 1 977 2 1 2 983 1 983 3 1 3 982 1
		 982 4 1 4 981 1 981 5 1 5 980 1 980 6 1 6 989 1 989 7 1 7 995 1 995 8 1 8 994 1 994 9 1
		 9 993 1 993 10 1 10 992 1 992 11 1 11 1001 1 1001 12 1 12 1007 1 1007 13 1 13 1006 1
		 1006 14 1 14 1005 1 1005 15 1 15 1004 1 1004 16 1 16 1013 1 1013 17 1 17 1019 1 1019 18 1
		 18 1018 1 1018 19 1 19 1017 1 1017 0 1 20 1015 1 1015 21 1 21 975 1 975 22 1 22 984 1
		 984 23 1 23 985 1 985 24 1 24 986 1 986 25 1 25 978 1 978 26 1 26 987 1 987 27 1
		 27 996 1 996 28 1 28 997 1 997 29 1 29 998 1 998 30 1 30 990 1 990 31 1 31 999 1
		 999 32 1 32 1008 1 1008 33 1 33 1009 1 1009 34 1 34 1010 1 1010 35 1 35 1002 1 1002 36 1
		 36 1011 1 1011 37 1 37 1020 1 1020 38 1 38 1021 1 1021 280 1 39 1014 1 1014 20 1
		 1 974 1 974 21 1 2 976 1 976 22 1 6 979 1 979 26 1 7 988 1 988 27 1 11 991 1 991 31 1
		 12 1000 1 1000 32 1 16 1003 1 1003 36 1 17 1012 1 1012 37 1 20 379 1 379 40 1 21 381 1
		 381 41 1 40 380 1 380 41 1 22 383 1 383 42 1 41 382 1 382 42 1 23 385 1 385 43 1
		 42 384 1 384 43 1 24 387 1 387 44 1 43 386 1 386 44 1 25 389 1 389 45 1 44 388 1
		 388 45 1 26 391 1 391 46 1 45 390 1 390 46 1 27 393 1 393 47 1 46 392 1 392 47 1
		 28 395 1 395 48 1 47 394 1 394 48 1 29 397 1 397 49 1 48 396 1 396 49 1 30 399 1
		 399 50 1 49 398 1 398 50 1 31 401 1 401 51 1 50 400 1 400 51 1 32 403 1 403 52 1
		 51 402 1 402 52 1 33 405 1 405 53 1 52 404 1 404 53 1 34 407 1 407 54 1 53 406 1
		 406 54 1 35 409 1 409 55 1 54 408 1 408 55 1 36 411 1 411 56 1 55 410 1 410 56 1
		 37 413 1 413 57 1 56 412 1 412 57 1;
	setAttr ".ed[166:331]" 38 415 1 415 58 1 57 414 1 414 58 1 39 418 1 418 59 1
		 58 583 1 583 281 1 59 419 1 419 40 1 19 422 1 422 60 1 0 420 1 420 61 1 60 421 1
		 421 61 1 18 424 1 424 62 1 62 423 1 423 60 1 17 426 1 426 63 1 63 425 1 425 62 1
		 16 428 1 428 64 1 64 427 1 427 63 1 15 430 1 430 65 1 65 429 1 429 64 1 14 432 1
		 432 66 1 66 431 1 431 65 1 13 434 1 434 67 1 67 433 1 433 66 1 12 436 1 436 68 1
		 68 435 1 435 67 1 11 438 1 438 69 1 69 437 1 437 68 1 10 440 1 440 70 1 70 439 1
		 439 69 1 9 442 1 442 71 1 71 441 1 441 70 1 8 444 1 444 72 1 72 443 1 443 71 1 7 446 1
		 446 73 1 73 445 1 445 72 1 6 448 1 448 74 1 74 447 1 447 73 1 5 450 1 450 75 1 75 449 1
		 449 74 1 4 452 1 452 76 1 76 451 1 451 75 1 3 454 1 454 77 1 77 453 1 453 76 1 2 456 1
		 456 78 1 78 455 1 455 77 1 1 458 1 458 79 1 79 457 1 457 78 1 61 459 1 459 79 1 60 461 1
		 461 80 1 61 460 1 460 81 1 80 378 1 378 81 1 62 462 1 462 82 1 82 377 1 377 80 1
		 63 463 1 463 83 1 83 376 1 376 82 1 64 464 1 464 84 1 84 375 1 375 83 1 65 465 1
		 465 85 1 85 374 1 374 84 1 66 466 1 466 86 1 86 373 1 373 85 1 67 467 1 467 87 1
		 87 372 1 372 86 1 68 468 1 468 88 1 88 371 1 371 87 1 69 469 1 469 89 1 89 370 1
		 370 88 1 70 470 1 470 90 1 90 369 1 369 89 1 71 471 1 471 91 1 91 368 1 368 90 1
		 72 472 1 472 92 1 92 367 1 367 91 1 73 473 1 473 93 1 93 366 1 366 92 1 74 474 1
		 474 94 1 94 365 1 365 93 1 75 475 1 475 95 1 95 1028 1 1028 94 1 76 476 1 476 96 1
		 96 1027 1 1027 95 1 77 477 1 477 97 1 97 1026 1 1026 96 1 78 478 1 478 98 1 98 1025 1
		 1025 97 1 79 479 1 479 99 1;
	setAttr ".ed[332:497]" 99 1024 1 1024 98 1 81 1023 1 1023 99 1 40 480 1 480 100 1
		 41 482 1 482 101 1 100 481 1 481 101 1 42 484 1 484 102 1 101 483 1 483 102 1 43 486 1
		 486 103 1 102 485 1 485 103 1 44 488 1 488 104 1 103 487 1 487 104 1 45 490 1 490 105 1
		 104 489 1 489 105 1 46 492 1 492 106 1 105 491 1 491 106 1 47 494 1 494 107 1 106 493 1
		 493 107 1 48 496 1 496 108 1 107 495 1 495 108 1 49 498 1 498 109 1 108 497 1 497 109 1
		 50 500 1 500 110 1 109 499 1 499 110 1 51 502 1 502 111 1 110 501 1 501 111 1 52 504 1
		 504 112 1 111 503 1 503 112 1 53 506 1 506 113 1 112 505 1 505 113 1 54 508 1 508 114 1
		 113 507 1 507 114 1 55 510 1 510 115 1 114 509 1 509 115 1 56 512 1 512 116 1 115 511 1
		 511 116 1 57 514 1 514 117 1 116 513 1 513 117 1 58 516 1 516 118 1 117 515 1 515 118 1
		 59 519 1 519 119 1 118 584 1 584 282 1 119 520 1 520 100 1 120 828 1 828 121 1 121 673 1
		 673 122 1 123 746 1 746 122 1 120 720 1 720 123 1 124 670 1 670 125 1 126 671 1 671 124 1
		 122 672 1 672 126 1 121 674 1 674 127 1 127 675 1 675 128 1 128 676 1 676 129 1 129 677 1
		 677 130 1 130 678 1 678 131 1 125 679 1 679 131 1 130 817 1 817 132 1 132 687 1 687 133 1
		 131 757 1 757 133 1 134 684 1 684 135 1 136 685 1 685 134 1 133 686 1 686 136 1 132 688 1
		 688 137 1 137 689 1 689 138 1 138 690 1 690 139 1 139 691 1 691 140 1 140 692 1 692 141 1
		 135 693 1 693 141 1 140 806 1 806 142 1 142 701 1 701 143 1 141 768 1 768 143 1 144 698 1
		 698 145 1 146 699 1 699 144 1 143 700 1 700 146 1 142 702 1 702 147 1 147 703 1 703 148 1
		 148 704 1 704 149 1 149 705 1 705 150 1 150 706 1 706 151 1 145 707 1 707 151 1 150 795 1
		 795 152 1 152 715 1 715 153 1 151 779 1 779 153 1 154 713 1 713 287 1;
	setAttr ".ed[498:663]" 153 714 1 714 154 1 152 716 1 716 156 1 156 717 1 717 157 1
		 157 718 1 718 158 1 158 719 1 719 120 1 159 721 1 721 123 1 155 722 1 722 159 1 160 723 1
		 723 161 1 162 724 1 724 160 1 163 725 1 725 162 1 164 726 1 726 163 1 165 727 1 727 164 1
		 166 728 1 728 165 1 167 729 1 729 166 1 168 730 1 730 167 1 169 731 1 731 168 1 170 732 1
		 732 169 1 171 733 1 733 170 1 172 734 1 734 171 1 173 735 1 735 172 1 174 736 1 736 173 1
		 175 737 1 737 174 1 176 738 1 738 175 1 177 739 1 739 176 1 178 740 1 740 177 1 179 741 1
		 741 178 1 161 742 1 742 179 1 123 743 1 743 288 1 181 893 1 893 180 1 159 745 1 745 289 1
		 122 747 1 747 308 1 180 898 1 898 182 1 126 749 1 749 307 1 182 902 1 902 183 1 124 751 1
		 751 306 1 183 906 1 906 184 1 125 753 1 753 305 1 184 910 1 910 185 1 131 755 1 755 304 1
		 185 914 1 914 186 1 133 758 1 758 303 1 186 918 1 918 187 1 136 760 1 760 302 1 187 922 1
		 922 188 1 134 762 1 762 301 1 188 926 1 926 189 1 135 764 1 764 300 1 189 930 1 930 190 1
		 141 766 1 766 299 1 190 934 1 934 191 1 143 769 1 769 298 1 191 938 1 938 192 1 146 771 1
		 771 297 1 192 942 1 942 193 1 144 773 1 773 296 1 193 946 1 946 194 1 145 775 1 775 295 1
		 194 950 1 950 195 1 151 777 1 777 294 1 195 954 1 954 196 1 153 780 1 780 293 1 196 958 1
		 958 197 1 154 782 1 782 292 1 197 962 1 962 198 1 155 786 1 786 290 1 198 587 1 587 286 1
		 199 972 1 972 181 1 157 788 1 788 309 1 200 832 1 832 201 1 158 790 1 790 310 1 156 791 1
		 791 328 1 202 836 1 836 200 1 152 793 1 793 327 1 203 839 1 839 202 1 150 796 1 796 326 1
		 204 842 1 842 203 1 149 798 1 798 325 1 205 845 1 845 204 1 148 800 1 800 324 1 206 848 1
		 848 205 1 147 802 1 802 323 1 207 851 1 851 206 1 142 804 1 804 322 1;
	setAttr ".ed[664:829]" 208 854 1 854 207 1 140 807 1 807 321 1 209 857 1 857 208 1
		 139 809 1 809 320 1 210 860 1 860 209 1 138 811 1 811 319 1 211 863 1 863 210 1 137 813 1
		 813 318 1 212 866 1 866 211 1 132 815 1 815 317 1 213 869 1 869 212 1 130 818 1 818 316 1
		 214 872 1 872 213 1 129 820 1 820 315 1 215 875 1 875 214 1 128 822 1 822 314 1 216 878 1
		 878 215 1 127 824 1 824 313 1 217 881 1 881 216 1 121 826 1 826 312 1 218 884 1 884 217 1
		 120 829 1 829 311 1 219 887 1 887 218 1 201 890 1 890 219 1 200 833 1 833 329 1 201 835 1
		 835 330 1 202 837 1 837 348 1 203 840 1 840 347 1 204 843 1 843 346 1 205 846 1 846 345 1
		 206 849 1 849 344 1 207 852 1 852 343 1 208 855 1 855 342 1 209 858 1 858 341 1 210 861 1
		 861 340 1 211 864 1 864 339 1 212 867 1 867 338 1 213 870 1 870 337 1 214 873 1 873 336 1
		 215 876 1 876 335 1 216 879 1 879 334 1 217 882 1 882 333 1 218 885 1 885 332 1 219 888 1
		 888 331 1 101 523 1 523 220 1 180 894 1 894 260 1 100 521 1 521 221 1 221 522 1 522 220 1
		 181 892 1 892 261 1 102 525 1 525 222 1 182 899 1 899 279 1 220 524 1 524 222 1 103 527 1
		 527 223 1 183 903 1 903 278 1 222 526 1 526 223 1 104 529 1 529 224 1 184 907 1 907 277 1
		 223 528 1 528 224 1 105 531 1 531 225 1 185 911 1 911 276 1 224 530 1 530 225 1 106 533 1
		 533 226 1 186 915 1 915 275 1 225 532 1 532 226 1 107 535 1 535 227 1 187 919 1 919 274 1
		 226 534 1 534 227 1 108 537 1 537 228 1 188 923 1 923 273 1 227 536 1 536 228 1 109 539 1
		 539 229 1 189 927 1 927 272 1 228 538 1 538 229 1 110 541 1 541 230 1 190 931 1 931 271 1
		 229 540 1 540 230 1 111 543 1 543 231 1 191 935 1 935 270 1 230 542 1 542 231 1 112 545 1
		 545 232 1 192 939 1 939 269 1 231 544 1 544 232 1 113 547 1 547 233 1;
	setAttr ".ed[830:995]" 193 943 1 943 268 1 232 546 1 546 233 1 114 549 1 549 234 1
		 194 947 1 947 267 1 233 548 1 548 234 1 115 551 1 551 235 1 195 951 1 951 266 1 234 550 1
		 550 235 1 116 553 1 553 236 1 196 955 1 955 265 1 235 552 1 552 236 1 117 555 1 555 237 1
		 197 959 1 959 264 1 236 554 1 554 237 1 118 557 1 557 238 1 198 963 1 963 263 1 237 556 1
		 556 238 1 119 560 1 560 239 1 199 968 1 968 262 1 238 585 1 585 283 1 239 561 1 561 221 1
		 240 562 1 562 220 1 241 563 1 563 221 1 242 564 1 564 239 1 243 566 1 566 238 1 244 567 1
		 567 237 1 245 568 1 568 236 1 246 569 1 569 235 1 247 570 1 570 234 1 248 571 1 571 233 1
		 249 572 1 572 232 1 250 573 1 573 231 1 251 574 1 574 230 1 252 575 1 575 229 1 253 576 1
		 576 228 1 254 577 1 577 227 1 255 578 1 578 226 1 256 579 1 579 225 1 257 580 1 580 224 1
		 258 581 1 581 223 1 259 582 1 582 222 1 240 896 1 896 241 1 241 973 1 973 242 1 242 970 1
		 970 284 1 243 965 1 965 244 1 244 961 1 961 245 1 245 957 1 957 246 1 246 953 1 953 247 1
		 247 949 1 949 248 1 248 945 1 945 249 1 249 941 1 941 250 1 250 937 1 937 251 1 251 933 1
		 933 252 1 252 929 1 929 253 1 253 925 1 925 254 1 254 921 1 921 255 1 255 917 1 917 256 1
		 256 913 1 913 257 1 257 909 1 909 258 1 258 905 1 905 259 1 259 901 1 901 240 1 260 895 1
		 895 240 1 261 897 1 897 241 1 262 969 1 969 242 1 263 964 1 964 243 1 264 960 1 960 244 1
		 265 956 1 956 245 1 266 952 1 952 246 1 267 948 1 948 247 1 268 944 1 944 248 1 269 940 1
		 940 249 1 270 936 1 936 250 1 271 932 1 932 251 1 272 928 1 928 252 1 273 924 1 924 253 1
		 274 920 1 920 254 1 275 916 1 916 255 1 276 912 1 912 256 1 277 908 1 908 257 1 278 904 1
		 904 258 1 279 900 1 900 259 1 280 1022 1 1022 39 1 281 417 1 417 59 1;
	setAttr ".ed[996:1161]" 282 518 1 518 119 1 283 559 1 559 239 1 284 586 1 586 243 1
		 286 967 1 967 199 1 287 712 1 712 155 1 280 416 1 416 281 1 281 517 1 517 282 1 282 558 1
		 558 283 1 283 565 1 565 284 1 284 971 1 971 285 1 285 966 1 966 286 1 286 592 1 592 291 1
		 288 589 1 589 180 1 289 590 1 590 181 1 290 591 1 591 199 1 291 785 1 785 287 1 292 593 1
		 593 198 1 293 594 1 594 197 1 294 595 1 595 196 1 295 596 1 596 195 1 296 597 1 597 194 1
		 297 598 1 598 193 1 298 599 1 599 192 1 299 600 1 600 191 1 300 601 1 601 190 1 301 602 1
		 602 189 1 302 603 1 603 188 1 303 604 1 604 187 1 304 605 1 605 186 1 305 606 1 606 185 1
		 306 607 1 607 184 1 307 608 1 608 183 1 308 609 1 609 182 1 288 744 1 744 289 1 289 787 1
		 787 290 1 290 784 1 784 291 1 291 588 1 588 292 1 292 783 1 783 293 1 293 781 1 781 294 1
		 294 778 1 778 295 1 295 776 1 776 296 1 296 774 1 774 297 1 297 772 1 772 298 1 298 770 1
		 770 299 1 299 767 1 767 300 1 300 765 1 765 301 1 301 763 1 763 302 1 302 761 1 761 303 1
		 303 759 1 759 304 1 304 756 1 756 305 1 305 754 1 754 306 1 306 752 1 752 307 1 307 750 1
		 750 308 1 308 748 1 748 288 1 309 610 1 610 200 1 310 611 1 611 201 1 311 612 1 612 219 1
		 312 613 1 613 218 1 313 614 1 614 217 1 314 615 1 615 216 1 315 616 1 616 215 1 316 617 1
		 617 214 1 317 618 1 618 213 1 318 619 1 619 212 1 319 620 1 620 211 1 320 621 1 621 210 1
		 321 622 1 622 209 1 322 623 1 623 208 1 323 624 1 624 207 1 324 625 1 625 206 1 325 626 1
		 626 205 1 326 627 1 627 204 1 327 628 1 628 203 1 328 629 1 629 202 1 309 789 1 789 310 1
		 310 831 1 831 311 1 311 830 1 830 312 1 312 827 1 827 313 1 313 825 1 825 314 1 314 823 1
		 823 315 1 315 821 1 821 316 1 316 819 1 819 317 1 317 816 1 816 318 1;
	setAttr ".ed[1162:1327]" 318 814 1 814 319 1 319 812 1 812 320 1 320 810 1 810 321 1
		 321 808 1 808 322 1 322 805 1 805 323 1 323 803 1 803 324 1 324 801 1 801 325 1 325 799 1
		 799 326 1 326 797 1 797 327 1 327 794 1 794 328 1 328 792 1 792 309 1 329 630 1 630 160 1
		 330 631 1 631 161 1 331 632 1 632 179 1 332 633 1 633 178 1 333 634 1 634 177 1 334 635 1
		 635 176 1 335 636 1 636 175 1 336 637 1 637 174 1 337 638 1 638 173 1 338 639 1 639 172 1
		 339 640 1 640 171 1 340 641 1 641 170 1 341 642 1 642 169 1 342 643 1 643 168 1 343 644 1
		 644 167 1 344 645 1 645 166 1 345 646 1 646 165 1 346 647 1 647 164 1 347 648 1 648 163 1
		 348 649 1 649 162 1 329 834 1 834 330 1 330 891 1 891 331 1 331 889 1 889 332 1 332 886 1
		 886 333 1 333 883 1 883 334 1 334 880 1 880 335 1 335 877 1 877 336 1 336 874 1 874 337 1
		 337 871 1 871 338 1 338 868 1 868 339 1 339 865 1 865 340 1 340 862 1 862 341 1 341 859 1
		 859 342 1 342 856 1 856 343 1 343 853 1 853 344 1 344 850 1 850 345 1 345 847 1 847 346 1
		 346 844 1 844 347 1 347 841 1 841 348 1 348 838 1 838 329 1 120 651 1 651 349 1 121 650 1
		 650 350 1 349 666 1 666 350 1 122 652 1 652 351 1 350 667 1 667 351 1 123 653 1 653 352 1
		 352 668 1 668 351 1 349 669 1 669 352 1 130 655 1 655 353 1 132 654 1 654 354 1 353 680 1
		 680 354 1 133 656 1 656 355 1 354 681 1 681 355 1 131 657 1 657 356 1 356 682 1 682 355 1
		 353 683 1 683 356 1 140 659 1 659 357 1 142 658 1 658 358 1 357 694 1 694 358 1 143 660 1
		 660 359 1 358 695 1 695 359 1 141 661 1 661 360 1 360 696 1 696 359 1 357 697 1 697 360 1
		 150 663 1 663 361 1 152 662 1 662 362 1 361 708 1 708 362 1 153 664 1 664 363 1 362 709 1
		 709 363 1 151 665 1 665 364 1 364 710 1 710 363 1 361 711 1 711 364 1;
	setAttr ".ed[1328:1493]" 666 1029 1 1029 669 1 667 1029 1 668 1029 1 670 1030 1
		 1030 679 1 671 1030 1 672 1030 1 673 1030 1 674 1030 1 675 1030 1 676 1030 1 677 1030 1
		 678 1030 1 680 1031 1 1031 683 1 681 1031 1 682 1031 1 684 1032 1 1032 693 1 685 1032 1
		 686 1032 1 687 1032 1 688 1032 1 689 1032 1 690 1032 1 691 1032 1 692 1032 1 694 1033 1
		 1033 697 1 695 1033 1 696 1033 1 698 1034 1 1034 707 1 699 1034 1 700 1034 1 701 1034 1
		 702 1034 1 703 1034 1 704 1034 1 705 1034 1 706 1034 1 708 1035 1 1035 711 1 709 1035 1
		 710 1035 1 712 1036 1 1036 722 1 713 1036 1 714 1036 1 715 1036 1 716 1036 1 717 1036 1
		 718 1036 1 719 1036 1 720 1036 1 721 1036 1 723 1037 1 1037 742 1 724 1037 1 725 1037 1
		 726 1037 1 727 1037 1 728 1037 1 729 1037 1 730 1037 1 731 1037 1 732 1037 1 733 1037 1
		 734 1037 1 735 1037 1 736 1037 1 737 1037 1 738 1037 1 739 1037 1 740 1037 1 741 1037 1
		 721 1038 1 1038 745 1 743 1038 1 744 1038 1 746 1039 1 1039 743 1 747 1039 1 748 1039 1
		 672 1040 1 1040 747 1 749 1040 1 750 1040 1 671 1041 1 1041 749 1 751 1041 1 752 1041 1
		 670 1042 1 1042 751 1 753 1042 1 754 1042 1 679 1043 1 1043 753 1 755 1043 1 756 1043 1
		 757 1044 1 1044 755 1 758 1044 1 759 1044 1 686 1045 1 1045 758 1 760 1045 1 761 1045 1
		 685 1046 1 1046 760 1 762 1046 1 763 1046 1 684 1047 1 1047 762 1 764 1047 1 765 1047 1
		 693 1048 1 1048 764 1 766 1048 1 767 1048 1 768 1049 1 1049 766 1 769 1049 1 770 1049 1
		 700 1050 1 1050 769 1 771 1050 1 772 1050 1 699 1051 1 1051 771 1 773 1051 1 774 1051 1
		 698 1052 1 1052 773 1 775 1052 1 776 1052 1 707 1053 1 1053 775 1 777 1053 1 778 1053 1
		 779 1054 1 1054 777 1 780 1054 1 781 1054 1 714 1055 1 1055 780 1 782 1055 1 783 1055 1
		 784 1056 1 1056 786 1 785 1056 1 712 1056 1 722 1057 1 1057 786 1 745 1057 1 787 1057 1
		 718 1058 1 1058 790 1 788 1058 1 789 1058 1 717 1059 1 1059 788 1 791 1059 1 792 1059 1
		 716 1060 1;
	setAttr ".ed[1494:1659]" 1060 791 1 793 1060 1 794 1060 1 795 1061 1 1061 793 1
		 796 1061 1 797 1061 1 705 1062 1 1062 796 1 798 1062 1 799 1062 1 704 1063 1 1063 798 1
		 800 1063 1 801 1063 1 703 1064 1 1064 800 1 802 1064 1 803 1064 1 702 1065 1 1065 802 1
		 804 1065 1 805 1065 1 806 1066 1 1066 804 1 807 1066 1 808 1066 1 691 1067 1 1067 807 1
		 809 1067 1 810 1067 1 690 1068 1 1068 809 1 811 1068 1 812 1068 1 689 1069 1 1069 811 1
		 813 1069 1 814 1069 1 688 1070 1 1070 813 1 815 1070 1 816 1070 1 817 1071 1 1071 815 1
		 818 1071 1 819 1071 1 677 1072 1 1072 818 1 820 1072 1 821 1072 1 676 1073 1 1073 820 1
		 822 1073 1 823 1073 1 675 1074 1 1074 822 1 824 1074 1 825 1074 1 674 1075 1 1075 824 1
		 826 1075 1 827 1075 1 828 1076 1 1076 826 1 829 1076 1 830 1076 1 719 1077 1 1077 829 1
		 790 1077 1 831 1077 1 832 1078 1 1078 835 1 833 1078 1 834 1078 1 836 1079 1 1079 833 1
		 837 1079 1 838 1079 1 839 1080 1 1080 837 1 840 1080 1 841 1080 1 842 1081 1 1081 840 1
		 843 1081 1 844 1081 1 845 1082 1 1082 843 1 846 1082 1 847 1082 1 848 1083 1 1083 846 1
		 849 1083 1 850 1083 1 851 1084 1 1084 849 1 852 1084 1 853 1084 1 854 1085 1 1085 852 1
		 855 1085 1 856 1085 1 857 1086 1 1086 855 1 858 1086 1 859 1086 1 860 1087 1 1087 858 1
		 861 1087 1 862 1087 1 863 1088 1 1088 861 1 864 1088 1 865 1088 1 866 1089 1 1089 864 1
		 867 1089 1 868 1089 1 869 1090 1 1090 867 1 870 1090 1 871 1090 1 872 1091 1 1091 870 1
		 873 1091 1 874 1091 1 875 1092 1 1092 873 1 876 1092 1 877 1092 1 878 1093 1 1093 876 1
		 879 1093 1 880 1093 1 881 1094 1 1094 879 1 882 1094 1 883 1094 1 884 1095 1 1095 882 1
		 885 1095 1 886 1095 1 887 1096 1 1096 885 1 888 1096 1 889 1096 1 890 1097 1 1097 888 1
		 835 1097 1 891 1097 1 892 1098 1 1098 897 1 893 1098 1 894 1098 1 895 1098 1 896 1098 1
		 894 1099 1 1099 895 1 898 1099 1 899 1099 1 900 1099 1 901 1099 1 899 1100 1 1100 900 1
		 902 1100 1;
	setAttr ".ed[1660:1825]" 903 1100 1 904 1100 1 905 1100 1 903 1101 1 1101 904 1
		 906 1101 1 907 1101 1 908 1101 1 909 1101 1 907 1102 1 1102 908 1 910 1102 1 911 1102 1
		 912 1102 1 913 1102 1 911 1103 1 1103 912 1 914 1103 1 915 1103 1 916 1103 1 917 1103 1
		 915 1104 1 1104 916 1 918 1104 1 919 1104 1 920 1104 1 921 1104 1 919 1105 1 1105 920 1
		 922 1105 1 923 1105 1 924 1105 1 925 1105 1 923 1106 1 1106 924 1 926 1106 1 927 1106 1
		 928 1106 1 929 1106 1 927 1107 1 1107 928 1 930 1107 1 931 1107 1 932 1107 1 933 1107 1
		 931 1108 1 1108 932 1 934 1108 1 935 1108 1 936 1108 1 937 1108 1 935 1109 1 1109 936 1
		 938 1109 1 939 1109 1 940 1109 1 941 1109 1 939 1110 1 1110 940 1 942 1110 1 943 1110 1
		 944 1110 1 945 1110 1 943 1111 1 1111 944 1 946 1111 1 947 1111 1 948 1111 1 949 1111 1
		 947 1112 1 1112 948 1 950 1112 1 951 1112 1 952 1112 1 953 1112 1 951 1113 1 1113 952 1
		 954 1113 1 955 1113 1 956 1113 1 957 1113 1 955 1114 1 1114 956 1 958 1114 1 959 1114 1
		 960 1114 1 961 1114 1 959 1115 1 1115 960 1 962 1115 1 963 1115 1 964 1115 1 965 1115 1
		 966 1116 1 1116 971 1 967 1116 1 968 1116 1 969 1116 1 970 1116 1 968 1117 1 1117 969 1
		 972 1117 1 892 1117 1 897 1117 1 973 1117 1 974 1118 1 1118 977 1 975 1118 1 976 1118 1
		 978 1119 1 1119 986 1 979 1119 1 980 1119 1 981 1119 1 982 1119 1 983 1119 1 976 1119 1
		 984 1119 1 985 1119 1 979 1120 1 1120 989 1 987 1120 1 988 1120 1 990 1121 1 1121 998 1
		 991 1121 1 992 1121 1 993 1121 1 994 1121 1 995 1121 1 988 1121 1 996 1121 1 997 1121 1
		 991 1122 1 1122 1001 1 999 1122 1 1000 1122 1 1002 1123 1 1123 1010 1 1003 1123 1
		 1004 1123 1 1005 1123 1 1006 1123 1 1007 1123 1 1000 1123 1 1008 1123 1 1009 1123 1
		 1003 1124 1 1124 1013 1 1011 1124 1 1012 1124 1 1014 1125 1 1125 1022 1 1015 1125 1
		 974 1125 1 1016 1125 1 1017 1125 1 1018 1125 1 1019 1125 1 1012 1125 1 1020 1125 1
		 1021 1125 1 1023 1126 1 1126 378 1 1024 1126 1 1025 1126 1;
	setAttr ".ed[1826:1991]" 1026 1126 1 1027 1126 1 1028 1126 1 365 1126 1 366 1126 1
		 367 1126 1 368 1126 1 369 1126 1 370 1126 1 371 1126 1 372 1126 1 373 1126 1 374 1126 1
		 375 1126 1 376 1126 1 377 1126 1 379 1127 1 1127 1015 1 380 1127 1 381 1127 1 381 1128 1
		 1128 975 1 382 1128 1 383 1128 1 383 1129 1 1129 984 1 384 1129 1 385 1129 1 385 1130 1
		 1130 985 1 386 1130 1 387 1130 1 387 1131 1 1131 986 1 388 1131 1 389 1131 1 389 1132 1
		 1132 978 1 390 1132 1 391 1132 1 391 1133 1 1133 987 1 392 1133 1 393 1133 1 393 1134 1
		 1134 996 1 394 1134 1 395 1134 1 395 1135 1 1135 997 1 396 1135 1 397 1135 1 397 1136 1
		 1136 998 1 398 1136 1 399 1136 1 399 1137 1 1137 990 1 400 1137 1 401 1137 1 401 1138 1
		 1138 999 1 402 1138 1 403 1138 1 403 1139 1 1139 1008 1 404 1139 1 405 1139 1 405 1140 1
		 1140 1009 1 406 1140 1 407 1140 1 407 1141 1 1141 1010 1 408 1141 1 409 1141 1 409 1142 1
		 1142 1002 1 410 1142 1 411 1142 1 411 1143 1 1143 1011 1 412 1143 1 413 1143 1 413 1144 1
		 1144 1020 1 414 1144 1 415 1144 1 416 1145 1 1145 1022 1 417 1145 1 418 1145 1 418 1146 1
		 1146 1014 1 419 1146 1 379 1146 1 420 1147 1 1147 1017 1 421 1147 1 422 1147 1 422 1148 1
		 1148 1018 1 423 1148 1 424 1148 1 424 1149 1 1149 1019 1 425 1149 1 426 1149 1 426 1150 1
		 1150 1013 1 427 1150 1 428 1150 1 428 1151 1 1151 1004 1 429 1151 1 430 1151 1 430 1152 1
		 1152 1005 1 431 1152 1 432 1152 1 432 1153 1 1153 1006 1 433 1153 1 434 1153 1 434 1154 1
		 1154 1007 1 435 1154 1 436 1154 1 436 1155 1 1155 1001 1 437 1155 1 438 1155 1 438 1156 1
		 1156 992 1 439 1156 1 440 1156 1 440 1157 1 1157 993 1 441 1157 1 442 1157 1 442 1158 1
		 1158 994 1 443 1158 1 444 1158 1 444 1159 1 1159 995 1 445 1159 1 446 1159 1 446 1160 1
		 1160 989 1 447 1160 1 448 1160 1 448 1161 1 1161 980 1 449 1161 1 450 1161 1 450 1162 1
		 1162 981 1 451 1162 1 452 1162 1 452 1163 1 1163 982 1 453 1163 1 454 1163 1 454 1164 1
		 1164 983 1;
	setAttr ".ed[1992:2157]" 455 1164 1 456 1164 1 456 1165 1 1165 977 1 457 1165 1
		 458 1165 1 458 1166 1 1166 1016 1 459 1166 1 420 1166 1 460 1167 1 1167 421 1 378 1167 1
		 461 1167 1 461 1168 1 1168 423 1 377 1168 1 462 1168 1 462 1169 1 1169 425 1 376 1169 1
		 463 1169 1 463 1170 1 1170 427 1 375 1170 1 464 1170 1 464 1171 1 1171 429 1 374 1171 1
		 465 1171 1 465 1172 1 1172 431 1 373 1172 1 466 1172 1 466 1173 1 1173 433 1 372 1173 1
		 467 1173 1 467 1174 1 1174 435 1 371 1174 1 468 1174 1 468 1175 1 1175 437 1 370 1175 1
		 469 1175 1 469 1176 1 1176 439 1 369 1176 1 470 1176 1 470 1177 1 1177 441 1 368 1177 1
		 471 1177 1 471 1178 1 1178 443 1 367 1178 1 472 1178 1 472 1179 1 1179 445 1 366 1179 1
		 473 1179 1 473 1180 1 1180 447 1 365 1180 1 474 1180 1 474 1181 1 1181 449 1 1028 1181 1
		 475 1181 1 475 1182 1 1182 451 1 1027 1182 1 476 1182 1 476 1183 1 1183 453 1 1026 1183 1
		 477 1183 1 477 1184 1 1184 455 1 1025 1184 1 478 1184 1 478 1185 1 1185 457 1 1024 1185 1
		 479 1185 1 479 1186 1 1186 459 1 1023 1186 1 460 1186 1 480 1187 1 1187 380 1 481 1187 1
		 482 1187 1 482 1188 1 1188 382 1 483 1188 1 484 1188 1 484 1189 1 1189 384 1 485 1189 1
		 486 1189 1 486 1190 1 1190 386 1 487 1190 1 488 1190 1 488 1191 1 1191 388 1 489 1191 1
		 490 1191 1 490 1192 1 1192 390 1 491 1192 1 492 1192 1 492 1193 1 1193 392 1 493 1193 1
		 494 1193 1 494 1194 1 1194 394 1 495 1194 1 496 1194 1 496 1195 1 1195 396 1 497 1195 1
		 498 1195 1 498 1196 1 1196 398 1 499 1196 1 500 1196 1 500 1197 1 1197 400 1 501 1197 1
		 502 1197 1 502 1198 1 1198 402 1 503 1198 1 504 1198 1 504 1199 1 1199 404 1 505 1199 1
		 506 1199 1 506 1200 1 1200 406 1 507 1200 1 508 1200 1 508 1201 1 1201 408 1 509 1201 1
		 510 1201 1 510 1202 1 1202 410 1 511 1202 1 512 1202 1 512 1203 1 1203 412 1 513 1203 1
		 514 1203 1 514 1204 1 1204 414 1 515 1204 1 516 1204 1 517 1205 1 1205 417 1 518 1205 1
		 519 1205 1;
	setAttr ".ed[2158:2323]" 519 1206 1 1206 419 1 520 1206 1 480 1206 1 481 1207 1
		 1207 523 1 521 1207 1 522 1207 1 483 1208 1 1208 525 1 523 1208 1 524 1208 1 485 1209 1
		 1209 527 1 525 1209 1 526 1209 1 487 1210 1 1210 529 1 527 1210 1 528 1210 1 489 1211 1
		 1211 531 1 529 1211 1 530 1211 1 491 1212 1 1212 533 1 531 1212 1 532 1212 1 493 1213 1
		 1213 535 1 533 1213 1 534 1213 1 495 1214 1 1214 537 1 535 1214 1 536 1214 1 497 1215 1
		 1215 539 1 537 1215 1 538 1215 1 499 1216 1 1216 541 1 539 1216 1 540 1216 1 501 1217 1
		 1217 543 1 541 1217 1 542 1217 1 503 1218 1 1218 545 1 543 1218 1 544 1218 1 505 1219 1
		 1219 547 1 545 1219 1 546 1219 1 507 1220 1 1220 549 1 547 1220 1 548 1220 1 509 1221 1
		 1221 551 1 549 1221 1 550 1221 1 511 1222 1 1222 553 1 551 1222 1 552 1222 1 513 1223 1
		 1223 555 1 553 1223 1 554 1223 1 515 1224 1 1224 557 1 555 1224 1 556 1224 1 518 1225 1
		 1225 560 1 558 1225 1 559 1225 1 520 1226 1 1226 521 1 560 1226 1 561 1226 1 896 1227 1
		 1227 563 1 562 1227 1 522 1227 1 973 1228 1 1228 564 1 563 1228 1 561 1228 1 565 1229 1
		 1229 559 1 970 1229 1 564 1229 1 965 1230 1 1230 567 1 566 1230 1 556 1230 1 961 1231 1
		 1231 568 1 567 1231 1 554 1231 1 957 1232 1 1232 569 1 568 1232 1 552 1232 1 953 1233 1
		 1233 570 1 569 1233 1 550 1233 1 949 1234 1 1234 571 1 570 1234 1 548 1234 1 945 1235 1
		 1235 572 1 571 1235 1 546 1235 1 941 1236 1 1236 573 1 572 1236 1 544 1236 1 937 1237 1
		 1237 574 1 573 1237 1 542 1237 1 933 1238 1 1238 575 1 574 1238 1 540 1238 1 929 1239 1
		 1239 576 1 575 1239 1 538 1239 1 925 1240 1 1240 577 1 576 1240 1 536 1240 1 921 1241 1
		 1241 578 1 577 1241 1 534 1241 1 917 1242 1 1242 579 1 578 1242 1 532 1242 1 913 1243 1
		 1243 580 1 579 1243 1 530 1243 1 909 1244 1 1244 581 1 580 1244 1 528 1244 1 905 1245 1
		 1245 582 1 581 1245 1 526 1245 1 901 1246 1 1246 562 1 582 1246 1 524 1246 1 415 1247 1
		 1247 1021 1;
	setAttr ".ed[2324:2489]" 583 1247 1 416 1247 1 516 1248 1 1248 583 1 584 1248 1
		 517 1248 1 558 1249 1 1249 585 1 584 1249 1 557 1249 1 586 1250 1 1250 566 1 565 1250 1
		 585 1250 1 963 1251 1 1251 964 1 587 1251 1 966 1251 1 971 1251 1 586 1251 1 713 1252 1
		 1252 782 1 785 1252 1 588 1252 1 744 1253 1 1253 590 1 589 1253 1 893 1253 1 787 1254 1
		 1254 591 1 590 1254 1 972 1254 1 592 1255 1 1255 967 1 784 1255 1 591 1255 1 588 1256 1
		 1256 593 1 592 1256 1 587 1256 1 783 1257 1 1257 594 1 593 1257 1 962 1257 1 781 1258 1
		 1258 595 1 594 1258 1 958 1258 1 778 1259 1 1259 596 1 595 1259 1 954 1259 1 776 1260 1
		 1260 597 1 596 1260 1 950 1260 1 774 1261 1 1261 598 1 597 1261 1 946 1261 1 772 1262 1
		 1262 599 1 598 1262 1 942 1262 1 770 1263 1 1263 600 1 599 1263 1 938 1263 1 767 1264 1
		 1264 601 1 600 1264 1 934 1264 1 765 1265 1 1265 602 1 601 1265 1 930 1265 1 763 1266 1
		 1266 603 1 602 1266 1 926 1266 1 761 1267 1 1267 604 1 603 1267 1 922 1267 1 759 1268 1
		 1268 605 1 604 1268 1 918 1268 1 756 1269 1 1269 606 1 605 1269 1 914 1269 1 754 1270 1
		 1270 607 1 606 1270 1 910 1270 1 752 1271 1 1271 608 1 607 1271 1 906 1271 1 750 1272 1
		 1272 609 1 608 1272 1 902 1272 1 748 1273 1 1273 589 1 609 1273 1 898 1273 1 789 1274 1
		 1274 611 1 610 1274 1 832 1274 1 831 1275 1 1275 612 1 611 1275 1 890 1275 1 830 1276 1
		 1276 613 1 612 1276 1 887 1276 1 827 1277 1 1277 614 1 613 1277 1 884 1277 1 825 1278 1
		 1278 615 1 614 1278 1 881 1278 1 823 1279 1 1279 616 1 615 1279 1 878 1279 1 821 1280 1
		 1280 617 1 616 1280 1 875 1280 1 819 1281 1 1281 618 1 617 1281 1 872 1281 1 816 1282 1
		 1282 619 1 618 1282 1 869 1282 1 814 1283 1 1283 620 1 619 1283 1 866 1283 1 812 1284 1
		 1284 621 1 620 1284 1 863 1284 1 810 1285 1 1285 622 1 621 1285 1 860 1285 1 808 1286 1
		 1286 623 1 622 1286 1 857 1286 1 805 1287 1 1287 624 1 623 1287 1 854 1287 1 803 1288 1
		 1288 625 1;
	setAttr ".ed[2490:2655]" 624 1288 1 851 1288 1 801 1289 1 1289 626 1 625 1289 1
		 848 1289 1 799 1290 1 1290 627 1 626 1290 1 845 1290 1 797 1291 1 1291 628 1 627 1291 1
		 842 1291 1 794 1292 1 1292 629 1 628 1292 1 839 1292 1 792 1293 1 1293 610 1 629 1293 1
		 836 1293 1 834 1294 1 1294 631 1 630 1294 1 723 1294 1 891 1295 1 1295 632 1 631 1295 1
		 742 1295 1 889 1296 1 1296 633 1 632 1296 1 741 1296 1 886 1297 1 1297 634 1 633 1297 1
		 740 1297 1 883 1298 1 1298 635 1 634 1298 1 739 1298 1 880 1299 1 1299 636 1 635 1299 1
		 738 1299 1 877 1300 1 1300 637 1 636 1300 1 737 1300 1 874 1301 1 1301 638 1 637 1301 1
		 736 1301 1 871 1302 1 1302 639 1 638 1302 1 735 1302 1 868 1303 1 1303 640 1 639 1303 1
		 734 1303 1 865 1304 1 1304 641 1 640 1304 1 733 1304 1 862 1305 1 1305 642 1 641 1305 1
		 732 1305 1 859 1306 1 1306 643 1 642 1306 1 731 1306 1 856 1307 1 1307 644 1 643 1307 1
		 730 1307 1 853 1308 1 1308 645 1 644 1308 1 729 1308 1 850 1309 1 1309 646 1 645 1309 1
		 728 1309 1 847 1310 1 1310 647 1 646 1310 1 727 1310 1 844 1311 1 1311 648 1 647 1311 1
		 726 1311 1 841 1312 1 1312 649 1 648 1312 1 725 1312 1 838 1313 1 1313 630 1 649 1313 1
		 724 1313 1 828 1314 1 1314 651 1 650 1314 1 666 1314 1 673 1315 1 1315 650 1 652 1315 1
		 667 1315 1 746 1316 1 1316 652 1 653 1316 1 668 1316 1 720 1317 1 1317 653 1 651 1317 1
		 669 1317 1 817 1318 1 1318 655 1 654 1318 1 680 1318 1 687 1319 1 1319 654 1 656 1319 1
		 681 1319 1 757 1320 1 1320 656 1 657 1320 1 682 1320 1 678 1321 1 1321 657 1 655 1321 1
		 683 1321 1 806 1322 1 1322 659 1 658 1322 1 694 1322 1 701 1323 1 1323 658 1 660 1323 1
		 695 1323 1 768 1324 1 1324 660 1 661 1324 1 696 1324 1 692 1325 1 1325 661 1 659 1325 1
		 697 1325 1 795 1326 1 1326 663 1 662 1326 1 708 1326 1 715 1327 1 1327 662 1 664 1327 1
		 709 1327 1 779 1328 1 1328 664 1 665 1328 1 710 1328 1 706 1329 1 1329 665 1 663 1329 1
		 711 1329 1;
	setAttr -s 1328 -ch 5312 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1268 1328 1329 -1279
		mu 0 4 452 769 468 772
		f 4 1269 1272 1330 -1329
		mu 0 4 769 453 770 468
		f 4 -1331 1273 -1278 1331
		mu 0 4 468 770 454 771
		f 4 -1330 -1332 -1277 -1280
		mu 0 4 772 468 771 455
		f 4 -426 1332 1333 -441
		mu 0 4 190 773 469 789
		f 4 -428 1334 -1333 -425
		mu 0 4 188 775 469 773
		f 4 -430 1335 -1335 -427
		mu 0 4 192 777 469 775
		f 4 -420 1336 -1336 -429
		mu 0 4 184 779 469 777
		f 4 430 1337 -1337 -419
		mu 0 4 182 780 469 779
		f 4 432 1338 -1338 431
		mu 0 4 194 782 469 780
		f 4 434 1339 -1339 433
		mu 0 4 196 784 469 782
		f 4 436 1340 -1340 435
		mu 0 4 198 786 469 784
		f 4 438 1341 -1341 437
		mu 0 4 200 788 469 786
		f 4 -442 -1334 -1342 439
		mu 0 4 202 789 469 788
		f 4 1284 1342 1343 -1295
		mu 0 4 456 791 470 794
		f 4 1285 1288 1344 -1343
		mu 0 4 791 457 792 470
		f 4 -1345 1289 -1294 1345
		mu 0 4 470 792 458 793
		f 4 -1344 -1346 -1293 -1296
		mu 0 4 794 470 793 459
		f 4 -450 1346 1347 -465
		mu 0 4 210 795 471 811
		f 4 -452 1348 -1347 -449
		mu 0 4 208 797 471 795
		f 4 -454 1349 -1349 -451
		mu 0 4 212 799 471 797
		f 4 -446 1350 -1350 -453
		mu 0 4 206 801 471 799
		f 4 454 1351 -1351 -445
		mu 0 4 204 802 471 801
		f 4 456 1352 -1352 455
		mu 0 4 214 804 471 802
		f 4 458 1353 -1353 457
		mu 0 4 216 806 471 804
		f 4 460 1354 -1354 459
		mu 0 4 218 808 471 806
		f 4 462 1355 -1355 461
		mu 0 4 220 810 471 808
		f 4 -466 -1348 -1356 463
		mu 0 4 222 811 471 810
		f 4 1300 1356 1357 -1311
		mu 0 4 460 813 472 816
		f 4 1301 1304 1358 -1357
		mu 0 4 813 461 814 472
		f 4 -1359 1305 -1310 1359
		mu 0 4 472 814 462 815
		f 4 -1358 -1360 -1309 -1312
		mu 0 4 816 472 815 463
		f 4 -474 1360 1361 -489
		mu 0 4 230 817 473 833
		f 4 -476 1362 -1361 -473
		mu 0 4 228 819 473 817
		f 4 -478 1363 -1363 -475
		mu 0 4 232 821 473 819
		f 4 -470 1364 -1364 -477
		mu 0 4 226 823 473 821
		f 4 478 1365 -1365 -469
		mu 0 4 224 824 473 823
		f 4 480 1366 -1366 479
		mu 0 4 234 826 473 824
		f 4 482 1367 -1367 481
		mu 0 4 236 828 473 826
		f 4 484 1368 -1368 483
		mu 0 4 238 830 473 828
		f 4 486 1369 -1369 485
		mu 0 4 240 832 473 830
		f 4 -490 -1362 -1370 487
		mu 0 4 242 833 473 832
		f 4 1316 1370 1371 -1327
		mu 0 4 464 835 474 838
		f 4 1317 1320 1372 -1371
		mu 0 4 835 465 836 474
		f 4 -1373 1321 -1326 1373
		mu 0 4 474 836 466 837
		f 4 -1372 -1374 -1325 -1328
		mu 0 4 838 474 837 467
		f 4 -1006 1374 1375 -511
		mu 0 4 250 839 475 857
		f 4 -498 1376 -1375 -1005
		mu 0 4 389 841 475 839
		f 4 -500 1377 -1377 -497
		mu 0 4 248 843 475 841
		f 4 -494 1378 -1378 -499
		mu 0 4 246 845 475 843
		f 4 500 1379 -1379 -493
		mu 0 4 244 846 475 845
		f 4 502 1380 -1380 501
		mu 0 4 252 848 475 846
		f 4 504 1381 -1381 503
		mu 0 4 254 850 475 848
		f 4 506 1382 -1382 505
		mu 0 4 256 852 475 850
		f 4 422 1383 -1383 507
		mu 0 4 180 854 475 852
		f 4 -510 1384 -1384 423
		mu 0 4 186 855 475 854
		f 4 -512 -1376 -1385 -509
		mu 0 4 258 857 475 855
		f 4 -514 1385 1386 -551
		mu 0 4 261 859 476 878
		f 4 -516 1387 -1386 -513
		mu 0 4 260 860 476 859
		f 4 -518 1388 -1388 -515
		mu 0 4 262 861 476 860
		f 4 -520 1389 -1389 -517
		mu 0 4 263 862 476 861
		f 4 -522 1390 -1390 -519
		mu 0 4 264 863 476 862
		f 4 -524 1391 -1391 -521
		mu 0 4 265 864 476 863
		f 4 -526 1392 -1392 -523
		mu 0 4 266 865 476 864
		f 4 -528 1393 -1393 -525
		mu 0 4 267 866 476 865
		f 4 -530 1394 -1394 -527
		mu 0 4 268 867 476 866
		f 4 -532 1395 -1395 -529
		mu 0 4 269 868 476 867
		f 4 -534 1396 -1396 -531
		mu 0 4 270 869 476 868
		f 4 -536 1397 -1397 -533
		mu 0 4 271 870 476 869
		f 4 -538 1398 -1398 -535
		mu 0 4 272 871 476 870
		f 4 -540 1399 -1399 -537
		mu 0 4 273 872 476 871
		f 4 -542 1400 -1400 -539
		mu 0 4 274 873 476 872
		f 4 -544 1401 -1401 -541
		mu 0 4 275 874 476 873
		f 4 -546 1402 -1402 -543
		mu 0 4 276 875 476 874
		f 4 -548 1403 -1403 -545
		mu 0 4 277 876 476 875
		f 4 -550 1404 -1404 -547
		mu 0 4 278 877 476 876
		f 4 -552 -1387 -1405 -549
		mu 0 4 279 878 476 877
		f 4 508 1405 1406 -557
		mu 0 4 259 856 477 881
		f 4 509 552 1407 -1406
		mu 0 4 856 187 879 477
		f 4 -1408 553 1062 1408
		mu 0 4 477 879 391 880
		f 4 -1407 -1409 1063 -558
		mu 0 4 881 477 880 392
		f 4 420 1409 1410 -553
		mu 0 4 187 882 478 879
		f 4 421 558 1411 -1410
		mu 0 4 882 185 884 478
		f 4 -1412 559 1102 1412
		mu 0 4 478 884 411 885
		f 4 -1411 -1413 1103 -554
		mu 0 4 879 478 885 391
		f 4 428 1413 1414 -559
		mu 0 4 185 778 479 884
		f 4 429 562 1415 -1414
		mu 0 4 778 193 886 479
		f 4 -1416 563 1100 1416
		mu 0 4 479 886 410 887
		f 4 -1415 -1417 1101 -560
		mu 0 4 884 479 887 411
		f 4 426 1417 1418 -563
		mu 0 4 193 776 480 886
		f 4 427 566 1419 -1418
		mu 0 4 776 189 888 480
		f 4 -1420 567 1098 1420
		mu 0 4 480 888 409 889
		f 4 -1419 -1421 1099 -564
		mu 0 4 886 480 889 410
		f 4 424 1421 1422 -567
		mu 0 4 189 774 481 888
		f 4 425 570 1423 -1422
		mu 0 4 774 191 890 481
		f 4 -1424 571 1096 1424
		mu 0 4 481 890 408 891
		f 4 -1423 -1425 1097 -568
		mu 0 4 888 481 891 409
		f 4 440 1425 1426 -571
		mu 0 4 191 790 482 890
		f 4 441 574 1427 -1426
		mu 0 4 790 203 892 482
		f 4 -1428 575 1094 1428
		mu 0 4 482 892 407 893
		f 4 -1427 -1429 1095 -572
		mu 0 4 890 482 893 408
		f 4 446 1429 1430 -575
		mu 0 4 203 894 483 892
		f 4 447 578 1431 -1430
		mu 0 4 894 207 896 483
		f 4 -1432 579 1092 1432
		mu 0 4 483 896 406 897
		f 4 -1431 -1433 1093 -576
		mu 0 4 892 483 897 407
		f 4 452 1433 1434 -579
		mu 0 4 207 800 484 896
		f 4 453 582 1435 -1434
		mu 0 4 800 213 898 484
		f 4 -1436 583 1090 1436
		mu 0 4 484 898 405 899
		f 4 -1435 -1437 1091 -580
		mu 0 4 896 484 899 406
		f 4 450 1437 1438 -583
		mu 0 4 213 798 485 898
		f 4 451 586 1439 -1438
		mu 0 4 798 209 900 485
		f 4 -1440 587 1088 1440
		mu 0 4 485 900 404 901
		f 4 -1439 -1441 1089 -584
		mu 0 4 898 485 901 405
		f 4 448 1441 1442 -587
		mu 0 4 209 796 486 900
		f 4 449 590 1443 -1442
		mu 0 4 796 211 902 486
		f 4 -1444 591 1086 1444
		mu 0 4 486 902 403 903
		f 4 -1443 -1445 1087 -588
		mu 0 4 900 486 903 404
		f 4 464 1445 1446 -591
		mu 0 4 211 812 487 902
		f 4 465 594 1447 -1446
		mu 0 4 812 223 904 487
		f 4 -1448 595 1084 1448
		mu 0 4 487 904 402 905
		f 4 -1447 -1449 1085 -592
		mu 0 4 902 487 905 403
		f 4 470 1449 1450 -595
		mu 0 4 223 906 488 904
		f 4 471 598 1451 -1450
		mu 0 4 906 227 908 488
		f 4 -1452 599 1082 1452
		mu 0 4 488 908 401 909
		f 4 -1451 -1453 1083 -596
		mu 0 4 904 488 909 402
		f 4 476 1453 1454 -599
		mu 0 4 227 822 489 908
		f 4 477 602 1455 -1454
		mu 0 4 822 233 910 489
		f 4 -1456 603 1080 1456
		mu 0 4 489 910 400 911
		f 4 -1455 -1457 1081 -600
		mu 0 4 908 489 911 401
		f 4 474 1457 1458 -603
		mu 0 4 233 820 490 910
		f 4 475 606 1459 -1458
		mu 0 4 820 229 912 490
		f 4 -1460 607 1078 1460
		mu 0 4 490 912 399 913
		f 4 -1459 -1461 1079 -604
		mu 0 4 910 490 913 400
		f 4 472 1461 1462 -607
		mu 0 4 229 818 491 912
		f 4 473 610 1463 -1462
		mu 0 4 818 231 914 491
		f 4 -1464 611 1076 1464
		mu 0 4 491 914 398 915
		f 4 -1463 -1465 1077 -608
		mu 0 4 912 491 915 399
		f 4 488 1465 1466 -611
		mu 0 4 231 834 492 914
		f 4 489 614 1467 -1466
		mu 0 4 834 243 916 492
		f 4 -1468 615 1074 1468
		mu 0 4 492 916 397 917
		f 4 -1467 -1469 1075 -612
		mu 0 4 914 492 917 398
		f 4 494 1469 1470 -615
		mu 0 4 243 918 493 916
		f 4 495 618 1471 -1470
		mu 0 4 918 247 920 493
		f 4 -1472 619 1072 1472
		mu 0 4 493 920 396 921
		f 4 -1471 -1473 1073 -616
		mu 0 4 916 493 921 397
		f 4 498 1473 1474 -619
		mu 0 4 247 844 494 920
		f 4 499 622 1475 -1474
		mu 0 4 844 249 922 494
		f 4 -1476 623 1070 1476
		mu 0 4 494 922 395 923
		f 4 -1475 -1477 1071 -620
		mu 0 4 920 494 923 396
		f 4 1066 1477 1478 627
		mu 0 4 393 924 495 926
		f 4 1067 1026 1479 -1478
		mu 0 4 924 394 925 495
		f 4 -1480 1027 1004 1480
		mu 0 4 495 925 390 840
		f 4 -1479 -1481 1005 626
		mu 0 4 926 495 840 251
		f 4 510 1481 1482 -627
		mu 0 4 251 858 496 926
		f 4 511 556 1483 -1482
		mu 0 4 858 259 881 496
		f 4 -1484 557 1064 1484
		mu 0 4 496 881 392 927
		f 4 -1483 -1485 1065 -628
		mu 0 4 926 496 927 393
		f 4 -506 1485 1486 -637
		mu 0 4 257 851 497 930
		f 4 -505 632 1487 -1486
		mu 0 4 851 255 928 497
		f 4 -1488 633 1144 1488
		mu 0 4 497 928 412 929
		f 4 -1487 -1489 1145 -638
		mu 0 4 930 497 929 413
		f 4 -504 1489 1490 -633
		mu 0 4 255 849 498 928
		f 4 -503 638 1491 -1490
		mu 0 4 849 253 931 498
		f 4 -1492 639 1182 1492
		mu 0 4 498 931 431 932
		f 4 -1491 -1493 1183 -634
		mu 0 4 928 498 932 412
		f 4 -502 1493 1494 -639
		mu 0 4 253 847 499 931
		f 4 -501 642 1495 -1494
		mu 0 4 847 245 933 499
		f 4 -1496 643 1180 1496
		mu 0 4 499 933 430 934
		f 4 -1495 -1497 1181 -640
		mu 0 4 931 499 934 431
		f 4 -492 1497 1498 -643
		mu 0 4 245 935 500 933
		f 4 -491 646 1499 -1498
		mu 0 4 935 241 937 500
		f 4 -1500 647 1178 1500
		mu 0 4 500 937 429 938
		f 4 -1499 -1501 1179 -644
		mu 0 4 933 500 938 430
		f 4 -486 1501 1502 -647
		mu 0 4 241 831 501 937
		f 4 -485 650 1503 -1502
		mu 0 4 831 239 939 501
		f 4 -1504 651 1176 1504
		mu 0 4 501 939 428 940
		f 4 -1503 -1505 1177 -648
		mu 0 4 937 501 940 429
		f 4 -484 1505 1506 -651
		mu 0 4 239 829 502 939
		f 4 -483 654 1507 -1506
		mu 0 4 829 237 941 502
		f 4 -1508 655 1174 1508
		mu 0 4 502 941 427 942
		f 4 -1507 -1509 1175 -652
		mu 0 4 939 502 942 428
		f 4 -482 1509 1510 -655
		mu 0 4 237 827 503 941
		f 4 -481 658 1511 -1510
		mu 0 4 827 235 943 503
		f 4 -1512 659 1172 1512
		mu 0 4 503 943 426 944
		f 4 -1511 -1513 1173 -656
		mu 0 4 941 503 944 427
		f 4 -480 1513 1514 -659
		mu 0 4 235 825 504 943
		f 4 -479 662 1515 -1514
		mu 0 4 825 225 945 504
		f 4 -1516 663 1170 1516
		mu 0 4 504 945 425 946
		f 4 -1515 -1517 1171 -660
		mu 0 4 943 504 946 426
		f 4 -468 1517 1518 -663
		mu 0 4 225 947 505 945
		f 4 -467 666 1519 -1518
		mu 0 4 947 221 949 505
		f 4 -1520 667 1168 1520
		mu 0 4 505 949 424 950
		f 4 -1519 -1521 1169 -664
		mu 0 4 945 505 950 425
		f 4 -462 1521 1522 -667
		mu 0 4 221 809 506 949
		f 4 -461 670 1523 -1522
		mu 0 4 809 219 951 506
		f 4 -1524 671 1166 1524
		mu 0 4 506 951 423 952
		f 4 -1523 -1525 1167 -668
		mu 0 4 949 506 952 424
		f 4 -460 1525 1526 -671
		mu 0 4 219 807 507 951
		f 4 -459 674 1527 -1526
		mu 0 4 807 217 953 507
		f 4 -1528 675 1164 1528
		mu 0 4 507 953 422 954
		f 4 -1527 -1529 1165 -672
		mu 0 4 951 507 954 423
		f 4 -458 1529 1530 -675
		mu 0 4 217 805 508 953
		f 4 -457 678 1531 -1530
		mu 0 4 805 215 955 508
		f 4 -1532 679 1162 1532
		mu 0 4 508 955 421 956
		f 4 -1531 -1533 1163 -676
		mu 0 4 953 508 956 422
		f 4 -456 1533 1534 -679
		mu 0 4 215 803 509 955
		f 4 -455 682 1535 -1534
		mu 0 4 803 205 957 509
		f 4 -1536 683 1160 1536
		mu 0 4 509 957 420 958
		f 4 -1535 -1537 1161 -680
		mu 0 4 955 509 958 421
		f 4 -444 1537 1538 -683
		mu 0 4 205 959 510 957
		f 4 -443 686 1539 -1538
		mu 0 4 959 201 961 510
		f 4 -1540 687 1158 1540
		mu 0 4 510 961 419 962
		f 4 -1539 -1541 1159 -684
		mu 0 4 957 510 962 420
		f 4 -438 1541 1542 -687
		mu 0 4 201 787 511 961
		f 4 -437 690 1543 -1542
		mu 0 4 787 199 963 511
		f 4 -1544 691 1156 1544
		mu 0 4 511 963 418 964
		f 4 -1543 -1545 1157 -688
		mu 0 4 961 511 964 419
		f 4 -436 1545 1546 -691
		mu 0 4 199 785 512 963
		f 4 -435 694 1547 -1546
		mu 0 4 785 197 965 512
		f 4 -1548 695 1154 1548
		mu 0 4 512 965 417 966
		f 4 -1547 -1549 1155 -692
		mu 0 4 963 512 966 418
		f 4 -434 1549 1550 -695
		mu 0 4 197 783 513 965
		f 4 -433 698 1551 -1550
		mu 0 4 783 195 967 513
		f 4 -1552 699 1152 1552
		mu 0 4 513 967 416 968
		f 4 -1551 -1553 1153 -696
		mu 0 4 965 513 968 417
		f 4 -432 1553 1554 -699
		mu 0 4 195 781 514 967
		f 4 -431 702 1555 -1554
		mu 0 4 781 183 969 514
		f 4 -1556 703 1150 1556
		mu 0 4 514 969 415 970
		f 4 -1555 -1557 1151 -700
		mu 0 4 967 514 970 416
		f 4 -418 1557 1558 -703
		mu 0 4 183 971 515 969
		f 4 -417 706 1559 -1558
		mu 0 4 971 181 973 515
		f 4 -1560 707 1148 1560
		mu 0 4 515 973 414 974
		f 4 -1559 -1561 1149 -704
		mu 0 4 969 515 974 415
		f 4 -508 1561 1562 -707
		mu 0 4 181 853 516 973
		f 4 -507 636 1563 -1562
		mu 0 4 853 257 930 516
		f 4 -1564 637 1146 1564
		mu 0 4 516 930 413 975
		f 4 -1563 -1565 1147 -708
		mu 0 4 973 516 975 414
		f 4 -636 1565 1566 -715
		mu 0 4 301 976 517 979
		f 4 -635 712 1567 -1566
		mu 0 4 976 300 977 517
		f 4 -1568 713 1224 1568
		mu 0 4 517 977 432 978
		f 4 -1567 -1569 1225 -716
		mu 0 4 979 517 978 433
		f 4 -642 1569 1570 -713
		mu 0 4 300 980 518 977
		f 4 -641 716 1571 -1570
		mu 0 4 980 302 981 518
		f 4 -1572 717 1262 1572
		mu 0 4 518 981 451 982
		f 4 -1571 -1573 1263 -714
		mu 0 4 977 518 982 432
		f 4 -646 1573 1574 -717
		mu 0 4 302 983 519 981
		f 4 -645 718 1575 -1574
		mu 0 4 983 303 984 519
		f 4 -1576 719 1260 1576
		mu 0 4 519 984 450 985
		f 4 -1575 -1577 1261 -718
		mu 0 4 981 519 985 451
		f 4 -650 1577 1578 -719
		mu 0 4 303 986 520 984
		f 4 -649 720 1579 -1578
		mu 0 4 986 304 987 520
		f 4 -1580 721 1258 1580
		mu 0 4 520 987 449 988
		f 4 -1579 -1581 1259 -720
		mu 0 4 984 520 988 450
		f 4 -654 1581 1582 -721
		mu 0 4 304 989 521 987
		f 4 -653 722 1583 -1582
		mu 0 4 989 305 990 521
		f 4 -1584 723 1256 1584
		mu 0 4 521 990 448 991
		f 4 -1583 -1585 1257 -722
		mu 0 4 987 521 991 449
		f 4 -658 1585 1586 -723
		mu 0 4 305 992 522 990
		f 4 -657 724 1587 -1586
		mu 0 4 992 306 993 522
		f 4 -1588 725 1254 1588
		mu 0 4 522 993 447 994
		f 4 -1587 -1589 1255 -724
		mu 0 4 990 522 994 448
		f 4 -662 1589 1590 -725
		mu 0 4 306 995 523 993
		f 4 -661 726 1591 -1590
		mu 0 4 995 307 996 523
		f 4 -1592 727 1252 1592
		mu 0 4 523 996 446 997
		f 4 -1591 -1593 1253 -726
		mu 0 4 993 523 997 447
		f 4 -666 1593 1594 -727
		mu 0 4 307 998 524 996
		f 4 -665 728 1595 -1594
		mu 0 4 998 308 999 524
		f 4 -1596 729 1250 1596
		mu 0 4 524 999 445 1000
		f 4 -1595 -1597 1251 -728
		mu 0 4 996 524 1000 446
		f 4 -670 1597 1598 -729
		mu 0 4 308 1001 525 999
		f 4 -669 730 1599 -1598
		mu 0 4 1001 309 1002 525
		f 4 -1600 731 1248 1600
		mu 0 4 525 1002 444 1003
		f 4 -1599 -1601 1249 -730
		mu 0 4 999 525 1003 445
		f 4 -674 1601 1602 -731
		mu 0 4 309 1004 526 1002
		f 4 -673 732 1603 -1602
		mu 0 4 1004 310 1005 526
		f 4 -1604 733 1246 1604
		mu 0 4 526 1005 443 1006
		f 4 -1603 -1605 1247 -732
		mu 0 4 1002 526 1006 444
		f 4 -678 1605 1606 -733
		mu 0 4 310 1007 527 1005
		f 4 -677 734 1607 -1606
		mu 0 4 1007 311 1008 527
		f 4 -1608 735 1244 1608
		mu 0 4 527 1008 442 1009
		f 4 -1607 -1609 1245 -734
		mu 0 4 1005 527 1009 443
		f 4 -682 1609 1610 -735
		mu 0 4 311 1010 528 1008
		f 4 -681 736 1611 -1610
		mu 0 4 1010 312 1011 528
		f 4 -1612 737 1242 1612
		mu 0 4 528 1011 441 1012
		f 4 -1611 -1613 1243 -736
		mu 0 4 1008 528 1012 442
		f 4 -686 1613 1614 -737
		mu 0 4 312 1013 529 1011
		f 4 -685 738 1615 -1614
		mu 0 4 1013 313 1014 529
		f 4 -1616 739 1240 1616
		mu 0 4 529 1014 440 1015
		f 4 -1615 -1617 1241 -738
		mu 0 4 1011 529 1015 441
		f 4 -690 1617 1618 -739
		mu 0 4 313 1016 530 1014
		f 4 -689 740 1619 -1618
		mu 0 4 1016 314 1017 530
		f 4 -1620 741 1238 1620
		mu 0 4 530 1017 439 1018
		f 4 -1619 -1621 1239 -740
		mu 0 4 1014 530 1018 440
		f 4 -694 1621 1622 -741
		mu 0 4 314 1019 531 1017
		f 4 -693 742 1623 -1622
		mu 0 4 1019 315 1020 531
		f 4 -1624 743 1236 1624
		mu 0 4 531 1020 438 1021
		f 4 -1623 -1625 1237 -742
		mu 0 4 1017 531 1021 439
		f 4 -698 1625 1626 -743
		mu 0 4 315 1022 532 1020
		f 4 -697 744 1627 -1626
		mu 0 4 1022 316 1023 532
		f 4 -1628 745 1234 1628
		mu 0 4 532 1023 437 1024
		f 4 -1627 -1629 1235 -744
		mu 0 4 1020 532 1024 438
		f 4 -702 1629 1630 -745
		mu 0 4 316 1025 533 1023
		f 4 -701 746 1631 -1630
		mu 0 4 1025 317 1026 533
		f 4 -1632 747 1232 1632
		mu 0 4 533 1026 436 1027
		f 4 -1631 -1633 1233 -746
		mu 0 4 1023 533 1027 437
		f 4 -706 1633 1634 -747
		mu 0 4 317 1028 534 1026
		f 4 -705 748 1635 -1634
		mu 0 4 1028 318 1029 534
		f 4 -1636 749 1230 1636
		mu 0 4 534 1029 435 1030
		f 4 -1635 -1637 1231 -748
		mu 0 4 1026 534 1030 436
		f 4 -710 1637 1638 -749
		mu 0 4 318 1031 535 1029
		f 4 -709 750 1639 -1638
		mu 0 4 1031 319 1032 535
		f 4 -1640 751 1228 1640
		mu 0 4 535 1032 434 1033
		f 4 -1639 -1641 1229 -750
		mu 0 4 1029 535 1033 435
		f 4 -712 1641 1642 -751
		mu 0 4 319 1034 536 1032
		f 4 -711 714 1643 -1642
		mu 0 4 1034 301 979 536
		f 4 -1644 715 1226 1644
		mu 0 4 536 979 433 1035
		f 4 -1643 -1645 1227 -752
		mu 0 4 1032 536 1035 434
		f 4 -762 1645 1646 -955
		mu 0 4 361 1036 537 1041
		f 4 554 1647 -1646 -761
		mu 0 4 281 1037 537 1036
		f 4 754 1648 -1648 555
		mu 0 4 280 1038 537 1037
		f 4 952 1649 -1649 755
		mu 0 4 360 1039 537 1038
		f 4 912 1650 -1650 953
		mu 0 4 340 1040 537 1039
		f 4 -956 -1647 -1651 913
		mu 0 4 341 1041 537 1040
		f 4 -756 1651 1652 -953
		mu 0 4 360 1038 538 1039
		f 4 560 1653 -1652 -755
		mu 0 4 280 1042 538 1038
		f 4 764 1654 -1654 561
		mu 0 4 282 1043 538 1042
		f 4 990 1655 -1655 765
		mu 0 4 379 1044 538 1043
		f 4 950 1656 -1656 991
		mu 0 4 359 1045 538 1044
		f 4 -954 -1653 -1657 951
		mu 0 4 340 1039 538 1045
		f 4 -766 1657 1658 -991
		mu 0 4 379 1043 539 1044
		f 4 564 1659 -1658 -765
		mu 0 4 282 1046 539 1043
		f 4 770 1660 -1660 565
		mu 0 4 283 1047 539 1046
		f 4 988 1661 -1661 771
		mu 0 4 378 1048 539 1047
		f 4 948 1662 -1662 989
		mu 0 4 358 1049 539 1048
		f 4 -992 -1659 -1663 949
		mu 0 4 359 1044 539 1049
		f 4 -772 1663 1664 -989
		mu 0 4 378 1047 540 1048
		f 4 568 1665 -1664 -771
		mu 0 4 283 1050 540 1047
		f 4 776 1666 -1666 569
		mu 0 4 284 1051 540 1050
		f 4 986 1667 -1667 777
		mu 0 4 377 1052 540 1051
		f 4 946 1668 -1668 987
		mu 0 4 357 1053 540 1052
		f 4 -990 -1665 -1669 947
		mu 0 4 358 1048 540 1053
		f 4 -778 1669 1670 -987
		mu 0 4 377 1051 541 1052
		f 4 572 1671 -1670 -777
		mu 0 4 284 1054 541 1051
		f 4 782 1672 -1672 573
		mu 0 4 285 1055 541 1054
		f 4 984 1673 -1673 783
		mu 0 4 376 1056 541 1055
		f 4 944 1674 -1674 985
		mu 0 4 356 1057 541 1056
		f 4 -988 -1671 -1675 945
		mu 0 4 357 1052 541 1057
		f 4 -784 1675 1676 -985
		mu 0 4 376 1055 542 1056
		f 4 576 1677 -1676 -783
		mu 0 4 285 1058 542 1055
		f 4 788 1678 -1678 577
		mu 0 4 286 1059 542 1058
		f 4 982 1679 -1679 789
		mu 0 4 375 1060 542 1059
		f 4 942 1680 -1680 983
		mu 0 4 355 1061 542 1060
		f 4 -986 -1677 -1681 943
		mu 0 4 356 1056 542 1061
		f 4 -790 1681 1682 -983
		mu 0 4 375 1059 543 1060
		f 4 580 1683 -1682 -789
		mu 0 4 286 1062 543 1059
		f 4 794 1684 -1684 581
		mu 0 4 287 1063 543 1062
		f 4 980 1685 -1685 795
		mu 0 4 374 1064 543 1063
		f 4 940 1686 -1686 981
		mu 0 4 354 1065 543 1064
		f 4 -984 -1683 -1687 941
		mu 0 4 355 1060 543 1065
		f 4 -796 1687 1688 -981
		mu 0 4 374 1063 544 1064
		f 4 584 1689 -1688 -795
		mu 0 4 287 1066 544 1063
		f 4 800 1690 -1690 585
		mu 0 4 288 1067 544 1066
		f 4 978 1691 -1691 801
		mu 0 4 373 1068 544 1067
		f 4 938 1692 -1692 979
		mu 0 4 353 1069 544 1068
		f 4 -982 -1689 -1693 939
		mu 0 4 354 1064 544 1069
		f 4 -802 1693 1694 -979
		mu 0 4 373 1067 545 1068
		f 4 588 1695 -1694 -801
		mu 0 4 288 1070 545 1067
		f 4 806 1696 -1696 589
		mu 0 4 289 1071 545 1070
		f 4 976 1697 -1697 807
		mu 0 4 372 1072 545 1071
		f 4 936 1698 -1698 977
		mu 0 4 352 1073 545 1072
		f 4 -980 -1695 -1699 937
		mu 0 4 353 1068 545 1073
		f 4 -808 1699 1700 -977
		mu 0 4 372 1071 546 1072
		f 4 592 1701 -1700 -807
		mu 0 4 289 1074 546 1071
		f 4 812 1702 -1702 593
		mu 0 4 290 1075 546 1074
		f 4 974 1703 -1703 813
		mu 0 4 371 1076 546 1075
		f 4 934 1704 -1704 975
		mu 0 4 351 1077 546 1076
		f 4 -978 -1701 -1705 935
		mu 0 4 352 1072 546 1077
		f 4 -814 1705 1706 -975
		mu 0 4 371 1075 547 1076
		f 4 596 1707 -1706 -813
		mu 0 4 290 1078 547 1075
		f 4 818 1708 -1708 597
		mu 0 4 291 1079 547 1078
		f 4 972 1709 -1709 819
		mu 0 4 370 1080 547 1079
		f 4 932 1710 -1710 973
		mu 0 4 350 1081 547 1080
		f 4 -976 -1707 -1711 933
		mu 0 4 351 1076 547 1081
		f 4 -820 1711 1712 -973
		mu 0 4 370 1079 548 1080
		f 4 600 1713 -1712 -819
		mu 0 4 291 1082 548 1079
		f 4 824 1714 -1714 601
		mu 0 4 292 1083 548 1082
		f 4 970 1715 -1715 825
		mu 0 4 369 1084 548 1083
		f 4 930 1716 -1716 971
		mu 0 4 349 1085 548 1084
		f 4 -974 -1713 -1717 931
		mu 0 4 350 1080 548 1085
		f 4 -826 1717 1718 -971
		mu 0 4 369 1083 549 1084
		f 4 604 1719 -1718 -825
		mu 0 4 292 1086 549 1083
		f 4 830 1720 -1720 605
		mu 0 4 293 1087 549 1086
		f 4 968 1721 -1721 831
		mu 0 4 368 1088 549 1087
		f 4 928 1722 -1722 969
		mu 0 4 348 1089 549 1088
		f 4 -972 -1719 -1723 929
		mu 0 4 349 1084 549 1089
		f 4 -832 1723 1724 -969
		mu 0 4 368 1087 550 1088
		f 4 608 1725 -1724 -831
		mu 0 4 293 1090 550 1087
		f 4 836 1726 -1726 609
		mu 0 4 294 1091 550 1090
		f 4 966 1727 -1727 837
		mu 0 4 367 1092 550 1091
		f 4 926 1728 -1728 967
		mu 0 4 347 1093 550 1092
		f 4 -970 -1725 -1729 927
		mu 0 4 348 1088 550 1093
		f 4 -838 1729 1730 -967
		mu 0 4 367 1091 551 1092
		f 4 612 1731 -1730 -837
		mu 0 4 294 1094 551 1091
		f 4 842 1732 -1732 613
		mu 0 4 295 1095 551 1094
		f 4 964 1733 -1733 843
		mu 0 4 366 1096 551 1095
		f 4 924 1734 -1734 965
		mu 0 4 346 1097 551 1096
		f 4 -968 -1731 -1735 925
		mu 0 4 347 1092 551 1097
		f 4 -844 1735 1736 -965
		mu 0 4 366 1095 552 1096
		f 4 616 1737 -1736 -843
		mu 0 4 295 1098 552 1095
		f 4 848 1738 -1738 617
		mu 0 4 296 1099 552 1098
		f 4 962 1739 -1739 849
		mu 0 4 365 1100 552 1099
		f 4 922 1740 -1740 963
		mu 0 4 345 1101 552 1100
		f 4 -966 -1737 -1741 923
		mu 0 4 346 1096 552 1101
		f 4 -850 1741 1742 -963
		mu 0 4 365 1099 553 1100
		f 4 620 1743 -1742 -849
		mu 0 4 296 1102 553 1099
		f 4 854 1744 -1744 621
		mu 0 4 297 1103 553 1102
		f 4 960 1745 -1745 855
		mu 0 4 364 1104 553 1103
		f 4 920 1746 -1746 961
		mu 0 4 344 1105 553 1104
		f 4 -964 -1743 -1747 921
		mu 0 4 345 1100 553 1105
		f 4 -856 1747 1748 -961
		mu 0 4 364 1103 554 1104
		f 4 624 1749 -1748 -855
		mu 0 4 297 1106 554 1103
		f 4 860 1750 -1750 625
		mu 0 4 298 1107 554 1106
		f 4 958 1751 -1751 861
		mu 0 4 363 1108 554 1107
		f 4 918 1752 -1752 959
		mu 0 4 343 1109 554 1108
		f 4 -962 -1749 -1753 919
		mu 0 4 344 1104 554 1109
		f 4 1016 1753 1754 1015
		mu 0 4 387 1110 555 1115
		f 4 1002 1755 -1754 1017
		mu 0 4 388 1111 555 1110
		f 4 866 1756 -1756 1003
		mu 0 4 299 1112 555 1111
		f 4 956 1757 -1757 867
		mu 0 4 362 1113 555 1112
		f 4 916 1758 -1758 957
		mu 0 4 342 1114 555 1113
		f 4 1014 -1755 -1759 917
		mu 0 4 386 1115 555 1114
		f 4 -868 1759 1760 -957
		mu 0 4 362 1112 556 1113
		f 4 630 1761 -1760 -867
		mu 0 4 299 1116 556 1112
		f 4 760 1762 -1762 631
		mu 0 4 281 1036 556 1116
		f 4 954 1763 -1763 761
		mu 0 4 361 1041 556 1036
		f 4 914 1764 -1764 955
		mu 0 4 341 1117 556 1041
		f 4 -958 -1761 -1765 915
		mu 0 4 342 1113 556 1117
		f 4 80 1765 1766 -3
		mu 0 4 2 1118 557 1122
		f 4 81 42 1767 -1766
		mu 0 4 1118 42 1119 557
		f 4 -1768 43 -84 1768
		mu 0 4 557 1119 44 1121
		f 4 -1767 -1769 -83 -4
		mu 0 4 1122 557 1121 4
		f 4 50 1769 1770 49
		mu 0 4 50 1124 558 1139
		f 4 -86 1771 -1770 51
		mu 0 4 52 1126 558 1124
		f 4 -12 1772 -1772 -85
		mu 0 4 12 1127 558 1126
		f 4 -10 1773 -1773 -11
		mu 0 4 10 1129 558 1127
		f 4 -8 1774 -1774 -9
		mu 0 4 8 1131 558 1129
		f 4 -6 1775 -1775 -7
		mu 0 4 6 1133 558 1131
		f 4 82 1776 -1776 -5
		mu 0 4 4 1121 558 1133
		f 4 44 1777 -1777 83
		mu 0 4 44 1135 558 1121
		f 4 46 1778 -1778 45
		mu 0 4 46 1137 558 1135
		f 4 48 -1771 -1779 47
		mu 0 4 48 1139 558 1137
		f 4 84 1779 1780 -13
		mu 0 4 12 1126 559 1144
		f 4 85 52 1781 -1780
		mu 0 4 1126 52 1141 559
		f 4 -1782 53 -88 1782
		mu 0 4 559 1141 54 1143
		f 4 -1781 -1783 -87 -14
		mu 0 4 1144 559 1143 14
		f 4 60 1783 1784 59
		mu 0 4 60 1146 560 1161
		f 4 -90 1785 -1784 61
		mu 0 4 62 1148 560 1146
		f 4 -22 1786 -1786 -89
		mu 0 4 22 1149 560 1148
		f 4 -20 1787 -1787 -21
		mu 0 4 20 1151 560 1149
		f 4 -18 1788 -1788 -19
		mu 0 4 18 1153 560 1151
		f 4 -16 1789 -1789 -17
		mu 0 4 16 1155 560 1153
		f 4 86 1790 -1790 -15
		mu 0 4 14 1143 560 1155
		f 4 54 1791 -1791 87
		mu 0 4 54 1157 560 1143
		f 4 56 1792 -1792 55
		mu 0 4 56 1159 560 1157
		f 4 58 -1785 -1793 57
		mu 0 4 58 1161 560 1159
		f 4 88 1793 1794 -23
		mu 0 4 22 1148 561 1166
		f 4 89 62 1795 -1794
		mu 0 4 1148 62 1163 561
		f 4 -1796 63 -92 1796
		mu 0 4 561 1163 64 1165
		f 4 -1795 -1797 -91 -24
		mu 0 4 1166 561 1165 24
		f 4 70 1797 1798 69
		mu 0 4 70 1168 562 1183
		f 4 -94 1799 -1798 71
		mu 0 4 72 1170 562 1168
		f 4 -32 1800 -1800 -93
		mu 0 4 32 1171 562 1170
		f 4 -30 1801 -1801 -31
		mu 0 4 30 1173 562 1171
		f 4 -28 1802 -1802 -29
		mu 0 4 28 1175 562 1173
		f 4 -26 1803 -1803 -27
		mu 0 4 26 1177 562 1175
		f 4 90 1804 -1804 -25
		mu 0 4 24 1165 562 1177
		f 4 64 1805 -1805 91
		mu 0 4 64 1179 562 1165
		f 4 66 1806 -1806 65
		mu 0 4 66 1181 562 1179
		f 4 68 -1799 -1807 67
		mu 0 4 68 1183 562 1181
		f 4 92 1807 1808 -33
		mu 0 4 32 1170 563 1188
		f 4 93 72 1809 -1808
		mu 0 4 1170 72 1185 563
		f 4 -1810 73 -96 1810
		mu 0 4 563 1185 74 1187
		f 4 -1809 -1811 -95 -34
		mu 0 4 1188 563 1187 34
		f 4 78 1811 1812 993
		mu 0 4 78 1190 564 1206
		f 4 40 1813 -1812 79
		mu 0 4 40 1192 564 1190
		f 4 -82 1814 -1814 41
		mu 0 4 42 1118 564 1192
		f 4 -2 1815 -1815 -81
		mu 0 4 2 1194 564 1118
		f 4 -40 1816 -1816 -1
		mu 0 4 0 1196 564 1194
		f 4 -38 1817 -1817 -39
		mu 0 4 38 1198 564 1196
		f 4 -36 1818 -1818 -37
		mu 0 4 36 1200 564 1198
		f 4 94 1819 -1819 -35
		mu 0 4 34 1187 564 1200
		f 4 74 1820 -1820 95
		mu 0 4 74 1202 564 1187
		f 4 76 1821 -1821 75
		mu 0 4 76 1204 564 1202
		f 4 992 -1813 -1822 77
		mu 0 4 380 1206 564 1204
		f 4 334 1822 1823 261
		mu 0 4 121 1208 565 1227
		f 4 332 1824 -1823 335
		mu 0 4 139 1209 565 1208
		f 4 328 1825 -1825 333
		mu 0 4 138 1210 565 1209
		f 4 324 1826 -1826 329
		mu 0 4 137 1211 565 1210
		f 4 320 1827 -1827 325
		mu 0 4 136 1212 565 1211
		f 4 316 1828 -1828 321
		mu 0 4 135 1213 565 1212;
	setAttr ".fc[500:999]"
		f 4 312 1829 -1829 317
		mu 0 4 134 1214 565 1213
		f 4 308 1830 -1830 313
		mu 0 4 133 1215 565 1214
		f 4 304 1831 -1831 309
		mu 0 4 132 1216 565 1215
		f 4 300 1832 -1832 305
		mu 0 4 131 1217 565 1216
		f 4 296 1833 -1833 301
		mu 0 4 130 1218 565 1217
		f 4 292 1834 -1834 297
		mu 0 4 129 1219 565 1218
		f 4 288 1835 -1835 293
		mu 0 4 128 1220 565 1219
		f 4 284 1836 -1836 289
		mu 0 4 127 1221 565 1220
		f 4 280 1837 -1837 285
		mu 0 4 126 1222 565 1221
		f 4 276 1838 -1838 281
		mu 0 4 125 1223 565 1222
		f 4 272 1839 -1839 277
		mu 0 4 124 1224 565 1223
		f 4 268 1840 -1840 273
		mu 0 4 123 1225 565 1224
		f 4 264 1841 -1841 269
		mu 0 4 122 1226 565 1225
		f 4 260 -1824 -1842 265
		mu 0 4 120 1227 565 1226
		f 4 96 1842 1843 -41
		mu 0 4 41 1228 566 1193
		f 4 97 100 1844 -1843
		mu 0 4 1228 80 1229 566
		f 4 -1845 101 -100 1845
		mu 0 4 566 1229 81 1230
		f 4 -1844 -1846 -99 -42
		mu 0 4 1193 566 1230 43
		f 4 98 1846 1847 -43
		mu 0 4 43 1230 567 1120
		f 4 99 104 1848 -1847
		mu 0 4 1230 81 1231 567
		f 4 -1849 105 -104 1849
		mu 0 4 567 1231 82 1232
		f 4 -1848 -1850 -103 -44
		mu 0 4 1120 567 1232 45
		f 4 102 1850 1851 -45
		mu 0 4 45 1232 568 1136
		f 4 103 108 1852 -1851
		mu 0 4 1232 82 1233 568
		f 4 -1853 109 -108 1853
		mu 0 4 568 1233 83 1234
		f 4 -1852 -1854 -107 -46
		mu 0 4 1136 568 1234 47
		f 4 106 1854 1855 -47
		mu 0 4 47 1234 569 1138
		f 4 107 112 1856 -1855
		mu 0 4 1234 83 1235 569
		f 4 -1857 113 -112 1857
		mu 0 4 569 1235 84 1236
		f 4 -1856 -1858 -111 -48
		mu 0 4 1138 569 1236 49
		f 4 110 1858 1859 -49
		mu 0 4 49 1236 570 1140
		f 4 111 116 1860 -1859
		mu 0 4 1236 84 1237 570
		f 4 -1861 117 -116 1861
		mu 0 4 570 1237 85 1238
		f 4 -1860 -1862 -115 -50
		mu 0 4 1140 570 1238 51
		f 4 114 1862 1863 -51
		mu 0 4 51 1238 571 1125
		f 4 115 120 1864 -1863
		mu 0 4 1238 85 1239 571
		f 4 -1865 121 -120 1865
		mu 0 4 571 1239 86 1240
		f 4 -1864 -1866 -119 -52
		mu 0 4 1125 571 1240 53
		f 4 118 1866 1867 -53
		mu 0 4 53 1240 572 1142
		f 4 119 124 1868 -1867
		mu 0 4 1240 86 1241 572
		f 4 -1869 125 -124 1869
		mu 0 4 572 1241 87 1242
		f 4 -1868 -1870 -123 -54
		mu 0 4 1142 572 1242 55
		f 4 122 1870 1871 -55
		mu 0 4 55 1242 573 1158
		f 4 123 128 1872 -1871
		mu 0 4 1242 87 1243 573
		f 4 -1873 129 -128 1873
		mu 0 4 573 1243 88 1244
		f 4 -1872 -1874 -127 -56
		mu 0 4 1158 573 1244 57
		f 4 126 1874 1875 -57
		mu 0 4 57 1244 574 1160
		f 4 127 132 1876 -1875
		mu 0 4 1244 88 1245 574
		f 4 -1877 133 -132 1877
		mu 0 4 574 1245 89 1246
		f 4 -1876 -1878 -131 -58
		mu 0 4 1160 574 1246 59
		f 4 130 1878 1879 -59
		mu 0 4 59 1246 575 1162
		f 4 131 136 1880 -1879
		mu 0 4 1246 89 1247 575
		f 4 -1881 137 -136 1881
		mu 0 4 575 1247 90 1248
		f 4 -1880 -1882 -135 -60
		mu 0 4 1162 575 1248 61
		f 4 134 1882 1883 -61
		mu 0 4 61 1248 576 1147
		f 4 135 140 1884 -1883
		mu 0 4 1248 90 1249 576
		f 4 -1885 141 -140 1885
		mu 0 4 576 1249 91 1250
		f 4 -1884 -1886 -139 -62
		mu 0 4 1147 576 1250 63
		f 4 138 1886 1887 -63
		mu 0 4 63 1250 577 1164
		f 4 139 144 1888 -1887
		mu 0 4 1250 91 1251 577
		f 4 -1889 145 -144 1889
		mu 0 4 577 1251 92 1252
		f 4 -1888 -1890 -143 -64
		mu 0 4 1164 577 1252 65
		f 4 142 1890 1891 -65
		mu 0 4 65 1252 578 1180
		f 4 143 148 1892 -1891
		mu 0 4 1252 92 1253 578
		f 4 -1893 149 -148 1893
		mu 0 4 578 1253 93 1254
		f 4 -1892 -1894 -147 -66
		mu 0 4 1180 578 1254 67
		f 4 146 1894 1895 -67
		mu 0 4 67 1254 579 1182
		f 4 147 152 1896 -1895
		mu 0 4 1254 93 1255 579
		f 4 -1897 153 -152 1897
		mu 0 4 579 1255 94 1256
		f 4 -1896 -1898 -151 -68
		mu 0 4 1182 579 1256 69
		f 4 150 1898 1899 -69
		mu 0 4 69 1256 580 1184
		f 4 151 156 1900 -1899
		mu 0 4 1256 94 1257 580
		f 4 -1901 157 -156 1901
		mu 0 4 580 1257 95 1258
		f 4 -1900 -1902 -155 -70
		mu 0 4 1184 580 1258 71
		f 4 154 1902 1903 -71
		mu 0 4 71 1258 581 1169
		f 4 155 160 1904 -1903
		mu 0 4 1258 95 1259 581
		f 4 -1905 161 -160 1905
		mu 0 4 581 1259 96 1260
		f 4 -1904 -1906 -159 -72
		mu 0 4 1169 581 1260 73
		f 4 158 1906 1907 -73
		mu 0 4 73 1260 582 1186
		f 4 159 164 1908 -1907
		mu 0 4 1260 96 1261 582
		f 4 -1909 165 -164 1909
		mu 0 4 582 1261 97 1262
		f 4 -1908 -1910 -163 -74
		mu 0 4 1186 582 1262 75
		f 4 162 1910 1911 -75
		mu 0 4 75 1262 583 1203
		f 4 163 168 1912 -1911
		mu 0 4 1262 97 1263 583
		f 4 -1913 169 -168 1913
		mu 0 4 583 1263 98 1264
		f 4 -1912 -1914 -167 -76
		mu 0 4 1203 583 1264 77
		f 4 1006 1914 1915 -993
		mu 0 4 381 1265 584 1207
		f 4 1007 994 1916 -1915
		mu 0 4 1265 382 1266 584
		f 4 -1917 995 -172 1917
		mu 0 4 584 1266 99 1267
		f 4 -1916 -1918 -171 -994
		mu 0 4 1207 584 1267 79
		f 4 170 1918 1919 -79
		mu 0 4 79 1267 585 1191
		f 4 171 174 1920 -1919
		mu 0 4 1267 99 1268 585
		f 4 -1921 175 -98 1921
		mu 0 4 585 1268 80 1228
		f 4 -1920 -1922 -97 -80
		mu 0 4 1191 585 1228 41
		f 4 178 1922 1923 39
		mu 0 4 1 1269 586 1197
		f 4 179 -182 1924 -1923
		mu 0 4 1269 101 1270 586
		f 4 -1925 -181 -178 1925
		mu 0 4 586 1270 100 1271
		f 4 -1924 -1926 -177 38
		mu 0 4 1197 586 1271 39
		f 4 176 1926 1927 37
		mu 0 4 39 1271 587 1199
		f 4 177 -186 1928 -1927
		mu 0 4 1271 100 1272 587
		f 4 -1929 -185 -184 1929
		mu 0 4 587 1272 102 1273
		f 4 -1928 -1930 -183 36
		mu 0 4 1199 587 1273 37
		f 4 182 1930 1931 35
		mu 0 4 37 1273 588 1201
		f 4 183 -190 1932 -1931
		mu 0 4 1273 102 1274 588
		f 4 -1933 -189 -188 1933
		mu 0 4 588 1274 103 1275
		f 4 -1932 -1934 -187 34
		mu 0 4 1201 588 1275 35
		f 4 186 1934 1935 33
		mu 0 4 35 1275 589 1189
		f 4 187 -194 1936 -1935
		mu 0 4 1275 103 1276 589
		f 4 -1937 -193 -192 1937
		mu 0 4 589 1276 104 1277
		f 4 -1936 -1938 -191 32
		mu 0 4 1189 589 1277 33
		f 4 190 1938 1939 31
		mu 0 4 33 1277 590 1172
		f 4 191 -198 1940 -1939
		mu 0 4 1277 104 1278 590
		f 4 -1941 -197 -196 1941
		mu 0 4 590 1278 105 1279
		f 4 -1940 -1942 -195 30
		mu 0 4 1172 590 1279 31
		f 4 194 1942 1943 29
		mu 0 4 31 1279 591 1174
		f 4 195 -202 1944 -1943
		mu 0 4 1279 105 1280 591
		f 4 -1945 -201 -200 1945
		mu 0 4 591 1280 106 1281
		f 4 -1944 -1946 -199 28
		mu 0 4 1174 591 1281 29
		f 4 198 1946 1947 27
		mu 0 4 29 1281 592 1176
		f 4 199 -206 1948 -1947
		mu 0 4 1281 106 1282 592
		f 4 -1949 -205 -204 1949
		mu 0 4 592 1282 107 1283
		f 4 -1948 -1950 -203 26
		mu 0 4 1176 592 1283 27
		f 4 202 1950 1951 25
		mu 0 4 27 1283 593 1178
		f 4 203 -210 1952 -1951
		mu 0 4 1283 107 1284 593
		f 4 -1953 -209 -208 1953
		mu 0 4 593 1284 108 1285
		f 4 -1952 -1954 -207 24
		mu 0 4 1178 593 1285 25
		f 4 206 1954 1955 23
		mu 0 4 25 1285 594 1167
		f 4 207 -214 1956 -1955
		mu 0 4 1285 108 1286 594
		f 4 -1957 -213 -212 1957
		mu 0 4 594 1286 109 1287
		f 4 -1956 -1958 -211 22
		mu 0 4 1167 594 1287 23
		f 4 210 1958 1959 21
		mu 0 4 23 1287 595 1150
		f 4 211 -218 1960 -1959
		mu 0 4 1287 109 1288 595
		f 4 -1961 -217 -216 1961
		mu 0 4 595 1288 110 1289
		f 4 -1960 -1962 -215 20
		mu 0 4 1150 595 1289 21
		f 4 214 1962 1963 19
		mu 0 4 21 1289 596 1152
		f 4 215 -222 1964 -1963
		mu 0 4 1289 110 1290 596
		f 4 -1965 -221 -220 1965
		mu 0 4 596 1290 111 1291
		f 4 -1964 -1966 -219 18
		mu 0 4 1152 596 1291 19
		f 4 218 1966 1967 17
		mu 0 4 19 1291 597 1154
		f 4 219 -226 1968 -1967
		mu 0 4 1291 111 1292 597
		f 4 -1969 -225 -224 1969
		mu 0 4 597 1292 112 1293
		f 4 -1968 -1970 -223 16
		mu 0 4 1154 597 1293 17
		f 4 222 1970 1971 15
		mu 0 4 17 1293 598 1156
		f 4 223 -230 1972 -1971
		mu 0 4 1293 112 1294 598
		f 4 -1973 -229 -228 1973
		mu 0 4 598 1294 113 1295
		f 4 -1972 -1974 -227 14
		mu 0 4 1156 598 1295 15
		f 4 226 1974 1975 13
		mu 0 4 15 1295 599 1145
		f 4 227 -234 1976 -1975
		mu 0 4 1295 113 1296 599
		f 4 -1977 -233 -232 1977
		mu 0 4 599 1296 114 1297
		f 4 -1976 -1978 -231 12
		mu 0 4 1145 599 1297 13
		f 4 230 1978 1979 11
		mu 0 4 13 1297 600 1128
		f 4 231 -238 1980 -1979
		mu 0 4 1297 114 1298 600
		f 4 -1981 -237 -236 1981
		mu 0 4 600 1298 115 1299
		f 4 -1980 -1982 -235 10
		mu 0 4 1128 600 1299 11
		f 4 234 1982 1983 9
		mu 0 4 11 1299 601 1130
		f 4 235 -242 1984 -1983
		mu 0 4 1299 115 1300 601
		f 4 -1985 -241 -240 1985
		mu 0 4 601 1300 116 1301
		f 4 -1984 -1986 -239 8
		mu 0 4 1130 601 1301 9
		f 4 238 1986 1987 7
		mu 0 4 9 1301 602 1132
		f 4 239 -246 1988 -1987
		mu 0 4 1301 116 1302 602
		f 4 -1989 -245 -244 1989
		mu 0 4 602 1302 117 1303
		f 4 -1988 -1990 -243 6
		mu 0 4 1132 602 1303 7
		f 4 242 1990 1991 5
		mu 0 4 7 1303 603 1134
		f 4 243 -250 1992 -1991
		mu 0 4 1303 117 1304 603
		f 4 -1993 -249 -248 1993
		mu 0 4 603 1304 118 1305
		f 4 -1992 -1994 -247 4
		mu 0 4 1134 603 1305 5
		f 4 246 1994 1995 3
		mu 0 4 5 1305 604 1123
		f 4 247 -254 1996 -1995
		mu 0 4 1305 118 1306 604
		f 4 -1997 -253 -252 1997
		mu 0 4 604 1306 119 1307
		f 4 -1996 -1998 -251 2
		mu 0 4 1123 604 1307 3
		f 4 250 1998 1999 1
		mu 0 4 3 1307 605 1195
		f 4 251 -256 2000 -1999
		mu 0 4 1307 119 1308 605
		f 4 -2001 -255 -180 2001
		mu 0 4 605 1308 101 1269
		f 4 -2000 -2002 -179 0
		mu 0 4 1195 605 1269 1
		f 4 258 2002 2003 181
		mu 0 4 101 1309 606 1270
		f 4 259 -262 2004 -2003
		mu 0 4 1309 121 1227 606
		f 4 -2005 -261 -258 2005
		mu 0 4 606 1227 120 1310
		f 4 -2004 -2006 -257 180
		mu 0 4 1270 606 1310 100
		f 4 256 2006 2007 185
		mu 0 4 100 1310 607 1272
		f 4 257 -266 2008 -2007
		mu 0 4 1310 120 1226 607
		f 4 -2009 -265 -264 2009
		mu 0 4 607 1226 122 1311
		f 4 -2008 -2010 -263 184
		mu 0 4 1272 607 1311 102
		f 4 262 2010 2011 189
		mu 0 4 102 1311 608 1274
		f 4 263 -270 2012 -2011
		mu 0 4 1311 122 1225 608
		f 4 -2013 -269 -268 2013
		mu 0 4 608 1225 123 1312
		f 4 -2012 -2014 -267 188
		mu 0 4 1274 608 1312 103
		f 4 266 2014 2015 193
		mu 0 4 103 1312 609 1276
		f 4 267 -274 2016 -2015
		mu 0 4 1312 123 1224 609
		f 4 -2017 -273 -272 2017
		mu 0 4 609 1224 124 1313
		f 4 -2016 -2018 -271 192
		mu 0 4 1276 609 1313 104
		f 4 270 2018 2019 197
		mu 0 4 104 1313 610 1278
		f 4 271 -278 2020 -2019
		mu 0 4 1313 124 1223 610
		f 4 -2021 -277 -276 2021
		mu 0 4 610 1223 125 1314
		f 4 -2020 -2022 -275 196
		mu 0 4 1278 610 1314 105
		f 4 274 2022 2023 201
		mu 0 4 105 1314 611 1280
		f 4 275 -282 2024 -2023
		mu 0 4 1314 125 1222 611
		f 4 -2025 -281 -280 2025
		mu 0 4 611 1222 126 1315
		f 4 -2024 -2026 -279 200
		mu 0 4 1280 611 1315 106
		f 4 278 2026 2027 205
		mu 0 4 106 1315 612 1282
		f 4 279 -286 2028 -2027
		mu 0 4 1315 126 1221 612
		f 4 -2029 -285 -284 2029
		mu 0 4 612 1221 127 1316
		f 4 -2028 -2030 -283 204
		mu 0 4 1282 612 1316 107
		f 4 282 2030 2031 209
		mu 0 4 107 1316 613 1284
		f 4 283 -290 2032 -2031
		mu 0 4 1316 127 1220 613
		f 4 -2033 -289 -288 2033
		mu 0 4 613 1220 128 1317
		f 4 -2032 -2034 -287 208
		mu 0 4 1284 613 1317 108
		f 4 286 2034 2035 213
		mu 0 4 108 1317 614 1286
		f 4 287 -294 2036 -2035
		mu 0 4 1317 128 1219 614
		f 4 -2037 -293 -292 2037
		mu 0 4 614 1219 129 1318
		f 4 -2036 -2038 -291 212
		mu 0 4 1286 614 1318 109
		f 4 290 2038 2039 217
		mu 0 4 109 1318 615 1288
		f 4 291 -298 2040 -2039
		mu 0 4 1318 129 1218 615
		f 4 -2041 -297 -296 2041
		mu 0 4 615 1218 130 1319
		f 4 -2040 -2042 -295 216
		mu 0 4 1288 615 1319 110
		f 4 294 2042 2043 221
		mu 0 4 110 1319 616 1290
		f 4 295 -302 2044 -2043
		mu 0 4 1319 130 1217 616
		f 4 -2045 -301 -300 2045
		mu 0 4 616 1217 131 1320
		f 4 -2044 -2046 -299 220
		mu 0 4 1290 616 1320 111
		f 4 298 2046 2047 225
		mu 0 4 111 1320 617 1292
		f 4 299 -306 2048 -2047
		mu 0 4 1320 131 1216 617
		f 4 -2049 -305 -304 2049
		mu 0 4 617 1216 132 1321
		f 4 -2048 -2050 -303 224
		mu 0 4 1292 617 1321 112
		f 4 302 2050 2051 229
		mu 0 4 112 1321 618 1294
		f 4 303 -310 2052 -2051
		mu 0 4 1321 132 1215 618
		f 4 -2053 -309 -308 2053
		mu 0 4 618 1215 133 1322
		f 4 -2052 -2054 -307 228
		mu 0 4 1294 618 1322 113
		f 4 306 2054 2055 233
		mu 0 4 113 1322 619 1296
		f 4 307 -314 2056 -2055
		mu 0 4 1322 133 1214 619
		f 4 -2057 -313 -312 2057
		mu 0 4 619 1214 134 1323
		f 4 -2056 -2058 -311 232
		mu 0 4 1296 619 1323 114
		f 4 310 2058 2059 237
		mu 0 4 114 1323 620 1298
		f 4 311 -318 2060 -2059
		mu 0 4 1323 134 1213 620
		f 4 -2061 -317 -316 2061
		mu 0 4 620 1213 135 1324
		f 4 -2060 -2062 -315 236
		mu 0 4 1298 620 1324 115
		f 4 314 2062 2063 241
		mu 0 4 115 1324 621 1300
		f 4 315 -322 2064 -2063
		mu 0 4 1324 135 1212 621
		f 4 -2065 -321 -320 2065
		mu 0 4 621 1212 136 1325
		f 4 -2064 -2066 -319 240
		mu 0 4 1300 621 1325 116
		f 4 318 2066 2067 245
		mu 0 4 116 1325 622 1302
		f 4 319 -326 2068 -2067
		mu 0 4 1325 136 1211 622
		f 4 -2069 -325 -324 2069
		mu 0 4 622 1211 137 1326
		f 4 -2068 -2070 -323 244
		mu 0 4 1302 622 1326 117
		f 4 322 2070 2071 249
		mu 0 4 117 1326 623 1304
		f 4 323 -330 2072 -2071
		mu 0 4 1326 137 1210 623
		f 4 -2073 -329 -328 2073
		mu 0 4 623 1210 138 1327
		f 4 -2072 -2074 -327 248
		mu 0 4 1304 623 1327 118
		f 4 326 2074 2075 253
		mu 0 4 118 1327 624 1306
		f 4 327 -334 2076 -2075
		mu 0 4 1327 138 1209 624
		f 4 -2077 -333 -332 2077
		mu 0 4 624 1209 139 1328
		f 4 -2076 -2078 -331 252
		mu 0 4 1306 624 1328 119
		f 4 330 2078 2079 255
		mu 0 4 119 1328 625 1308
		f 4 331 -336 2080 -2079
		mu 0 4 1328 139 1208 625
		f 4 -2081 -335 -260 2081
		mu 0 4 625 1208 121 1309
		f 4 -2080 -2082 -259 254
		mu 0 4 1308 625 1309 101
		f 4 336 2082 2083 -101
		mu 0 4 80 1329 626 1229
		f 4 337 340 2084 -2083
		mu 0 4 1329 140 1330 626
		f 4 -2085 341 -340 2085
		mu 0 4 626 1330 142 1332
		f 4 -2084 -2086 -339 -102
		mu 0 4 1229 626 1332 81
		f 4 338 2086 2087 -105
		mu 0 4 81 1332 627 1231
		f 4 339 344 2088 -2087
		mu 0 4 1332 142 1333 627
		f 4 -2089 345 -344 2089
		mu 0 4 627 1333 144 1335
		f 4 -2088 -2090 -343 -106
		mu 0 4 1231 627 1335 82
		f 4 342 2090 2091 -109
		mu 0 4 82 1335 628 1233
		f 4 343 348 2092 -2091
		mu 0 4 1335 144 1336 628
		f 4 -2093 349 -348 2093
		mu 0 4 628 1336 146 1338
		f 4 -2092 -2094 -347 -110
		mu 0 4 1233 628 1338 83
		f 4 346 2094 2095 -113
		mu 0 4 83 1338 629 1235
		f 4 347 352 2096 -2095
		mu 0 4 1338 146 1339 629
		f 4 -2097 353 -352 2097
		mu 0 4 629 1339 148 1341
		f 4 -2096 -2098 -351 -114
		mu 0 4 1235 629 1341 84
		f 4 350 2098 2099 -117
		mu 0 4 84 1341 630 1237
		f 4 351 356 2100 -2099
		mu 0 4 1341 148 1342 630
		f 4 -2101 357 -356 2101
		mu 0 4 630 1342 150 1344
		f 4 -2100 -2102 -355 -118
		mu 0 4 1237 630 1344 85
		f 4 354 2102 2103 -121
		mu 0 4 85 1344 631 1239
		f 4 355 360 2104 -2103
		mu 0 4 1344 150 1345 631
		f 4 -2105 361 -360 2105
		mu 0 4 631 1345 152 1347
		f 4 -2104 -2106 -359 -122
		mu 0 4 1239 631 1347 86
		f 4 358 2106 2107 -125
		mu 0 4 86 1347 632 1241
		f 4 359 364 2108 -2107
		mu 0 4 1347 152 1348 632
		f 4 -2109 365 -364 2109
		mu 0 4 632 1348 154 1350
		f 4 -2108 -2110 -363 -126
		mu 0 4 1241 632 1350 87
		f 4 362 2110 2111 -129
		mu 0 4 87 1350 633 1243
		f 4 363 368 2112 -2111
		mu 0 4 1350 154 1351 633
		f 4 -2113 369 -368 2113
		mu 0 4 633 1351 156 1353
		f 4 -2112 -2114 -367 -130
		mu 0 4 1243 633 1353 88
		f 4 366 2114 2115 -133
		mu 0 4 88 1353 634 1245
		f 4 367 372 2116 -2115
		mu 0 4 1353 156 1354 634
		f 4 -2117 373 -372 2117
		mu 0 4 634 1354 158 1356
		f 4 -2116 -2118 -371 -134
		mu 0 4 1245 634 1356 89
		f 4 370 2118 2119 -137
		mu 0 4 89 1356 635 1247
		f 4 371 376 2120 -2119
		mu 0 4 1356 158 1357 635
		f 4 -2121 377 -376 2121
		mu 0 4 635 1357 160 1359
		f 4 -2120 -2122 -375 -138
		mu 0 4 1247 635 1359 90
		f 4 374 2122 2123 -141
		mu 0 4 90 1359 636 1249
		f 4 375 380 2124 -2123
		mu 0 4 1359 160 1360 636
		f 4 -2125 381 -380 2125
		mu 0 4 636 1360 162 1362
		f 4 -2124 -2126 -379 -142
		mu 0 4 1249 636 1362 91
		f 4 378 2126 2127 -145
		mu 0 4 91 1362 637 1251
		f 4 379 384 2128 -2127
		mu 0 4 1362 162 1363 637
		f 4 -2129 385 -384 2129
		mu 0 4 637 1363 164 1365
		f 4 -2128 -2130 -383 -146
		mu 0 4 1251 637 1365 92
		f 4 382 2130 2131 -149
		mu 0 4 92 1365 638 1253
		f 4 383 388 2132 -2131
		mu 0 4 1365 164 1366 638
		f 4 -2133 389 -388 2133
		mu 0 4 638 1366 166 1368
		f 4 -2132 -2134 -387 -150
		mu 0 4 1253 638 1368 93
		f 4 386 2134 2135 -153
		mu 0 4 93 1368 639 1255
		f 4 387 392 2136 -2135
		mu 0 4 1368 166 1369 639
		f 4 -2137 393 -392 2137
		mu 0 4 639 1369 168 1371
		f 4 -2136 -2138 -391 -154
		mu 0 4 1255 639 1371 94
		f 4 390 2138 2139 -157
		mu 0 4 94 1371 640 1257
		f 4 391 396 2140 -2139
		mu 0 4 1371 168 1372 640
		f 4 -2141 397 -396 2141
		mu 0 4 640 1372 170 1374
		f 4 -2140 -2142 -395 -158
		mu 0 4 1257 640 1374 95
		f 4 394 2142 2143 -161
		mu 0 4 95 1374 641 1259
		f 4 395 400 2144 -2143
		mu 0 4 1374 170 1375 641
		f 4 -2145 401 -400 2145
		mu 0 4 641 1375 172 1377
		f 4 -2144 -2146 -399 -162
		mu 0 4 1259 641 1377 96
		f 4 398 2146 2147 -165
		mu 0 4 96 1377 642 1261
		f 4 399 404 2148 -2147
		mu 0 4 1377 172 1378 642
		f 4 -2149 405 -404 2149
		mu 0 4 642 1378 174 1380
		f 4 -2148 -2150 -403 -166
		mu 0 4 1261 642 1380 97
		f 4 402 2150 2151 -169
		mu 0 4 97 1380 643 1263
		f 4 403 408 2152 -2151
		mu 0 4 1380 174 1381 643
		f 4 -2153 409 -408 2153
		mu 0 4 643 1381 176 1383
		f 4 -2152 -2154 -407 -170
		mu 0 4 1263 643 1383 98
		f 4 1008 2154 2155 -995
		mu 0 4 382 1384 644 1266
		f 4 1009 996 2156 -2155
		mu 0 4 1384 383 1385 644
		f 4 -2157 997 -412 2157
		mu 0 4 644 1385 178 1387
		f 4 -2156 -2158 -411 -996
		mu 0 4 1266 644 1387 99
		f 4 410 2158 2159 -175
		mu 0 4 99 1387 645 1268
		f 4 411 414 2160 -2159
		mu 0 4 1387 178 1388 645
		f 4 -2161 415 -338 2161
		mu 0 4 645 1388 140 1329
		f 4 -2160 -2162 -337 -176
		mu 0 4 1268 645 1329 80
		f 4 -342 2162 2163 -753
		mu 0 4 143 1331 646 1392
		f 4 -341 756 2164 -2163
		mu 0 4 1331 141 1390 646
		f 4 -2165 757 758 2165
		mu 0 4 646 1390 321 1391
		f 4 -2164 -2166 759 -754
		mu 0 4 1392 646 1391 320
		f 4 -346 2166 2167 -763
		mu 0 4 145 1334 647 1394
		f 4 -345 752 2168 -2167
		mu 0 4 1334 143 1392 647
		f 4 -2169 753 766 2169
		mu 0 4 647 1392 320 1393
		f 4 -2168 -2170 767 -764
		mu 0 4 1394 647 1393 322
		f 4 -350 2170 2171 -769
		mu 0 4 147 1337 648 1396
		f 4 -349 762 2172 -2171
		mu 0 4 1337 145 1394 648
		f 4 -2173 763 772 2173
		mu 0 4 648 1394 322 1395
		f 4 -2172 -2174 773 -770
		mu 0 4 1396 648 1395 323
		f 4 -354 2174 2175 -775
		mu 0 4 149 1340 649 1398
		f 4 -353 768 2176 -2175
		mu 0 4 1340 147 1396 649
		f 4 -2177 769 778 2177
		mu 0 4 649 1396 323 1397
		f 4 -2176 -2178 779 -776
		mu 0 4 1398 649 1397 324
		f 4 -358 2178 2179 -781
		mu 0 4 151 1343 650 1400
		f 4 -357 774 2180 -2179
		mu 0 4 1343 149 1398 650
		f 4 -2181 775 784 2181
		mu 0 4 650 1398 324 1399
		f 4 -2180 -2182 785 -782
		mu 0 4 1400 650 1399 325
		f 4 -362 2182 2183 -787
		mu 0 4 153 1346 651 1402
		f 4 -361 780 2184 -2183
		mu 0 4 1346 151 1400 651
		f 4 -2185 781 790 2185
		mu 0 4 651 1400 325 1401
		f 4 -2184 -2186 791 -788
		mu 0 4 1402 651 1401 326
		f 4 -366 2186 2187 -793
		mu 0 4 155 1349 652 1404
		f 4 -365 786 2188 -2187
		mu 0 4 1349 153 1402 652
		f 4 -2189 787 796 2189
		mu 0 4 652 1402 326 1403
		f 4 -2188 -2190 797 -794
		mu 0 4 1404 652 1403 327
		f 4 -370 2190 2191 -799
		mu 0 4 157 1352 653 1406
		f 4 -369 792 2192 -2191
		mu 0 4 1352 155 1404 653
		f 4 -2193 793 802 2193
		mu 0 4 653 1404 327 1405
		f 4 -2192 -2194 803 -800
		mu 0 4 1406 653 1405 328
		f 4 -374 2194 2195 -805
		mu 0 4 159 1355 654 1408
		f 4 -373 798 2196 -2195
		mu 0 4 1355 157 1406 654
		f 4 -2197 799 808 2197
		mu 0 4 654 1406 328 1407
		f 4 -2196 -2198 809 -806
		mu 0 4 1408 654 1407 329
		f 4 -378 2198 2199 -811
		mu 0 4 161 1358 655 1410
		f 4 -377 804 2200 -2199
		mu 0 4 1358 159 1408 655
		f 4 -2201 805 814 2201
		mu 0 4 655 1408 329 1409
		f 4 -2200 -2202 815 -812
		mu 0 4 1410 655 1409 330
		f 4 -382 2202 2203 -817
		mu 0 4 163 1361 656 1412
		f 4 -381 810 2204 -2203
		mu 0 4 1361 161 1410 656
		f 4 -2205 811 820 2205
		mu 0 4 656 1410 330 1411
		f 4 -2204 -2206 821 -818
		mu 0 4 1412 656 1411 331
		f 4 -386 2206 2207 -823
		mu 0 4 165 1364 657 1414
		f 4 -385 816 2208 -2207
		mu 0 4 1364 163 1412 657
		f 4 -2209 817 826 2209
		mu 0 4 657 1412 331 1413
		f 4 -2208 -2210 827 -824
		mu 0 4 1414 657 1413 332
		f 4 -390 2210 2211 -829
		mu 0 4 167 1367 658 1416
		f 4 -389 822 2212 -2211
		mu 0 4 1367 165 1414 658
		f 4 -2213 823 832 2213
		mu 0 4 658 1414 332 1415
		f 4 -2212 -2214 833 -830
		mu 0 4 1416 658 1415 333
		f 4 -394 2214 2215 -835
		mu 0 4 169 1370 659 1418
		f 4 -393 828 2216 -2215
		mu 0 4 1370 167 1416 659
		f 4 -2217 829 838 2217
		mu 0 4 659 1416 333 1417
		f 4 -2216 -2218 839 -836
		mu 0 4 1418 659 1417 334
		f 4 -398 2218 2219 -841
		mu 0 4 171 1373 660 1420
		f 4 -397 834 2220 -2219
		mu 0 4 1373 169 1418 660
		f 4 -2221 835 844 2221
		mu 0 4 660 1418 334 1419
		f 4 -2220 -2222 845 -842
		mu 0 4 1420 660 1419 335
		f 4 -402 2222 2223 -847
		mu 0 4 173 1376 661 1422
		f 4 -401 840 2224 -2223
		mu 0 4 1376 171 1420 661
		f 4 -2225 841 850 2225
		mu 0 4 661 1420 335 1421
		f 4 -2224 -2226 851 -848
		mu 0 4 1422 661 1421 336
		f 4 -406 2226 2227 -853
		mu 0 4 175 1379 662 1424
		f 4 -405 846 2228 -2227
		mu 0 4 1379 173 1422 662
		f 4 -2229 847 856 2229
		mu 0 4 662 1422 336 1423
		f 4 -2228 -2230 857 -854
		mu 0 4 1424 662 1423 337
		f 4 -410 2230 2231 -859
		mu 0 4 177 1382 663 1426
		f 4 -409 852 2232 -2231
		mu 0 4 1382 175 1424 663
		f 4 -2233 853 862 2233
		mu 0 4 663 1424 337 1425
		f 4 -2232 -2234 863 -860
		mu 0 4 1426 663 1425 338
		f 4 -998 2234 2235 -865
		mu 0 4 179 1386 664 1429
		f 4 -997 1010 2236 -2235
		mu 0 4 1386 384 1427 664
		f 4 -2237 1011 998 2237
		mu 0 4 664 1427 385 1428
		f 4 -2236 -2238 999 -866
		mu 0 4 1429 664 1428 339
		f 4 -416 2238 2239 -757
		mu 0 4 141 1389 665 1390
		f 4 -415 864 2240 -2239
		mu 0 4 1389 179 1429 665
		f 4 -2241 865 870 2241
		mu 0 4 665 1429 339 1430
		f 4 -2240 -2242 871 -758
		mu 0 4 1390 665 1430 321
		f 4 -914 2242 2243 -875
		mu 0 4 341 1040 666 1432
		f 4 -913 872 2244 -2243
		mu 0 4 1040 340 1431 666
		f 4 -2245 873 -760 2245
		mu 0 4 666 1431 320 1391
		f 4 -2244 -2246 -759 -876
		mu 0 4 1432 666 1391 321
		f 4 -916 2246 2247 -877
		mu 0 4 342 1117 667 1433
		f 4 -915 874 2248 -2247
		mu 0 4 1117 341 1432 667
		f 4 -2249 875 -872 2249
		mu 0 4 667 1432 321 1430
		f 4 -2248 -2250 -871 -878
		mu 0 4 1433 667 1430 339
		f 4 1012 2250 2251 -999
		mu 0 4 385 1434 668 1428
		f 4 1013 -918 2252 -2251
		mu 0 4 1434 386 1114 668
		f 4 -2253 -917 876 2253
		mu 0 4 668 1114 342 1433
		f 4 -2252 -2254 877 -1000
		mu 0 4 1428 668 1433 339
		f 4 -920 2254 2255 -881
		mu 0 4 344 1109 669 1436
		f 4 -919 878 2256 -2255
		mu 0 4 1109 343 1435 669
		f 4 -2257 879 -864 2257
		mu 0 4 669 1435 338 1425
		f 4 -2256 -2258 -863 -882
		mu 0 4 1436 669 1425 337
		f 4 -922 2258 2259 -883
		mu 0 4 345 1105 670 1437
		f 4 -921 880 2260 -2259
		mu 0 4 1105 344 1436 670
		f 4 -2261 881 -858 2261
		mu 0 4 670 1436 337 1423
		f 4 -2260 -2262 -857 -884
		mu 0 4 1437 670 1423 336
		f 4 -924 2262 2263 -885
		mu 0 4 346 1101 671 1438
		f 4 -923 882 2264 -2263
		mu 0 4 1101 345 1437 671
		f 4 -2265 883 -852 2265
		mu 0 4 671 1437 336 1421
		f 4 -2264 -2266 -851 -886
		mu 0 4 1438 671 1421 335
		f 4 -926 2266 2267 -887
		mu 0 4 347 1097 672 1439
		f 4 -925 884 2268 -2267
		mu 0 4 1097 346 1438 672
		f 4 -2269 885 -846 2269
		mu 0 4 672 1438 335 1419
		f 4 -2268 -2270 -845 -888
		mu 0 4 1439 672 1419 334
		f 4 -928 2270 2271 -889
		mu 0 4 348 1093 673 1440
		f 4 -927 886 2272 -2271
		mu 0 4 1093 347 1439 673
		f 4 -2273 887 -840 2273
		mu 0 4 673 1439 334 1417
		f 4 -2272 -2274 -839 -890
		mu 0 4 1440 673 1417 333
		f 4 -930 2274 2275 -891
		mu 0 4 349 1089 674 1441
		f 4 -929 888 2276 -2275
		mu 0 4 1089 348 1440 674
		f 4 -2277 889 -834 2277
		mu 0 4 674 1440 333 1415
		f 4 -2276 -2278 -833 -892
		mu 0 4 1441 674 1415 332
		f 4 -932 2278 2279 -893
		mu 0 4 350 1085 675 1442
		f 4 -931 890 2280 -2279
		mu 0 4 1085 349 1441 675
		f 4 -2281 891 -828 2281
		mu 0 4 675 1441 332 1413
		f 4 -2280 -2282 -827 -894
		mu 0 4 1442 675 1413 331
		f 4 -934 2282 2283 -895
		mu 0 4 351 1081 676 1443
		f 4 -933 892 2284 -2283
		mu 0 4 1081 350 1442 676
		f 4 -2285 893 -822 2285
		mu 0 4 676 1442 331 1411
		f 4 -2284 -2286 -821 -896
		mu 0 4 1443 676 1411 330
		f 4 -936 2286 2287 -897
		mu 0 4 352 1077 677 1444
		f 4 -935 894 2288 -2287
		mu 0 4 1077 351 1443 677
		f 4 -2289 895 -816 2289
		mu 0 4 677 1443 330 1409
		f 4 -2288 -2290 -815 -898
		mu 0 4 1444 677 1409 329
		f 4 -938 2290 2291 -899
		mu 0 4 353 1073 678 1445
		f 4 -937 896 2292 -2291
		mu 0 4 1073 352 1444 678
		f 4 -2293 897 -810 2293
		mu 0 4 678 1444 329 1407
		f 4 -2292 -2294 -809 -900
		mu 0 4 1445 678 1407 328
		f 4 -940 2294 2295 -901
		mu 0 4 354 1069 679 1446
		f 4 -939 898 2296 -2295
		mu 0 4 1069 353 1445 679
		f 4 -2297 899 -804 2297
		mu 0 4 679 1445 328 1405
		f 4 -2296 -2298 -803 -902
		mu 0 4 1446 679 1405 327
		f 4 -942 2298 2299 -903
		mu 0 4 355 1065 680 1447
		f 4 -941 900 2300 -2299
		mu 0 4 1065 354 1446 680
		f 4 -2301 901 -798 2301
		mu 0 4 680 1446 327 1403
		f 4 -2300 -2302 -797 -904
		mu 0 4 1447 680 1403 326
		f 4 -944 2302 2303 -905
		mu 0 4 356 1061 681 1448
		f 4 -943 902 2304 -2303
		mu 0 4 1061 355 1447 681
		f 4 -2305 903 -792 2305
		mu 0 4 681 1447 326 1401
		f 4 -2304 -2306 -791 -906
		mu 0 4 1448 681 1401 325
		f 4 -946 2306 2307 -907
		mu 0 4 357 1057 682 1449
		f 4 -945 904 2308 -2307
		mu 0 4 1057 356 1448 682
		f 4 -2309 905 -786 2309
		mu 0 4 682 1448 325 1399
		f 4 -2308 -2310 -785 -908
		mu 0 4 1449 682 1399 324
		f 4 -948 2310 2311 -909
		mu 0 4 358 1053 683 1450
		f 4 -947 906 2312 -2311
		mu 0 4 1053 357 1449 683
		f 4 -2313 907 -780 2313
		mu 0 4 683 1449 324 1397
		f 4 -2312 -2314 -779 -910
		mu 0 4 1450 683 1397 323
		f 4 -950 2314 2315 -911
		mu 0 4 359 1049 684 1451
		f 4 -949 908 2316 -2315
		mu 0 4 1049 358 1450 684
		f 4 -2317 909 -774 2317
		mu 0 4 684 1450 323 1395
		f 4 -2316 -2318 -773 -912
		mu 0 4 1451 684 1395 322
		f 4 -952 2318 2319 -873
		mu 0 4 340 1045 685 1431
		f 4 -951 910 2320 -2319
		mu 0 4 1045 359 1451 685
		f 4 -2321 911 -768 2321
		mu 0 4 685 1451 322 1393
		f 4 -2320 -2322 -767 -874
		mu 0 4 1431 685 1393 320
		f 4 166 2322 2323 -77
		mu 0 4 77 1264 686 1205
		f 4 167 172 2324 -2323
		mu 0 4 1264 98 1452 686
		f 4 -2325 173 -1008 2325
		mu 0 4 686 1452 382 1265
		f 4 -2324 -2326 -1007 -78
		mu 0 4 1205 686 1265 381
		f 4 406 2326 2327 -173
		mu 0 4 98 1383 687 1452
		f 4 407 412 2328 -2327
		mu 0 4 1383 176 1453 687;
	setAttr ".fc[1000:1327]"
		f 4 -2329 413 -1010 2329
		mu 0 4 687 1453 383 1384
		f 4 -2328 -2330 -1009 -174
		mu 0 4 1452 687 1384 382
		f 4 -1012 2330 2331 869
		mu 0 4 385 1427 688 1455
		f 4 -1011 -414 2332 -2331
		mu 0 4 1427 384 1454 688
		f 4 -2333 -413 858 2333
		mu 0 4 688 1454 177 1426
		f 4 -2332 -2334 859 868
		mu 0 4 1455 688 1426 338
		f 4 -1002 2334 2335 -879
		mu 0 4 343 1456 689 1435
		f 4 -1001 -1014 2336 -2335
		mu 0 4 1456 386 1434 689
		f 4 -2337 -1013 -870 2337
		mu 0 4 689 1434 385 1455
		f 4 -2336 -2338 -869 -880
		mu 0 4 1435 689 1455 338
		f 4 -862 2338 2339 -959
		mu 0 4 363 1107 690 1108
		f 4 628 2340 -2339 -861
		mu 0 4 298 1457 690 1107
		f 4 -1018 2341 -2341 629
		mu 0 4 388 1110 690 1457
		f 4 -1016 2342 -2342 -1017
		mu 0 4 387 1115 690 1110
		f 4 1000 2343 -2343 -1015
		mu 0 4 386 1456 690 1115
		f 4 -960 -2340 -2344 1001
		mu 0 4 343 1108 690 1456
		f 4 496 2344 2345 -623
		mu 0 4 249 842 691 922
		f 4 497 -1028 2346 -2345
		mu 0 4 842 390 925 691
		f 4 -2347 -1027 1068 2347
		mu 0 4 691 925 394 1458
		f 4 -2346 -2348 1069 -624
		mu 0 4 922 691 1458 395
		f 4 -1064 2348 2349 -1023
		mu 0 4 392 880 692 1460
		f 4 -1063 1020 2350 -2349
		mu 0 4 880 391 1459 692
		f 4 -2351 1021 -556 2351
		mu 0 4 692 1459 280 1037
		f 4 -2350 -2352 -555 -1024
		mu 0 4 1460 692 1037 281
		f 4 -1066 2352 2353 -1025
		mu 0 4 393 927 693 1461
		f 4 -1065 1022 2354 -2353
		mu 0 4 927 392 1460 693
		f 4 -2355 1023 -632 2355
		mu 0 4 693 1460 281 1116
		f 4 -2354 -2356 -631 -1026
		mu 0 4 1461 693 1116 299
		f 4 1018 2356 2357 -1003
		mu 0 4 388 1462 694 1111
		f 4 1019 -1068 2358 -2357
		mu 0 4 1462 394 924 694
		f 4 -2359 -1067 1024 2359
		mu 0 4 694 924 393 1461
		f 4 -2358 -2360 1025 -1004
		mu 0 4 1111 694 1461 299
		f 4 -1070 2360 2361 -1029
		mu 0 4 395 1458 695 1463
		f 4 -1069 -1020 2362 -2361
		mu 0 4 1458 394 1462 695
		f 4 -2363 -1019 -630 2363
		mu 0 4 695 1462 388 1457
		f 4 -2362 -2364 -629 -1030
		mu 0 4 1463 695 1457 298
		f 4 -1072 2364 2365 -1031
		mu 0 4 396 923 696 1464
		f 4 -1071 1028 2366 -2365
		mu 0 4 923 395 1463 696
		f 4 -2367 1029 -626 2367
		mu 0 4 696 1463 298 1106
		f 4 -2366 -2368 -625 -1032
		mu 0 4 1464 696 1106 297
		f 4 -1074 2368 2369 -1033
		mu 0 4 397 921 697 1465
		f 4 -1073 1030 2370 -2369
		mu 0 4 921 396 1464 697
		f 4 -2371 1031 -622 2371
		mu 0 4 697 1464 297 1102
		f 4 -2370 -2372 -621 -1034
		mu 0 4 1465 697 1102 296
		f 4 -1076 2372 2373 -1035
		mu 0 4 398 917 698 1466
		f 4 -1075 1032 2374 -2373
		mu 0 4 917 397 1465 698
		f 4 -2375 1033 -618 2375
		mu 0 4 698 1465 296 1098
		f 4 -2374 -2376 -617 -1036
		mu 0 4 1466 698 1098 295
		f 4 -1078 2376 2377 -1037
		mu 0 4 399 915 699 1467
		f 4 -1077 1034 2378 -2377
		mu 0 4 915 398 1466 699
		f 4 -2379 1035 -614 2379
		mu 0 4 699 1466 295 1094
		f 4 -2378 -2380 -613 -1038
		mu 0 4 1467 699 1094 294
		f 4 -1080 2380 2381 -1039
		mu 0 4 400 913 700 1468
		f 4 -1079 1036 2382 -2381
		mu 0 4 913 399 1467 700
		f 4 -2383 1037 -610 2383
		mu 0 4 700 1467 294 1090
		f 4 -2382 -2384 -609 -1040
		mu 0 4 1468 700 1090 293
		f 4 -1082 2384 2385 -1041
		mu 0 4 401 911 701 1469
		f 4 -1081 1038 2386 -2385
		mu 0 4 911 400 1468 701
		f 4 -2387 1039 -606 2387
		mu 0 4 701 1468 293 1086
		f 4 -2386 -2388 -605 -1042
		mu 0 4 1469 701 1086 292
		f 4 -1084 2388 2389 -1043
		mu 0 4 402 909 702 1470
		f 4 -1083 1040 2390 -2389
		mu 0 4 909 401 1469 702
		f 4 -2391 1041 -602 2391
		mu 0 4 702 1469 292 1082
		f 4 -2390 -2392 -601 -1044
		mu 0 4 1470 702 1082 291
		f 4 -1086 2392 2393 -1045
		mu 0 4 403 905 703 1471
		f 4 -1085 1042 2394 -2393
		mu 0 4 905 402 1470 703
		f 4 -2395 1043 -598 2395
		mu 0 4 703 1470 291 1078
		f 4 -2394 -2396 -597 -1046
		mu 0 4 1471 703 1078 290
		f 4 -1088 2396 2397 -1047
		mu 0 4 404 903 704 1472
		f 4 -1087 1044 2398 -2397
		mu 0 4 903 403 1471 704
		f 4 -2399 1045 -594 2399
		mu 0 4 704 1471 290 1074
		f 4 -2398 -2400 -593 -1048
		mu 0 4 1472 704 1074 289
		f 4 -1090 2400 2401 -1049
		mu 0 4 405 901 705 1473
		f 4 -1089 1046 2402 -2401
		mu 0 4 901 404 1472 705
		f 4 -2403 1047 -590 2403
		mu 0 4 705 1472 289 1070
		f 4 -2402 -2404 -589 -1050
		mu 0 4 1473 705 1070 288
		f 4 -1092 2404 2405 -1051
		mu 0 4 406 899 706 1474
		f 4 -1091 1048 2406 -2405
		mu 0 4 899 405 1473 706
		f 4 -2407 1049 -586 2407
		mu 0 4 706 1473 288 1066
		f 4 -2406 -2408 -585 -1052
		mu 0 4 1474 706 1066 287
		f 4 -1094 2408 2409 -1053
		mu 0 4 407 897 707 1475
		f 4 -1093 1050 2410 -2409
		mu 0 4 897 406 1474 707
		f 4 -2411 1051 -582 2411
		mu 0 4 707 1474 287 1062
		f 4 -2410 -2412 -581 -1054
		mu 0 4 1475 707 1062 286
		f 4 -1096 2412 2413 -1055
		mu 0 4 408 893 708 1476
		f 4 -1095 1052 2414 -2413
		mu 0 4 893 407 1475 708
		f 4 -2415 1053 -578 2415
		mu 0 4 708 1475 286 1058
		f 4 -2414 -2416 -577 -1056
		mu 0 4 1476 708 1058 285
		f 4 -1098 2416 2417 -1057
		mu 0 4 409 891 709 1477
		f 4 -1097 1054 2418 -2417
		mu 0 4 891 408 1476 709
		f 4 -2419 1055 -574 2419
		mu 0 4 709 1476 285 1054
		f 4 -2418 -2420 -573 -1058
		mu 0 4 1477 709 1054 284
		f 4 -1100 2420 2421 -1059
		mu 0 4 410 889 710 1478
		f 4 -1099 1056 2422 -2421
		mu 0 4 889 409 1477 710
		f 4 -2423 1057 -570 2423
		mu 0 4 710 1477 284 1050
		f 4 -2422 -2424 -569 -1060
		mu 0 4 1478 710 1050 283
		f 4 -1102 2424 2425 -1061
		mu 0 4 411 887 711 1479
		f 4 -1101 1058 2426 -2425
		mu 0 4 887 410 1478 711
		f 4 -2427 1059 -566 2427
		mu 0 4 711 1478 283 1046
		f 4 -2426 -2428 -565 -1062
		mu 0 4 1479 711 1046 282
		f 4 -1104 2428 2429 -1021
		mu 0 4 391 885 712 1459
		f 4 -1103 1060 2430 -2429
		mu 0 4 885 411 1479 712
		f 4 -2431 1061 -562 2431
		mu 0 4 712 1479 282 1042
		f 4 -2430 -2432 -561 -1022
		mu 0 4 1459 712 1042 280
		f 4 -1146 2432 2433 -1107
		mu 0 4 413 929 713 1481
		f 4 -1145 1104 2434 -2433
		mu 0 4 929 412 1480 713
		f 4 -2435 1105 634 2435
		mu 0 4 713 1480 300 976
		f 4 -2434 -2436 635 -1108
		mu 0 4 1481 713 976 301
		f 4 -1148 2436 2437 -1109
		mu 0 4 414 975 714 1482
		f 4 -1147 1106 2438 -2437
		mu 0 4 975 413 1481 714
		f 4 -2439 1107 710 2439
		mu 0 4 714 1481 301 1034
		f 4 -2438 -2440 711 -1110
		mu 0 4 1482 714 1034 319
		f 4 -1150 2440 2441 -1111
		mu 0 4 415 974 715 1483
		f 4 -1149 1108 2442 -2441
		mu 0 4 974 414 1482 715
		f 4 -2443 1109 708 2443
		mu 0 4 715 1482 319 1031
		f 4 -2442 -2444 709 -1112
		mu 0 4 1483 715 1031 318
		f 4 -1152 2444 2445 -1113
		mu 0 4 416 970 716 1484
		f 4 -1151 1110 2446 -2445
		mu 0 4 970 415 1483 716
		f 4 -2447 1111 704 2447
		mu 0 4 716 1483 318 1028
		f 4 -2446 -2448 705 -1114
		mu 0 4 1484 716 1028 317
		f 4 -1154 2448 2449 -1115
		mu 0 4 417 968 717 1485
		f 4 -1153 1112 2450 -2449
		mu 0 4 968 416 1484 717
		f 4 -2451 1113 700 2451
		mu 0 4 717 1484 317 1025
		f 4 -2450 -2452 701 -1116
		mu 0 4 1485 717 1025 316
		f 4 -1156 2452 2453 -1117
		mu 0 4 418 966 718 1486
		f 4 -1155 1114 2454 -2453
		mu 0 4 966 417 1485 718
		f 4 -2455 1115 696 2455
		mu 0 4 718 1485 316 1022
		f 4 -2454 -2456 697 -1118
		mu 0 4 1486 718 1022 315
		f 4 -1158 2456 2457 -1119
		mu 0 4 419 964 719 1487
		f 4 -1157 1116 2458 -2457
		mu 0 4 964 418 1486 719
		f 4 -2459 1117 692 2459
		mu 0 4 719 1486 315 1019
		f 4 -2458 -2460 693 -1120
		mu 0 4 1487 719 1019 314
		f 4 -1160 2460 2461 -1121
		mu 0 4 420 962 720 1488
		f 4 -1159 1118 2462 -2461
		mu 0 4 962 419 1487 720
		f 4 -2463 1119 688 2463
		mu 0 4 720 1487 314 1016
		f 4 -2462 -2464 689 -1122
		mu 0 4 1488 720 1016 313
		f 4 -1162 2464 2465 -1123
		mu 0 4 421 958 721 1489
		f 4 -1161 1120 2466 -2465
		mu 0 4 958 420 1488 721
		f 4 -2467 1121 684 2467
		mu 0 4 721 1488 313 1013
		f 4 -2466 -2468 685 -1124
		mu 0 4 1489 721 1013 312
		f 4 -1164 2468 2469 -1125
		mu 0 4 422 956 722 1490
		f 4 -1163 1122 2470 -2469
		mu 0 4 956 421 1489 722
		f 4 -2471 1123 680 2471
		mu 0 4 722 1489 312 1010
		f 4 -2470 -2472 681 -1126
		mu 0 4 1490 722 1010 311
		f 4 -1166 2472 2473 -1127
		mu 0 4 423 954 723 1491
		f 4 -1165 1124 2474 -2473
		mu 0 4 954 422 1490 723
		f 4 -2475 1125 676 2475
		mu 0 4 723 1490 311 1007
		f 4 -2474 -2476 677 -1128
		mu 0 4 1491 723 1007 310
		f 4 -1168 2476 2477 -1129
		mu 0 4 424 952 724 1492
		f 4 -1167 1126 2478 -2477
		mu 0 4 952 423 1491 724
		f 4 -2479 1127 672 2479
		mu 0 4 724 1491 310 1004
		f 4 -2478 -2480 673 -1130
		mu 0 4 1492 724 1004 309
		f 4 -1170 2480 2481 -1131
		mu 0 4 425 950 725 1493
		f 4 -1169 1128 2482 -2481
		mu 0 4 950 424 1492 725
		f 4 -2483 1129 668 2483
		mu 0 4 725 1492 309 1001
		f 4 -2482 -2484 669 -1132
		mu 0 4 1493 725 1001 308
		f 4 -1172 2484 2485 -1133
		mu 0 4 426 946 726 1494
		f 4 -1171 1130 2486 -2485
		mu 0 4 946 425 1493 726
		f 4 -2487 1131 664 2487
		mu 0 4 726 1493 308 998
		f 4 -2486 -2488 665 -1134
		mu 0 4 1494 726 998 307
		f 4 -1174 2488 2489 -1135
		mu 0 4 427 944 727 1495
		f 4 -1173 1132 2490 -2489
		mu 0 4 944 426 1494 727
		f 4 -2491 1133 660 2491
		mu 0 4 727 1494 307 995
		f 4 -2490 -2492 661 -1136
		mu 0 4 1495 727 995 306
		f 4 -1176 2492 2493 -1137
		mu 0 4 428 942 728 1496
		f 4 -1175 1134 2494 -2493
		mu 0 4 942 427 1495 728
		f 4 -2495 1135 656 2495
		mu 0 4 728 1495 306 992
		f 4 -2494 -2496 657 -1138
		mu 0 4 1496 728 992 305
		f 4 -1178 2496 2497 -1139
		mu 0 4 429 940 729 1497
		f 4 -1177 1136 2498 -2497
		mu 0 4 940 428 1496 729
		f 4 -2499 1137 652 2499
		mu 0 4 729 1496 305 989
		f 4 -2498 -2500 653 -1140
		mu 0 4 1497 729 989 304
		f 4 -1180 2500 2501 -1141
		mu 0 4 430 938 730 1498
		f 4 -1179 1138 2502 -2501
		mu 0 4 938 429 1497 730
		f 4 -2503 1139 648 2503
		mu 0 4 730 1497 304 986
		f 4 -2502 -2504 649 -1142
		mu 0 4 1498 730 986 303
		f 4 -1182 2504 2505 -1143
		mu 0 4 431 934 731 1499
		f 4 -1181 1140 2506 -2505
		mu 0 4 934 430 1498 731
		f 4 -2507 1141 644 2507
		mu 0 4 731 1498 303 983
		f 4 -2506 -2508 645 -1144
		mu 0 4 1499 731 983 302
		f 4 -1184 2508 2509 -1105
		mu 0 4 412 932 732 1480
		f 4 -1183 1142 2510 -2509
		mu 0 4 932 431 1499 732
		f 4 -2511 1143 640 2511
		mu 0 4 732 1499 302 980
		f 4 -2510 -2512 641 -1106
		mu 0 4 1480 732 980 300
		f 4 -1226 2512 2513 -1187
		mu 0 4 433 978 733 1501
		f 4 -1225 1184 2514 -2513
		mu 0 4 978 432 1500 733
		f 4 -2515 1185 512 2515
		mu 0 4 733 1500 260 859
		f 4 -2514 -2516 513 -1188
		mu 0 4 1501 733 859 261
		f 4 -1228 2516 2517 -1189
		mu 0 4 434 1035 734 1502
		f 4 -1227 1186 2518 -2517
		mu 0 4 1035 433 1501 734
		f 4 -2519 1187 550 2519
		mu 0 4 734 1501 261 878
		f 4 -2518 -2520 551 -1190
		mu 0 4 1502 734 878 279
		f 4 -1230 2520 2521 -1191
		mu 0 4 435 1033 735 1503
		f 4 -1229 1188 2522 -2521
		mu 0 4 1033 434 1502 735
		f 4 -2523 1189 548 2523
		mu 0 4 735 1502 279 877
		f 4 -2522 -2524 549 -1192
		mu 0 4 1503 735 877 278
		f 4 -1232 2524 2525 -1193
		mu 0 4 436 1030 736 1504
		f 4 -1231 1190 2526 -2525
		mu 0 4 1030 435 1503 736
		f 4 -2527 1191 546 2527
		mu 0 4 736 1503 278 876
		f 4 -2526 -2528 547 -1194
		mu 0 4 1504 736 876 277
		f 4 -1234 2528 2529 -1195
		mu 0 4 437 1027 737 1505
		f 4 -1233 1192 2530 -2529
		mu 0 4 1027 436 1504 737
		f 4 -2531 1193 544 2531
		mu 0 4 737 1504 277 875
		f 4 -2530 -2532 545 -1196
		mu 0 4 1505 737 875 276
		f 4 -1236 2532 2533 -1197
		mu 0 4 438 1024 738 1506
		f 4 -1235 1194 2534 -2533
		mu 0 4 1024 437 1505 738
		f 4 -2535 1195 542 2535
		mu 0 4 738 1505 276 874
		f 4 -2534 -2536 543 -1198
		mu 0 4 1506 738 874 275
		f 4 -1238 2536 2537 -1199
		mu 0 4 439 1021 739 1507
		f 4 -1237 1196 2538 -2537
		mu 0 4 1021 438 1506 739
		f 4 -2539 1197 540 2539
		mu 0 4 739 1506 275 873
		f 4 -2538 -2540 541 -1200
		mu 0 4 1507 739 873 274
		f 4 -1240 2540 2541 -1201
		mu 0 4 440 1018 740 1508
		f 4 -1239 1198 2542 -2541
		mu 0 4 1018 439 1507 740
		f 4 -2543 1199 538 2543
		mu 0 4 740 1507 274 872
		f 4 -2542 -2544 539 -1202
		mu 0 4 1508 740 872 273
		f 4 -1242 2544 2545 -1203
		mu 0 4 441 1015 741 1509
		f 4 -1241 1200 2546 -2545
		mu 0 4 1015 440 1508 741
		f 4 -2547 1201 536 2547
		mu 0 4 741 1508 273 871
		f 4 -2546 -2548 537 -1204
		mu 0 4 1509 741 871 272
		f 4 -1244 2548 2549 -1205
		mu 0 4 442 1012 742 1510
		f 4 -1243 1202 2550 -2549
		mu 0 4 1012 441 1509 742
		f 4 -2551 1203 534 2551
		mu 0 4 742 1509 272 870
		f 4 -2550 -2552 535 -1206
		mu 0 4 1510 742 870 271
		f 4 -1246 2552 2553 -1207
		mu 0 4 443 1009 743 1511
		f 4 -1245 1204 2554 -2553
		mu 0 4 1009 442 1510 743
		f 4 -2555 1205 532 2555
		mu 0 4 743 1510 271 869
		f 4 -2554 -2556 533 -1208
		mu 0 4 1511 743 869 270
		f 4 -1248 2556 2557 -1209
		mu 0 4 444 1006 744 1512
		f 4 -1247 1206 2558 -2557
		mu 0 4 1006 443 1511 744
		f 4 -2559 1207 530 2559
		mu 0 4 744 1511 270 868
		f 4 -2558 -2560 531 -1210
		mu 0 4 1512 744 868 269
		f 4 -1250 2560 2561 -1211
		mu 0 4 445 1003 745 1513
		f 4 -1249 1208 2562 -2561
		mu 0 4 1003 444 1512 745
		f 4 -2563 1209 528 2563
		mu 0 4 745 1512 269 867
		f 4 -2562 -2564 529 -1212
		mu 0 4 1513 745 867 268
		f 4 -1252 2564 2565 -1213
		mu 0 4 446 1000 746 1514
		f 4 -1251 1210 2566 -2565
		mu 0 4 1000 445 1513 746
		f 4 -2567 1211 526 2567
		mu 0 4 746 1513 268 866
		f 4 -2566 -2568 527 -1214
		mu 0 4 1514 746 866 267
		f 4 -1254 2568 2569 -1215
		mu 0 4 447 997 747 1515
		f 4 -1253 1212 2570 -2569
		mu 0 4 997 446 1514 747
		f 4 -2571 1213 524 2571
		mu 0 4 747 1514 267 865
		f 4 -2570 -2572 525 -1216
		mu 0 4 1515 747 865 266
		f 4 -1256 2572 2573 -1217
		mu 0 4 448 994 748 1516
		f 4 -1255 1214 2574 -2573
		mu 0 4 994 447 1515 748
		f 4 -2575 1215 522 2575
		mu 0 4 748 1515 266 864
		f 4 -2574 -2576 523 -1218
		mu 0 4 1516 748 864 265
		f 4 -1258 2576 2577 -1219
		mu 0 4 449 991 749 1517
		f 4 -1257 1216 2578 -2577
		mu 0 4 991 448 1516 749
		f 4 -2579 1217 520 2579
		mu 0 4 749 1516 265 863
		f 4 -2578 -2580 521 -1220
		mu 0 4 1517 749 863 264
		f 4 -1260 2580 2581 -1221
		mu 0 4 450 988 750 1518
		f 4 -1259 1218 2582 -2581
		mu 0 4 988 449 1517 750
		f 4 -2583 1219 518 2583
		mu 0 4 750 1517 264 862
		f 4 -2582 -2584 519 -1222
		mu 0 4 1518 750 862 263
		f 4 -1262 2584 2585 -1223
		mu 0 4 451 985 751 1519
		f 4 -1261 1220 2586 -2585
		mu 0 4 985 450 1518 751
		f 4 -2587 1221 516 2587
		mu 0 4 751 1518 263 861
		f 4 -2586 -2588 517 -1224
		mu 0 4 1519 751 861 262
		f 4 -1264 2588 2589 -1185
		mu 0 4 432 982 752 1500
		f 4 -1263 1222 2590 -2589
		mu 0 4 982 451 1519 752
		f 4 -2591 1223 514 2591
		mu 0 4 752 1519 262 860
		f 4 -2590 -2592 515 -1186
		mu 0 4 1500 752 860 260
		f 4 416 2592 2593 -1265
		mu 0 4 180 972 753 1521
		f 4 417 1266 2594 -2593
		mu 0 4 972 182 1520 753
		f 4 -2595 1267 -1270 2595
		mu 0 4 753 1520 453 769
		f 4 -2594 -2596 -1269 -1266
		mu 0 4 1521 753 769 452
		f 4 418 2596 2597 -1267
		mu 0 4 182 779 754 1520
		f 4 419 1270 2598 -2597
		mu 0 4 779 184 1522 754
		f 4 -2599 1271 -1274 2599
		mu 0 4 754 1522 454 770
		f 4 -2598 -2600 -1273 -1268
		mu 0 4 1520 754 770 453
		f 4 -422 2600 2601 -1271
		mu 0 4 184 883 755 1522
		f 4 -421 1274 2602 -2601
		mu 0 4 883 186 1523 755
		f 4 -2603 1275 1276 2603
		mu 0 4 755 1523 455 771
		f 4 -2602 -2604 1277 -1272
		mu 0 4 1522 755 771 454
		f 4 -424 2604 2605 -1275
		mu 0 4 186 854 756 1523
		f 4 -423 1264 2606 -2605
		mu 0 4 854 180 1521 756
		f 4 -2607 1265 1278 2607
		mu 0 4 756 1521 452 772
		f 4 -2606 -2608 1279 -1276
		mu 0 4 1523 756 772 455
		f 4 442 2608 2609 -1281
		mu 0 4 200 960 757 1525
		f 4 443 1282 2610 -2609
		mu 0 4 960 204 1524 757
		f 4 -2611 1283 -1286 2611
		mu 0 4 757 1524 457 791
		f 4 -2610 -2612 -1285 -1282
		mu 0 4 1525 757 791 456
		f 4 444 2612 2613 -1283
		mu 0 4 204 801 758 1524
		f 4 445 1286 2614 -2613
		mu 0 4 801 206 1526 758
		f 4 -2615 1287 -1290 2615
		mu 0 4 758 1526 458 792
		f 4 -2614 -2616 -1289 -1284
		mu 0 4 1524 758 792 457
		f 4 -448 2616 2617 -1287
		mu 0 4 206 895 759 1526
		f 4 -447 1290 2618 -2617
		mu 0 4 895 202 1527 759
		f 4 -2619 1291 1292 2619
		mu 0 4 759 1527 459 793
		f 4 -2618 -2620 1293 -1288
		mu 0 4 1526 759 793 458
		f 4 -440 2620 2621 -1291
		mu 0 4 202 788 760 1527
		f 4 -439 1280 2622 -2621
		mu 0 4 788 200 1525 760
		f 4 -2623 1281 1294 2623
		mu 0 4 760 1525 456 794
		f 4 -2622 -2624 1295 -1292
		mu 0 4 1527 760 794 459
		f 4 466 2624 2625 -1297
		mu 0 4 220 948 761 1529
		f 4 467 1298 2626 -2625
		mu 0 4 948 224 1528 761
		f 4 -2627 1299 -1302 2627
		mu 0 4 761 1528 461 813
		f 4 -2626 -2628 -1301 -1298
		mu 0 4 1529 761 813 460
		f 4 468 2628 2629 -1299
		mu 0 4 224 823 762 1528
		f 4 469 1302 2630 -2629
		mu 0 4 823 226 1530 762
		f 4 -2631 1303 -1306 2631
		mu 0 4 762 1530 462 814
		f 4 -2630 -2632 -1305 -1300
		mu 0 4 1528 762 814 461
		f 4 -472 2632 2633 -1303
		mu 0 4 226 907 763 1530
		f 4 -471 1306 2634 -2633
		mu 0 4 907 222 1531 763
		f 4 -2635 1307 1308 2635
		mu 0 4 763 1531 463 815
		f 4 -2634 -2636 1309 -1304
		mu 0 4 1530 763 815 462
		f 4 -464 2636 2637 -1307
		mu 0 4 222 810 764 1531
		f 4 -463 1296 2638 -2637
		mu 0 4 810 220 1529 764
		f 4 -2639 1297 1310 2639
		mu 0 4 764 1529 460 816
		f 4 -2638 -2640 1311 -1308
		mu 0 4 1531 764 816 463
		f 4 490 2640 2641 -1313
		mu 0 4 240 936 765 1533
		f 4 491 1314 2642 -2641
		mu 0 4 936 244 1532 765
		f 4 -2643 1315 -1318 2643
		mu 0 4 765 1532 465 835
		f 4 -2642 -2644 -1317 -1314
		mu 0 4 1533 765 835 464
		f 4 492 2644 2645 -1315
		mu 0 4 244 845 766 1532
		f 4 493 1318 2646 -2645
		mu 0 4 845 246 1534 766
		f 4 -2647 1319 -1322 2647
		mu 0 4 766 1534 466 836
		f 4 -2646 -2648 -1321 -1316
		mu 0 4 1532 766 836 465
		f 4 -496 2648 2649 -1319
		mu 0 4 246 919 767 1534
		f 4 -495 1322 2650 -2649
		mu 0 4 919 242 1535 767
		f 4 -2651 1323 1324 2651
		mu 0 4 767 1535 467 837
		f 4 -2650 -2652 1325 -1320
		mu 0 4 1534 767 837 466
		f 4 -488 2652 2653 -1323
		mu 0 4 242 832 768 1535
		f 4 -487 1312 2654 -2653
		mu 0 4 832 240 1533 768
		f 4 -2655 1313 1326 2655
		mu 0 4 768 1533 464 838
		f 4 -2654 -2656 1327 -1324
		mu 0 4 1535 768 838 467;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pHelix1";
	rename -uid "FB719F01-45B7-4659-5F52-A3AC804FBBA8";
	setAttr ".rp" -type "double3" 0 2.4751143588749187 0 ;
	setAttr ".sp" -type "double3" 0 2.4751143588749192 0 ;
createNode transform -n "transform26" -p "pHelix1";
	rename -uid "92F3FE4E-4906-0AEF-1B69-89B4F893F404";
	setAttr ".v" no;
createNode mesh -n "pHelixShape1" -p "transform26";
	rename -uid "BEFAAADA-4216-13BB-751B-78B7239C7A3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1601]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1825 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.31437501
		 0.40625 0.31437501 0.4375 0.31437501 0.46875 0.31437501 0.5 0.31437501 0.53125 0.31437501
		 0.5625 0.31437501 0.59375 0.31437501 0.625 0.31437501 0.375 0.31625003 0.40625 0.31625003
		 0.4375 0.31625003 0.46875 0.31625003 0.5 0.31625003 0.53125 0.31625003 0.5625 0.31625003
		 0.59375 0.31625003 0.625 0.31625003 0.375 0.31812504 0.40625 0.31812504 0.4375 0.31812504
		 0.46875 0.31812504 0.5 0.31812504 0.53125 0.31812504 0.5625 0.31812504 0.59375 0.31812504
		 0.625 0.31812504 0.375 0.32000005 0.40625 0.32000005 0.4375 0.32000005 0.46875 0.32000005
		 0.5 0.32000005 0.53125 0.32000005 0.5625 0.32000005 0.59375 0.32000005 0.625 0.32000005
		 0.375 0.32187507 0.40625 0.32187507 0.4375 0.32187507 0.46875 0.32187507 0.5 0.32187507
		 0.53125 0.32187507 0.5625 0.32187507 0.59375 0.32187507 0.625 0.32187507 0.375 0.32375008
		 0.40625 0.32375008 0.4375 0.32375008 0.46875 0.32375008 0.5 0.32375008 0.53125 0.32375008
		 0.5625 0.32375008 0.59375 0.32375008 0.625 0.32375008 0.375 0.32562509 0.40625 0.32562509
		 0.4375 0.32562509 0.46875 0.32562509 0.5 0.32562509 0.53125 0.32562509 0.5625 0.32562509
		 0.59375 0.32562509 0.625 0.32562509 0.375 0.3275001 0.40625 0.3275001 0.4375 0.3275001
		 0.46875 0.3275001 0.5 0.3275001 0.53125 0.3275001 0.5625 0.3275001 0.59375 0.3275001
		 0.625 0.3275001 0.375 0.32937512 0.40625 0.32937512 0.4375 0.32937512 0.46875 0.32937512
		 0.5 0.32937512 0.53125 0.32937512 0.5625 0.32937512 0.59375 0.32937512 0.625 0.32937512
		 0.375 0.33125013 0.40625 0.33125013 0.4375 0.33125013 0.46875 0.33125013 0.5 0.33125013
		 0.53125 0.33125013 0.5625 0.33125013 0.59375 0.33125013 0.625 0.33125013 0.375 0.33312514
		 0.40625 0.33312514 0.4375 0.33312514 0.46875 0.33312514 0.5 0.33312514 0.53125 0.33312514
		 0.5625 0.33312514 0.59375 0.33312514 0.625 0.33312514 0.375 0.33500016 0.40625 0.33500016
		 0.4375 0.33500016 0.46875 0.33500016 0.5 0.33500016 0.53125 0.33500016 0.5625 0.33500016
		 0.59375 0.33500016 0.625 0.33500016 0.375 0.33687517 0.40625 0.33687517 0.4375 0.33687517
		 0.46875 0.33687517 0.5 0.33687517 0.53125 0.33687517 0.5625 0.33687517 0.59375 0.33687517
		 0.625 0.33687517 0.375 0.33875018 0.40625 0.33875018 0.4375 0.33875018 0.46875 0.33875018
		 0.5 0.33875018 0.53125 0.33875018 0.5625 0.33875018 0.59375 0.33875018 0.625 0.33875018
		 0.375 0.3406252 0.40625 0.3406252 0.4375 0.3406252 0.46875 0.3406252 0.5 0.3406252
		 0.53125 0.3406252 0.5625 0.3406252 0.59375 0.3406252 0.625 0.3406252 0.375 0.34250021
		 0.40625 0.34250021 0.4375 0.34250021 0.46875 0.34250021 0.5 0.34250021 0.53125 0.34250021
		 0.5625 0.34250021 0.59375 0.34250021 0.625 0.34250021 0.375 0.34437522 0.40625 0.34437522
		 0.4375 0.34437522 0.46875 0.34437522 0.5 0.34437522 0.53125 0.34437522 0.5625 0.34437522
		 0.59375 0.34437522 0.625 0.34437522 0.375 0.34625024 0.40625 0.34625024 0.4375 0.34625024
		 0.46875 0.34625024 0.5 0.34625024 0.53125 0.34625024 0.5625 0.34625024 0.59375 0.34625024
		 0.625 0.34625024 0.375 0.34812525 0.40625 0.34812525 0.4375 0.34812525 0.46875 0.34812525
		 0.5 0.34812525 0.53125 0.34812525 0.5625 0.34812525 0.59375 0.34812525 0.625 0.34812525
		 0.375 0.35000026 0.40625 0.35000026 0.4375 0.35000026 0.46875 0.35000026 0.5 0.35000026
		 0.53125 0.35000026 0.5625 0.35000026 0.59375 0.35000026 0.625 0.35000026 0.375 0.35187528
		 0.40625 0.35187528 0.4375 0.35187528 0.46875 0.35187528 0.5 0.35187528 0.53125 0.35187528
		 0.5625 0.35187528 0.59375 0.35187528 0.625 0.35187528 0.375 0.35375029 0.40625 0.35375029
		 0.4375 0.35375029 0.46875 0.35375029 0.5 0.35375029 0.53125 0.35375029 0.5625 0.35375029
		 0.59375 0.35375029 0.625 0.35375029 0.375 0.3556253 0.40625 0.3556253 0.4375 0.3556253
		 0.46875 0.3556253 0.5 0.3556253 0.53125 0.3556253 0.5625 0.3556253 0.59375 0.3556253
		 0.625 0.3556253 0.375 0.35750031 0.40625 0.35750031 0.4375 0.35750031 0.46875 0.35750031
		 0.5 0.35750031 0.53125 0.35750031 0.5625 0.35750031 0.59375 0.35750031 0.625 0.35750031
		 0.375 0.35937533 0.40625 0.35937533 0.4375 0.35937533 0.46875 0.35937533 0.5 0.35937533
		 0.53125 0.35937533 0.5625 0.35937533 0.59375 0.35937533 0.625 0.35937533 0.375 0.36125034
		 0.40625 0.36125034 0.4375 0.36125034 0.46875 0.36125034 0.5 0.36125034 0.53125 0.36125034
		 0.5625 0.36125034 0.59375 0.36125034;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.36125034 0.375 0.36312535 0.40625
		 0.36312535 0.4375 0.36312535 0.46875 0.36312535 0.5 0.36312535 0.53125 0.36312535
		 0.5625 0.36312535 0.59375 0.36312535 0.625 0.36312535 0.375 0.36500037 0.40625 0.36500037
		 0.4375 0.36500037 0.46875 0.36500037 0.5 0.36500037 0.53125 0.36500037 0.5625 0.36500037
		 0.59375 0.36500037 0.625 0.36500037 0.375 0.36687538 0.40625 0.36687538 0.4375 0.36687538
		 0.46875 0.36687538 0.5 0.36687538 0.53125 0.36687538 0.5625 0.36687538 0.59375 0.36687538
		 0.625 0.36687538 0.375 0.36875039 0.40625 0.36875039 0.4375 0.36875039 0.46875 0.36875039
		 0.5 0.36875039 0.53125 0.36875039 0.5625 0.36875039 0.59375 0.36875039 0.625 0.36875039
		 0.375 0.37062541 0.40625 0.37062541 0.4375 0.37062541 0.46875 0.37062541 0.5 0.37062541
		 0.53125 0.37062541 0.5625 0.37062541 0.59375 0.37062541 0.625 0.37062541 0.375 0.37250042
		 0.40625 0.37250042 0.4375 0.37250042 0.46875 0.37250042 0.5 0.37250042 0.53125 0.37250042
		 0.5625 0.37250042 0.59375 0.37250042 0.625 0.37250042 0.375 0.37437543 0.40625 0.37437543
		 0.4375 0.37437543 0.46875 0.37437543 0.5 0.37437543 0.53125 0.37437543 0.5625 0.37437543
		 0.59375 0.37437543 0.625 0.37437543 0.375 0.37625045 0.40625 0.37625045 0.4375 0.37625045
		 0.46875 0.37625045 0.5 0.37625045 0.53125 0.37625045 0.5625 0.37625045 0.59375 0.37625045
		 0.625 0.37625045 0.375 0.37812546 0.40625 0.37812546 0.4375 0.37812546 0.46875 0.37812546
		 0.5 0.37812546 0.53125 0.37812546 0.5625 0.37812546 0.59375 0.37812546 0.625 0.37812546
		 0.375 0.38000047 0.40625 0.38000047 0.4375 0.38000047 0.46875 0.38000047 0.5 0.38000047
		 0.53125 0.38000047 0.5625 0.38000047 0.59375 0.38000047 0.625 0.38000047 0.375 0.38187549
		 0.40625 0.38187549 0.4375 0.38187549 0.46875 0.38187549 0.5 0.38187549 0.53125 0.38187549
		 0.5625 0.38187549 0.59375 0.38187549 0.625 0.38187549 0.375 0.3837505 0.40625 0.3837505
		 0.4375 0.3837505 0.46875 0.3837505 0.5 0.3837505 0.53125 0.3837505 0.5625 0.3837505
		 0.59375 0.3837505 0.625 0.3837505 0.375 0.38562551 0.40625 0.38562551 0.4375 0.38562551
		 0.46875 0.38562551 0.5 0.38562551 0.53125 0.38562551 0.5625 0.38562551 0.59375 0.38562551
		 0.625 0.38562551 0.375 0.38750052 0.40625 0.38750052 0.4375 0.38750052 0.46875 0.38750052
		 0.5 0.38750052 0.53125 0.38750052 0.5625 0.38750052 0.59375 0.38750052 0.625 0.38750052
		 0.375 0.38937554 0.40625 0.38937554 0.4375 0.38937554 0.46875 0.38937554 0.5 0.38937554
		 0.53125 0.38937554 0.5625 0.38937554 0.59375 0.38937554 0.625 0.38937554 0.375 0.39125055
		 0.40625 0.39125055 0.4375 0.39125055 0.46875 0.39125055 0.5 0.39125055 0.53125 0.39125055
		 0.5625 0.39125055 0.59375 0.39125055 0.625 0.39125055 0.375 0.39312556 0.40625 0.39312556
		 0.4375 0.39312556 0.46875 0.39312556 0.5 0.39312556 0.53125 0.39312556 0.5625 0.39312556
		 0.59375 0.39312556 0.625 0.39312556 0.375 0.39500058 0.40625 0.39500058 0.4375 0.39500058
		 0.46875 0.39500058 0.5 0.39500058 0.53125 0.39500058 0.5625 0.39500058 0.59375 0.39500058
		 0.625 0.39500058 0.375 0.39687559 0.40625 0.39687559 0.4375 0.39687559 0.46875 0.39687559
		 0.5 0.39687559 0.53125 0.39687559 0.5625 0.39687559 0.59375 0.39687559 0.625 0.39687559
		 0.375 0.3987506 0.40625 0.3987506 0.4375 0.3987506 0.46875 0.3987506 0.5 0.3987506
		 0.53125 0.3987506 0.5625 0.3987506 0.59375 0.3987506 0.625 0.3987506 0.375 0.40062562
		 0.40625 0.40062562 0.4375 0.40062562 0.46875 0.40062562 0.5 0.40062562 0.53125 0.40062562
		 0.5625 0.40062562 0.59375 0.40062562 0.625 0.40062562 0.375 0.40250063 0.40625 0.40250063
		 0.4375 0.40250063 0.46875 0.40250063 0.5 0.40250063 0.53125 0.40250063 0.5625 0.40250063
		 0.59375 0.40250063 0.625 0.40250063 0.375 0.40437564 0.40625 0.40437564 0.4375 0.40437564
		 0.46875 0.40437564 0.5 0.40437564 0.53125 0.40437564 0.5625 0.40437564 0.59375 0.40437564
		 0.625 0.40437564 0.375 0.40625066 0.40625 0.40625066 0.4375 0.40625066 0.46875 0.40625066
		 0.5 0.40625066 0.53125 0.40625066 0.5625 0.40625066 0.59375 0.40625066 0.625 0.40625066
		 0.375 0.40812567 0.40625 0.40812567 0.4375 0.40812567 0.46875 0.40812567 0.5 0.40812567
		 0.53125 0.40812567 0.5625 0.40812567 0.59375 0.40812567 0.625 0.40812567 0.375 0.41000068
		 0.40625 0.41000068 0.4375 0.41000068 0.46875 0.41000068 0.5 0.41000068 0.53125 0.41000068
		 0.5625 0.41000068 0.59375 0.41000068 0.625 0.41000068 0.375 0.41187569 0.40625 0.41187569
		 0.4375 0.41187569 0.46875 0.41187569 0.5 0.41187569 0.53125 0.41187569 0.5625 0.41187569
		 0.59375 0.41187569 0.625 0.41187569 0.375 0.41375071 0.40625 0.41375071 0.4375 0.41375071
		 0.46875 0.41375071 0.5 0.41375071 0.53125 0.41375071;
	setAttr ".uvst[0].uvsp[500:749]" 0.5625 0.41375071 0.59375 0.41375071 0.625
		 0.41375071 0.375 0.41562572 0.40625 0.41562572 0.4375 0.41562572 0.46875 0.41562572
		 0.5 0.41562572 0.53125 0.41562572 0.5625 0.41562572 0.59375 0.41562572 0.625 0.41562572
		 0.375 0.41750073 0.40625 0.41750073 0.4375 0.41750073 0.46875 0.41750073 0.5 0.41750073
		 0.53125 0.41750073 0.5625 0.41750073 0.59375 0.41750073 0.625 0.41750073 0.375 0.41937575
		 0.40625 0.41937575 0.4375 0.41937575 0.46875 0.41937575 0.5 0.41937575 0.53125 0.41937575
		 0.5625 0.41937575 0.59375 0.41937575 0.625 0.41937575 0.375 0.42125076 0.40625 0.42125076
		 0.4375 0.42125076 0.46875 0.42125076 0.5 0.42125076 0.53125 0.42125076 0.5625 0.42125076
		 0.59375 0.42125076 0.625 0.42125076 0.375 0.42312577 0.40625 0.42312577 0.4375 0.42312577
		 0.46875 0.42312577 0.5 0.42312577 0.53125 0.42312577 0.5625 0.42312577 0.59375 0.42312577
		 0.625 0.42312577 0.375 0.42500079 0.40625 0.42500079 0.4375 0.42500079 0.46875 0.42500079
		 0.5 0.42500079 0.53125 0.42500079 0.5625 0.42500079 0.59375 0.42500079 0.625 0.42500079
		 0.375 0.4268758 0.40625 0.4268758 0.4375 0.4268758 0.46875 0.4268758 0.5 0.4268758
		 0.53125 0.4268758 0.5625 0.4268758 0.59375 0.4268758 0.625 0.4268758 0.375 0.42875081
		 0.40625 0.42875081 0.4375 0.42875081 0.46875 0.42875081 0.5 0.42875081 0.53125 0.42875081
		 0.5625 0.42875081 0.59375 0.42875081 0.625 0.42875081 0.375 0.43062583 0.40625 0.43062583
		 0.4375 0.43062583 0.46875 0.43062583 0.5 0.43062583 0.53125 0.43062583 0.5625 0.43062583
		 0.59375 0.43062583 0.625 0.43062583 0.375 0.43250084 0.40625 0.43250084 0.4375 0.43250084
		 0.46875 0.43250084 0.5 0.43250084 0.53125 0.43250084 0.5625 0.43250084 0.59375 0.43250084
		 0.625 0.43250084 0.375 0.43437585 0.40625 0.43437585 0.4375 0.43437585 0.46875 0.43437585
		 0.5 0.43437585 0.53125 0.43437585 0.5625 0.43437585 0.59375 0.43437585 0.625 0.43437585
		 0.375 0.43625087 0.40625 0.43625087 0.4375 0.43625087 0.46875 0.43625087 0.5 0.43625087
		 0.53125 0.43625087 0.5625 0.43625087 0.59375 0.43625087 0.625 0.43625087 0.375 0.43812588
		 0.40625 0.43812588 0.4375 0.43812588 0.46875 0.43812588 0.5 0.43812588 0.53125 0.43812588
		 0.5625 0.43812588 0.59375 0.43812588 0.625 0.43812588 0.375 0.44000089 0.40625 0.44000089
		 0.4375 0.44000089 0.46875 0.44000089 0.5 0.44000089 0.53125 0.44000089 0.5625 0.44000089
		 0.59375 0.44000089 0.625 0.44000089 0.375 0.4418759 0.40625 0.4418759 0.4375 0.4418759
		 0.46875 0.4418759 0.5 0.4418759 0.53125 0.4418759 0.5625 0.4418759 0.59375 0.4418759
		 0.625 0.4418759 0.375 0.44375092 0.40625 0.44375092 0.4375 0.44375092 0.46875 0.44375092
		 0.5 0.44375092 0.53125 0.44375092 0.5625 0.44375092 0.59375 0.44375092 0.625 0.44375092
		 0.375 0.44562593 0.40625 0.44562593 0.4375 0.44562593 0.46875 0.44562593 0.5 0.44562593
		 0.53125 0.44562593 0.5625 0.44562593 0.59375 0.44562593 0.625 0.44562593 0.375 0.44750094
		 0.40625 0.44750094 0.4375 0.44750094 0.46875 0.44750094 0.5 0.44750094 0.53125 0.44750094
		 0.5625 0.44750094 0.59375 0.44750094 0.625 0.44750094 0.375 0.44937596 0.40625 0.44937596
		 0.4375 0.44937596 0.46875 0.44937596 0.5 0.44937596 0.53125 0.44937596 0.5625 0.44937596
		 0.59375 0.44937596 0.625 0.44937596 0.375 0.45125097 0.40625 0.45125097 0.4375 0.45125097
		 0.46875 0.45125097 0.5 0.45125097 0.53125 0.45125097 0.5625 0.45125097 0.59375 0.45125097
		 0.625 0.45125097 0.375 0.45312598 0.40625 0.45312598 0.4375 0.45312598 0.46875 0.45312598
		 0.5 0.45312598 0.53125 0.45312598 0.5625 0.45312598 0.59375 0.45312598 0.625 0.45312598
		 0.375 0.455001 0.40625 0.455001 0.4375 0.455001 0.46875 0.455001 0.5 0.455001 0.53125
		 0.455001 0.5625 0.455001 0.59375 0.455001 0.625 0.455001 0.375 0.45687601 0.40625
		 0.45687601 0.4375 0.45687601 0.46875 0.45687601 0.5 0.45687601 0.53125 0.45687601
		 0.5625 0.45687601 0.59375 0.45687601 0.625 0.45687601 0.375 0.45875102 0.40625 0.45875102
		 0.4375 0.45875102 0.46875 0.45875102 0.5 0.45875102 0.53125 0.45875102 0.5625 0.45875102
		 0.59375 0.45875102 0.625 0.45875102 0.375 0.46062604 0.40625 0.46062604 0.4375 0.46062604
		 0.46875 0.46062604 0.5 0.46062604 0.53125 0.46062604 0.5625 0.46062604 0.59375 0.46062604
		 0.625 0.46062604 0.375 0.46250105 0.40625 0.46250105 0.4375 0.46250105 0.46875 0.46250105
		 0.5 0.46250105 0.53125 0.46250105 0.5625 0.46250105 0.59375 0.46250105 0.625 0.46250105
		 0.375 0.46437606 0.40625 0.46437606 0.4375 0.46437606 0.46875 0.46437606 0.5 0.46437606
		 0.53125 0.46437606 0.5625 0.46437606 0.59375 0.46437606 0.625 0.46437606 0.375 0.46625108
		 0.40625 0.46625108 0.4375 0.46625108 0.46875 0.46625108;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.46625108 0.53125 0.46625108 0.5625 0.46625108
		 0.59375 0.46625108 0.625 0.46625108 0.375 0.46812609 0.40625 0.46812609 0.4375 0.46812609
		 0.46875 0.46812609 0.5 0.46812609 0.53125 0.46812609 0.5625 0.46812609 0.59375 0.46812609
		 0.625 0.46812609 0.375 0.4700011 0.40625 0.4700011 0.4375 0.4700011 0.46875 0.4700011
		 0.5 0.4700011 0.53125 0.4700011 0.5625 0.4700011 0.59375 0.4700011 0.625 0.4700011
		 0.375 0.47187611 0.40625 0.47187611 0.4375 0.47187611 0.46875 0.47187611 0.5 0.47187611
		 0.53125 0.47187611 0.5625 0.47187611 0.59375 0.47187611 0.625 0.47187611 0.375 0.47375113
		 0.40625 0.47375113 0.4375 0.47375113 0.46875 0.47375113 0.5 0.47375113 0.53125 0.47375113
		 0.5625 0.47375113 0.59375 0.47375113 0.625 0.47375113 0.375 0.47562614 0.40625 0.47562614
		 0.4375 0.47562614 0.46875 0.47562614 0.5 0.47562614 0.53125 0.47562614 0.5625 0.47562614
		 0.59375 0.47562614 0.625 0.47562614 0.375 0.47750115 0.40625 0.47750115 0.4375 0.47750115
		 0.46875 0.47750115 0.5 0.47750115 0.53125 0.47750115 0.5625 0.47750115 0.59375 0.47750115
		 0.625 0.47750115 0.375 0.47937617 0.40625 0.47937617 0.4375 0.47937617 0.46875 0.47937617
		 0.5 0.47937617 0.53125 0.47937617 0.5625 0.47937617 0.59375 0.47937617 0.625 0.47937617
		 0.375 0.48125118 0.40625 0.48125118 0.4375 0.48125118 0.46875 0.48125118 0.5 0.48125118
		 0.53125 0.48125118 0.5625 0.48125118 0.59375 0.48125118 0.625 0.48125118 0.375 0.48312619
		 0.40625 0.48312619 0.4375 0.48312619 0.46875 0.48312619 0.5 0.48312619 0.53125 0.48312619
		 0.5625 0.48312619 0.59375 0.48312619 0.625 0.48312619 0.375 0.48500121 0.40625 0.48500121
		 0.4375 0.48500121 0.46875 0.48500121 0.5 0.48500121 0.53125 0.48500121 0.5625 0.48500121
		 0.59375 0.48500121 0.625 0.48500121 0.375 0.48687622 0.40625 0.48687622 0.4375 0.48687622
		 0.46875 0.48687622 0.5 0.48687622 0.53125 0.48687622 0.5625 0.48687622 0.59375 0.48687622
		 0.625 0.48687622 0.375 0.48875123 0.40625 0.48875123 0.4375 0.48875123 0.46875 0.48875123
		 0.5 0.48875123 0.53125 0.48875123 0.5625 0.48875123 0.59375 0.48875123 0.625 0.48875123
		 0.375 0.49062625 0.40625 0.49062625 0.4375 0.49062625 0.46875 0.49062625 0.5 0.49062625
		 0.53125 0.49062625 0.5625 0.49062625 0.59375 0.49062625 0.625 0.49062625 0.375 0.49250126
		 0.40625 0.49250126 0.4375 0.49250126 0.46875 0.49250126 0.5 0.49250126 0.53125 0.49250126
		 0.5625 0.49250126 0.59375 0.49250126 0.625 0.49250126 0.375 0.49437627 0.40625 0.49437627
		 0.4375 0.49437627 0.46875 0.49437627 0.5 0.49437627 0.53125 0.49437627 0.5625 0.49437627
		 0.59375 0.49437627 0.625 0.49437627 0.375 0.49625129 0.40625 0.49625129 0.4375 0.49625129
		 0.46875 0.49625129 0.5 0.49625129 0.53125 0.49625129 0.5625 0.49625129 0.59375 0.49625129
		 0.625 0.49625129 0.375 0.4981263 0.40625 0.4981263 0.4375 0.4981263 0.46875 0.4981263
		 0.5 0.4981263 0.53125 0.4981263 0.5625 0.4981263 0.59375 0.4981263 0.625 0.4981263
		 0.375 0.50000131 0.40625 0.50000131 0.4375 0.50000131 0.46875 0.50000131 0.5 0.50000131
		 0.53125 0.50000131 0.5625 0.50000131 0.59375 0.50000131 0.625 0.50000131 0.375 0.50187629
		 0.40625 0.50187629 0.4375 0.50187629 0.46875 0.50187629 0.5 0.50187629 0.53125 0.50187629
		 0.5625 0.50187629 0.59375 0.50187629 0.625 0.50187629 0.375 0.50375128 0.40625 0.50375128
		 0.4375 0.50375128 0.46875 0.50375128 0.5 0.50375128 0.53125 0.50375128 0.5625 0.50375128
		 0.59375 0.50375128 0.625 0.50375128 0.375 0.50562626 0.40625 0.50562626 0.4375 0.50562626
		 0.46875 0.50562626 0.5 0.50562626 0.53125 0.50562626 0.5625 0.50562626 0.59375 0.50562626
		 0.625 0.50562626 0.375 0.50750124 0.40625 0.50750124 0.4375 0.50750124 0.46875 0.50750124
		 0.5 0.50750124 0.53125 0.50750124 0.5625 0.50750124 0.59375 0.50750124 0.625 0.50750124
		 0.375 0.50937623 0.40625 0.50937623 0.4375 0.50937623 0.46875 0.50937623 0.5 0.50937623
		 0.53125 0.50937623 0.5625 0.50937623 0.59375 0.50937623 0.625 0.50937623 0.375 0.51125121
		 0.40625 0.51125121 0.4375 0.51125121 0.46875 0.51125121 0.5 0.51125121 0.53125 0.51125121
		 0.5625 0.51125121 0.59375 0.51125121 0.625 0.51125121 0.375 0.51312619 0.40625 0.51312619
		 0.4375 0.51312619 0.46875 0.51312619 0.5 0.51312619 0.53125 0.51312619 0.5625 0.51312619
		 0.59375 0.51312619 0.625 0.51312619 0.375 0.51500118 0.40625 0.51500118 0.4375 0.51500118
		 0.46875 0.51500118 0.5 0.51500118 0.53125 0.51500118 0.5625 0.51500118 0.59375 0.51500118
		 0.625 0.51500118 0.375 0.51687616 0.40625 0.51687616 0.4375 0.51687616 0.46875 0.51687616
		 0.5 0.51687616 0.53125 0.51687616 0.5625 0.51687616 0.59375 0.51687616 0.625 0.51687616
		 0.375 0.51875114 0.40625 0.51875114;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4375 0.51875114 0.46875 0.51875114 0.5 0.51875114
		 0.53125 0.51875114 0.5625 0.51875114 0.59375 0.51875114 0.625 0.51875114 0.375 0.52062613
		 0.40625 0.52062613 0.4375 0.52062613 0.46875 0.52062613 0.5 0.52062613 0.53125 0.52062613
		 0.5625 0.52062613 0.59375 0.52062613 0.625 0.52062613 0.375 0.52250111 0.40625 0.52250111
		 0.4375 0.52250111 0.46875 0.52250111 0.5 0.52250111 0.53125 0.52250111 0.5625 0.52250111
		 0.59375 0.52250111 0.625 0.52250111 0.375 0.52437609 0.40625 0.52437609 0.4375 0.52437609
		 0.46875 0.52437609 0.5 0.52437609 0.53125 0.52437609 0.5625 0.52437609 0.59375 0.52437609
		 0.625 0.52437609 0.375 0.52625108 0.40625 0.52625108 0.4375 0.52625108 0.46875 0.52625108
		 0.5 0.52625108 0.53125 0.52625108 0.5625 0.52625108 0.59375 0.52625108 0.625 0.52625108
		 0.375 0.52812606 0.40625 0.52812606 0.4375 0.52812606 0.46875 0.52812606 0.5 0.52812606
		 0.53125 0.52812606 0.5625 0.52812606 0.59375 0.52812606 0.625 0.52812606 0.375 0.53000104
		 0.40625 0.53000104 0.4375 0.53000104 0.46875 0.53000104 0.5 0.53000104 0.53125 0.53000104
		 0.5625 0.53000104 0.59375 0.53000104 0.625 0.53000104 0.375 0.53187603 0.40625 0.53187603
		 0.4375 0.53187603 0.46875 0.53187603 0.5 0.53187603 0.53125 0.53187603 0.5625 0.53187603
		 0.59375 0.53187603 0.625 0.53187603 0.375 0.53375101 0.40625 0.53375101 0.4375 0.53375101
		 0.46875 0.53375101 0.5 0.53375101 0.53125 0.53375101 0.5625 0.53375101 0.59375 0.53375101
		 0.625 0.53375101 0.375 0.53562599 0.40625 0.53562599 0.4375 0.53562599 0.46875 0.53562599
		 0.5 0.53562599 0.53125 0.53562599 0.5625 0.53562599 0.59375 0.53562599 0.625 0.53562599
		 0.375 0.53750098 0.40625 0.53750098 0.4375 0.53750098 0.46875 0.53750098 0.5 0.53750098
		 0.53125 0.53750098 0.5625 0.53750098 0.59375 0.53750098 0.625 0.53750098 0.375 0.53937596
		 0.40625 0.53937596 0.4375 0.53937596 0.46875 0.53937596 0.5 0.53937596 0.53125 0.53937596
		 0.5625 0.53937596 0.59375 0.53937596 0.625 0.53937596 0.375 0.54125094 0.40625 0.54125094
		 0.4375 0.54125094 0.46875 0.54125094 0.5 0.54125094 0.53125 0.54125094 0.5625 0.54125094
		 0.59375 0.54125094 0.625 0.54125094 0.375 0.54312593 0.40625 0.54312593 0.4375 0.54312593
		 0.46875 0.54312593 0.5 0.54312593 0.53125 0.54312593 0.5625 0.54312593 0.59375 0.54312593
		 0.625 0.54312593 0.375 0.54500091 0.40625 0.54500091 0.4375 0.54500091 0.46875 0.54500091
		 0.5 0.54500091 0.53125 0.54500091 0.5625 0.54500091 0.59375 0.54500091 0.625 0.54500091
		 0.375 0.54687589 0.40625 0.54687589 0.4375 0.54687589 0.46875 0.54687589 0.5 0.54687589
		 0.53125 0.54687589 0.5625 0.54687589 0.59375 0.54687589 0.625 0.54687589 0.375 0.54875088
		 0.40625 0.54875088 0.4375 0.54875088 0.46875 0.54875088 0.5 0.54875088 0.53125 0.54875088
		 0.5625 0.54875088 0.59375 0.54875088 0.625 0.54875088 0.375 0.55062586 0.40625 0.55062586
		 0.4375 0.55062586 0.46875 0.55062586 0.5 0.55062586 0.53125 0.55062586 0.5625 0.55062586
		 0.59375 0.55062586 0.625 0.55062586 0.375 0.55250084 0.40625 0.55250084 0.4375 0.55250084
		 0.46875 0.55250084 0.5 0.55250084 0.53125 0.55250084 0.5625 0.55250084 0.59375 0.55250084
		 0.625 0.55250084 0.375 0.55437583 0.40625 0.55437583 0.4375 0.55437583 0.46875 0.55437583
		 0.5 0.55437583 0.53125 0.55437583 0.5625 0.55437583 0.59375 0.55437583 0.625 0.55437583
		 0.375 0.55625081 0.40625 0.55625081 0.4375 0.55625081 0.46875 0.55625081 0.5 0.55625081
		 0.53125 0.55625081 0.5625 0.55625081 0.59375 0.55625081 0.625 0.55625081 0.375 0.55812579
		 0.40625 0.55812579 0.4375 0.55812579 0.46875 0.55812579 0.5 0.55812579 0.53125 0.55812579
		 0.5625 0.55812579 0.59375 0.55812579 0.625 0.55812579 0.375 0.56000078 0.40625 0.56000078
		 0.4375 0.56000078 0.46875 0.56000078 0.5 0.56000078 0.53125 0.56000078 0.5625 0.56000078
		 0.59375 0.56000078 0.625 0.56000078 0.375 0.56187576 0.40625 0.56187576 0.4375 0.56187576
		 0.46875 0.56187576 0.5 0.56187576 0.53125 0.56187576 0.5625 0.56187576 0.59375 0.56187576
		 0.625 0.56187576 0.375 0.56375074 0.40625 0.56375074 0.4375 0.56375074 0.46875 0.56375074
		 0.5 0.56375074 0.53125 0.56375074 0.5625 0.56375074 0.59375 0.56375074 0.625 0.56375074
		 0.375 0.56562573 0.40625 0.56562573 0.4375 0.56562573 0.46875 0.56562573 0.5 0.56562573
		 0.53125 0.56562573 0.5625 0.56562573 0.59375 0.56562573 0.625 0.56562573 0.375 0.56750071
		 0.40625 0.56750071 0.4375 0.56750071 0.46875 0.56750071 0.5 0.56750071 0.53125 0.56750071
		 0.5625 0.56750071 0.59375 0.56750071 0.625 0.56750071 0.375 0.56937569 0.40625 0.56937569
		 0.4375 0.56937569 0.46875 0.56937569 0.5 0.56937569 0.53125 0.56937569 0.5625 0.56937569
		 0.59375 0.56937569 0.625 0.56937569;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.57125068 0.40625 0.57125068 0.4375
		 0.57125068 0.46875 0.57125068 0.5 0.57125068 0.53125 0.57125068 0.5625 0.57125068
		 0.59375 0.57125068 0.625 0.57125068 0.375 0.57312566 0.40625 0.57312566 0.4375 0.57312566
		 0.46875 0.57312566 0.5 0.57312566 0.53125 0.57312566 0.5625 0.57312566 0.59375 0.57312566
		 0.625 0.57312566 0.375 0.57500064 0.40625 0.57500064 0.4375 0.57500064 0.46875 0.57500064
		 0.5 0.57500064 0.53125 0.57500064 0.5625 0.57500064 0.59375 0.57500064 0.625 0.57500064
		 0.375 0.57687563 0.40625 0.57687563 0.4375 0.57687563 0.46875 0.57687563 0.5 0.57687563
		 0.53125 0.57687563 0.5625 0.57687563 0.59375 0.57687563 0.625 0.57687563 0.375 0.57875061
		 0.40625 0.57875061 0.4375 0.57875061 0.46875 0.57875061 0.5 0.57875061 0.53125 0.57875061
		 0.5625 0.57875061 0.59375 0.57875061 0.625 0.57875061 0.375 0.58062559 0.40625 0.58062559
		 0.4375 0.58062559 0.46875 0.58062559 0.5 0.58062559 0.53125 0.58062559 0.5625 0.58062559
		 0.59375 0.58062559 0.625 0.58062559 0.375 0.58250058 0.40625 0.58250058 0.4375 0.58250058
		 0.46875 0.58250058 0.5 0.58250058 0.53125 0.58250058 0.5625 0.58250058 0.59375 0.58250058
		 0.625 0.58250058 0.375 0.58437556 0.40625 0.58437556 0.4375 0.58437556 0.46875 0.58437556
		 0.5 0.58437556 0.53125 0.58437556 0.5625 0.58437556 0.59375 0.58437556 0.625 0.58437556
		 0.375 0.58625054 0.40625 0.58625054 0.4375 0.58625054 0.46875 0.58625054 0.5 0.58625054
		 0.53125 0.58625054 0.5625 0.58625054 0.59375 0.58625054 0.625 0.58625054 0.375 0.58812553
		 0.40625 0.58812553 0.4375 0.58812553 0.46875 0.58812553 0.5 0.58812553 0.53125 0.58812553
		 0.5625 0.58812553 0.59375 0.58812553 0.625 0.58812553 0.375 0.59000051 0.40625 0.59000051
		 0.4375 0.59000051 0.46875 0.59000051 0.5 0.59000051 0.53125 0.59000051 0.5625 0.59000051
		 0.59375 0.59000051 0.625 0.59000051 0.375 0.59187549 0.40625 0.59187549 0.4375 0.59187549
		 0.46875 0.59187549 0.5 0.59187549 0.53125 0.59187549 0.5625 0.59187549 0.59375 0.59187549
		 0.625 0.59187549 0.375 0.59375048 0.40625 0.59375048 0.4375 0.59375048 0.46875 0.59375048
		 0.5 0.59375048 0.53125 0.59375048 0.5625 0.59375048 0.59375 0.59375048 0.625 0.59375048
		 0.375 0.59562546 0.40625 0.59562546 0.4375 0.59562546 0.46875 0.59562546 0.5 0.59562546
		 0.53125 0.59562546 0.5625 0.59562546 0.59375 0.59562546 0.625 0.59562546 0.375 0.59750044
		 0.40625 0.59750044 0.4375 0.59750044 0.46875 0.59750044 0.5 0.59750044 0.53125 0.59750044
		 0.5625 0.59750044 0.59375 0.59750044 0.625 0.59750044 0.375 0.59937543 0.40625 0.59937543
		 0.4375 0.59937543 0.46875 0.59937543 0.5 0.59937543 0.53125 0.59937543 0.5625 0.59937543
		 0.59375 0.59937543 0.625 0.59937543 0.375 0.60125041 0.40625 0.60125041 0.4375 0.60125041
		 0.46875 0.60125041 0.5 0.60125041 0.53125 0.60125041 0.5625 0.60125041 0.59375 0.60125041
		 0.625 0.60125041 0.375 0.60312539 0.40625 0.60312539 0.4375 0.60312539 0.46875 0.60312539
		 0.5 0.60312539 0.53125 0.60312539 0.5625 0.60312539 0.59375 0.60312539 0.625 0.60312539
		 0.375 0.60500038 0.40625 0.60500038 0.4375 0.60500038 0.46875 0.60500038 0.5 0.60500038
		 0.53125 0.60500038 0.5625 0.60500038 0.59375 0.60500038 0.625 0.60500038 0.375 0.60687536
		 0.40625 0.60687536 0.4375 0.60687536 0.46875 0.60687536 0.5 0.60687536 0.53125 0.60687536
		 0.5625 0.60687536 0.59375 0.60687536 0.625 0.60687536 0.375 0.60875034 0.40625 0.60875034
		 0.4375 0.60875034 0.46875 0.60875034 0.5 0.60875034 0.53125 0.60875034 0.5625 0.60875034
		 0.59375 0.60875034 0.625 0.60875034 0.375 0.61062533 0.40625 0.61062533 0.4375 0.61062533
		 0.46875 0.61062533 0.5 0.61062533 0.53125 0.61062533 0.5625 0.61062533 0.59375 0.61062533
		 0.625 0.61062533 0.375 0.61250031 0.40625 0.61250031 0.4375 0.61250031 0.46875 0.61250031
		 0.5 0.61250031 0.53125 0.61250031 0.5625 0.61250031 0.59375 0.61250031 0.625 0.61250031
		 0.375 0.61437529 0.40625 0.61437529 0.4375 0.61437529 0.46875 0.61437529 0.5 0.61437529
		 0.53125 0.61437529 0.5625 0.61437529 0.59375 0.61437529 0.625 0.61437529 0.375 0.61625028
		 0.40625 0.61625028 0.4375 0.61625028 0.46875 0.61625028 0.5 0.61625028 0.53125 0.61625028
		 0.5625 0.61625028 0.59375 0.61625028 0.625 0.61625028 0.375 0.61812526 0.40625 0.61812526
		 0.4375 0.61812526 0.46875 0.61812526 0.5 0.61812526 0.53125 0.61812526 0.5625 0.61812526
		 0.59375 0.61812526 0.625 0.61812526 0.375 0.62000024 0.40625 0.62000024 0.4375 0.62000024
		 0.46875 0.62000024 0.5 0.62000024 0.53125 0.62000024 0.5625 0.62000024 0.59375 0.62000024
		 0.625 0.62000024 0.375 0.62187523 0.40625 0.62187523 0.4375 0.62187523 0.46875 0.62187523
		 0.5 0.62187523 0.53125 0.62187523 0.5625 0.62187523;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.59375 0.62187523 0.625 0.62187523 0.375
		 0.62375021 0.40625 0.62375021 0.4375 0.62375021 0.46875 0.62375021 0.5 0.62375021
		 0.53125 0.62375021 0.5625 0.62375021 0.59375 0.62375021 0.625 0.62375021 0.375 0.62562519
		 0.40625 0.62562519 0.4375 0.62562519 0.46875 0.62562519 0.5 0.62562519 0.53125 0.62562519
		 0.5625 0.62562519 0.59375 0.62562519 0.625 0.62562519 0.375 0.62750018 0.40625 0.62750018
		 0.4375 0.62750018 0.46875 0.62750018 0.5 0.62750018 0.53125 0.62750018 0.5625 0.62750018
		 0.59375 0.62750018 0.625 0.62750018 0.375 0.62937516 0.40625 0.62937516 0.4375 0.62937516
		 0.46875 0.62937516 0.5 0.62937516 0.53125 0.62937516 0.5625 0.62937516 0.59375 0.62937516
		 0.625 0.62937516 0.375 0.63125014 0.40625 0.63125014 0.4375 0.63125014 0.46875 0.63125014
		 0.5 0.63125014 0.53125 0.63125014 0.5625 0.63125014 0.59375 0.63125014 0.625 0.63125014
		 0.375 0.63312513 0.40625 0.63312513 0.4375 0.63312513 0.46875 0.63312513 0.5 0.63312513
		 0.53125 0.63312513 0.5625 0.63312513 0.59375 0.63312513 0.625 0.63312513 0.375 0.63500011
		 0.40625 0.63500011 0.4375 0.63500011 0.46875 0.63500011 0.5 0.63500011 0.53125 0.63500011
		 0.5625 0.63500011 0.59375 0.63500011 0.625 0.63500011 0.375 0.63687509 0.40625 0.63687509
		 0.4375 0.63687509 0.46875 0.63687509 0.5 0.63687509 0.53125 0.63687509 0.5625 0.63687509
		 0.59375 0.63687509 0.625 0.63687509 0.375 0.63875008 0.40625 0.63875008 0.4375 0.63875008
		 0.46875 0.63875008 0.5 0.63875008 0.53125 0.63875008 0.5625 0.63875008 0.59375 0.63875008
		 0.625 0.63875008 0.375 0.64062506 0.40625 0.64062506 0.4375 0.64062506 0.46875 0.64062506
		 0.5 0.64062506 0.53125 0.64062506 0.5625 0.64062506 0.59375 0.64062506 0.625 0.64062506
		 0.375 0.64250004 0.40625 0.64250004 0.4375 0.64250004 0.46875 0.64250004 0.5 0.64250004
		 0.53125 0.64250004 0.5625 0.64250004 0.59375 0.64250004 0.625 0.64250004 0.375 0.64437503
		 0.40625 0.64437503 0.4375 0.64437503 0.46875 0.64437503 0.5 0.64437503 0.53125 0.64437503
		 0.5625 0.64437503 0.59375 0.64437503 0.625 0.64437503 0.375 0.64625001 0.40625 0.64625001
		 0.4375 0.64625001 0.46875 0.64625001 0.5 0.64625001 0.53125 0.64625001 0.5625 0.64625001
		 0.59375 0.64625001 0.625 0.64625001 0.375 0.64812499 0.40625 0.64812499 0.4375 0.64812499
		 0.46875 0.64812499 0.5 0.64812499 0.53125 0.64812499 0.5625 0.64812499 0.59375 0.64812499
		 0.625 0.64812499 0.375 0.64999998 0.40625 0.64999998 0.4375 0.64999998 0.46875 0.64999998
		 0.5 0.64999998 0.53125 0.64999998 0.5625 0.64999998 0.59375 0.64999998 0.625 0.64999998
		 0.375 0.65187496 0.40625 0.65187496 0.4375 0.65187496 0.46875 0.65187496 0.5 0.65187496
		 0.53125 0.65187496 0.5625 0.65187496 0.59375 0.65187496 0.625 0.65187496 0.375 0.65374994
		 0.40625 0.65374994 0.4375 0.65374994 0.46875 0.65374994 0.5 0.65374994 0.53125 0.65374994
		 0.5625 0.65374994 0.59375 0.65374994 0.625 0.65374994 0.375 0.65562493 0.40625 0.65562493
		 0.4375 0.65562493 0.46875 0.65562493 0.5 0.65562493 0.53125 0.65562493 0.5625 0.65562493
		 0.59375 0.65562493 0.625 0.65562493 0.375 0.65749991 0.40625 0.65749991 0.4375 0.65749991
		 0.46875 0.65749991 0.5 0.65749991 0.53125 0.65749991 0.5625 0.65749991 0.59375 0.65749991
		 0.625 0.65749991 0.375 0.65937489 0.40625 0.65937489 0.4375 0.65937489 0.46875 0.65937489
		 0.5 0.65937489 0.53125 0.65937489 0.5625 0.65937489 0.59375 0.65937489 0.625 0.65937489
		 0.375 0.66124988 0.40625 0.66124988 0.4375 0.66124988 0.46875 0.66124988 0.5 0.66124988
		 0.53125 0.66124988 0.5625 0.66124988 0.59375 0.66124988 0.625 0.66124988 0.375 0.66312486
		 0.40625 0.66312486 0.4375 0.66312486 0.46875 0.66312486 0.5 0.66312486 0.53125 0.66312486
		 0.5625 0.66312486 0.59375 0.66312486 0.625 0.66312486 0.375 0.66499984 0.40625 0.66499984
		 0.4375 0.66499984 0.46875 0.66499984 0.5 0.66499984 0.53125 0.66499984 0.5625 0.66499984
		 0.59375 0.66499984 0.625 0.66499984 0.375 0.66687483 0.40625 0.66687483 0.4375 0.66687483
		 0.46875 0.66687483 0.5 0.66687483 0.53125 0.66687483 0.5625 0.66687483 0.59375 0.66687483
		 0.625 0.66687483 0.375 0.66874981 0.40625 0.66874981 0.4375 0.66874981 0.46875 0.66874981
		 0.5 0.66874981 0.53125 0.66874981 0.5625 0.66874981 0.59375 0.66874981 0.625 0.66874981
		 0.375 0.67062479 0.40625 0.67062479 0.4375 0.67062479 0.46875 0.67062479 0.5 0.67062479
		 0.53125 0.67062479 0.5625 0.67062479 0.59375 0.67062479 0.625 0.67062479 0.375 0.67249978
		 0.40625 0.67249978 0.4375 0.67249978 0.46875 0.67249978 0.5 0.67249978 0.53125 0.67249978
		 0.5625 0.67249978 0.59375 0.67249978 0.625 0.67249978 0.375 0.67437476 0.40625 0.67437476
		 0.4375 0.67437476 0.46875 0.67437476 0.5 0.67437476;
	setAttr ".uvst[0].uvsp[1750:1824]" 0.53125 0.67437476 0.5625 0.67437476 0.59375
		 0.67437476 0.625 0.67437476 0.375 0.67624974 0.40625 0.67624974 0.4375 0.67624974
		 0.46875 0.67624974 0.5 0.67624974 0.53125 0.67624974 0.5625 0.67624974 0.59375 0.67624974
		 0.625 0.67624974 0.375 0.67812473 0.40625 0.67812473 0.4375 0.67812473 0.46875 0.67812473
		 0.5 0.67812473 0.53125 0.67812473 0.5625 0.67812473 0.59375 0.67812473 0.625 0.67812473
		 0.375 0.67999971 0.40625 0.67999971 0.4375 0.67999971 0.46875 0.67999971 0.5 0.67999971
		 0.53125 0.67999971 0.5625 0.67999971 0.59375 0.67999971 0.625 0.67999971 0.375 0.68187469
		 0.40625 0.68187469 0.4375 0.68187469 0.46875 0.68187469 0.5 0.68187469 0.53125 0.68187469
		 0.5625 0.68187469 0.59375 0.68187469 0.625 0.68187469 0.375 0.68374968 0.40625 0.68374968
		 0.4375 0.68374968 0.46875 0.68374968 0.5 0.68374968 0.53125 0.68374968 0.5625 0.68374968
		 0.59375 0.68374968 0.625 0.68374968 0.375 0.68562466 0.40625 0.68562466 0.4375 0.68562466
		 0.46875 0.68562466 0.5 0.68562466 0.53125 0.68562466 0.5625 0.68562466 0.59375 0.68562466
		 0.625 0.68562466 0.375 0.68749964 0.40625 0.68749964 0.4375 0.68749964 0.46875 0.68749964
		 0.5 0.68749964 0.53125 0.68749964 0.5625 0.68749964 0.59375 0.68749964 0.625 0.68749964
		 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1608 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.26617682 3.4955325 -1.655127e-10 
		-0.26239035 3.500937 -2.3407029e-10 -0.25860384 3.4955325 -1.655127e-10 -0.25703543 
		3.4824846 0 -0.25860384 3.4694364 1.655127e-10 -0.26239035 3.4640319 2.3407029e-10 
		-0.26617682 3.4694364 1.6551271e-10 -0.26774523 3.4824846 0 -0.26407796 3.4854586 
		0.033360802 -0.26032132 3.4908633 0.032886229 -0.25656468 3.4854586 0.032411657 -0.25500864 
		3.4724107 0.032215081 -0.25656468 3.4593627 0.032411657 -0.26032132 3.4539583 0.032886229 
		-0.26407796 3.4593627 0.033360802 -0.265634 3.4724107 0.033557378 -0.25781441 3.475385 
		0.066195488 -0.25414687 3.4807897 0.065253824 -0.25047934 3.475385 0.064312167 -0.24896018 
		3.462337 0.063922115 -0.25047934 3.4492891 0.064312167 -0.25414687 3.4438844 0.065253824 
		-0.25781441 3.4492891 0.066195488 -0.25933355 3.462337 0.066585533 -0.24748495 3.4653113 
		0.097986229 -0.24396436 3.4707158 0.096592329 -0.24044377 3.4653113 0.09519843 -0.23898549 
		3.4522634 0.094621062 -0.24044377 3.4392154 0.09519843 -0.24396436 3.4338107 0.096592329 
		-0.24748495 3.4392154 0.097986229 -0.24894322 3.4522634 0.098563597 -0.23325253 3.4552376 
		0.12823167 -0.22993439 3.4606421 0.12640752 -0.22661628 3.4552376 0.12458336 -0.22524185 
		3.4421897 0.12382778 -0.22661628 3.4291418 0.12458336 -0.22993439 3.423737 0.12640752 
		-0.23325253 3.4291418 0.12823167 -0.23462695 3.4421897 0.12898725 -0.21534157 3.4451637 
		0.1564548 -0.21227823 3.4505684 0.15422916 -0.2092149 3.4451637 0.15200353 -0.20794603 
		3.4321158 0.15108162 -0.2092149 3.4190679 0.15200353 -0.21227823 3.4136634 0.15422916 
		-0.21534157 3.4190679 0.1564548 -0.21661045 3.4321158 0.15737669 -0.19403455 3.4350901 
		0.18221058 -0.19127432 3.4404948 0.17961854 -0.18851408 3.4350901 0.17702651 -0.18737076 
		3.4220421 0.17595285 -0.18851408 3.4089942 0.17702651 -0.19127432 3.4035897 0.17961854 
		-0.19403455 3.4089942 0.18221058 -0.19517787 3.4220421 0.18328422 -0.1696675 3.4250164 
		0.20509276 -0.1672539 3.4304211 0.20217523 -0.16484028 3.4250164 0.19925769 -0.16384055 
		3.4119685 0.1980492 -0.16484028 3.3989205 0.19925769 -0.1672539 3.3935158 0.20217523 
		-0.1696675 3.3989205 0.20509276 -0.17066723 3.4119685 0.20630124 -0.14262466 3.4149427 
		0.22474052 -0.14059576 3.4203472 0.22154349 -0.13856687 3.4149427 0.21834645 -0.13772646 
		3.4018948 0.2170222 -0.13856687 3.3888469 0.21834645 -0.14059576 3.3834422 0.22154349 
		-0.14262466 3.3888469 0.22474052 -0.14346507 3.4018948 0.22606477 -0.11333255 3.4048691 
		0.24084401 -0.11172035 3.4102736 0.23741789 -0.11010814 3.4048691 0.23399179 -0.10944033 
		3.3918209 0.23257263 -0.11010814 3.378773 0.23399179 -0.11172035 3.3733685 0.23741789 
		-0.11333255 3.378773 0.24084401 -0.11400036 3.3918209 0.24226317 -0.082253121 3.3947952 
		0.25314921 -0.08108303 3.4001999 0.24954805 -0.079912946 3.3947952 0.24594688 -0.07942827 
		3.3817472 0.24445522 -0.079912946 3.3686993 0.24594688 -0.08108303 3.3632948 0.24954805 
		-0.082253121 3.3686993 0.25314921 -0.082737789 3.3817472 0.25464088 -0.049876511 
		3.3847215 0.26146209 -0.049166996 3.3901262 0.25774267 -0.048457481 3.3847215 0.25402325 
		-0.048163585 3.3716736 0.25248262 -0.048457481 3.3586257 0.25402325 -0.049166996 
		3.3532209 0.25774267 -0.049876511 3.3586257 0.26146209 -0.050170407 3.3716736 0.26300272 
		-0.016713314 3.3746479 0.26565158 -0.01647556 3.3800523 0.26187256 -0.016237805 3.3746479 
		0.25809357 -0.016139323 3.3615999 0.25652823 -0.016237805 3.348552 0.25809357 -0.01647556 
		3.3431473 0.26187256 -0.016713314 3.348552 0.26565158 -0.016811796 3.3615999 0.26721689 
		0.016713463 3.3645742 0.26565158 0.016475705 3.3699787 0.26187256 0.016237948 3.3645742 
		0.25809357 0.016139466 3.351526 0.25652823 0.016237948 3.3384781 0.25809357 0.016475705 
		3.3330736 0.26187256 0.016713463 3.3384781 0.26565158 0.016811945 3.351526 0.26721689 
		0.04987666 3.3545003 0.26146206 0.049167138 3.359905 0.25774264 0.048457619 3.3545003 
		0.25402322 0.048163731 3.3414524 0.25248259 0.048457619 3.3284044 0.25402322 0.049167138 
		3.323 0.25774264 0.04987666 3.3284044 0.26146206 0.050170548 3.3414524 0.26300269 
		0.082253262 3.3444266 0.25314915 0.081083171 3.3498313 0.249548 0.079913087 3.3444266 
		0.24594684 0.079428419 3.3313787 0.24445517 0.079913087 3.3183308 0.24594684 0.081083171 
		3.3129261 0.249548 0.082253262 3.3183308 0.25314915 0.08273793 3.3313787 0.25464082 
		0.11333266 3.334353 0.24084394 0.11172045 3.3397574 0.23741783 0.11010824 3.334353 
		0.23399171 0.10944044 3.321305 0.23257257 0.11010824 3.3082571 0.23399171 0.11172045 
		3.3028524 0.23741783 0.11333266 3.3082571 0.24084394 0.11400046 3.321305 0.24226309 
		0.14262474 3.3242793 0.22474046 0.14059584 3.3296838 0.22154343 0.13856694 3.3242793 
		0.21834639 0.13772653 3.3112311 0.21702214 0.13856694 3.2981832 0.21834639 0.14059584 
		3.2927787 0.22154343 0.14262474 3.2981832 0.22474046 0.14346515 3.3112311 0.22606471 
		0.16966759 3.3142054 0.20509268 0.16725399 3.3196101 0.20217514 0.16484039 3.3142054 
		0.19925761 0.16384064 3.3011575 0.19804913 0.16484039 3.2881095 0.19925761 0.16725399 
		3.2827051 0.20217514 0.16966759 3.2881095 0.20509268 0.17066734 3.3011575 0.20630117 
		0.19403464 3.3041317 0.18221048 0.19127442 3.3095365 0.17961845 0.18851419 3.3041317 
		0.17702642 0.18737087 3.2910838 0.17595276 0.18851419 3.2780359 0.17702642 0.19127442 
		3.2726312 0.17961845 0.19403464 3.2780359 0.18221048 0.19517797 3.2910838 0.18328413 
		0.21534166 3.2940581 0.15645468 0.21227832 3.2994626 0.15422904 0.20921499 3.2940581 
		0.15200341 0.20794611 3.2810102 0.15108152 0.20921499 3.2679622 0.15200341 0.21227832 
		3.2625575 0.15422904;
	setAttr ".pt[166:331]" 0.21534166 3.2679622 0.15645468 0.21661052 3.2810102 
		0.15737659 0.2332526 3.2839844 0.12823153 0.22993447 3.2893889 0.12640737 0.22661634 
		3.2839844 0.12458321 0.22524191 3.2709365 0.12382762 0.22661634 3.2578883 0.12458321 
		0.22993447 3.2524838 0.12640737 0.2332526 3.2578883 0.12823153 0.23462701 3.2709365 
		0.1289871 0.24748501 3.2739105 0.097986057 0.24396442 3.2793152 0.096592158 0.24044384 
		3.2739105 0.095198266 0.23898557 3.2608626 0.094620891 0.24044384 3.2478147 0.095198266 
		0.24396442 3.2424102 0.096592158 0.24748501 3.2478147 0.097986057 0.24894328 3.2608626 
		0.098563433 0.25781444 3.2638369 0.066195302 0.2541469 3.2692416 0.065253645 0.25047937 
		3.2638369 0.064311981 0.24896023 3.2507889 0.063921936 0.25047937 3.237741 0.064311981 
		0.2541469 3.2323363 0.065253645 0.25781444 3.237741 0.066195302 0.25933358 3.2507889 
		0.066585347 0.26407796 3.2537632 0.033360604 0.26032132 3.2591677 0.032886032 0.25656471 
		3.2537632 0.032411464 0.25500867 3.2407153 0.032214887 0.25656471 3.2276673 0.032411464 
		0.26032132 3.2222626 0.032886032 0.26407796 3.2276673 0.033360604 0.265634 3.2407153 
		0.033557177 0.26617682 3.2436895 -2.134889e-07 0.26239035 3.249094 -2.1038102e-07 
		0.25860384 3.2436895 -2.0741024e-07 0.25703543 3.2306416 -2.0631683e-07 0.25860384 
		3.2175934 -2.0774127e-07 0.26239035 3.212189 -2.1084917e-07 0.26617682 3.2175934 
		-2.1381993e-07 0.26774523 3.2306416 -2.1491334e-07 0.26407793 3.2336156 -0.033361029 
		0.26032129 3.2390203 -0.032886453 0.25656465 3.2336156 -0.032411873 0.25500861 3.2205677 
		-0.032215301 0.25656465 3.2075198 -0.032411873 0.26032129 3.2021153 -0.032886453 
		0.26407793 3.2075198 -0.033361029 0.26563394 3.2205677 -0.033557605 0.25781432 3.223542 
		-0.066195719 0.25414678 3.2289467 -0.065254055 0.25047928 3.223542 -0.064312391 0.24896014 
		3.210494 -0.063922338 0.25047928 3.1974461 -0.064312391 0.25414678 3.1920414 -0.065254055 
		0.25781432 3.1974461 -0.066195719 0.25933346 3.210494 -0.066585764 0.24748485 3.2134683 
		-0.097986452 0.24396427 3.2188728 -0.096592553 0.24044368 3.2134683 -0.095198654 
		0.2389854 3.2004204 -0.094621271 0.24044368 3.1873724 -0.095198654 0.24396427 3.1819677 
		-0.096592553 0.24748485 3.1873724 -0.097986452 0.24894312 3.2004204 -0.098563828 
		0.23325239 3.2033947 -0.1282319 0.22993428 3.2087991 -0.12640774 0.22661616 3.2033947 
		-0.12458358 0.22524174 3.1903467 -0.12382799 0.22661616 3.1772988 -0.12458358 0.22993428 
		3.1718941 -0.12640774 0.23325239 3.1772988 -0.1282319 0.23462681 3.1903467 -0.12898749 
		0.21534139 3.1933208 -0.15645504 0.21227807 3.1987255 -0.1542294 0.20921473 3.1933208 
		-0.15200377 0.20794585 3.1802728 -0.15108187 0.20921473 3.1672249 -0.15200377 0.21227807 
		3.1618204 -0.1542294 0.21534139 3.1672249 -0.15645504 0.21661027 3.1802728 -0.15737693 
		0.19403434 3.1832471 -0.18221079 0.19127411 3.1886518 -0.17961875 0.18851389 3.1832471 
		-0.17702672 0.18737055 3.1701992 -0.17595306 0.18851389 3.1571512 -0.17702672 0.19127411 
		3.1517467 -0.17961875 0.19403434 3.1571512 -0.18221079 0.19517766 3.1701992 -0.18328443 
		0.16966727 3.1731734 -0.20509297 0.16725367 3.1785781 -0.20217544 0.16484006 3.1731734 
		-0.19925788 0.16384032 3.1601255 -0.1980494 0.16484006 3.1470776 -0.1992579 0.16725367 
		3.1416728 -0.20217544 0.16966727 3.1470776 -0.20509298 0.17066701 3.1601255 -0.20630147 
		0.14262441 3.1630998 -0.2247407 0.14059551 3.1685042 -0.22154367 0.13856661 3.1630998 
		-0.21834663 0.13772622 3.1500518 -0.21702236 0.13856661 3.1370039 -0.21834663 0.14059551 
		3.1315992 -0.22154367 0.14262441 3.1370039 -0.2247407 0.1434648 3.1500518 -0.22606497 
		0.11333227 3.1530261 -0.24084413 0.11172007 3.1584306 -0.23741803 0.11010786 3.1530261 
		-0.23399189 0.10944007 3.1399779 -0.23257275 0.11010786 3.12693 -0.23399191 0.11172007 
		3.1215255 -0.23741803 0.11333227 3.12693 -0.24084415 0.11400007 3.1399779 -0.24226329 
		0.08225283 3.1429522 -0.2531493 0.081082746 3.1483569 -0.24954814 0.079912655 3.1429522 
		-0.24594697 0.079427995 3.1299043 -0.24445532 0.079912655 3.1168563 -0.24594697 0.081082746 
		3.1114519 -0.24954814 0.08225283 3.1168563 -0.2531493 0.082737491 3.1299043 -0.25464097 
		0.049876202 3.1328785 -0.26146215 0.049166694 3.1382833 -0.25774273 0.048457183 3.1328785 
		-0.25402331 0.048163291 3.1198306 -0.25248268 0.048457183 3.1067827 -0.25402331 0.049166694 
		3.101378 -0.25774273 0.049876202 3.1067827 -0.26146215 0.050170094 3.1198306 -0.26300281 
		0.016713005 3.1228049 -0.26565158 0.016475255 3.1282094 -0.26187259 0.016237505 3.1228049 
		-0.25809357 0.016139025 3.1097569 -0.25652826 0.016237505 3.096709 -0.25809357 0.016475255 
		3.0913043 -0.26187259 0.016713005 3.096709 -0.26565158 0.016811483 3.1097569 -0.26721692 
		-0.016713772 3.1127312 -0.26565155 -0.016476011 3.1181357 -0.26187253 -0.01623825 
		3.1127312 -0.25809354 -0.016139764 3.099683 -0.2565282 -0.01623825 3.0866351 -0.25809354 
		-0.016476011 3.0812306 -0.26187253 -0.016713772 3.0866351 -0.26565155 -0.016812256 
		3.099683 -0.26721686 -0.049876958 3.1026573 -0.26146203 -0.049167436 3.108062 -0.25774261 
		-0.048457913 3.1026573 -0.25402319 -0.048164017 3.0896094 -0.25248253 -0.048457913 
		3.0765615 -0.25402319 -0.049167436 3.071157 -0.25774261 -0.049876958 3.0765615 -0.26146203 
		-0.05017085 3.0896094 -0.26300266 -0.08225356 3.0925837 -0.25314906 -0.081083462 
		3.0979884 -0.2495479 -0.079913363 3.0925837 -0.24594674 -0.079428695 3.0795357 -0.2444551 
		-0.079913363 3.0664878 -0.24594674 -0.081083462 3.0610831 -0.2495479 -0.08225356 
		3.0664878 -0.25314906 -0.082738228 3.0795357 -0.2546407 -0.11333297 3.08251 -0.2408438 
		-0.11172076 3.0879145 -0.23741768 -0.11010855 3.08251 -0.23399158 -0.10944074 3.0694621 
		-0.23257244;
	setAttr ".pt[332:497]" -0.11010855 3.0564141 -0.23399158 -0.11172076 3.0510094 
		-0.23741768 -0.11333297 3.0564141 -0.2408438 -0.11400078 3.0694621 -0.24226294 -0.14262506 
		3.0724363 -0.22474028 -0.14059615 3.0778408 -0.22154325 -0.13856724 3.0724363 -0.21834621 
		-0.13772684 3.0593884 -0.21702196 -0.13856724 3.0463402 -0.21834621 -0.14059615 3.0409358 
		-0.22154325 -0.14262506 3.0463402 -0.22474028 -0.14346546 3.0593884 -0.22606453 -0.16966784 
		3.0623624 -0.20509247 -0.16725424 3.0677671 -0.20217493 -0.16484064 3.0623624 -0.1992574 
		-0.16384089 3.0493145 -0.19804892 -0.16484064 3.0362666 -0.1992574 -0.16725424 3.0308621 
		-0.20217493 -0.16966784 3.0362666 -0.20509247 -0.17066759 3.0493145 -0.20630096 -0.19403489 
		3.0522888 -0.18221024 -0.19127466 3.0576935 -0.17961821 -0.18851441 3.0522888 -0.17702618 
		-0.18737109 3.0392408 -0.17595254 -0.18851443 3.0261929 -0.17702618 -0.19127466 3.0207882 
		-0.17961821 -0.1940349 3.0261929 -0.18221024 -0.19517823 3.0392408 -0.18328388 -0.21534187 
		3.0422151 -0.15645441 -0.21227853 3.0476196 -0.15422878 -0.20921519 3.0422151 -0.15200314 
		-0.20794632 3.0291672 -0.15108126 -0.20921519 3.0161192 -0.15200314 -0.21227853 3.0107145 
		-0.15422878 -0.21534187 3.0161192 -0.15645441 -0.21661073 3.0291672 -0.15737632 -0.23325278 
		3.0321414 -0.12823123 -0.22993463 3.0375459 -0.12640707 -0.2266165 3.0321414 -0.12458293 
		-0.22524209 3.0190935 -0.12382735 -0.2266165 3.0060453 -0.12458293 -0.22993463 3.0006409 
		-0.12640707 -0.23325278 3.0060453 -0.12823123 -0.23462719 3.0190935 -0.12898681 -0.24748515 
		3.0220675 -0.097985744 -0.24396455 3.0274723 -0.096591853 -0.24044396 3.0220675 -0.095197953 
		-0.23898569 3.0090196 -0.094620585 -0.24044396 2.9959717 -0.095197953 -0.24396455 
		2.9905672 -0.096591853 -0.24748515 2.9959717 -0.097985744 -0.24894342 3.0090196 -0.098563112 
		-0.25781453 3.0119939 -0.066194974 -0.25414699 3.0173986 -0.065253317 -0.25047946 
		3.0119939 -0.064311668 -0.24896032 2.998946 -0.063921623 -0.25047946 2.985898 -0.064311668 
		-0.25414699 2.9804933 -0.065253317 -0.25781453 2.985898 -0.066194974 -0.25933367 
		2.998946 -0.066585019 -0.26407802 3.0019202 -0.033360265 -0.26032138 3.0073247 -0.0328857 
		-0.25656474 3.0019202 -0.032411136 -0.2550087 2.9888723 -0.032214567 -0.25656474 
		2.9758244 -0.032411136 -0.26032138 2.9704196 -0.0328857 -0.26407802 2.9758244 -0.033360265 
		-0.26563406 2.9888723 -0.033556838 -0.26617682 2.9918466 5.5406628e-07 -0.26239035 
		2.997251 5.4611354e-07 -0.25860384 2.9918466 5.3829785e-07 -0.25703543 2.9787986 
		5.3519761e-07 -0.25860384 2.9657507 5.3862891e-07 -0.26239035 2.960346 5.465817e-07 
		-0.26617682 2.9657507 5.5439733e-07 -0.26774523 2.9787986 5.5749757e-07 -0.26407787 
		2.9817727 0.033361364 -0.26032123 2.9871774 0.032886785 -0.25656459 2.9817727 0.032412205 
		-0.25500855 2.9687247 0.032215625 -0.25656459 2.9556768 0.032412205 -0.26032123 2.9502723 
		0.032886785 -0.26407787 2.9556768 0.033361364 -0.26563391 2.9687247 0.033557944 -0.25781423 
		2.971699 0.066196047 -0.25414672 2.9771037 0.065254383 -0.25047919 2.971699 0.064312711 
		-0.24896006 2.9586511 0.063922659 -0.25047919 2.9456031 0.064312711 -0.25414672 2.9401987 
		0.065254383 -0.25781423 2.9456031 0.066196047 -0.25933337 2.9586511 0.0665861 -0.24748473 
		2.9616253 0.09798678 -0.24396414 2.96703 0.096592873 -0.24044354 2.9616253 0.095198959 
		-0.23898527 2.9485774 0.094621584 -0.24044354 2.9355295 0.095198959 -0.24396414 2.9301248 
		0.096592873 -0.24748473 2.9355295 0.09798678 -0.248943 2.9485774 0.098564155 -0.23325223 
		2.9515517 0.1282322 -0.22993411 2.9569561 0.12640804 -0.226616 2.9515517 0.12458387 
		-0.22524159 2.9385037 0.12382828 -0.226616 2.9254558 0.12458387 -0.22993411 2.9200511 
		0.12640804 -0.23325223 2.9254558 0.1282322 -0.23462664 2.9385037 0.12898779 -0.21534123 
		2.941478 0.15645532 -0.21227789 2.9468825 0.15422967 -0.20921455 2.941478 0.15200402 
		-0.20794567 2.9284301 0.15108213 -0.20921455 2.9153821 0.15200402 -0.21227789 2.9099774 
		0.15422967 -0.21534123 2.9153821 0.15645532 -0.21661009 2.9284301 0.15737723 -0.19403411 
		2.9314041 0.18221104 -0.19127388 2.9368088 0.179619 -0.18851367 2.9314041 0.17702697 
		-0.18737033 2.9183562 0.17595331 -0.18851367 2.9053082 0.17702697 -0.19127388 2.8999038 
		0.179619 -0.19403411 2.9053082 0.18221104 -0.19517744 2.9183562 0.18328469 -0.16966698 
		2.9213305 0.20509318 -0.16725339 2.9267352 0.20217562 -0.1648398 2.9213305 0.19925807 
		-0.16384007 2.9082825 0.19804959 -0.1648398 2.8952346 0.19925807 -0.16725339 2.8898301 
		0.20217562 -0.16966698 2.8952346 0.20509318 -0.17066672 2.9082825 0.20630166 -0.14262412 
		2.9112568 0.22474086 -0.14059523 2.9166615 0.22154382 -0.13856633 2.9112568 0.21834679 
		-0.13772593 2.8982089 0.21702252 -0.13856633 2.8851609 0.21834679 -0.14059523 2.8797562 
		0.22154382 -0.14262412 2.8851609 0.22474086 -0.14346451 2.8982089 0.22606513 -0.11333197 
		2.9011831 0.24084428 -0.11171976 2.9065878 0.23741814 -0.11010757 2.9011831 0.23399203 
		-0.10943977 2.8881352 0.23257288 -0.11010756 2.8750873 0.23399203 -0.11171976 2.8696826 
		0.23741814 -0.11333196 2.8750873 0.24084428 -0.11399976 2.8881352 0.24226342 -0.082252502 
		2.8911095 0.25314939 -0.081082426 2.8965142 0.24954824 -0.079912342 2.8911095 0.24594708 
		-0.079427682 2.8780615 0.24445541 -0.079912342 2.8650136 0.24594708 -0.081082426 
		2.8596089 0.24954824 -0.082252502 2.8650136 0.25314939 -0.08273717 2.8780615 0.25464106 
		-0.049875874 2.8810358 0.26146224 -0.049166366 2.8864405 0.25774282 -0.048456859 
		2.8810358 0.2540234 -0.048162971 2.8679879 0.25248274 -0.048456859 2.8549399 0.2540234 
		-0.049166366 2.8495352 0.25774282 -0.049875874 2.8549399 0.26146224 -0.050169758 
		2.8679879 0.26300287 -0.016712666 2.8709621 0.26565161 -0.016474919 2.8763666 0.26187262;
	setAttr ".pt[498:663]" -0.016237175 2.8709621 0.2580936 -0.016138697 2.8579142 
		0.25652829 -0.016237175 2.8448663 0.2580936 -0.016474919 2.8394616 0.26187262 -0.016712666 
		2.8448663 0.26565164 -0.016811142 2.8579142 0.26721695 0.016714111 2.8608885 0.26565152 
		0.016476346 2.866293 0.2618725 0.01623858 2.8608885 0.25809351 0.016140094 2.8478405 
		0.25652817 0.01623858 2.8347926 0.25809351 0.016476346 2.8293879 0.2618725 0.016714111 
		2.8347926 0.26565152 0.016812596 2.8478405 0.26721686 0.04987717 2.8508146 0.261462 
		0.049167641 2.8562193 0.25774258 0.048458114 2.8508146 0.25402316 0.048164222 2.8377666 
		0.2524825 0.048458114 2.8247187 0.25402316 0.049167641 2.8193142 0.25774258 0.04987717 
		2.8247187 0.261462 0.050171062 2.8377666 0.26300263 0.082253754 2.8407409 0.253149 
		0.081083663 2.8461456 0.24954784 0.079913564 2.8407409 0.24594668 0.079428896 2.827693 
		0.24445502 0.079913564 2.8146451 0.24594668 0.081083663 2.8092406 0.24954784 0.082253754 
		2.8146451 0.253149 0.082738429 2.827693 0.25464064 0.11333317 2.8306673 0.24084371 
		0.11172094 2.836072 0.23741761 0.11010873 2.8306673 0.23399149 0.10944093 2.8176193 
		0.23257235 0.11010873 2.8045714 0.23399149 0.11172094 2.7991667 0.23741761 0.11333317 
		2.8045714 0.24084371 0.11400096 2.8176193 0.24226286 0.14262524 2.8205936 0.22474018 
		0.14059633 2.8259983 0.22154313 0.1385674 2.8205936 0.2183461 0.13772702 2.8075457 
		0.21702185 0.1385674 2.7944977 0.2183461 0.14059633 2.789093 0.22154313 0.14262524 
		2.7944977 0.22474018 0.14346562 2.8075457 0.22606443 0.16966802 2.8105199 0.20509233 
		0.16725442 2.8159246 0.2021748 0.16484082 2.8105199 0.19925725 0.16384105 2.797472 
		0.19804877 0.16484082 2.7844241 0.19925725 0.16725442 2.7790194 0.2021748 0.16966802 
		2.7844241 0.20509233 0.17066778 2.797472 0.20630081 0.19403502 2.8004463 0.18221007 
		0.19127478 2.805851 0.17961805 0.18851453 2.8004463 0.17702603 0.18737121 2.7873983 
		0.17595237 0.18851453 2.7743504 0.17702603 0.19127478 2.7689457 0.17961805 0.19403502 
		2.7743504 0.18221007 0.19517834 2.7873983 0.18328372 0.21534199 2.7903726 0.15645424 
		0.21227865 2.7957771 0.1542286 0.20921531 2.7903726 0.15200296 0.20794643 2.7773247 
		0.15108109 0.20921531 2.7642767 0.15200296 0.21227865 2.758872 0.1542286 0.21534199 
		2.7642767 0.15645424 0.21661088 2.7773247 0.15737613 0.23325287 2.7802989 0.12823103 
		0.22993474 2.7857034 0.12640689 0.22661661 2.7802989 0.12458274 0.2252422 2.767251 
		0.12382715 0.22661661 2.7542031 0.12458274 0.22993474 2.7487984 0.12640689 0.23325287 
		2.7542031 0.12823103 0.23462728 2.767251 0.12898663 0.24748522 2.770225 0.097985543 
		0.24396463 2.7756298 0.096591659 0.24044405 2.770225 0.095197774 0.23898576 2.7571771 
		0.094620407 0.24044405 2.7441292 0.095197774 0.24396463 2.7387247 0.096591659 0.24748522 
		2.7441292 0.097985543 0.24894351 2.7571771 0.098562911 0.25781459 2.7601514 0.066194765 
		0.25414705 2.7655561 0.065253116 0.25047949 2.7601514 0.06431146 0.24896036 2.7471035 
		0.063921422 0.25047949 2.7340555 0.06431146 0.25414705 2.728651 0.065253116 0.25781459 
		2.7340555 0.066194765 0.25933373 2.7471035 0.066584811 0.26407805 2.7500777 0.033360053 
		0.26032141 2.7554824 0.032885492 0.25656477 2.7500777 0.032410927 0.25500873 2.7370298 
		0.032214358 0.25656477 2.7239819 0.032410927 0.26032141 2.7185771 0.032885492 0.26407805 
		2.7239819 0.033360053 0.26563409 2.7370298 0.033556622 0.26617682 2.7400041 -7.6772073e-07 
		0.26239035 2.7454088 -7.5672858e-07 0.25860384 2.7400041 -7.4587365e-07 0.25703543 
		2.7269561 -7.4151444e-07 0.25860384 2.7139082 -7.4620465e-07 0.26239035 2.7085035 
		-7.5719674e-07 0.26617682 2.7139082 -7.6805168e-07 0.26774523 2.7269561 -7.7241089e-07 
		0.26407784 2.7299304 -0.033361576 0.2603212 2.7353351 -0.032886993 0.25656456 2.7299304 
		-0.032412406 0.25500852 2.7168825 -0.03221583 0.25656456 2.7038345 -0.032412406 0.2603212 
		2.6984298 -0.032886993 0.26407784 2.7038345 -0.033361576 0.26563388 2.7168825 -0.033558153 
		0.25781417 2.7198567 -0.066196255 0.25414667 2.7252614 -0.065254584 0.25047913 2.7198567 
		-0.064312913 0.24895999 2.7068088 -0.06392286 0.25047913 2.6937609 -0.064312913 0.25414667 
		2.6883562 -0.065254584 0.25781417 2.6937609 -0.066196255 0.25933331 2.7068088 -0.066586308 
		0.24748464 2.7097831 -0.097986974 0.24396406 2.7151875 -0.096593067 0.24044347 2.7097831 
		-0.095199153 0.2389852 2.6967351 -0.094621778 0.24044347 2.6836872 -0.095199153 0.24396406 
		2.6782825 -0.096593067 0.24748464 2.6836872 -0.097986974 0.24894291 2.6967351 -0.098564349 
		0.23325212 2.6997094 -0.12823237 0.22993401 2.7051139 -0.12640822 0.22661589 2.6997094 
		-0.12458406 0.22524147 2.6866612 -0.12382846 0.22661589 2.6736133 -0.12458406 0.22993401 
		2.6682088 -0.12640822 0.23325212 2.6736133 -0.12823239 0.23462653 2.6866612 -0.12898798 
		0.21534109 2.6896355 -0.15645549 0.21227776 2.6950402 -0.15422983 0.20921443 2.6896355 
		-0.15200418 0.20794557 2.6765876 -0.15108228 0.20921442 2.6635396 -0.15200418 0.21227776 
		2.6581352 -0.15422983 0.21534109 2.6635396 -0.15645549 0.21660995 2.6765876 -0.15737738 
		0.19403398 2.6795619 -0.18221121 0.19127375 2.6849666 -0.17961916 0.18851352 2.6795619 
		-0.17702712 0.1873702 2.6665139 -0.17595346 0.18851352 2.653466 -0.17702712 0.19127375 
		2.6480613 -0.17961916 0.19403398 2.653466 -0.18221121 0.1951773 2.6665139 -0.18328486 
		0.16966683 2.6694882 -0.20509332 0.16725324 2.6748929 -0.20217577 0.16483966 2.6694882 
		-0.19925822 0.16383991 2.6564403 -0.19804974 0.16483966 2.6433923 -0.19925822 0.16725324 
		2.6379876 -0.20217577 0.16966683 2.6433923 -0.20509332 0.17066656 2.6564403 -0.20630181;
	setAttr ".pt[664:829]" 0.14262393 2.6594145 -0.22474098 0.14059503 2.664819 
		-0.22154395 0.13856614 2.6594145 -0.21834691 0.13772574 2.6463666 -0.21702264 0.13856614 
		2.6333187 -0.21834691 0.14059503 2.627914 -0.22154395 0.14262393 2.6333187 -0.22474098 
		0.14346433 2.6463666 -0.22606525 0.11333178 2.6493409 -0.24084437 0.11171958 2.6547453 
		-0.23741825 0.11010738 2.6493409 -0.23399211 0.10943959 2.6362929 -0.23257297 0.11010738 
		2.623245 -0.23399211 0.11171958 2.6178403 -0.23741825 0.11333178 2.623245 -0.24084437 
		0.11399958 2.6362929 -0.24226351 0.082252301 2.639267 -0.25314948 0.081082225 2.6446717 
		-0.2495483 0.079912148 2.639267 -0.24594714 0.079427481 2.626219 -0.24445547 0.079912148 
		2.6131711 -0.24594714 0.081082225 2.6077666 -0.2495483 0.082252301 2.6131711 -0.25314948 
		0.082736969 2.626219 -0.25464112 0.049875662 2.6291933 -0.26146227 0.049166158 2.634598 
		-0.25774285 0.048456654 2.6291933 -0.25402343 0.04816277 2.6161454 -0.25248277 0.048456654 
		2.6030974 -0.25402343 0.049166158 2.597693 -0.25774285 0.049875662 2.6030974 -0.26146227 
		0.050169546 2.6161454 -0.2630029 0.016712451 2.6191196 -0.26565164 0.016474709 2.6245244 
		-0.26187262 0.016236966 2.6191196 -0.2580936 0.01613849 2.6060717 -0.25652829 0.016236966 
		2.5930238 -0.2580936 0.016474709 2.5876191 -0.26187262 0.016712451 2.5930238 -0.26565164 
		0.016810928 2.6060717 -0.26721695 -0.016714323 2.609046 -0.26565149 -0.016476553 
		2.6144507 -0.2618725 -0.016238784 2.609046 -0.25809348 -0.016140297 2.595998 -0.25652817 
		-0.016238784 2.5829501 -0.25809348 -0.016476553 2.5775454 -0.2618725 -0.016714323 
		2.5829501 -0.26565149 -0.016812811 2.595998 -0.26721683 -0.049877509 2.5989723 -0.26146191 
		-0.049167976 2.6043768 -0.25774249 -0.048458446 2.5989723 -0.25402308 -0.048164546 
		2.5859244 -0.25248244 -0.048458446 2.5728765 -0.25402308 -0.049167976 2.5674717 -0.25774249 
		-0.049877509 2.5728765 -0.26146191 -0.050171405 2.5859244 -0.26300257 -0.082254082 
		2.5888984 -0.25314891 -0.081083983 2.5943031 -0.24954775 -0.079913877 2.5888984 -0.24594659 
		-0.079429209 2.5758505 -0.24445494 -0.079913877 2.5628026 -0.24594659 -0.081083983 
		2.5573981 -0.24954775 -0.082254082 2.5628026 -0.25314891 -0.082738757 2.5758505 -0.25464055 
		-0.11333347 2.5788248 -0.24084356 -0.11172125 2.5842295 -0.23741744 -0.11010903 2.5788248 
		-0.23399134 -0.10944122 2.5657768 -0.2325722 -0.11010903 2.5527289 -0.23399134 -0.11172125 
		2.5473244 -0.23741744 -0.11333347 2.5527289 -0.24084356 -0.11400127 2.5657768 -0.24226271 
		-0.14262551 2.5687511 -0.22474 -0.1405966 2.5741558 -0.22154295 -0.13856769 2.5687511 
		-0.21834593 -0.13772728 2.5557032 -0.21702167 -0.13856769 2.5426552 -0.21834593 -0.1405966 
		2.5372505 -0.22154295 -0.14262551 2.5426552 -0.22474 -0.14346592 2.5557032 -0.22606425 
		-0.16966826 2.5586774 -0.20509212 -0.16725466 2.5640821 -0.20217459 -0.16484104 2.5586774 
		-0.19925705 -0.16384129 2.5456295 -0.19804858 -0.16484106 2.5325816 -0.19925705 -0.16725466 
		2.5271769 -0.20217459 -0.16966827 2.5325816 -0.20509212 -0.17066802 2.5456295 -0.2063006 
		-0.19403525 2.5486038 -0.18220983 -0.191275 2.5540082 -0.17961781 -0.18851475 2.5486038 
		-0.17702578 -0.18737143 2.5355558 -0.17595214 -0.18851475 2.5225079 -0.17702578 -0.191275 
		2.5171032 -0.17961781 -0.19403525 2.5225079 -0.18220983 -0.19517857 2.5355558 -0.18328348 
		-0.21534216 2.5385301 -0.15645397 -0.21227883 2.5439346 -0.15422833 -0.20921549 2.5385301 
		-0.15200271 -0.2079466 2.5254822 -0.15108082 -0.20921549 2.5124342 -0.15200269 -0.21227883 
		2.5070295 -0.15422833 -0.21534216 2.5124342 -0.15645395 -0.21661106 2.5254822 -0.15737586 
		-0.23325303 2.5284562 -0.12823074 -0.2299349 2.5338609 -0.1264066 -0.22661676 2.5284562 
		-0.12458245 -0.22524235 2.5154083 -0.12382686 -0.22661676 2.5023603 -0.12458245 -0.2299349 
		2.4969559 -0.1264066 -0.23325303 2.5023603 -0.12823074 -0.23462744 2.5154083 -0.12898631 
		-0.24748535 2.5183825 -0.097985238 -0.24396476 2.5237873 -0.096591346 -0.24044417 
		2.5183825 -0.095197462 -0.23898588 2.5053346 -0.094620094 -0.24044417 2.4922867 -0.095197462 
		-0.24396476 2.4868822 -0.096591346 -0.24748535 2.4922867 -0.097985238 -0.24894364 
		2.5053346 -0.098562606 -0.25781465 2.5083089 -0.066194437 -0.25414711 2.5137136 -0.065252788 
		-0.25047958 2.5083089 -0.064311147 -0.24896044 2.495261 -0.063921101 -0.25047958 
		2.482213 -0.064311147 -0.25414711 2.4768083 -0.065252788 -0.25781465 2.482213 -0.066194437 
		-0.25933379 2.495261 -0.066584483 -0.26407808 2.4982352 -0.033359714 -0.26032144 
		2.5036399 -0.032885157 -0.2565648 2.4982352 -0.032410599 -0.25500876 2.4851873 -0.032214031 
		-0.2565648 2.4721394 -0.032410599 -0.26032144 2.4667346 -0.032885157 -0.26407808 
		2.4721394 -0.033359714 -0.26563412 2.4851873 -0.033556283 -0.26617682 2.4881616 1.1082981e-06 
		-0.26239035 2.493566 1.0924612e-06 -0.25860384 2.4881616 1.0767614e-06 -0.25703543 
		2.4751136 1.0703952e-06 -0.25860384 2.4620657 1.0770924e-06 -0.26239035 2.456661 
		1.0929292e-06 -0.26617682 2.4620657 1.1086291e-06 -0.26774523 2.4751136 1.1149951e-06 
		-0.26407781 2.4780879 0.033361915 -0.26032117 2.4834924 0.032887328 -0.25656453 2.4780879 
		0.032412738 -0.25500849 2.46504 0.032216158 -0.25656453 2.451992 0.032412738 -0.26032117 
		2.4465873 0.032887328 -0.26407781 2.451992 0.033361915 -0.26563385 2.46504 0.033558495 
		-0.25781411 2.468014 0.066196583 -0.25414658 2.4734187 0.065254904 -0.25047904 2.468014 
		0.064313233 -0.24895991 2.4549661 0.063923173 -0.25047904 2.4419181 0.064313233 -0.25414658 
		2.4365137 0.065254904 -0.25781411 2.4419181 0.066196583 -0.25933322 2.4549661 0.066586636 
		-0.24748453 2.4579403 0.097987294 -0.24396394 2.4633451 0.096593373 -0.24044336 2.4579403 
		0.095199458 -0.23898509 2.4448924 0.094622083 -0.24044336 2.4318445 0.095199458 -0.24396394 
		2.42644 0.096593373;
	setAttr ".pt[830:995]" -0.24748453 2.4318445 0.097987294 -0.24894281 2.4448924 
		0.098564669 -0.23325196 2.4478667 0.12823267 -0.22993384 2.4532714 0.1264085 -0.22661573 
		2.4478667 0.12458434 -0.22524132 2.4348187 0.12382874 -0.22661573 2.4217708 0.12458434 
		-0.22993384 2.4163661 0.1264085 -0.23325196 2.4217708 0.12823267 -0.23462637 2.4348187 
		0.12898827 -0.21534087 2.437793 0.15645576 -0.21227755 2.4431977 0.1542301 -0.20921423 
		2.437793 0.15200445 -0.20794536 2.4247451 0.15108256 -0.20921423 2.4116971 0.15200445 
		-0.21227755 2.4062924 0.1542301 -0.21534087 2.4116971 0.15645576 -0.21660975 2.4247451 
		0.15737766 -0.19403373 2.4277194 0.18221143 -0.19127353 2.4331238 0.17961939 -0.18851331 
		2.4277194 0.17702734 -0.18736999 2.4146714 0.17595369 -0.18851331 2.4016235 0.17702734 
		-0.19127353 2.3962188 0.17961939 -0.19403373 2.4016235 0.18221143 -0.19517706 2.4146714 
		0.18328509 -0.16966657 2.4176457 0.20509353 -0.16725297 2.4230502 0.20217597 -0.16483939 
		2.4176457 0.19925843 -0.16383965 2.4045978 0.19804995 -0.16483939 2.3915498 0.19925843 
		-0.16725297 2.3861451 0.20217597 -0.16966657 2.3915498 0.20509353 -0.17066631 2.4045978 
		0.20630202 -0.14262363 2.4075718 0.22474118 -0.14059477 2.4129765 0.22154413 -0.13856588 
		2.4075718 0.21834707 -0.13772549 2.3945239 0.21702282 -0.13856588 2.3814759 0.21834707 
		-0.14059477 2.3760715 0.22154413 -0.14262363 2.3814759 0.22474118 -0.14346403 2.3945239 
		0.22606543 -0.11333147 2.3974981 0.24084452 -0.11171927 2.4029028 0.23741838 -0.11010707 
		2.3974981 0.23399226 -0.10943928 2.3844502 0.23257312 -0.11010707 2.3714023 0.23399226 
		-0.11171927 2.3659978 0.23741838 -0.11333147 2.3714023 0.24084452 -0.11399926 2.3844502 
		0.24226366 -0.082251966 2.3874245 0.25314957 -0.081081897 2.3928292 0.24954842 -0.079911828 
		2.3874245 0.24594724 -0.07942716 2.3743765 0.24445559 -0.079911828 2.3613286 0.24594724 
		-0.081081897 2.3559239 0.24954842 -0.082251966 2.3613286 0.25314957 -0.082736634 
		2.3743765 0.25464123 -0.04987533 2.3773508 0.26146233 -0.04916583 2.3827555 0.25774291 
		-0.048456334 2.3773508 0.25402349 -0.048162445 2.3643029 0.25248286 -0.048456334 
		2.3512549 0.25402349 -0.04916583 2.3458502 0.25774291 -0.04987533 2.3512549 0.26146233 
		-0.050169215 2.3643029 0.26300296 -0.016712112 2.3672771 0.26565167 -0.016474374 
		2.3726816 0.26187265 -0.016236637 2.3672771 0.25809363 -0.016138162 2.3542292 0.25652832 
		-0.016236637 2.3411813 0.25809363 -0.016474374 2.3357766 0.26187265 -0.016712112 
		2.3411813 0.26565167 -0.016810587 2.3542292 0.26721698 0.016714664 2.3572035 0.26565149 
		0.01647689 2.362608 0.26187247 0.016239116 2.3572035 0.25809348 0.016140627 2.3441553 
		0.25652814 0.016239116 2.3311074 0.25809348 0.01647689 2.3257029 0.26187247 0.016714664 
		2.3311074 0.26565149 0.016813153 2.3441553 0.26721683 0.049877841 2.3471296 0.26146185 
		0.049168304 2.3525343 0.25774243 0.04845877 2.3471296 0.25402302 0.048164871 2.3340816 
		0.25248238 0.04845877 2.3210337 0.25402302 0.049168304 2.3156292 0.25774243 0.049877841 
		2.3210337 0.26146185 0.050171737 2.3340816 0.26300249 0.082254402 2.3370559 0.25314879 
		0.081084296 2.3424606 0.24954763 0.079914197 2.3370559 0.24594647 0.079429515 2.324008 
		0.24445483 0.079914197 2.3109601 0.24594647 0.081084296 2.3055553 0.24954763 0.082254402 
		2.3109601 0.25314879 0.082739085 2.324008 0.25464043 0.11333378 2.3269823 0.24084342 
		0.11172156 2.332387 0.2374173 0.11010933 2.3269823 0.23399119 0.10944153 2.3139343 
		0.23257205 0.11010933 2.3008864 0.23399119 0.11172156 2.2954817 0.2374173 0.11333378 
		2.3008864 0.24084342 0.11400159 2.3139343 0.24226256 0.14262579 2.3169086 0.2247398 
		0.14059688 2.3223131 0.22154279 0.13856797 2.3169086 0.21834576 0.13772756 2.3038607 
		0.2170215 0.13856797 2.2908127 0.21834576 0.14059688 2.285408 0.22154279 0.14262579 
		2.2908127 0.2247398 0.1434662 2.3038607 0.22606407 0.16966854 2.3068349 0.20509191 
		0.16725492 2.3122394 0.20217438 0.16484131 2.3068349 0.19925685 0.16384156 2.293787 
		0.19804838 0.16484131 2.2807391 0.19925685 0.16725492 2.2753344 0.20217438 0.16966854 
		2.2807391 0.20509191 0.17066829 2.293787 0.20630038 0.19403549 2.296761 0.1822096 
		0.19127524 2.3021657 0.17961757 0.18851501 2.296761 0.17702554 0.18737167 2.2837131 
		0.1759519 0.18851501 2.2706652 0.17702554 0.19127524 2.2652607 0.17961757 0.19403549 
		2.2706652 0.1822096 0.19517881 2.2837131 0.18328324 0.21534239 2.2866874 0.1564537 
		0.21227904 2.2920921 0.15422808 0.20921569 2.2866874 0.15200245 0.20794681 2.2736394 
		0.15108056 0.20921569 2.2605915 0.15200245 0.21227904 2.255187 0.15422808 0.21534239 
		2.2605915 0.1564537 0.21661127 2.2736394 0.15737559 0.23325321 2.2766137 0.12823044 
		0.22993506 2.2820184 0.1264063 0.22661693 2.2766137 0.12458216 0.22524251 2.2635658 
		0.12382659 0.22661693 2.2505178 0.12458216 0.22993506 2.2451131 0.1264063 0.23325321 
		2.2505178 0.12823044 0.23462763 2.2635658 0.12898602 0.24748546 2.2665401 0.09798491 
		0.24396487 2.2719448 0.096591026 0.24044429 2.2665401 0.095197149 0.238986 2.2534921 
		0.094619781 0.24044429 2.2404442 0.095197149 0.24396487 2.2350395 0.096591026 0.24748546 
		2.2404442 0.09798491 0.24894375 2.2534921 0.098562278 0.25781474 2.2564664 0.066194102 
		0.2541472 2.2618709 0.065252468 0.25047967 2.2564664 0.064310826 0.24896052 2.2434185 
		0.063920781 0.25047967 2.2303705 0.064310826 0.2541472 2.2249658 0.065252468 0.25781474 
		2.2303705 0.066194102 0.25933388 2.2434185 0.066584148 0.26407811 2.2463927 0.033359379 
		0.2603215 2.2517972 0.032884825 0.25656486 2.2463927 0.032410271 0.25500879 2.2333448 
		0.032213707;
	setAttr ".pt[996:1161]" 0.25656486 2.2202969 0.032410271 0.2603215 2.2148921 
		0.032884825 0.26407811 2.2202969 0.033359379 0.26563418 2.2333448 0.033555944 0.26617682 
		2.2363188 -1.4488757e-06 0.26239035 2.2417235 -1.4281939e-06 0.25860384 2.2363188 
		-1.4076491e-06 0.25703543 2.2232709 -1.3992764e-06 0.25860384 2.210223 -1.4079801e-06 
		0.26239035 2.2048185 -1.4286619e-06 0.26617682 2.210223 -1.4492067e-06 0.26774523 
		2.2232709 -1.4575794e-06 0.26407775 2.2262452 -0.033362255 0.26032111 2.2316499 -0.03288766 
		0.2565645 2.2262452 -0.032413065 0.25500846 2.2131972 -0.032216486 0.2565645 2.2001493 
		-0.032413069 0.26032111 2.1947448 -0.03288766 0.26407775 2.2001493 -0.033362255 0.26563379 
		2.2131972 -0.033558834 0.25781402 2.2161715 -0.066196911 0.25414649 2.2215762 -0.065255232 
		0.25047898 2.2161715 -0.064313546 0.24895984 2.2031236 -0.063923493 0.25047898 2.1900756 
		-0.064313546 0.25414649 2.1846709 -0.065255232 0.25781402 2.1900756 -0.066196911 
		0.25933316 2.2031236 -0.066586971 0.24748451 2.2060978 -0.097987376 0.24396391 2.2115026 
		-0.096593454 0.24044332 2.2060978 -0.095199533 0.23898505 2.1930499 -0.094622158 
		0.24044332 2.180002 -0.095199533 0.24396391 2.1745973 -0.096593454 0.24748451 2.180002 
		-0.097987376 0.24894278 2.1930499 -0.098564751 0.23325193 2.1960242 -0.12823276 0.22993381 
		2.2014289 -0.12640859 0.2266157 2.1960242 -0.12458441 0.22524129 2.1829762 -0.12382882 
		0.2266157 2.1699283 -0.12458441 0.22993381 2.1645236 -0.12640859 0.23325193 2.1699283 
		-0.12823276 0.23462634 2.1829762 -0.12898836 0.21534082 2.1859505 -0.15645584 0.2122775 
		2.1913552 -0.15423018 0.20921418 2.1859505 -0.15200453 0.20794532 2.1729026 -0.15108263 
		0.20921418 2.1598547 -0.15200453 0.2122775 2.1544499 -0.15423018 0.21534082 2.1598547 
		-0.15645584 0.2166097 2.1729026 -0.15737773 0.19403367 2.1758769 -0.18221149 0.19127345 
		2.1812813 -0.17961945 0.18851325 2.1758769 -0.17702742 0.18736993 2.1628289 -0.17595375 
		0.18851325 2.149781 -0.17702742 0.19127345 2.1443763 -0.17961945 0.19403367 2.149781 
		-0.18221149 0.19517699 2.1628289 -0.18328516 0.16966648 2.1658032 -0.20509359 0.1672529 
		2.1712077 -0.20217603 0.16483931 2.1658032 -0.19925849 0.16383958 2.1527553 -0.19805001 
		0.16483931 2.1397073 -0.19925849 0.1672529 2.1343026 -0.20217603 0.16966648 2.1397073 
		-0.20509359 0.17066623 2.1527553 -0.20630208 0.14262356 2.1557293 -0.22474124 0.14059468 
		2.161134 -0.22154418 0.13856579 2.1557293 -0.21834712 0.1377254 2.1426814 -0.21702287 
		0.13856579 2.1296334 -0.21834712 0.14059468 2.124229 -0.22154418 0.14262356 2.1296334 
		-0.22474124 0.14346395 2.1426814 -0.22606547 0.11333138 2.1456556 -0.24084455 0.1117192 
		2.1510603 -0.23741841 0.11010701 2.1456556 -0.23399229 0.10943921 2.1326077 -0.23257315 
		0.11010701 2.1195598 -0.23399229 0.1117192 2.1141553 -0.23741841 0.11333138 2.1195598 
		-0.24084455 0.11399918 2.1326077 -0.24226369 0.082251899 2.135582 -0.2531496 0.081081823 
		2.1409867 -0.24954845 0.079911754 2.135582 -0.24594729 0.079427093 2.122534 -0.24445562 
		0.079911754 2.1094861 -0.24594729 0.081081823 2.1040814 -0.24954845 0.082251899 2.1094861 
		-0.2531496 0.082736559 2.122534 -0.25464126 0.049875241 2.1255083 -0.26146233 0.049165744 
		2.130913 -0.25774291 0.048456244 2.1255083 -0.25402349 0.04816236 2.1124604 -0.25248286 
		0.048456244 2.0994124 -0.25402349 0.049165744 2.0940077 -0.25774291 0.049875241 2.0994124 
		-0.26146233 0.050169125 2.1124604 -0.26300299 0.016712025 2.1154346 -0.26565167 0.016474288 
		2.1208394 -0.26187265 0.016236553 2.1154346 -0.25809363 0.016138079 2.1023867 -0.25652832 
		0.016236553 2.0893388 -0.25809363 0.016474288 2.0839341 -0.26187265 0.016712025 2.0893388 
		-0.26565167 0.016810497 2.1023867 -0.26721698 -0.01671475 2.105361 -0.26565149 -0.016476974 
		2.1107657 -0.26187247 -0.0162392 2.105361 -0.25809348 -0.016140711 2.0923131 -0.25652814 
		-0.0162392 2.0792651 -0.25809348 -0.016476974 2.0738604 -0.26187247 -0.01671475 2.0792651 
		-0.26565149 -0.016813239 2.0923131 -0.26721683 -0.049877919 2.0952873 -0.26146185 
		-0.049168386 2.1006918 -0.25774243 -0.048458848 2.0952873 -0.25402302 -0.048164945 
		2.0822394 -0.25248238 -0.048458848 2.0691915 -0.25402302 -0.049168386 2.0637867 -0.25774243 
		-0.049877919 2.0691915 -0.26146185 -0.050171822 2.0822394 -0.26300249 -0.082254499 
		2.0852137 -0.25314876 -0.081084386 2.0906181 -0.2495476 -0.079914279 2.0852137 -0.24594644 
		-0.079429604 2.0721657 -0.24445479 -0.079914279 2.0591178 -0.24594644 -0.081084386 
		2.0537131 -0.2495476 -0.082254499 2.0591178 -0.25314876 -0.082739167 2.0721657 -0.2546404 
		-0.11333385 2.0751398 -0.24084339 -0.11172162 2.0805445 -0.23741727 -0.1101094 2.0751398 
		-0.23399116 -0.10944159 2.0620918 -0.23257202 -0.1101094 2.0490441 -0.23399116 -0.11172162 
		2.0436394 -0.23741727 -0.11333385 2.0490441 -0.24084339 -0.11400165 2.0620918 -0.24226253 
		-0.14262587 2.0650661 -0.22473976 -0.14059696 2.0704708 -0.22154273 -0.13856804 2.0650661 
		-0.21834572 -0.13772763 2.0520182 -0.21702147 -0.13856804 2.0389702 -0.21834572 -0.14059696 
		2.0335658 -0.22154273 -0.14262587 2.0389702 -0.22473976 -0.14346628 2.0520182 -0.22606401 
		-0.16966861 2.0549924 -0.20509185 -0.16725498 2.0603971 -0.20217432 -0.16484137 2.0549924 
		-0.19925679 -0.16384163 2.0419445 -0.19804831 -0.16484137 2.0288966 -0.19925678 -0.16725498 
		2.0234921 -0.20217432 -0.16966861 2.0288966 -0.20509185 -0.17066835 2.0419445 -0.20630032 
		-0.19403556 2.0449188 -0.18220952 -0.19127531 2.0503235 -0.17961751 -0.18851507 2.0449188 
		-0.17702548 -0.18737173 2.0318708 -0.17595184 -0.18851507 2.0188229 -0.17702548 -0.19127531 
		2.0134182 -0.17961751 -0.19403556 2.0188229 -0.18220952 -0.1951789 2.0318708 -0.18328318 
		-0.21534243 2.0348451 -0.15645362 -0.21227908 2.0402498 -0.154228;
	setAttr ".pt[1162:1327]" -0.20921573 2.0348451 -0.15200238 -0.20794685 2.0217972 
		-0.15108049 -0.20921573 2.0087492 -0.15200238 -0.21227908 2.0033445 -0.154228 -0.21534243 
		2.0087492 -0.15645362 -0.21661131 2.0217972 -0.15737551 -0.23325324 2.0247715 -0.12823036 
		-0.22993511 2.0301762 -0.12640622 -0.22661696 2.0247715 -0.12458209 -0.22524254 2.0117235 
		-0.1238265 -0.22661696 1.9986755 -0.12458209 -0.22993511 1.9932709 -0.12640622 -0.23325324 
		1.9986755 -0.12823036 -0.23462766 2.0117235 -0.12898594 -0.2474855 2.0146978 -0.097984836 
		-0.24396491 2.0201023 -0.096590959 -0.2404443 2.0146978 -0.095197082 -0.23898603 
		2.0016499 -0.094619714 -0.2404443 1.9886018 -0.095197082 -0.24396491 1.9831972 -0.096590959 
		-0.2474855 1.9886018 -0.097984836 -0.24894378 2.0016499 -0.098562203 -0.25781476 
		2.0046239 -0.06619402 -0.25414723 2.0100286 -0.065252379 -0.2504797 2.0046239 -0.064310737 
		-0.24896055 1.9915761 -0.063920699 -0.2504797 1.978528 -0.064310737 -0.25414723 1.9731234 
		-0.065252379 -0.25781476 1.978528 -0.06619402 -0.25933391 1.9915761 -0.066584066 
		-0.26407814 1.9945502 -0.033359289 -0.2603215 1.9999548 -0.032884739 -0.25656486 
		1.9945502 -0.03241019 -0.25500882 1.9815023 -0.032213621 -0.25656486 1.9684544 -0.03241019 
		-0.2603215 1.9630498 -0.032884739 -0.26407814 1.9684544 -0.033359289 -0.26563418 
		1.9815023 -0.033555854 -0.26617682 1.9844766 1.5356069e-06 -0.26239035 1.9898812 
		1.5136914e-06 -0.25860384 1.9844766 1.4919127e-06 -0.25703543 1.9714286 1.4830289e-06 
		-0.25860384 1.9583806 1.4922438e-06 -0.26239035 1.952976 1.5141594e-06 -0.26617682 
		1.9583806 1.5359379e-06 -0.26774523 1.9714286 1.5448218e-06 -0.26407775 1.9744028 
		0.033362336 -0.26032111 1.9798074 0.032887742 -0.25656447 1.9744028 0.032413147 -0.25500843 
		1.9613549 0.032216564 -0.25656447 1.9483069 0.032413147 -0.26032111 1.9429023 0.032887742 
		-0.26407775 1.9483069 0.033362336 -0.26563379 1.9613549 0.03355892 -0.25781399 1.9643291 
		0.066197 -0.25414646 1.9697337 0.065255314 -0.25047895 1.9643291 0.064313635 -0.24895981 
		1.9512812 0.063923575 -0.25047895 1.9382331 0.064313635 -0.25414646 1.9328285 0.065255314 
		-0.25781399 1.9382331 0.066197 -0.25933313 1.9512812 0.066587061 -0.24748437 1.9542553 
		0.097987682 -0.24396379 1.9596599 0.096593767 -0.24044321 1.9542553 0.095199846 -0.23898494 
		1.9412074 0.094622463 -0.2404432 1.9281595 0.095199846 -0.24396379 1.9227549 0.096593767 
		-0.24748437 1.9281595 0.097987682 -0.24894263 1.9412074 0.098565064 -0.23325177 1.9441817 
		0.12823306 -0.22993365 1.9495863 0.12640887 -0.22661553 1.9441817 0.1245847 -0.22524112 
		1.9311337 0.1238291 -0.22661553 1.9180858 0.1245847 -0.22993365 1.9126811 0.12640887 
		-0.23325177 1.9180858 0.12823306 -0.23462617 1.9311337 0.12898865 -0.21534061 1.9341079 
		0.15645611 -0.21227729 1.9395125 0.15423046 -0.20921397 1.9341079 0.15200479 -0.20794511 
		1.92106 0.15108289 -0.20921397 1.908012 0.15200479 -0.21227729 1.9026074 0.15423046 
		-0.21534061 1.908012 0.15645611 -0.21660949 1.92106 0.15737802 -0.19403343 1.9240342 
		0.18221176 -0.19127321 1.9294388 0.17961971 -0.18851301 1.9240342 0.17702766 -0.18736967 
		1.9109863 0.175954 -0.18851301 1.8979384 0.17702766 -0.19127321 1.8925337 0.17961971 
		-0.19403343 1.8979384 0.18221176 -0.19517675 1.9109863 0.18328542 -0.16966625 1.9139605 
		0.20509382 -0.16725266 1.9193652 0.20217626 -0.16483907 1.9139605 0.19925871 -0.16383936 
		1.9009125 0.19805022 -0.16483907 1.8878646 0.19925871 -0.16725266 1.88246 0.20217626 
		-0.16966625 1.8878646 0.20509382 -0.17066598 1.9009125 0.20630231 -0.14262328 1.9038868 
		0.22474141 -0.14059439 1.9092914 0.22154437 -0.13856551 1.9038868 0.21834731 -0.13772511 
		1.8908389 0.21702304 -0.13856551 1.8777909 0.21834731 -0.14059439 1.8723863 0.22154437 
		-0.14262328 1.8777909 0.22474141 -0.14346367 1.8908389 0.22606568 -0.11333107 1.8938131 
		0.2408447 -0.11171889 1.8992177 0.23741856 -0.1101067 1.8938131 0.23399244 -0.10943891 
		1.8807651 0.2325733 -0.1101067 1.8677171 0.23399244 -0.11171889 1.8623126 0.23741856 
		-0.11333107 1.8677171 0.2408447 -0.11399887 1.8807651 0.24226384 -0.082251564 1.8837394 
		0.25314972 -0.081081502 1.8891439 0.24954854 -0.079911433 1.8837394 0.24594738 -0.079426773 
		1.8706914 0.24445572 -0.079911433 1.8576435 0.24594738 -0.081081502 1.8522389 0.24954854 
		-0.082251564 1.8576435 0.25314972 -0.082736224 1.8706914 0.25464135 -0.049874909 
		1.8736657 0.26146239 -0.049165417 1.8790703 0.25774297 -0.04845592 1.8736657 0.25402355 
		-0.048162039 1.8606176 0.25248292 -0.04845592 1.8475697 0.25402355 -0.049165417 1.8421651 
		0.25774297 -0.049874909 1.8475697 0.26146239 -0.050168794 1.8606176 0.26300305 -0.016711686 
		1.8635919 0.2656517 -0.016473953 1.8689965 0.26187268 -0.016236223 1.8635919 0.25809366 
		-0.016137751 1.850544 0.25652835 -0.016236221 1.837496 0.25809366 -0.016473953 1.8320915 
		0.26187268 -0.016711684 1.837496 0.2656517 -0.016810156 1.850544 0.26721701 0.016715091 
		1.8535182 0.26565146 0.016477311 1.8589228 0.26187244 0.016239531 1.8535182 0.25809345 
		0.01614104 1.8404702 0.25652811 0.016239531 1.8274223 0.25809345 0.016477311 1.8220177 
		0.26187244 0.016715091 1.8274223 0.26565146 0.016813582 1.8404702 0.26721677 0.049878262 
		1.8434445 0.26146179 0.049168721 1.8488491 0.25774238 0.048459176 1.8434445 0.25402296 
		0.048165277 1.8303965 0.25248232 0.048459176 1.8173486 0.25402296 0.049168721 1.811944 
		0.25774238 0.049878262 1.8173486 0.26146179 0.050172161 1.8303965 0.2630024 0.082254812 
		1.8333708 0.25314867 0.081084698 1.8387754 0.24954751 0.079914585 1.8333708 0.24594633 
		0.07942991 1.8203228 0.2444547 0.079914585 1.8072748 0.24594633 0.081084698 1.8018702 
		0.24954751 0.082254812 1.8072748 0.25314867 0.082739487 1.8203228 0.25464031;
	setAttr ".pt[1328:1493]" 0.11333416 1.823297 0.24084325 0.11172193 1.8287016 
		0.23741715 0.11010971 1.823297 0.23399103 0.10944189 1.8102491 0.23257188 0.11010971 
		1.7972012 0.23399103 0.11172193 1.7917966 0.23741715 0.11333416 1.7972012 0.24084325 
		0.11400197 1.8102491 0.24226239 0.14262618 1.8132234 0.22473957 0.14059725 1.818628 
		0.22154255 0.13856831 1.8132234 0.21834552 0.13772793 1.8001753 0.21702127 0.13856831 
		1.7871274 0.21834552 0.14059725 1.7817228 0.22154255 0.14262618 1.7871274 0.22473957 
		0.14346659 1.8001753 0.22606382 0.16966885 1.8031496 0.20509163 0.16725524 1.8085542 
		0.20217411 0.16484161 1.8031496 0.19925658 0.16384186 1.7901016 0.1980481 0.16484161 
		1.7770537 0.19925658 0.16725524 1.7716491 0.20217411 0.16966885 1.7770537 0.20509163 
		0.1706686 1.7901016 0.20630011 0.19403578 1.7930759 0.18220925 0.19127554 1.7984805 
		0.17961726 0.18851529 1.7930759 0.17702524 0.18737195 1.780028 0.1759516 0.18851529 
		1.7669799 0.17702524 0.19127554 1.7615753 0.17961726 0.19403578 1.7669799 0.18220925 
		0.19517912 1.780028 0.18328291 0.21534264 1.7830021 0.15645334 0.21227929 1.7884067 
		0.15422772 0.20921594 1.7830021 0.1520021 0.20794706 1.7699542 0.15108022 0.20921594 
		1.7569063 0.1520021 0.21227929 1.7515017 0.15422772 0.21534264 1.7569063 0.15645334 
		0.21661152 1.7699542 0.15737523 0.23325339 1.7729285 0.12823007 0.22993526 1.7783331 
		0.12640594 0.22661713 1.7729285 0.12458181 0.2252427 1.7598805 0.12382623 0.22661713 
		1.7468325 0.12458181 0.22993526 1.7414279 0.12640594 0.23325339 1.7468325 0.12823007 
		0.23462783 1.7598805 0.12898564 0.24748564 1.7628547 0.097984515 0.24396503 1.7682593 
		0.096590638 0.24044442 1.7628547 0.095196761 0.23898615 1.7498068 0.094619401 0.24044442 
		1.7367588 0.095196761 0.24396503 1.7313542 0.096590638 0.24748564 1.7367588 0.097984515 
		0.24894391 1.7498068 0.098561876 0.25781485 1.752781 0.066193692 0.25414732 1.7581856 
		0.065252051 0.25047976 1.752781 0.064310417 0.24896063 1.7397331 0.063920379 0.25047976 
		1.726685 0.064310417 0.25414732 1.7212805 0.065252051 0.25781485 1.726685 0.066193692 
		0.259334 1.7397331 0.06658373 0.26407817 1.7427073 0.033358954 0.26032153 1.7481118 
		0.032884408 0.25656492 1.7427073 0.032409862 0.25500885 1.7296593 0.032213297 0.25656492 
		1.7166114 0.032409862 0.26032153 1.7112068 0.032884408 0.26407817 1.7166114 0.033358954 
		0.26563424 1.7296593 0.033555515 0.26617682 1.7326336 -1.8761845e-06 0.26239035 1.7380382 
		-1.8494239e-06 0.25860384 1.7326336 -1.8228005e-06 0.25703543 1.7195857 -1.8119099e-06 
		0.25860384 1.7065376 -1.8231316e-06 0.26239035 1.701133 -1.849892e-06 0.26617682 
		1.7065376 -1.8765155e-06 0.26774523 1.7195857 -1.8874061e-06 0.26407772 1.7225598 
		-0.033362679 0.26032108 1.7279644 -0.032888081 0.25656444 1.7225598 -0.032413479 
		0.2550084 1.7095119 -0.032216895 0.25656444 1.6964639 -0.032413483 0.26032108 1.6910594 
		-0.032888081 0.26407772 1.6964639 -0.033362679 0.26563373 1.7095119 -0.033559263 
		0.2578139 1.7124861 -0.066197328 0.2541464 1.7178907 -0.065255642 0.25047886 1.7124861 
		-0.064313956 0.24895972 1.6994382 -0.063923895 0.25047886 1.6863903 -0.064313956 
		0.2541464 1.6809856 -0.065255642 0.2578139 1.6863903 -0.066197328 0.25933304 1.6994382 
		-0.066587389 0.24748424 1.7024124 -0.097988009 0.24396366 1.707817 -0.096594088 0.24044308 
		1.7024124 -0.095200159 0.23898481 1.6893644 -0.094622776 0.24044308 1.6763165 -0.095200159 
		0.24396366 1.6709119 -0.096594088 0.24748424 1.6763165 -0.097988009 0.24894251 1.6893644 
		-0.098565392 0.23325162 1.6923387 -0.12823336 0.22993349 1.6977433 -0.12640917 0.22661537 
		1.6923387 -0.124585 0.22524096 1.6792908 -0.12382939 0.22661537 1.6662428 -0.124585 
		0.22993349 1.6608382 -0.12640917 0.23325162 1.6662428 -0.12823336 0.23462602 1.6792908 
		-0.12898895 0.21534044 1.6822649 -0.15645638 0.21227711 1.6876696 -0.15423071 0.20921381 
		1.6822649 -0.15200505 0.20794493 1.669217 -0.15108314 0.20921381 1.6561691 -0.15200505 
		0.21227711 1.6507645 -0.15423071 0.21534044 1.6561691 -0.15645638 0.21660931 1.669217 
		-0.15737827 0.19403322 1.6721913 -0.18221201 0.191273 1.6775959 -0.17961997 0.1885128 
		1.6721913 -0.17702791 0.18736948 1.6591433 -0.17595424 0.1885128 1.6460954 -0.17702791 
		0.191273 1.6406908 -0.17961997 0.19403322 1.6460954 -0.18221201 0.19517654 1.6591433 
		-0.18328568 0.16966596 1.6621176 -0.20509401 0.16725239 1.6675222 -0.20217645 0.16483882 
		1.6621176 -0.19925891 0.16383907 1.6490695 -0.19805041 0.16483882 1.6360216 -0.19925891 
		0.16725239 1.630617 -0.20217645 0.16966596 1.6360216 -0.20509401 0.1706657 1.6490695 
		-0.20630251 0.14262301 1.6520438 -0.22474158 0.14059412 1.6574484 -0.22154452 0.13856524 
		1.6520438 -0.21834747 0.13772485 1.6389959 -0.21702321 0.13856524 1.625948 -0.21834747 
		0.14059412 1.6205434 -0.22154452 0.14262301 1.625948 -0.22474158 0.1434634 1.6389959 
		-0.22606584 0.11333077 1.6419702 -0.24084485 0.11171858 1.6473747 -0.23741873 0.1101064 
		1.6419702 -0.23399259 0.10943861 1.6289221 -0.23257343 0.1101064 1.6158742 -0.23399259 
		0.11171858 1.6104696 -0.23741873 0.11333077 1.6158742 -0.24084485 0.11399855 1.6289221 
		-0.242264 0.082251243 1.6318964 -0.25314984 0.081081182 1.637301 -0.24954866 0.079911113 
		1.6318964 -0.24594747 0.07942646 1.6188484 -0.24445583 0.079911113 1.6058005 -0.24594747 
		0.081081182 1.6003959 -0.24954866 0.082251243 1.6058005 -0.25314984 0.082735896 1.6188484 
		-0.25464147 0.04987457 1.6218227 -0.26146248 0.049165081 1.6272273 -0.25774306 0.048455592 
		1.6218227 -0.25402364 0.048161712 1.6087747 -0.25248298 0.048455589 1.5957267 -0.25402364 
		0.049165081 1.5903221 -0.25774306;
	setAttr ".pt[1494:1607]" 0.049874566 1.5957267 -0.26146248 0.050168451 1.6087747 
		-0.26300311 0.016711345 1.6117489 -0.2656517 0.016473617 1.6171535 -0.26187268 0.016235892 
		1.6117489 -0.25809366 0.016137421 1.598701 -0.25652835 0.01623589 1.5856531 -0.25809366 
		0.016473617 1.5802485 -0.26187268 0.016711343 1.5856531 -0.2656517 0.016809814 1.598701 
		-0.26721704 -0.01671543 1.6016753 -0.26565143 -0.016477644 1.6070799 -0.26187244 
		-0.016239859 1.6016753 -0.25809342 -0.016141366 1.5886272 -0.25652811 -0.016239859 
		1.5755793 -0.25809342 -0.016477644 1.5701747 -0.26187244 -0.01671543 1.5755793 -0.26565143 
		-0.016813923 1.5886272 -0.26721677 -0.049878594 1.5916015 -0.2614617 -0.049169045 
		1.5970061 -0.25774229 -0.0484595 1.5916015 -0.25402287 -0.048165597 1.5785536 -0.25248227 
		-0.0484595 1.5655056 -0.25402287 -0.049169045 1.560101 -0.25774229 -0.049878594 1.5655056 
		-0.2614617 -0.050172497 1.5785536 -0.26300234 -0.08225514 1.5815278 -0.25314856 -0.081085019 
		1.5869324 -0.24954741 -0.079914898 1.5815278 -0.24594626 -0.079430223 1.5684799 -0.24445461 
		-0.079914898 1.5554318 -0.24594626 -0.081085019 1.5500273 -0.24954741 -0.08225514 
		1.5554318 -0.25314856 -0.082739815 1.5684799 -0.25464022 -0.11333448 1.571454 -0.24084312 
		-0.11172224 1.5768586 -0.237417 -0.11011 1.571454 -0.23399089 -0.1094422 1.5584061 
		-0.23257177 -0.11011 1.5453582 -0.23399089 -0.11172224 1.5399535 -0.237417 -0.11333448 
		1.5453582 -0.24084312 -0.11400228 1.5584061 -0.24226223 -0.14262645 1.5613804 -0.22473939 
		-0.14059752 1.566785 -0.22154237 -0.1385686 1.5613804 -0.21834534 -0.13772818 1.5483325 
		-0.21702109 -0.1385686 1.5352845 -0.21834534 -0.14059752 1.5298799 -0.22154237 -0.14262645 
		1.5352845 -0.22473939 -0.14346686 1.5483325 -0.22606364 -0.16966912 1.5513067 -0.20509142 
		-0.16725551 1.5567113 -0.2021739 -0.16484189 1.5513067 -0.19925638 -0.16384213 1.5382588 
		-0.19804789 -0.16484189 1.5252107 -0.19925638 -0.16725551 1.5198061 -0.2021739 -0.16966912 
		1.5252107 -0.20509142 -0.17066889 1.5382588 -0.2062999 -0.19403602 1.5412329 -0.18220901 
		-0.19127576 1.5466375 -0.17961702 -0.1885155 1.5412329 -0.17702501 -0.18737218 1.528185 
		-0.17595136 -0.1885155 1.5151371 -0.17702501 -0.19127576 1.5097325 -0.17961702 -0.19403602 
		1.5151371 -0.18220901 -0.19517934 1.528185 -0.18328266 -0.21534283 1.5311593 -0.15645307 
		-0.21227948 1.5365639 -0.15422745 -0.20921613 1.5311593 -0.15200183 -0.20794724 1.5181113 
		-0.15107995 -0.20921613 1.5050633 -0.15200183 -0.21227948 1.4996587 -0.15422745 -0.21534283 
		1.5050633 -0.15645307 -0.21661173 1.5181113 -0.15737496 -0.23325355 1.5210855 -0.12822977 
		-0.22993542 1.5264901 -0.12640564 -0.22661729 1.5210855 -0.12458151 -0.22524287 1.5080376 
		-0.12382593 -0.22661729 1.4949896 -0.12458151 -0.22993542 1.489585 -0.12640564 -0.23325355 
		1.4949896 -0.12822977 -0.23462798 1.5080376 -0.12898535 -0.24748574 1.5110118 -0.097984195 
		-0.24396515 1.5164164 -0.096590325 -0.24044454 1.5110118 -0.095196456 -0.23898627 
		1.4979639 -0.094619095 -0.24044454 1.4849159 -0.095196456 -0.24396515 1.4795113 -0.096590325 
		-0.24748574 1.4849159 -0.097984195 -0.24894401 1.4979639 -0.098561555 -0.25781491 
		1.5009381 -0.066193365 -0.25414738 1.5063426 -0.06525173 -0.25047985 1.5009381 -0.064310096 
		-0.24896072 1.4878901 -0.063920066 -0.25047985 1.4748422 -0.064310096 -0.25414738 
		1.4694376 -0.06525173 -0.25781491 1.4748422 -0.066193365 -0.25933406 1.4878901 -0.066583395 
		-0.26407823 1.4908644 -0.033358619 -0.26032159 1.496269 -0.032884076 -0.25656494 
		1.4908644 -0.032409534 -0.25500891 1.4778165 -0.032212973 -0.25656494 1.4647684 -0.032409534 
		-0.26032159 1.4593638 -0.032884076 -0.26407823 1.4647684 -0.033358619 -0.26563427 
		1.4778165 -0.033555176 -0.26617682 1.4807906 2.2167617e-06 -0.26239035 1.4861952 
		2.1851565e-06 -0.25860384 1.4807906 2.153688e-06 -0.25703543 1.4677427 2.1407905e-06 
		-0.25860384 1.4546947 2.1540191e-06 -0.26239035 1.4492902 2.1856245e-06 -0.26617682 
		1.4546947 2.217093e-06 -0.26774523 1.4677427 2.2299903e-06;
	setAttr -s 1608 ".vt";
	setAttr ".vt[0:165]"  0.99414217 -1.10599005 6.1817235e-10 0.98000002 -1.11184788 8.7422769e-10
		 0.96585786 -1.10599005 6.1817235e-10 0.96000004 -1.091847897 0 0.96585786 -1.077705741 -6.1817235e-10
		 0.98000002 -1.071847916 -8.7422769e-10 0.99414217 -1.077705741 -6.181724e-10 1 -1.091847897 0
		 0.98630309 -1.095071554 -0.12459905 0.97227246 -1.10092938 -0.12282657 0.95824182 -1.095071554 -0.12105409
		 0.95243019 -1.080929399 -0.1203199 0.95824182 -1.066787243 -0.12105409 0.97227246 -1.060929418 -0.12282657
		 0.98630309 -1.066787243 -0.12459905 0.99211472 -1.080929399 -0.12533323 0.9629094 -1.084153056 -0.24723311
		 0.94921154 -1.090010881 -0.24371611 0.93551368 -1.084153056 -0.2401991 0.92983985 -1.0700109 -0.23874231
		 0.93551368 -1.055868745 -0.2401991 0.94921154 -1.05001092 -0.24371611 0.9629094 -1.055868745 -0.24723311
		 0.96858323 -1.0700109 -0.2486899 0.92433 -1.073234558 -0.36596817 0.91118097 -1.079092383 -0.36076209
		 0.89803195 -1.073234558 -0.35555601 0.89258546 -1.059092402 -0.3533996 0.89803195 -1.044950247 -0.35555601
		 0.91118097 -1.039092422 -0.36076209 0.92433 -1.044950247 -0.36596817 0.92977649 -1.059092402 -0.36812457
		 0.87117338 -1.06231606 -0.47893167 0.85878056 -1.068173885 -0.47211865 0.84638774 -1.06231606 -0.46530563
		 0.84125441 -1.048173904 -0.46248358 0.84638774 -1.034031749 -0.46530563 0.85878056 -1.028173923 -0.47211865
		 0.87117338 -1.034031749 -0.47893167 0.87630671 -1.048173904 -0.48175371 0.8042779 -1.051397562 -0.58434206
		 0.79283667 -1.057255387 -0.57602954 0.78139544 -1.051397562 -0.56771702 0.77665633 -1.037255406 -0.56427383
		 0.78139544 -1.023113251 -0.56771702 0.79283667 -1.017255425 -0.57602954 0.8042779 -1.023113251 -0.58434206
		 0.809017 -1.037255406 -0.58778524 0.72469842 -1.040479064 -0.68053716 0.71438926 -1.046336889 -0.67085618
		 0.7040801 -1.040479064 -0.66117519 0.69980991 -1.026336908 -0.65716523 0.7040801 -1.012194753 -0.66117519
		 0.71438926 -1.0063369274 -0.67085618 0.72469842 -1.012194753 -0.68053716 0.72896862 -1.026336908 -0.68454713
		 0.63369006 -1.029560566 -0.76599967 0.62467551 -1.035418391 -0.75510299 0.61566097 -1.029560566 -0.74420631
		 0.61192703 -1.01541841 -0.73969275 0.61566097 -1.0012762547 -0.74420631 0.62467551 -0.99541843 -0.75510299
		 0.63369006 -1.0012762547 -0.76599967 0.63742399 -1.01541841 -0.77051324 0.53268796 -1.018642068 -0.83938199
		 0.52511024 -1.024499893 -0.82744139 0.51753253 -1.018642068 -0.8155008 0.51439369 -1.0044999123 -0.81055486
		 0.51753253 -0.99035776 -0.8155008 0.52511024 -0.98449993 -0.82744139 0.53268796 -0.99035776 -0.83938199
		 0.5358268 -1.0044999123 -0.84432793 0.42328507 -1.0077235699 -0.89952677 0.41726363 -1.013581395 -0.88673061
		 0.41124219 -1.0077235699 -0.87393445 0.40874803 -0.99358141 -0.86863405 0.41124219 -0.97943926 -0.87393445
		 0.41726363 -0.97358143 -0.88673061 0.42328507 -0.97943926 -0.89952677 0.42577922 -0.99358141 -0.90482718
		 0.30720666 -0.99680507 -0.94548541 0.30283651 -1.0026628971 -0.93203545 0.29846635 -0.99680507 -0.91858548
		 0.29665616 -0.98266292 -0.91301429 0.29846635 -0.96852076 -0.91858548 0.30283651 -0.96266294 -0.93203545
		 0.30720666 -0.96852076 -0.94548541 0.30901685 -0.98266292 -0.9510566 0.18628347 -0.98588657 -0.97653317
		 0.18363351 -0.9917444 -0.96264154 0.18098354 -0.98588657 -0.9487499 0.17988588 -0.97174442 -0.94299579
		 0.18098354 -0.95760226 -0.9487499 0.18363351 -0.95174444 -0.96264154 0.18628347 -0.95760226 -0.97653317
		 0.18738113 -0.97174442 -0.98228729 0.062422454 -0.97496808 -0.99218041 0.061534464 -0.9808259 -0.97806621
		 0.060646478 -0.97496808 -0.963952 0.060278658 -0.96082592 -0.95810568 0.060646474 -0.94668376 -0.963952
		 0.061534464 -0.94082594 -0.97806621 0.062422451 -0.94668376 -0.99218041 0.062790267 -0.96082592 -0.99802673
		 -0.062423009 -0.96404958 -0.99218041 -0.061535012 -0.9699074 -0.97806621 -0.060647015 -0.96404958 -0.963952
		 -0.060279194 -0.94990742 -0.95810568 -0.060647015 -0.93576527 -0.963952 -0.061535012 -0.92990744 -0.97806621
		 -0.062423009 -0.93576527 -0.99218041 -0.062790826 -0.94990742 -0.99802673 -0.18628402 -0.95313108 -0.97653306
		 -0.18363404 -0.9589889 -0.96264142 -0.18098406 -0.95313108 -0.94874978 -0.17988642 -0.93898892 -0.94299567
		 -0.18098406 -0.92484677 -0.94874978 -0.18363404 -0.91898894 -0.96264142 -0.18628402 -0.92484677 -0.97653306
		 -0.18738167 -0.93898892 -0.98228717 -0.3072072 -0.94221258 -0.94548523 -0.30283704 -0.94807041 -0.93203527
		 -0.29846689 -0.94221258 -0.9185853 -0.2966567 -0.92807043 -0.91301411 -0.29846689 -0.91392827 -0.9185853
		 -0.30283704 -0.90807045 -0.93203527 -0.3072072 -0.91392827 -0.94548523 -0.30901739 -0.92807043 -0.95105642
		 -0.42328545 -0.93129408 -0.89952654 -0.41726401 -0.93715191 -0.88673037 -0.41124257 -0.93129408 -0.87393421
		 -0.40874842 -0.91715193 -0.86863387 -0.41124257 -0.90300977 -0.87393421 -0.41726401 -0.89715195 -0.88673037
		 -0.42328545 -0.90300977 -0.89952654 -0.42577961 -0.91715193 -0.90482694 -0.53268826 -0.92037559 -0.83938175
		 -0.52511054 -0.92623341 -0.82744116 -0.51753283 -0.92037559 -0.81550056 -0.51439399 -0.90623343 -0.81055462
		 -0.51753283 -0.89209127 -0.81550056 -0.52511054 -0.88623345 -0.82744116 -0.53268826 -0.89209127 -0.83938175
		 -0.5358271 -0.90623343 -0.84432769 -0.63369042 -0.90945709 -0.76599938 -0.62467587 -0.91531491 -0.75510269
		 -0.61566132 -0.90945709 -0.74420601 -0.61192739 -0.89531493 -0.73969245 -0.61566132 -0.88117278 -0.74420601
		 -0.62467587 -0.87531495 -0.75510269 -0.63369042 -0.88117278 -0.76599938 -0.63742435 -0.89531493 -0.77051294
		 -0.72469878 -0.89853859 -0.68053675 -0.71438962 -0.90439641 -0.67085582 -0.70408046 -0.89853859 -0.66117489
		 -0.69981027 -0.88439643 -0.65716487 -0.70408046 -0.87025428 -0.66117489 -0.71438962 -0.86439645 -0.67085582
		 -0.72469878 -0.87025428 -0.68053675 -0.72896898 -0.88439643 -0.68454677 -0.80427819 -0.88762009 -0.58434165
		 -0.79283696 -0.89347792 -0.57602912 -0.78139573 -0.88762009 -0.5677166 -0.77665663 -0.87347794 -0.56427342
		 -0.78139573 -0.85933578 -0.5677166 -0.79283696 -0.85347795 -0.57602912;
	setAttr ".vt[166:331]" -0.80427819 -0.85933578 -0.58434165 -0.8090173 -0.87347794 -0.58778483
		 -0.87117368 -0.87670159 -0.4789311 -0.8587808 -0.88255942 -0.47211808 -0.84638792 -0.87670159 -0.46530506
		 -0.84125465 -0.86255944 -0.46248302 -0.84638792 -0.84841728 -0.46530506 -0.8587808 -0.84255946 -0.47211808
		 -0.87117368 -0.84841728 -0.4789311 -0.87630695 -0.86255944 -0.48175314 -0.92433023 -0.8657831 -0.36596751
		 -0.91118121 -0.87164092 -0.36076146 -0.89803219 -0.8657831 -0.35555542 -0.89258569 -0.85164094 -0.35339898
		 -0.89803219 -0.83749878 -0.35555542 -0.91118121 -0.83164096 -0.36076146 -0.92433023 -0.83749878 -0.36596751
		 -0.92977673 -0.85164094 -0.36812395 -0.96290958 -0.8548646 -0.24723242 -0.94921172 -0.86072242 -0.24371542
		 -0.93551385 -0.8548646 -0.24019842 -0.92984003 -0.84072244 -0.23874164 -0.93551385 -0.82658029 -0.24019842
		 -0.94921172 -0.82072246 -0.24371542 -0.96290958 -0.82658029 -0.24723242 -0.96858341 -0.84072244 -0.2486892
		 -0.98630315 -0.8439461 -0.12459831 -0.97227252 -0.84980392 -0.12282584 -0.95824188 -0.8439461 -0.12105337
		 -0.95243025 -0.82980394 -0.12031919 -0.95824188 -0.81566179 -0.12105337 -0.97227252 -0.80980396 -0.12282584
		 -0.98630315 -0.81566179 -0.12459831 -0.99211478 -0.82980394 -0.12533249 -0.99414217 -0.8330276 7.9735838e-07
		 -0.98000002 -0.83888543 7.8575073e-07 -0.96585786 -0.8330276 7.7465523e-07 -0.96000004 -0.81888545 7.7057143e-07
		 -0.96585786 -0.80474329 7.7589158e-07 -0.98000002 -0.79888546 7.8749923e-07 -0.99414217 -0.80474329 7.9859473e-07
		 -1 -0.81888545 8.0267853e-07 -0.98630297 -0.8221091 0.1245999 -0.97227234 -0.82796693 0.1228274
		 -0.9582417 -0.8221091 0.12105491 -0.95243007 -0.80796695 0.12032072 -0.9582417 -0.79382479 0.12105491
		 -0.97227234 -0.78796697 0.1228274 -0.98630297 -0.79382479 0.1245999 -0.9921146 -0.80796695 0.12533408
		 -0.9629091 -0.81119061 0.24723397 -0.9492113 -0.81704843 0.24371696 -0.9355135 -0.81119061 0.24019994
		 -0.92983967 -0.79704845 0.23874314 -0.9355135 -0.78290629 0.24019994 -0.9492113 -0.77704847 0.24371696
		 -0.9629091 -0.78290629 0.24723397 -0.96858293 -0.79704845 0.24869077 -0.92432964 -0.80027211 0.365969
		 -0.91118062 -0.80612993 0.36076292 -0.89803159 -0.80027211 0.35555685 -0.8925851 -0.78612995 0.35340041
		 -0.89803159 -0.7719878 0.35555685 -0.91118062 -0.76612997 0.36076292 -0.92432964 -0.7719878 0.365969
		 -0.92977613 -0.78612995 0.36812544 -0.8711729 -0.78935361 0.47893253 -0.85878009 -0.79521143 0.47211948
		 -0.84638727 -0.78935361 0.46530643 -0.84125394 -0.77521145 0.46248439 -0.84638727 -0.7610693 0.46530643
		 -0.85878009 -0.75521147 0.47211948 -0.8711729 -0.7610693 0.47893253 -0.87630624 -0.77521145 0.48175457
		 -0.80427724 -0.77843511 0.58434296 -0.79283601 -0.78429294 0.57603043 -0.78139478 -0.77843511 0.56771791
		 -0.77665567 -0.76429296 0.56427473 -0.78139478 -0.7501508 0.56771791 -0.79283601 -0.74429297 0.57603043
		 -0.80427724 -0.7501508 0.58434296 -0.80901635 -0.76429296 0.58778614 -0.72469765 -0.76751661 0.68053794
		 -0.71438849 -0.77337444 0.67085695 -0.70407933 -0.76751661 0.66117597 -0.69980913 -0.75337446 0.657166
		 -0.70407933 -0.7392323 0.66117597 -0.71438849 -0.73337448 0.67085695 -0.72469765 -0.7392323 0.68053794
		 -0.72896785 -0.75337446 0.6845479 -0.63368922 -0.75659811 0.76600045 -0.62467468 -0.76245594 0.75510377
		 -0.61566013 -0.75659811 0.74420702 -0.6119262 -0.74245596 0.73969346 -0.61566013 -0.7283138 0.74420708
		 -0.62467468 -0.72245598 0.75510377 -0.63368922 -0.7283138 0.76600051 -0.63742316 -0.74245596 0.77051407
		 -0.53268701 -0.74567962 0.83938265 -0.52510929 -0.75153744 0.82744205 -0.51753157 -0.74567962 0.81550145
		 -0.51439279 -0.73153746 0.81055546 -0.51753157 -0.71739531 0.81550145 -0.52510929 -0.71153748 0.82744205
		 -0.53268701 -0.71739531 0.83938265 -0.53582579 -0.73153746 0.84432864 -0.42328399 -0.73476112 0.89952725
		 -0.41726258 -0.74061894 0.88673109 -0.41124117 -0.73476112 0.87393486 -0.40874702 -0.72061896 0.86863452
		 -0.41124117 -0.70647681 0.87393492 -0.41726258 -0.70061898 0.88673109 -0.42328399 -0.70647681 0.89952731
		 -0.42577815 -0.72061896 0.90482765 -0.30720559 -0.72384262 0.94548577 -0.30283543 -0.72970045 0.9320358
		 -0.29846528 -0.72384262 0.91858584 -0.29665512 -0.70970047 0.91301465 -0.29846528 -0.69555831 0.91858584
		 -0.30283543 -0.68970048 0.9320358 -0.30720559 -0.69555831 0.94548577 -0.30901575 -0.70970047 0.95105696
		 -0.18628232 -0.71292412 0.97653341 -0.18363237 -0.71878195 0.96264178 -0.18098243 -0.71292412 0.94875014
		 -0.17988478 -0.69878197 0.94299603 -0.18098243 -0.68463981 0.94875014 -0.18363237 -0.67878199 0.96264178
		 -0.18628232 -0.68463981 0.97653341 -0.18737997 -0.69878197 0.98228753 -0.062421296 -0.70200562 0.99218047
		 -0.061533324 -0.70786345 0.97806627 -0.060645353 -0.70200562 0.96395206 -0.060277544 -0.68786347 0.95810574
		 -0.060645353 -0.67372131 0.96395206 -0.061533324 -0.66786349 0.97806627 -0.062421296 -0.67372131 0.99218047
		 -0.062789105 -0.68786347 0.99802679 0.062424161 -0.69108713 0.99218029 0.061536148 -0.69694495 0.97806609
		 0.060648136 -0.69108713 0.96395189 0.060280308 -0.67694497 0.95810556 0.060648136 -0.66280282 0.96395189
		 0.061536148 -0.65694499 0.97806609 0.062424161 -0.66280282 0.99218029 0.062791988 -0.67694497 0.99802661
		 0.18628514 -0.68016863 0.97653288 0.18363515 -0.68602645 0.96264124 0.18098515 -0.68016863 0.9487496
		 0.17988749 -0.66602647 0.94299549 0.18098515 -0.65188432 0.9487496 0.18363515 -0.64602649 0.96264124
		 0.18628514 -0.65188432 0.97653288 0.1873828 -0.66602647 0.98228699 0.3072083 -0.66925013 0.94548488
		 0.30283812 -0.67510796 0.93203491 0.29846793 -0.66925013 0.91858494 0.29665774 -0.65510798 0.91301382
		 0.29846793 -0.64096582 0.91858494 0.30283812 -0.63510799 0.93203491 0.3072083 -0.64096582 0.94548488
		 0.30901849 -0.65510798 0.951056 0.42328662 -0.65833163 0.899526 0.41726518 -0.66418946 0.88672984
		 0.41124374 -0.65833163 0.87393367 0.40874955 -0.64418948 0.86863333;
	setAttr ".vt[332:497]" 0.41124374 -0.63004732 0.87393367 0.41726518 -0.6241895 0.88672984
		 0.42328662 -0.63004732 0.899526 0.4257808 -0.64418948 0.90482634 0.53268945 -0.64741313 0.8393811
		 0.52511168 -0.65327096 0.8274405 0.5175339 -0.64741313 0.8154999 0.51439512 -0.63327098 0.81055397
		 0.5175339 -0.61912882 0.8154999 0.52511168 -0.613271 0.8274405 0.53268945 -0.61912882 0.8393811
		 0.53582823 -0.63327098 0.84432703 0.63369137 -0.63649464 0.7659986 0.62467682 -0.64235246 0.75510192
		 0.61566228 -0.63649464 0.74420524 0.61192834 -0.62235248 0.73969167 0.61566228 -0.60821033 0.74420524
		 0.62467682 -0.6023525 0.75510192 0.63369137 -0.60821033 0.7659986 0.6374253 -0.62235248 0.77051216
		 0.72469968 -0.62557614 0.68053585 0.71439052 -0.63143396 0.67085493 0.7040813 -0.62557614 0.661174
		 0.6998111 -0.61143398 0.65716404 0.70408136 -0.59729183 0.661174 0.71439052 -0.591434 0.67085493
		 0.72469974 -0.59729183 0.68053585 0.72896993 -0.61143398 0.68454581 0.80427897 -0.61465764 0.58434063
		 0.79283774 -0.62051547 0.57602811 0.78139651 -0.61465764 0.56771559 0.7766574 -0.60051548 0.56427246
		 0.78139651 -0.58637333 0.56771559 0.79283774 -0.5805155 0.57602811 0.80427897 -0.58637333 0.58434063
		 0.80901808 -0.60051548 0.58778381 0.87117434 -0.60373914 0.47893 0.85878146 -0.60959697 0.47211701
		 0.84638858 -0.60373914 0.46530402 0.84125531 -0.58959699 0.46248198 0.84638858 -0.57545483 0.46530402
		 0.85878146 -0.56959701 0.47211701 0.87117434 -0.57545483 0.47893 0.87630761 -0.58959699 0.48175204
		 0.92433071 -0.59282064 0.36596635 0.91118169 -0.59867847 0.3607603 0.89803267 -0.59282064 0.35555425
		 0.89258617 -0.57867849 0.35339785 0.89803267 -0.56453633 0.35555425 0.91118169 -0.55867851 0.3607603
		 0.92433071 -0.56453633 0.36596635 0.9297772 -0.57867849 0.36812276 0.96290988 -0.58190215 0.24723119
		 0.94921201 -0.58775997 0.24371421 0.93551415 -0.58190215 0.24019724 0.92984033 -0.56775999 0.23874046
		 0.93551415 -0.55361784 0.24019724 0.94921201 -0.54776001 0.24371421 0.96290988 -0.55361784 0.24723119
		 0.9685837 -0.56775999 0.24868797 0.98630333 -0.57098365 0.12459705 0.97227269 -0.57684147 0.1228246
		 0.95824206 -0.57098365 0.12105215 0.95243043 -0.55684149 0.12031798 0.95824206 -0.54269934 0.12105215
		 0.97227269 -0.53684151 0.1228246 0.98630333 -0.54269934 0.12459705 0.99211502 -0.55684149 0.12533122
		 0.99414217 -0.56006515 -2.0693788e-06 0.98000002 -0.56592298 -2.039676e-06 0.96585786 -0.56006515 -2.0104853e-06
		 0.96000004 -0.54592299 -1.9989063e-06 0.96585786 -0.53178084 -2.0117218e-06 0.98000002 -0.52592301 -2.0414245e-06
		 0.99414217 -0.53178084 -2.0706152e-06 1 -0.54592299 -2.0821942e-06 0.98630279 -0.54914665 -0.12460116
		 0.97227216 -0.55500448 -0.12282865 0.95824152 -0.54914665 -0.12105614 0.95242989 -0.5350045 -0.12032194
		 0.95824152 -0.52086234 -0.12105614 0.97227216 -0.51500452 -0.12282865 0.98630279 -0.52086234 -0.12460116
		 0.99211442 -0.5350045 -0.12533535 0.9629088 -0.53822815 -0.24723521 0.949211 -0.54408598 -0.24371818
		 0.9355132 -0.53822815 -0.24020115 0.92983937 -0.524086 -0.23874433 0.9355132 -0.50994384 -0.24020115
		 0.949211 -0.50408602 -0.24371818 0.9629088 -0.50994384 -0.24723521 0.96858263 -0.524086 -0.24869202
		 0.92432916 -0.52730966 -0.36597022 0.91118014 -0.53316748 -0.36076412 0.89803112 -0.52730966 -0.35555801
		 0.89258462 -0.5131675 -0.35340157 0.89803112 -0.49902537 -0.35555801 0.91118014 -0.49316749 -0.36076412
		 0.92432916 -0.49902537 -0.36597022 0.92977566 -0.5131675 -0.36812666 0.87117231 -0.51639116 -0.47893363
		 0.85877949 -0.52224898 -0.47212058 0.84638667 -0.51639116 -0.46530753 0.8412534 -0.502249 -0.46248546
		 0.84638667 -0.48810688 -0.46530753 0.85877949 -0.48224899 -0.47212058 0.87117231 -0.48810688 -0.47893363
		 0.87630558 -0.502249 -0.4817557 0.80427659 -0.50547266 -0.58434403 0.79283535 -0.51133054 -0.57603145
		 0.78139412 -0.50547266 -0.56771886 0.77665502 -0.49133053 -0.56427568 0.78139412 -0.47718841 -0.56771886
		 0.79283535 -0.47133052 -0.57603145 0.80427659 -0.47718841 -0.58434403 0.80901569 -0.49133053 -0.58778721
		 0.72469682 -0.49455419 -0.68053889 0.71438766 -0.50041205 -0.67085791 0.7040785 -0.49455419 -0.66117692
		 0.6998083 -0.48041207 -0.65716696 0.7040785 -0.46626994 -0.66117692 0.71438766 -0.46041206 -0.67085791
		 0.72469682 -0.46626994 -0.68053889 0.72896701 -0.48041207 -0.68454885 0.63368815 -0.48363572 -0.76600122
		 0.62467366 -0.48949361 -0.75510448 0.61565918 -0.48363572 -0.74420774 0.61192524 -0.4694936 -0.73969418
		 0.61565918 -0.45535147 -0.74420774 0.62467366 -0.44949359 -0.75510448 0.63368815 -0.45535147 -0.76600122
		 0.63742208 -0.4694936 -0.77051479 0.53268594 -0.47271726 -0.83938324 0.52510822 -0.47857514 -0.82744265
		 0.5175305 -0.47271726 -0.81550205 0.51439172 -0.45857513 -0.81055605 0.5175305 -0.444433 -0.81550205
		 0.52510822 -0.43857512 -0.82744265 0.53268594 -0.444433 -0.83938324 0.53582472 -0.45857513 -0.84432924
		 0.42328286 -0.46179879 -0.89952779 0.41726145 -0.46765667 -0.88673156 0.41124007 -0.46179879 -0.87393534
		 0.40874591 -0.44765666 -0.868635 0.41124004 -0.43351454 -0.87393534 0.41726145 -0.42765665 -0.88673156
		 0.42328283 -0.43351454 -0.89952779 0.42577699 -0.44765666 -0.90482813 0.30720437 -0.45088032 -0.94548613
		 0.30283424 -0.4567382 -0.93203616 0.29846412 -0.45088032 -0.91858619 0.29665396 -0.43673819 -0.91301501
		 0.29846412 -0.42259607 -0.91858619 0.30283424 -0.41673818 -0.93203616 0.30720437 -0.42259607 -0.94548613
		 0.30901453 -0.43673819 -0.95105731 0.18628109 -0.43996185 -0.97653365 0.18363115 -0.44581974 -0.96264201
		 0.18098122 -0.43996185 -0.94875038 0.17988358 -0.42581972 -0.94299626 0.18098122 -0.4116776 -0.94875038
		 0.18363115 -0.40581971 -0.96264201 0.18628109 -0.4116776 -0.97653365 0.18737872 -0.42581972 -0.98228776
		 0.062420029 -0.42904338 -0.99218059 0.061532076 -0.43490127 -0.97806638;
	setAttr ".vt[498:663]" 0.060644124 -0.42904338 -0.96395218 0.060276318 -0.41490126 -0.95810586
		 0.060644124 -0.40075913 -0.96395218 0.061532076 -0.39490125 -0.97806638 0.062420029 -0.40075913 -0.99218065
		 0.062787831 -0.41490126 -0.99802691 -0.062425431 -0.41812491 -0.99218023 -0.0615374 -0.4239828 -0.97806603
		 -0.060649369 -0.41812491 -0.96395183 -0.060281534 -0.40398279 -0.9581055 -0.060649369 -0.38984066 -0.96395183
		 -0.0615374 -0.38398278 -0.97806603 -0.062425431 -0.38984066 -0.99218023 -0.062793262 -0.40398279 -0.99802655
		 -0.18628593 -0.40720645 -0.97653276 -0.18363592 -0.41306433 -0.96264112 -0.18098591 -0.40720645 -0.94874948
		 -0.17988825 -0.39306432 -0.94299537 -0.18098591 -0.37892219 -0.94874948 -0.18363592 -0.37306431 -0.96264112
		 -0.18628593 -0.37892219 -0.97653276 -0.18738359 -0.39306432 -0.98228687 -0.30720904 -0.39628798 -0.94548464
		 -0.30283886 -0.40214586 -0.93203467 -0.29846868 -0.39628798 -0.9185847 -0.29665849 -0.38214585 -0.91301358
		 -0.29846868 -0.36800373 -0.9185847 -0.30283886 -0.36214584 -0.93203467 -0.30720904 -0.36800373 -0.94548464
		 -0.30901924 -0.38214585 -0.95105577 -0.42328733 -0.38536951 -0.8995257 -0.41726586 -0.39122739 -0.88672954
		 -0.41124439 -0.38536951 -0.87393337 -0.40875024 -0.37122738 -0.86863303 -0.41124439 -0.35708526 -0.87393337
		 -0.41726586 -0.35122737 -0.88672954 -0.42328733 -0.35708526 -0.8995257 -0.42578149 -0.37122738 -0.90482605
		 -0.53269011 -0.37445104 -0.83938068 -0.52511233 -0.38030893 -0.82744008 -0.51753455 -0.37445104 -0.81549948
		 -0.51439577 -0.36030892 -0.81055355 -0.51753455 -0.34616679 -0.81549948 -0.52511233 -0.3403089 -0.82744008
		 -0.53269011 -0.34616679 -0.83938068 -0.53582889 -0.36030892 -0.84432662 -0.63369203 -0.36353257 -0.76599807
		 -0.62467748 -0.36939046 -0.75510138 -0.61566293 -0.36353257 -0.7442047 -0.61192894 -0.34939045 -0.73969114
		 -0.61566293 -0.33524832 -0.7442047 -0.62467748 -0.32939044 -0.75510138 -0.63369203 -0.33524832 -0.76599807
		 -0.63742602 -0.34939045 -0.77051163 -0.72470021 -0.3526141 -0.68053526 -0.71439099 -0.35847199 -0.67085433
		 -0.70408177 -0.3526141 -0.6611734 -0.69981158 -0.33847198 -0.65716344 -0.70408177 -0.32432985 -0.6611734
		 -0.71439099 -0.31847197 -0.67085433 -0.72470021 -0.32432985 -0.68053526 -0.72897041 -0.33847198 -0.68454522
		 -0.80427945 -0.34169564 -0.58433998 -0.79283822 -0.34755352 -0.57602745 -0.78139699 -0.34169564 -0.56771493
		 -0.77665782 -0.32755351 -0.56427181 -0.78139699 -0.31341138 -0.56771493 -0.79283822 -0.3075535 -0.57602745
		 -0.80427945 -0.31341138 -0.58433998 -0.80901861 -0.32755351 -0.5877831 -0.87117469 -0.33077717 -0.47892928
		 -0.85878181 -0.33663505 -0.47211629 -0.84638894 -0.33077717 -0.4653033 -0.84125566 -0.31663504 -0.46248126
		 -0.84638894 -0.30249292 -0.4653033 -0.85878181 -0.29663503 -0.47211629 -0.87117469 -0.30249292 -0.47892928
		 -0.87630796 -0.31663504 -0.48175132 -0.92433101 -0.3198587 -0.3659656 -0.91118199 -0.32571658 -0.36075959
		 -0.89803296 -0.3198587 -0.35555357 -0.89258641 -0.30571657 -0.35339716 -0.89803296 -0.29157445 -0.35555357
		 -0.91118199 -0.28571656 -0.36075959 -0.92433101 -0.29157445 -0.3659656 -0.92977756 -0.30571657 -0.36812201
		 -0.96291006 -0.30894023 -0.24723043 -0.94921219 -0.31479812 -0.24371345 -0.93551433 -0.30894023 -0.24019648
		 -0.92984051 -0.29479811 -0.23873971 -0.93551433 -0.28065598 -0.24019648 -0.94921219 -0.2747981 -0.24371345
		 -0.96291006 -0.28065598 -0.24723043 -0.96858388 -0.29479811 -0.24868719 -0.98630345 -0.29802176 -0.12459625
		 -0.97227281 -0.30387965 -0.12282381 -0.95824218 -0.29802176 -0.12105137 -0.95243049 -0.28387964 -0.12031721
		 -0.95824218 -0.26973751 -0.12105137 -0.97227281 -0.26387963 -0.12282381 -0.98630345 -0.26973751 -0.12459625
		 -0.99211514 -0.28387964 -0.12533042 -0.99414217 -0.2871033 2.8673553e-06 -0.98000002 -0.29296118 2.8263009e-06
		 -0.96585786 -0.2871033 2.7857589e-06 -0.96000004 -0.27296117 2.7694778e-06 -0.96585786 -0.25881904 2.7869951e-06
		 -0.98000002 -0.25296116 2.8280494e-06 -0.99414217 -0.25881904 2.8685915e-06 -1 -0.27296117 2.8848726e-06
		 -0.98630267 -0.27618483 0.12460195 -0.97227204 -0.28204271 0.12282942 -0.9582414 -0.27618483 0.1210569
		 -0.95242977 -0.2620427 0.1203227 -0.9582414 -0.24790056 0.1210569 -0.97227204 -0.24204271 0.12282942
		 -0.98630267 -0.24790056 0.12460195 -0.99211431 -0.2620427 0.12533614 -0.96290857 -0.26526636 0.24723598
		 -0.94921076 -0.27112424 0.24371894 -0.93551296 -0.26526636 0.24020189 -0.92983913 -0.25112423 0.23874508
		 -0.93551296 -0.23698209 0.24020189 -0.94921076 -0.23112424 0.24371894 -0.96290857 -0.23698209 0.24723598
		 -0.96858239 -0.25112423 0.2486928 -0.92432886 -0.25434789 0.36597094 -0.91117984 -0.26020575 0.36076483
		 -0.89803082 -0.25434789 0.35555872 -0.89258432 -0.24020575 0.35340229 -0.89803082 -0.22606361 0.35555872
		 -0.91117984 -0.22020575 0.36076483 -0.92432886 -0.22606361 0.36597094 -0.92977536 -0.24020575 0.36812738
		 -0.87117189 -0.24342941 0.47893432 -0.85877907 -0.24928726 0.47212127 -0.84638625 -0.24342941 0.46530822
		 -0.84125298 -0.22928727 0.46248615 -0.84638625 -0.21514513 0.46530822 -0.85877907 -0.20928727 0.47212127
		 -0.87117189 -0.21514513 0.47893435 -0.87630516 -0.22928727 0.48175639 -0.80427611 -0.23251092 0.58434463
		 -0.79283488 -0.23836878 0.57603204 -0.78139371 -0.23251092 0.56771946 -0.7766546 -0.21836878 0.56427628
		 -0.78139365 -0.20422664 0.56771946 -0.79283488 -0.19836879 0.57603204 -0.80427611 -0.20422664 0.58434463
		 -0.80901515 -0.21836878 0.58778781 -0.72469628 -0.22159244 0.68053949 -0.71438712 -0.2274503 0.6708585
		 -0.70407796 -0.22159244 0.66117752 -0.69980776 -0.2074503 0.65716749 -0.70407796 -0.19330816 0.66117752
		 -0.71438712 -0.1874503 0.6708585 -0.72469628 -0.19330816 0.68053949 -0.72896647 -0.2074503 0.68454951
		 -0.63368756 -0.21067396 0.76600176 -0.62467307 -0.21653181 0.75510502 -0.61565858 -0.21067396 0.74420828
		 -0.61192465 -0.19653182 0.73969471 -0.61565858 -0.18238968 0.74420828 -0.62467307 -0.17653182 0.75510502
		 -0.63368756 -0.18238968 0.76600176 -0.63742149 -0.19653182 0.77051532;
	setAttr ".vt[664:829]" -0.53268522 -0.19975547 0.83938372 -0.5251075 -0.20561333 0.82744312
		 -0.51752979 -0.19975547 0.81550252 -0.51439101 -0.18561333 0.81055653 -0.51752979 -0.17147119 0.81550252
		 -0.5251075 -0.16561334 0.82744312 -0.53268522 -0.17147119 0.83938372 -0.535824 -0.18561333 0.84432971
		 -0.42328215 -0.18883699 0.89952815 -0.41726077 -0.19469485 0.88673192 -0.41123939 -0.18883699 0.8739357
		 -0.40874523 -0.17469485 0.86863536 -0.41123939 -0.16055271 0.8739357 -0.41726077 -0.15469486 0.88673192
		 -0.42328215 -0.16055271 0.89952815 -0.4257763 -0.17469485 0.90482849 -0.30720362 -0.17791851 0.94548637
		 -0.3028335 -0.18377636 0.9320364 -0.29846337 -0.17791851 0.91858643 -0.29665321 -0.16377637 0.91301525
		 -0.29846337 -0.14963423 0.91858643 -0.3028335 -0.14377637 0.9320364 -0.30720362 -0.14963423 0.94548637
		 -0.30901378 -0.16377637 0.95105755 -0.1862803 -0.16700003 0.97653377 -0.18363038 -0.17285788 0.96264213
		 -0.18098046 -0.16700003 0.9487505 -0.17988282 -0.15285788 0.94299638 -0.18098046 -0.13871574 0.9487505
		 -0.18363038 -0.13285789 0.96264213 -0.1862803 -0.13871574 0.97653377 -0.18737793 -0.15285788 0.98228788
		 -0.062419228 -0.15608154 0.99218071 -0.061531287 -0.1619394 0.97806644 -0.060643345 -0.15608154 0.96395218
		 -0.060275547 -0.1419394 0.95810592 -0.060643345 -0.12779726 0.96395218 -0.061531287 -0.12193941 0.97806644
		 -0.062419228 -0.12779726 0.99218071 -0.062787026 -0.1419394 0.99802697 0.062426221 -0.14516306 0.99218017
		 0.061538178 -0.15102091 0.97806597 0.060650136 -0.14516306 0.96395177 0.060282297 -0.13102092 0.95810544
		 0.060650136 -0.11687879 0.96395177 0.061538178 -0.11102092 0.97806597 0.062426221 -0.11687879 0.99218017
		 0.06279406 -0.13102092 0.99802649 0.18628719 -0.13424458 0.97653252 0.18363717 -0.14010243 0.96264088
		 0.18098715 -0.13424458 0.94874924 0.17988947 -0.12010244 0.94299513 0.18098715 -0.1059603 0.94874924
		 0.18363717 -0.10010244 0.96264088 0.18628719 -0.1059603 0.97653252 0.18738487 -0.12010244 0.98228663
		 0.30721027 -0.12332609 0.94548428 0.30284005 -0.12918395 0.93203431 0.29846984 -0.12332609 0.91858435
		 0.29665965 -0.10918395 0.91301322 0.29846984 -0.095041819 0.91858435 0.30284005 -0.089183956 0.93203431
		 0.30721027 -0.095041819 0.94548428 0.30902046 -0.10918395 0.95105541 0.42328846 -0.1124076 0.89952511
		 0.41726699 -0.11826546 0.88672894 0.41124552 -0.1124076 0.87393278 0.40875134 -0.098265469 0.86863244
		 0.41124552 -0.084123336 0.87393278 0.41726699 -0.078265473 0.88672894 0.42328846 -0.084123336 0.89952511
		 0.42578265 -0.098265469 0.90482545 0.53269112 -0.10148912 0.83938003 0.52511334 -0.10734698 0.82743943
		 0.51753557 -0.10148912 0.81549883 0.51439673 -0.087346986 0.8105529 0.51753557 -0.073204853 0.81549883
		 0.52511334 -0.06734699 0.82743943 0.53269112 -0.073204853 0.83938003 0.53582996 -0.087346986 0.84432596
		 0.63369292 -0.090570636 0.76599729 0.62467837 -0.096428499 0.75510061 0.61566377 -0.090570636 0.74420393
		 0.61192983 -0.076428503 0.73969042 0.61566383 -0.06228637 0.74420393 0.62467837 -0.056428507 0.75510061
		 0.63369298 -0.06228637 0.76599729 0.63742691 -0.076428503 0.77051085 0.72470105 -0.079652153 0.68053436
		 0.71439183 -0.085510015 0.67085344 0.70408261 -0.079652153 0.66117251 0.69981241 -0.06551002 0.65716255
		 0.70408261 -0.051367886 0.66117251 0.71439183 -0.045510024 0.67085344 0.72470105 -0.051367886 0.68053436
		 0.72897124 -0.06551002 0.68454432 0.8042801 -0.068733677 0.58433896 0.79283887 -0.07459154 0.57602644
		 0.78139764 -0.068733677 0.56771398 0.77665848 -0.05459154 0.56427079 0.78139764 -0.040449407 0.56771392
		 0.79283887 -0.034591544 0.57602644 0.8042801 -0.040449407 0.5843389 0.80901927 -0.05459154 0.58778208
		 0.87117529 -0.057815194 0.47892818 0.85878241 -0.063673057 0.47211519 0.84638953 -0.057815194 0.4653022
		 0.84125626 -0.043673061 0.46248019 0.84638953 -0.029530928 0.4653022 0.85878241 -0.023673063 0.47211519
		 0.87117529 -0.029530926 0.47892818 0.87630856 -0.043673061 0.48175019 0.92433149 -0.046896715 0.36596444
		 0.91118246 -0.052754577 0.36075842 0.89803344 -0.046896715 0.35555241 0.89258689 -0.032754581 0.353396
		 0.89803344 -0.018612448 0.35555241 0.91118246 -0.012754584 0.36075842 0.92433149 -0.018612446 0.36596444
		 0.92977804 -0.032754581 0.36812085 0.96291035 -0.035978235 0.2472292 0.94921249 -0.041836098 0.24371225
		 0.93551463 -0.035978235 0.2401953 0.9298408 -0.021836102 0.23873852 0.93551463 -0.0076939678 0.24019529
		 0.94921249 -0.0018361043 0.24371225 0.96291035 -0.0076939669 0.2472292 0.96858418 -0.021836102 0.24868597
		 0.98630357 -0.025059756 0.12459499 0.97227293 -0.03091762 0.12282257 0.9582423 -0.025059756 0.12105015
		 0.95243061 -0.010917623 0.12031598 0.9582423 0.0032245116 0.12105015 0.97227293 0.0090823751 0.12282257
		 0.98630357 0.0032245126 0.12459499 0.99211526 -0.010917623 0.12532915 0.99414217 -0.014141277 -4.1393755e-06
		 0.98000002 -0.019999141 -4.0802265e-06 0.96585786 -0.014141277 -4.0215891e-06 0.96000004 8.5681677e-07 -3.9978127e-06
		 0.96585786 0.014142991 -4.0228256e-06 0.98000002 0.020000855 -4.0819746e-06 0.99414217 0.014142992 -4.140612e-06
		 1 8.5681677e-07 -4.1643884e-06 0.98630255 -0.003222798 -0.12460321 0.97227192 -0.0090806615 -0.12283067
		 0.95824128 -0.003222798 -0.12105814 0.95242965 0.010919336 -0.12032393 0.95824128 0.02506147 -0.12105814
		 0.97227192 0.030919334 -0.12283067 0.98630255 0.025061471 -0.12460321 0.99211419 0.010919336 -0.12533742
		 0.96290827 0.0076956814 -0.24723721 0.94921046 0.001837818 -0.24372014 0.93551266 0.0076956814 -0.24020308
		 0.92983884 0.021837816 -0.23874627 0.93551266 0.035979949 -0.24020308 0.94921046 0.041837811 -0.24372014
		 0.96290827 0.035979949 -0.24723721 0.96858209 0.021837816 -0.24869402 0.92432845 0.018614162 -0.36597213
		 0.91117942 0.012756297 -0.36076599 0.8980304 0.018614162 -0.35555986 0.89258391 0.032756295 -0.35340342
		 0.8980304 0.046898428 -0.35555986 0.91117942 0.052756291 -0.36076599;
	setAttr ".vt[830:995]" 0.92432845 0.046898428 -0.36597213 0.92977494 0.032756295 -0.36812857
		 0.8711713 0.029532641 -0.47893542 0.85877848 0.023674777 -0.47212234 0.84638566 0.029532641 -0.46530926
		 0.84125239 0.043674774 -0.46248719 0.84638566 0.057816908 -0.46530926 0.85877848 0.06367477 -0.47212234
		 0.8711713 0.057816908 -0.47893542 0.87630457 0.043674774 -0.48175749 0.80427527 0.040451121 -0.58434564
		 0.7928341 0.034593258 -0.57603306 0.78139293 0.040451121 -0.56772047 0.77665383 0.054593254 -0.56427729
		 0.78139293 0.068735391 -0.56772047 0.7928341 0.074593253 -0.57603306 0.80427527 0.068735391 -0.58434564
		 0.80901438 0.054593254 -0.58778882 0.72469538 0.0513696 -0.68054032 0.71438628 0.045511737 -0.67085934
		 0.70407718 0.0513696 -0.66117835 0.69980699 0.065511733 -0.65716833 0.70407718 0.079653867 -0.66117835
		 0.71438628 0.085511729 -0.67085934 0.72469538 0.079653867 -0.68054032 0.72896558 0.065511733 -0.68455034
		 0.6336866 0.062288083 -0.76600254 0.62467211 0.056430221 -0.75510579 0.61565763 0.062288083 -0.74420905
		 0.61192369 0.076430216 -0.73969549 0.61565763 0.09057235 -0.74420905 0.62467211 0.096430212 -0.75510579
		 0.6336866 0.09057235 -0.76600254 0.63742054 0.076430216 -0.7705161 0.53268415 0.073206566 -0.83938444
		 0.52510649 0.067348704 -0.82744378 0.51752883 0.073206566 -0.81550312 0.51439005 0.0873487 -0.81055719
		 0.51752883 0.10149083 -0.81550312 0.52510649 0.1073487 -0.82744378 0.53268415 0.10149083 -0.83938444
		 0.53582293 0.0873487 -0.84433037 0.42328098 0.084125049 -0.89952868 0.4172596 0.078267187 -0.88673246
		 0.41123822 0.084125049 -0.87393624 0.4087441 0.098267183 -0.86863589 0.41123822 0.11240932 -0.87393624
		 0.4172596 0.11826718 -0.88673246 0.42328098 0.11240932 -0.89952868 0.42577511 0.098267183 -0.90482903
		 0.30720237 0.095043533 -0.94548678 0.30283228 0.08918567 -0.93203682 0.29846218 0.095043533 -0.91858685
		 0.29665202 0.10918567 -0.91301566 0.29846218 0.1233278 -0.91858685 0.30283228 0.12918566 -0.93203682
		 0.30720237 0.1233278 -0.94548678 0.30901253 0.10918567 -0.95105797 0.18627906 0.10596202 -0.97653401
		 0.18362916 0.10010415 -0.96264237 0.18097925 0.10596202 -0.94875073 0.17988162 0.12010415 -0.94299662
		 0.18097925 0.13424629 -0.94875073 0.18362916 0.14010414 -0.96264237 0.18627906 0.13424629 -0.97653401
		 0.18737669 0.12010415 -0.98228812 0.062417965 0.1168805 -0.99218076 0.061530039 0.11102264 -0.9780665
		 0.060642116 0.1168805 -0.96395224 0.060274325 0.13102263 -0.95810598 0.060642112 0.14516477 -0.96395224
		 0.061530039 0.15102263 -0.9780665 0.062417962 0.14516477 -0.99218076 0.062785752 0.13102263 -0.99802703
		 -0.062427495 0.12779897 -0.99218011 -0.061539434 0.12194112 -0.97806591 -0.060651373 0.12779897 -0.96395171
		 -0.060283527 0.14194112 -0.95810539 -0.060651373 0.15608326 -0.96395171 -0.061539434 0.16194111 -0.97806591
		 -0.062427495 0.15608326 -0.99218011 -0.062795341 0.14194112 -0.99802643 -0.18628843 0.13871746 -0.97653228
		 -0.18363839 0.1328596 -0.96264064 -0.18098836 0.13871746 -0.94874901 -0.17989068 0.1528596 -0.94299489
		 -0.18098836 0.16700174 -0.94874901 -0.18363839 0.17285959 -0.96264064 -0.18628843 0.16700174 -0.97653228
		 -0.18738611 0.1528596 -0.98228639 -0.30721146 0.14963594 -0.94548386 -0.30284125 0.14377809 -0.9320339
		 -0.29847103 0.14963594 -0.91858393 -0.29666081 0.16377808 -0.9130128 -0.29847103 0.17792022 -0.91858393
		 -0.30284125 0.18377808 -0.9320339 -0.30721146 0.17792022 -0.94548386 -0.30902168 0.16377808 -0.95105499
		 -0.42328966 0.16055442 -0.89952457 -0.41726816 0.15469657 -0.88672841 -0.41124666 0.16055442 -0.87393224
		 -0.40875247 0.17469656 -0.8686319 -0.41124666 0.18883871 -0.87393224 -0.41726816 0.19469656 -0.88672841
		 -0.42328966 0.18883871 -0.89952457 -0.42578384 0.17469656 -0.90482491 -0.53269219 0.17147291 -0.83937931
		 -0.52511442 0.16561505 -0.82743877 -0.51753664 0.17147291 -0.81549823 -0.5143978 0.18561505 -0.81055224
		 -0.51753664 0.19975719 -0.81549823 -0.52511442 0.20561504 -0.82743877 -0.53269219 0.19975719 -0.83937931
		 -0.53583103 0.18561505 -0.8443253 -0.63369399 0.18239139 -0.76599652 -0.62467939 0.17653354 -0.75509983
		 -0.61566478 0.18239139 -0.74420315 -0.61193085 0.19653353 -0.73968965 -0.61566478 0.21067567 -0.74420315
		 -0.62467939 0.21653353 -0.75509983 -0.63369399 0.21067567 -0.76599652 -0.63742793 0.19653353 -0.77051002
		 -0.72470194 0.19330987 -0.68053347 -0.71439272 0.18745202 -0.67085254 -0.7040835 0.19330987 -0.66117162
		 -0.69981331 0.20745201 -0.65716165 -0.7040835 0.22159415 -0.66117162 -0.71439272 0.22745201 -0.67085254
		 -0.72470194 0.22159415 -0.68053347 -0.72897214 0.20745201 -0.68454343 -0.80428094 0.20422836 -0.58433795
		 -0.79283965 0.1983705 -0.57602549 -0.78139836 0.20422836 -0.56771302 -0.77665925 0.2183705 -0.56426984
		 -0.78139836 0.23251264 -0.56771302 -0.79283965 0.23837049 -0.57602549 -0.80428094 0.23251264 -0.58433795
		 -0.80902004 0.2183705 -0.58778113 -0.87117594 0.21514684 -0.47892708 -0.85878307 0.20928898 -0.47211412
		 -0.84639019 0.21514684 -0.46530116 -0.84125686 0.22928898 -0.46247914 -0.84639019 0.24343112 -0.46530116
		 -0.85878307 0.24928898 -0.47211412 -0.87117594 0.24343112 -0.47892708 -0.87630928 0.22928898 -0.48174909
		 -0.9243319 0.22606532 -0.36596322 -0.91118288 0.22020747 -0.36075723 -0.89803386 0.22606532 -0.35555124
		 -0.8925873 0.24020746 -0.35339484 -0.89803386 0.25434959 -0.35555124 -0.91118288 0.26020747 -0.36075723
		 -0.9243319 0.25434959 -0.36596322 -0.92977846 0.24020746 -0.36811963 -0.96291065 0.23698379 -0.24722795
		 -0.94921279 0.23112594 -0.24371102 -0.93551493 0.23698379 -0.2401941 -0.9298411 0.25112593 -0.23873733
		 -0.93551493 0.26526806 -0.2401941 -0.94921279 0.27112594 -0.24371102 -0.96291065 0.26526806 -0.24722795
		 -0.96858448 0.25112593 -0.24868472 -0.98630375 0.24790226 -0.12459373 -0.97227311 0.2420444 -0.12282133
		 -0.95824248 0.24790226 -0.12104893 -0.95243078 0.2620444 -0.12031478;
	setAttr ".vt[996:1161]" -0.95824248 0.27618653 -0.12104893 -0.97227311 0.28204441 -0.12282133
		 -0.98630375 0.27618653 -0.12459373 -0.99211544 0.2620444 -0.12532789 -0.99414217 0.25882074 5.4113966e-06
		 -0.98000002 0.25296286 5.3341523e-06 -0.96585786 0.25882074 5.2574196e-06 -0.96000004 0.27296287 5.2261485e-06
		 -0.96585786 0.28710499 5.2586561e-06 -0.98000002 0.29296288 5.3359004e-06 -0.99414217 0.28710499 5.4126331e-06
		 -1 0.27296287 5.4439042e-06 -0.98630238 0.26973921 0.12460447 -0.97227174 0.26388133 0.12283192
		 -0.95824111 0.26973921 0.12105936 -0.95242947 0.28388134 0.12032515 -0.95824111 0.29802346 0.12105937
		 -0.97227174 0.30388135 0.12283192 -0.98630238 0.29802346 0.12460448 -0.99211401 0.28388134 0.12533869
		 -0.96290797 0.28065768 0.24723843 -0.94921017 0.27479979 0.24372135 -0.93551236 0.28065768 0.24020427
		 -0.92983854 0.2947998 0.23874745 -0.93551236 0.30894193 0.24020427 -0.94921017 0.31479982 0.24372135
		 -0.96290797 0.30894193 0.24723843 -0.9685818 0.2947998 0.24869525 -0.92432833 0.29157615 0.36597243
		 -0.9111793 0.28571826 0.36076629 -0.89803028 0.29157615 0.35556015 -0.89258379 0.30571827 0.35340372
		 -0.89803028 0.3198604 0.35556015 -0.9111793 0.32571828 0.36076629 -0.92432833 0.3198604 0.36597243
		 -0.92977482 0.30571827 0.36812887 -0.87117118 0.30249462 0.47893572 -0.85877836 0.29663673 0.47212264
		 -0.84638554 0.30249462 0.46530956 -0.84125227 0.31663674 0.46248749 -0.84638554 0.33077887 0.46530956
		 -0.85877836 0.33663675 0.47212264 -0.87117118 0.33077887 0.47893572 -0.87630445 0.31663674 0.48175779
		 -0.8042751 0.31341308 0.58434594 -0.79283392 0.3075552 0.57603335 -0.78139275 0.31341308 0.56772077
		 -0.77665365 0.32755521 0.56427759 -0.78139275 0.34169734 0.56772077 -0.79283392 0.34755522 0.57603335
		 -0.8042751 0.34169734 0.58434594 -0.8090142 0.32755521 0.58778912 -0.72469515 0.32433155 0.68054056
		 -0.71438605 0.31847367 0.67085958 -0.70407695 0.32433155 0.66117859 -0.69980675 0.33847368 0.65716857
		 -0.70407695 0.3526158 0.66117859 -0.71438605 0.35847369 0.67085958 -0.72469515 0.3526158 0.68054056
		 -0.72896534 0.33847368 0.68455058 -0.6336863 0.33525002 0.76600277 -0.62467182 0.32939214 0.75510603
		 -0.61565733 0.33525002 0.74420929 -0.6119234 0.34939215 0.73969573 -0.61565733 0.36353427 0.74420929
		 -0.62467182 0.36939216 0.75510603 -0.6336863 0.36353427 0.76600277 -0.63742024 0.34939215 0.77051634
		 -0.53268385 0.34616849 0.83938462 -0.52510619 0.3403106 0.82744396 -0.51752853 0.34616849 0.8155033
		 -0.51438975 0.36031061 0.81055737 -0.51752853 0.37445274 0.8155033 -0.52510619 0.38031062 0.82744396
		 -0.53268385 0.37445274 0.83938462 -0.53582263 0.36031061 0.84433055 -0.42328069 0.35708696 0.8995288
		 -0.41725934 0.35122907 0.88673258 -0.41123798 0.35708696 0.87393636 -0.40874383 0.37122908 0.86863601
		 -0.41123798 0.38537121 0.87393636 -0.41725934 0.39122909 0.88673258 -0.42328069 0.38537121 0.8995288
		 -0.42577484 0.37122908 0.90482914 -0.3072021 0.36800542 0.9454869 -0.30283201 0.36214754 0.93203694
		 -0.29846191 0.36800542 0.91858697 -0.29665175 0.38214755 0.91301578 -0.29846191 0.39628968 0.91858697
		 -0.30283201 0.40214756 0.93203694 -0.3072021 0.39628968 0.9454869 -0.30901226 0.38214755 0.95105809
		 -0.18627873 0.37892389 0.97653407 -0.18362883 0.37306601 0.96264243 -0.18097892 0.37892389 0.94875079
		 -0.1798813 0.39306602 0.94299668 -0.18097892 0.40720814 0.94875079 -0.18362883 0.41306603 0.96264243
		 -0.18627873 0.40720814 0.97653407 -0.18737635 0.39306602 0.98228818 -0.062417638 0.38984236 0.99218076
		 -0.061529718 0.38398448 0.9780665 -0.060641799 0.38984236 0.96395224 -0.060274009 0.40398449 0.95810598
		 -0.060641799 0.41812661 0.96395224 -0.061529718 0.4239845 0.9780665 -0.062417638 0.41812661 0.99218076
		 -0.062785424 0.40398449 0.99802703 0.062427815 0.40076083 0.99218011 0.061539751 0.39490294 0.97806591
		 0.060651686 0.40076083 0.96395171 0.060283836 0.41490296 0.95810539 0.060651686 0.42904508 0.96395171
		 0.061539751 0.43490297 0.97806591 0.062427815 0.42904508 0.99218011 0.062795661 0.41490296 0.99802643
		 0.18628873 0.4116793 0.97653222 0.18363869 0.40582141 0.96264058 0.18098865 0.4116793 0.94874895
		 0.17989096 0.42582142 0.94299483 0.18098865 0.43996355 0.94874895 0.18363869 0.44582143 0.96264058
		 0.18628873 0.43996355 0.97653222 0.18738642 0.42582142 0.98228633 0.30721182 0.42259777 0.94548374
		 0.30284157 0.41673988 0.93203378 0.29847133 0.42259777 0.91858381 0.29666114 0.43673989 0.91301268
		 0.29847133 0.45088202 0.91858381 0.30284157 0.4567399 0.93203378 0.30721182 0.45088202 0.94548374
		 0.30902201 0.43673989 0.95105487 0.4232899 0.43351623 0.89952445 0.4172684 0.42765835 0.88672829
		 0.4112469 0.43351623 0.87393212 0.40875271 0.44765836 0.86863178 0.4112469 0.46180049 0.87393212
		 0.4172684 0.46765837 0.88672829 0.4232899 0.46180049 0.89952445 0.42578408 0.44765836 0.90482479
		 0.53269249 0.4444347 0.83937913 0.52511472 0.43857682 0.82743859 0.51753694 0.4444347 0.81549805
		 0.5143981 0.45857683 0.81055212 0.51753694 0.47271895 0.81549805 0.52511472 0.47857684 0.82743859
		 0.53269249 0.47271895 0.83937913 0.53583133 0.45857683 0.84432507 0.63369423 0.45535317 0.76599628
		 0.62467963 0.44949529 0.75509959 0.61566502 0.45535317 0.74420297 0.61193109 0.4694953 0.73968941
		 0.61566502 0.48363742 0.74420291 0.62467963 0.48949531 0.75509959 0.63369423 0.48363742 0.76599628
		 0.63742816 0.4694953 0.77050978 0.72470218 0.46627164 0.68053323 0.71439296 0.46041375 0.6708523
		 0.70408374 0.46627164 0.66117138 0.69981349 0.48041376 0.65716141 0.70408374 0.49455589 0.66117138
		 0.71439296 0.50041378 0.6708523 0.72470218 0.49455589 0.68053323 0.72897243 0.48041376 0.68454319
		 0.80428112 0.47719011 0.58433765 0.79283983 0.47133222 0.57602519;
	setAttr ".vt[1162:1327]" 0.78139853 0.47719011 0.56771272 0.77665943 0.49133223 0.5642696
		 0.78139853 0.50547439 0.56771272 0.79283983 0.51133221 0.57602519 0.80428112 0.50547439 0.58433765
		 0.80902022 0.49133223 0.58778083 0.87117606 0.48810861 0.47892678 0.85878319 0.48225072 0.47211382
		 0.84639031 0.48810861 0.46530086 0.84125698 0.50225073 0.46247885 0.84639031 0.51639289 0.46530086
		 0.85878319 0.52225071 0.47211382 0.87117606 0.51639289 0.47892678 0.87630939 0.50225073 0.48174879
		 0.92433208 0.4990271 0.36596295 0.911183 0.49316922 0.36075696 0.89803392 0.4990271 0.35555097
		 0.89258742 0.51316923 0.35339457 0.89803392 0.52731138 0.35555097 0.911183 0.53316921 0.36075696
		 0.92433208 0.52731138 0.36596295 0.92977858 0.51316923 0.36811936 0.96291077 0.50994557 0.24722764
		 0.94921291 0.50408775 0.24371071 0.93551505 0.50994557 0.24019378 0.92984122 0.52408773 0.23873702
		 0.93551505 0.53822988 0.24019378 0.94921291 0.54408771 0.24371071 0.96291077 0.53822988 0.24722764
		 0.9685846 0.52408773 0.24868441 0.98630381 0.52086407 0.12459341 0.97227317 0.51500624 0.12282101
		 0.95824254 0.52086407 0.12104861 0.95243084 0.53500623 0.12031446 0.95824254 0.54914838 0.12104861
		 0.97227317 0.55500621 0.12282101 0.98630381 0.54914838 0.12459341 0.9921155 0.53500623 0.12532756
		 0.99414217 0.53178257 -5.7353286e-06 0.98000002 0.52592474 -5.6534764e-06 0.96585786 0.53178257 -5.5721357e-06
		 0.96000004 0.54592472 -5.5389555e-06 0.96585786 0.56006688 -5.5733722e-06 0.98000002 0.5659247 -5.6552244e-06
		 0.99414217 0.56006688 -5.7365651e-06 1 0.54592472 -5.7697453e-06 0.98630232 0.54270107 -0.12460478
		 0.97227168 0.53684324 -0.12283222 0.95824105 0.54270107 -0.12105966 0.95242941 0.55684322 -0.12032545
		 0.95824105 0.57098538 -0.12105966 0.97227168 0.5768432 -0.12283222 0.98630232 0.57098538 -0.12460478
		 0.99211395 0.55684322 -0.125339 0.96290785 0.55361956 -0.24723877 0.94921005 0.54776174 -0.24372168
		 0.93551224 0.55361956 -0.24020459 0.92983842 0.56776172 -0.23874776 0.93551224 0.58190387 -0.24020459
		 0.94921005 0.5877617 -0.24372168 0.96290785 0.58190387 -0.24723877 0.96858168 0.56776172 -0.2486956
		 0.92432785 0.56453806 -0.36597359 0.91117883 0.55868024 -0.36076745 0.89802986 0.56453806 -0.35556132
		 0.89258337 0.57868022 -0.35340485 0.8980298 0.59282237 -0.35556132 0.91117883 0.5986802 -0.36076745
		 0.92432785 0.59282237 -0.36597359 0.92977428 0.57868022 -0.36813006 0.87117058 0.57545656 -0.47893685
		 0.85877776 0.56959873 -0.47212374 0.84638494 0.57545656 -0.46531063 0.84125167 0.58959872 -0.46248856
		 0.84638494 0.60374087 -0.46531063 0.85877776 0.6095987 -0.47212374 0.87117058 0.60374087 -0.47893685
		 0.87630385 0.58959872 -0.48175892 0.80427432 0.58637506 -0.58434695 0.79283315 0.58051723 -0.57603437
		 0.78139198 0.58637506 -0.56772178 0.77665287 0.60051721 -0.56427854 0.78139198 0.61465937 -0.56772178
		 0.79283315 0.62051719 -0.57603437 0.80427432 0.61465937 -0.58434695 0.80901343 0.60051721 -0.58779019
		 0.72469425 0.59729356 -0.68054157 0.71438515 0.59143573 -0.67086053 0.70407605 0.59729356 -0.66117948
		 0.69980586 0.61143571 -0.65716952 0.70407605 0.62557787 -0.66117948 0.71438515 0.63143569 -0.67086053
		 0.72469425 0.62557787 -0.68054157 0.72896445 0.61143571 -0.68455154 0.63368541 0.60821205 -0.76600361
		 0.62467092 0.60235423 -0.75510687 0.61565644 0.60821205 -0.74421012 0.61192256 0.62235421 -0.7396965
		 0.61565644 0.63649637 -0.74421012 0.62467092 0.64235419 -0.75510687 0.63368541 0.63649637 -0.76600361
		 0.63741928 0.62235421 -0.77051723 0.53268278 0.61913055 -0.83938533 0.52510512 0.61327273 -0.82744467
		 0.51752746 0.61913055 -0.81550401 0.51438868 0.63327271 -0.81055802 0.51752746 0.64741486 -0.81550401
		 0.52510512 0.65327269 -0.82744467 0.53268278 0.64741486 -0.83938533 0.53582156 0.63327271 -0.84433132
		 0.42327952 0.63004905 -0.89952934 0.41725817 0.62419122 -0.88673311 0.41123682 0.63004905 -0.87393689
		 0.4087427 0.64419121 -0.86863655 0.41123682 0.65833336 -0.87393689 0.41725817 0.66419119 -0.88673311
		 0.42327952 0.65833336 -0.89952934 0.42577365 0.64419121 -0.90482968 0.30720085 0.64096755 -0.94548726
		 0.30283079 0.63510972 -0.93203729 0.29846072 0.64096755 -0.91858733 0.29665056 0.6551097 -0.91301614
		 0.29846072 0.66925186 -0.91858733 0.30283079 0.67510968 -0.93203729 0.30720085 0.66925186 -0.94548732
		 0.30901101 0.6551097 -0.95105845 0.18627749 0.65188605 -0.97653431 0.18362761 0.64602822 -0.96264267
		 0.18097772 0.65188605 -0.94875103 0.1798801 0.6660282 -0.94299692 0.18097772 0.68017036 -0.94875103
		 0.18362761 0.68602818 -0.96264267 0.18627749 0.68017036 -0.97653431 0.18737511 0.6660282 -0.98228842
		 0.062416371 0.66280454 -0.99218088 0.061528467 0.65694672 -0.97806662 0.060640566 0.66280454 -0.96395236
		 0.060272783 0.6769467 -0.9581061 0.060640562 0.69108886 -0.96395236 0.061528467 0.69694668 -0.97806662
		 0.062416367 0.69108886 -0.99218088 0.06278415 0.6769467 -0.99802715 -0.062429089 0.67372304 -0.99217999
		 -0.061541006 0.66786522 -0.97806579 -0.060652923 0.67372304 -0.96395159 -0.060285069 0.6878652 -0.95810527
		 -0.060652923 0.70200735 -0.96395159 -0.061541006 0.70786518 -0.97806579 -0.062429089 0.70200735 -0.99217999
		 -0.062796943 0.6878652 -0.99802631 -0.18629001 0.68464154 -0.97653198 -0.18363994 0.67878371 -0.96264035
		 -0.18098988 0.68464154 -0.94874871 -0.1798922 0.6987837 -0.94299465 -0.18098988 0.71292585 -0.94874871
		 -0.18363994 0.71878368 -0.96264035 -0.18629001 0.71292585 -0.97653198 -0.18738769 0.6987837 -0.98228604
		 -0.30721298 0.69556004 -0.94548339 -0.30284274 0.68970221 -0.93203342 -0.29847249 0.69556004 -0.91858345
		 -0.29666227 0.70970219 -0.91301233 -0.29847249 0.72384435 -0.91858345 -0.30284274 0.72970217 -0.93203342
		 -0.30721298 0.72384435 -0.94548339 -0.3090232 0.70970219 -0.95105451;
	setAttr ".vt[1328:1493]" -0.42329106 0.70647854 -0.89952397 -0.41726956 0.70062071 -0.88672781
		 -0.41124806 0.70647854 -0.87393165 -0.40875384 0.72062069 -0.8686313 -0.41124806 0.73476285 -0.87393165
		 -0.41726956 0.74062067 -0.88672781 -0.42329106 0.73476285 -0.89952397 -0.42578527 0.72062069 -0.90482432
		 -0.53269362 0.71739703 -0.83937842 -0.52511579 0.71153921 -0.82743788 -0.51753795 0.71739703 -0.81549734
		 -0.51439917 0.73153919 -0.8105514 -0.51753795 0.74568135 -0.81549734 -0.52511579 0.75153917 -0.82743788
		 -0.53269362 0.74568135 -0.83937842 -0.53583246 0.73153919 -0.84432435 -0.63369513 0.72831553 -0.76599544
		 -0.62468052 0.72245771 -0.75509882 -0.61566591 0.72831553 -0.7442022 -0.61193192 0.74245769 -0.73968863
		 -0.61566591 0.75659984 -0.7442022 -0.62468052 0.76245767 -0.75509882 -0.63369513 0.75659984 -0.76599544
		 -0.63742912 0.74245769 -0.770509 -0.72470301 0.73923403 -0.68053222 -0.71439379 0.7333762 -0.67085135
		 -0.70408458 0.73923403 -0.66117048 -0.69981432 0.75337619 -0.65716052 -0.70408458 0.76751834 -0.66117048
		 -0.71439379 0.77337617 -0.67085135 -0.72470301 0.76751834 -0.68053222 -0.72897327 0.75337619 -0.68454218
		 -0.80428189 0.75015253 -0.58433664 -0.7928406 0.7442947 -0.57602417 -0.78139931 0.75015253 -0.56771171
		 -0.7766602 0.76429468 -0.56426859 -0.78139931 0.77843684 -0.56771171 -0.7928406 0.78429466 -0.57602417
		 -0.80428189 0.77843684 -0.58433664 -0.809021 0.76429468 -0.58777976 -0.87117666 0.76107103 -0.47892568
		 -0.85878378 0.7552132 -0.47211275 -0.8463909 0.76107103 -0.46529981 -0.84125757 0.77521318 -0.4624778
		 -0.8463909 0.78935534 -0.46529981 -0.85878378 0.79521316 -0.47211275 -0.87117666 0.78935534 -0.47892568
		 -0.87630999 0.77521318 -0.48174769 -0.92433256 0.77198952 -0.36596176 -0.91118348 0.7661317 -0.36075577
		 -0.89803439 0.77198952 -0.35554978 -0.8925879 0.78613168 -0.35339341 -0.89803439 0.80027384 -0.35554978
		 -0.91118348 0.80613166 -0.36075577 -0.92433256 0.80027384 -0.36596176 -0.92977905 0.78613168 -0.36811814
		 -0.96291107 0.78290802 -0.2472264 -0.94921321 0.7770502 -0.24370949 -0.93551534 0.78290802 -0.24019258
		 -0.92984152 0.79705018 -0.23873582 -0.93551534 0.81119233 -0.24019258 -0.94921321 0.81705016 -0.24370949
		 -0.96291107 0.81119233 -0.2472264 -0.9685849 0.79705018 -0.24868315 -0.98630393 0.79382652 -0.12459215
		 -0.97227329 0.7879687 -0.12281977 -0.95824265 0.79382652 -0.12104739 -0.95243096 0.80796868 -0.12031324
		 -0.95824265 0.82211083 -0.12104739 -0.97227329 0.82796866 -0.12281977 -0.98630393 0.82211083 -0.12459215
		 -0.99211562 0.80796868 -0.12532629 -0.99414217 0.80474502 7.0073497e-06 -0.98000002 0.79888719 6.9074022e-06
		 -0.96585786 0.80474502 6.8079662e-06 -0.96000004 0.81888717 6.7672909e-06 -0.96585786 0.83302933 6.8092027e-06
		 -0.98000002 0.83888716 6.9091502e-06 -0.99414217 0.83302933 7.0085862e-06 -1 0.81888717 7.0492615e-06
		 -0.9863022 0.81566352 0.12460606 -0.97227156 0.80980569 0.12283348 -0.95824093 0.81566352 0.1210609
		 -0.95242929 0.82980567 0.12032668 -0.95824093 0.84394783 0.12106091 -0.97227156 0.84980565 0.12283348
		 -0.9863022 0.84394783 0.12460607 -0.99211383 0.82980567 0.12534028 -0.96290755 0.82658201 0.24723999
		 -0.94920975 0.82072419 0.24372289 -0.93551195 0.82658201 0.24020578 -0.92983812 0.84072417 0.23874895
		 -0.93551195 0.85486633 0.24020578 -0.94920975 0.86072415 0.24372289 -0.96290755 0.85486633 0.24723999
		 -0.96858138 0.84072417 0.24869682 -0.92432731 0.83750051 0.36597481 -0.91117835 0.83164269 0.36076865
		 -0.89802939 0.83750051 0.35556248 -0.89258289 0.85164267 0.35340601 -0.89802939 0.86578482 0.35556248
		 -0.91117835 0.87164265 0.36076865 -0.92432731 0.86578482 0.36597481 -0.92977381 0.85164267 0.36813128
		 -0.87116998 0.84841901 0.47893795 -0.85877717 0.84256119 0.47212484 -0.84638435 0.84841901 0.46531174
		 -0.84125108 0.86256117 0.46248963 -0.84638435 0.87670332 0.46531174 -0.85877717 0.88256115 0.47212484
		 -0.87116998 0.87670332 0.47893795 -0.87630326 0.86256117 0.48176005 -0.80427366 0.85933751 0.58434796
		 -0.79283249 0.85347968 0.57603532 -0.78139132 0.85933751 0.56772268 -0.77665222 0.87347966 0.5642795
		 -0.78139132 0.88762182 0.56772268 -0.79283249 0.89347965 0.57603532 -0.80427366 0.88762182 0.58434796
		 -0.80901277 0.87347966 0.58779114 -0.72469348 0.87025601 0.68054253 -0.71438438 0.86439818 0.67086148
		 -0.70407528 0.87025601 0.66118044 -0.69980508 0.88439816 0.65717041 -0.70407528 0.89854032 0.66118044
		 -0.71438438 0.90439814 0.67086148 -0.72469348 0.89854032 0.68054253 -0.72896367 0.88439816 0.68455255
		 -0.63368434 0.8811745 0.76600432 -0.62466991 0.87531668 0.75510758 -0.61565548 0.8811745 0.74421084
		 -0.61192155 0.89531666 0.73969722 -0.61565548 0.90945882 0.74421084 -0.62466991 0.91531664 0.75510758
		 -0.63368434 0.90945882 0.76600432 -0.63741827 0.89531666 0.77051795 -0.53268176 0.892093 0.83938593
		 -0.52510411 0.88623518 0.82744527 -0.51752645 0.892093 0.81550461 -0.51438767 0.90623516 0.81055862
		 -0.51752645 0.92037731 0.81550461 -0.52510411 0.92623514 0.82744527 -0.53268176 0.92037731 0.83938593
		 -0.53582054 0.90623516 0.84433192 -0.42327836 0.9030115 0.89952993 -0.41725704 0.89715368 0.88673371
		 -0.41123572 0.9030115 0.87393749 -0.40874159 0.91715366 0.86863708 -0.41123572 0.93129581 0.87393749
		 -0.41725704 0.93715364 0.88673371 -0.42327836 0.93129581 0.89952993 -0.42577249 0.91715366 0.90483034
		 -0.30719966 0.91393 0.94548774 -0.30282959 0.90807217 0.93203771 -0.29845953 0.91393 0.91858768
		 -0.2966494 0.92807215 0.91301656 -0.29845953 0.94221431 0.91858768 -0.30282959 0.94807214 0.93203771
		 -0.30719966 0.94221431 0.94548774 -0.30900979 0.92807215 0.95105886 -0.18627623 0.9248485 0.97653455
		 -0.18362635 0.91899067 0.96264291 -0.1809765 0.9248485 0.94875127 -0.17987888 0.93899065 0.94299716
		 -0.18097648 0.95313281 0.94875127 -0.18362635 0.95899063 0.96264291;
	setAttr ".vt[1494:1607]" -0.18627621 0.95313281 0.97653455 -0.18737383 0.93899065 0.98228866
		 -0.062415097 0.93576699 0.99218094 -0.061527211 0.92990917 0.97806668 -0.060639329 0.93576699 0.96395242
		 -0.060271554 0.94990915 0.95810616 -0.060639326 0.96405131 0.96395242 -0.061527211 0.96990913 0.97806668
		 -0.062415093 0.96405131 0.99218094 -0.062782869 0.94990915 0.99802721 0.062430356 0.94668549 0.99217993
		 0.061542254 0.94082767 0.97806573 0.060654152 0.94668549 0.96395153 0.060286291 0.96082765 0.95810521
		 0.060654152 0.9749698 0.96395153 0.061542254 0.98082763 0.97806573 0.062430356 0.9749698 0.99217993
		 0.062798217 0.96082765 0.99802625 0.18629125 0.95760399 0.97653174 0.18364117 0.95174617 0.96264011
		 0.18099108 0.95760399 0.94874847 0.17989339 0.97174615 0.94299442 0.18099108 0.9858883 0.94874847
		 0.18364117 0.99174613 0.96264011 0.18629125 0.9858883 0.97653174 0.18738894 0.97174615 0.9822858
		 0.3072142 0.96852249 0.94548297 0.30284393 0.96266466 0.93203306 0.29847366 0.96852249 0.91858315
		 0.29666343 0.98266464 0.91301197 0.29847366 0.9968068 0.91858315 0.30284393 1.0026646852 0.93203306
		 0.3072142 0.9968068 0.94548297 0.30902442 0.98266464 0.95105416 0.42329222 0.97944099 0.89952344
		 0.41727069 0.97358316 0.88672727 0.41124916 0.97944099 0.87393111 0.40875497 0.99358314 0.86863083
		 0.41124916 1.0077252388 0.87393111 0.41727069 1.013583183 0.88672727 0.42329222 1.0077252388 0.89952344
		 0.42578641 0.99358314 0.90482372 0.53269464 0.99035943 0.83937776 0.5251168 0.9845016 0.82743722
		 0.51753896 0.99035943 0.81549668 0.51440012 1.0045015812 0.81055075 0.51753896 1.018643737 0.81549668
		 0.5251168 1.024501562 0.82743722 0.53269464 1.018643737 0.83937776 0.53583348 1.0045015812 0.84432369
		 0.63369614 1.0012779236 0.76599467 0.62468153 0.9954201 0.75509804 0.61566693 1.0012779236 0.74420142
		 0.61193293 1.015420079 0.73968786 0.61566693 1.029562235 0.74420142 0.62468153 1.03542006 0.75509804
		 0.63369614 1.029562235 0.76599467 0.63743013 1.015420079 0.77050823 0.72470391 1.012196422 0.68053132
		 0.71439463 1.0063385963 0.67085046 0.70408535 1.012196422 0.66116959 0.69981515 1.026338577 0.65715963
		 0.70408535 1.040480733 0.66116959 0.71439463 1.046338558 0.67085046 0.72470391 1.040480733 0.68053132
		 0.7289741 1.026338577 0.68454129 0.80428261 1.02311492 0.58433563 0.79284132 1.017257094 0.57602316
		 0.78140002 1.02311492 0.5677107 0.77666086 1.037257075 0.56426758 0.78140002 1.051399231 0.5677107
		 0.79284132 1.057257056 0.57602316 0.80428261 1.051399231 0.58433563 0.80902177 1.037257075 0.58777875
		 0.87117726 1.034033418 0.47892457 0.85878438 1.028175592 0.47211164 0.8463915 1.034033418 0.46529871
		 0.84125817 1.048175573 0.4624767 0.8463915 1.062317729 0.46529871 0.85878438 1.068175554 0.47211164
		 0.87117726 1.062317729 0.47892457 0.87631059 1.048175573 0.48174658 0.92433298 1.044951916 0.36596057
		 0.91118389 1.03909409 0.36075461 0.89803481 1.044951916 0.35554865 0.89258832 1.059094071 0.35339227
		 0.89803481 1.073236227 0.35554865 0.91118389 1.079094052 0.36075461 0.92433298 1.073236227 0.36596057
		 0.92977947 1.059094071 0.36811695 0.96291137 1.055870414 0.24722518 0.9492135 1.050012589 0.24370828
		 0.93551564 1.055870414 0.24019139 0.92984182 1.070012569 0.23873465 0.93551564 1.084154725 0.24019139
		 0.9492135 1.09001255 0.24370828 0.96291137 1.084154725 0.24722518 0.96858519 1.070012569 0.24868192
		 0.9863041 1.066788912 0.1245909 0.97227347 1.060931087 0.12281853 0.95824283 1.066788912 0.12104617
		 0.95243114 1.080931067 0.12031203 0.95824283 1.095073223 0.12104616 0.97227347 1.10093105 0.12281853
		 0.9863041 1.095073223 0.1245909 0.9921158 1.080931067 0.12532502 0.99414217 1.07770741 -8.2793695e-06
		 0.98000002 1.071849585 -8.1613271e-06 0.96585786 1.07770741 -8.0437958e-06 0.96000004 1.091849566 -7.9956253e-06
		 0.96585786 1.10599172 -8.0450327e-06 0.98000002 1.11184955 -8.1630751e-06 0.99414217 1.10599172 -8.2806064e-06
		 1 1.091849566 -8.3287769e-06;
	setAttr -s 3208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 48 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 56 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 72 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 80 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 88 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 96 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 104 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 112 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 120 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 128 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 136 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 144 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 152 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 160 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 168 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 176 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 184 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 192 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 200 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 208 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 216 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 224 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 232 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 240 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 248 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 256 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 264 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 272 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 280 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 288 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 296 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 304 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 312 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 320 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 328 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 336 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 344 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 352 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 360 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 368 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 376 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 384 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 392 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 400 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 408 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 416 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 424 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 432 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 440 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 448 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 456 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 464 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 472 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 480 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 488 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 496 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 504 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 512 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 520 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 528 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 536 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 544 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 552 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 560 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 568 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 576 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 584 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 592 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 600 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 608 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 616 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 624 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 632 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 640 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 648 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 656 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 664 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 672 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 680 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 688 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 696 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 704 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 712 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 720 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 728 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 736 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 744 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 752 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 760 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 768 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 776 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 784 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 792 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 800 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 808 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1
		 823 816 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 824 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 832 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 840 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 848 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 856 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 864 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 872 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 880 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 888 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 896 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 904 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 912 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 920 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1
		 935 928 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 936 1
		 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 944 1 952 953 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 952 1 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 960 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 968 1 976 977 1 977 978 1 978 979 1 979 980 1
		 980 981 1 981 982 1 982 983 1 983 976 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 984 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 992 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1000 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1008 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1016 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1024 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1032 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1040 1 1048 1049 1 1049 1050 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1048 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1056 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1064 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1072 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1080 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1088 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1096 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1104 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1112 1
		 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1
		 1127 1120 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1
		 1134 1135 1 1135 1128 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1136 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1151 1 1151 1144 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1152 1 1160 1161 1 1161 1162 1;
	setAttr ".ed[1162:1327]" 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1160 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1168 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1176 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1184 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1192 1 1200 1201 1 1201 1202 1
		 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1200 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1208 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1216 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1224 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1232 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1246 1 1246 1247 1 1247 1240 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1248 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1256 1 1264 1265 1
		 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1264 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1
		 1279 1272 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1
		 1286 1287 1 1287 1280 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1288 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1296 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1304 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1312 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1320 1;
	setAttr ".ed[1328:1493]" 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1328 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1336 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1344 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1352 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1360 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1
		 1375 1368 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1
		 1382 1383 1 1383 1376 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1
		 1389 1390 1 1390 1391 1 1391 1384 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1
		 1396 1397 1 1397 1398 1 1398 1399 1 1399 1392 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1400 1 1408 1409 1 1409 1410 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1408 1 1416 1417 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1416 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1424 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 1439 1 1439 1432 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1440 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1448 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1456 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1464 1 1472 1473 1
		 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1472 1
		 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1
		 1487 1480 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1;
	setAttr ".ed[1494:1659]" 1494 1495 1 1495 1488 1 1496 1497 1 1497 1498 1 1498 1499 1
		 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1496 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1504 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1512 1
		 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1520 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1528 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1536 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1544 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1552 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1560 1 1568 1569 1
		 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1568 1
		 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1
		 1583 1576 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1
		 1590 1591 1 1591 1584 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1
		 1597 1598 1 1598 1599 1 1599 1592 1 1600 1601 0 1601 1602 0 1602 1603 0 1603 1604 0
		 1604 1605 0 1605 1606 0 1606 1607 0 1607 1600 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0
		 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0
		 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0
		 49 57 0 50 58 0 51 59 0;
	setAttr ".ed[1660:1825]" 52 60 0 53 61 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0
		 59 67 0 60 68 0 61 69 0 62 70 0 63 71 0 64 72 0 65 73 0 66 74 0 67 75 0 68 76 0 69 77 0
		 70 78 0 71 79 0 72 80 0 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0
		 81 89 0 82 90 0 83 91 0 84 92 0 85 93 0 86 94 0 87 95 0 88 96 0 89 97 0 90 98 0 91 99 0
		 92 100 0 93 101 0 94 102 0 95 103 0 96 104 0 97 105 0 98 106 0 99 107 0 100 108 0
		 101 109 0 102 110 0 103 111 0 104 112 0 105 113 0 106 114 0 107 115 0 108 116 0 109 117 0
		 110 118 0 111 119 0 112 120 0 113 121 0 114 122 0 115 123 0 116 124 0 117 125 0 118 126 0
		 119 127 0 120 128 0 121 129 0 122 130 0 123 131 0 124 132 0 125 133 0 126 134 0 127 135 0
		 128 136 0 129 137 0 130 138 0 131 139 0 132 140 0 133 141 0 134 142 0 135 143 0 136 144 0
		 137 145 0 138 146 0 139 147 0 140 148 0 141 149 0 142 150 0 143 151 0 144 152 0 145 153 0
		 146 154 0 147 155 0 148 156 0 149 157 0 150 158 0 151 159 0 152 160 0 153 161 0 154 162 0
		 155 163 0 156 164 0 157 165 0 158 166 0 159 167 0 160 168 0 161 169 0 162 170 0 163 171 0
		 164 172 0 165 173 0 166 174 0 167 175 0 168 176 0 169 177 0 170 178 0 171 179 0 172 180 0
		 173 181 0 174 182 0 175 183 0 176 184 0 177 185 0 178 186 0 179 187 0 180 188 0 181 189 0
		 182 190 0 183 191 0 184 192 0 185 193 0 186 194 0 187 195 0 188 196 0 189 197 0 190 198 0
		 191 199 0 192 200 0 193 201 0 194 202 0 195 203 0 196 204 0 197 205 0 198 206 0 199 207 0
		 200 208 0 201 209 0 202 210 0 203 211 0 204 212 0 205 213 0 206 214 0 207 215 0 208 216 0
		 209 217 0 210 218 0 211 219 0 212 220 0 213 221 0 214 222 0 215 223 0 216 224 0 217 225 0;
	setAttr ".ed[1826:1991]" 218 226 0 219 227 0 220 228 0 221 229 0 222 230 0 223 231 0
		 224 232 0 225 233 0 226 234 0 227 235 0 228 236 0 229 237 0 230 238 0 231 239 0 232 240 0
		 233 241 0 234 242 0 235 243 0 236 244 0 237 245 0 238 246 0 239 247 0 240 248 0 241 249 0
		 242 250 0 243 251 0 244 252 0 245 253 0 246 254 0 247 255 0 248 256 0 249 257 0 250 258 0
		 251 259 0 252 260 0 253 261 0 254 262 0 255 263 0 256 264 0 257 265 0 258 266 0 259 267 0
		 260 268 0 261 269 0 262 270 0 263 271 0 264 272 0 265 273 0 266 274 0 267 275 0 268 276 0
		 269 277 0 270 278 0 271 279 0 272 280 0 273 281 0 274 282 0 275 283 0 276 284 0 277 285 0
		 278 286 0 279 287 0 280 288 0 281 289 0 282 290 0 283 291 0 284 292 0 285 293 0 286 294 0
		 287 295 0 288 296 0 289 297 0 290 298 0 291 299 0 292 300 0 293 301 0 294 302 0 295 303 0
		 296 304 0 297 305 0 298 306 0 299 307 0 300 308 0 301 309 0 302 310 0 303 311 0 304 312 0
		 305 313 0 306 314 0 307 315 0 308 316 0 309 317 0 310 318 0 311 319 0 312 320 0 313 321 0
		 314 322 0 315 323 0 316 324 0 317 325 0 318 326 0 319 327 0 320 328 0 321 329 0 322 330 0
		 323 331 0 324 332 0 325 333 0 326 334 0 327 335 0 328 336 0 329 337 0 330 338 0 331 339 0
		 332 340 0 333 341 0 334 342 0 335 343 0 336 344 0 337 345 0 338 346 0 339 347 0 340 348 0
		 341 349 0 342 350 0 343 351 0 344 352 0 345 353 0 346 354 0 347 355 0 348 356 0 349 357 0
		 350 358 0 351 359 0 352 360 0 353 361 0 354 362 0 355 363 0 356 364 0 357 365 0 358 366 0
		 359 367 0 360 368 0 361 369 0 362 370 0 363 371 0 364 372 0 365 373 0 366 374 0 367 375 0
		 368 376 0 369 377 0 370 378 0 371 379 0 372 380 0 373 381 0 374 382 0 375 383 0 376 384 0
		 377 385 0 378 386 0 379 387 0 380 388 0 381 389 0 382 390 0 383 391 0;
	setAttr ".ed[1992:2157]" 384 392 0 385 393 0 386 394 0 387 395 0 388 396 0 389 397 0
		 390 398 0 391 399 0 392 400 0 393 401 0 394 402 0 395 403 0 396 404 0 397 405 0 398 406 0
		 399 407 0 400 408 0 401 409 0 402 410 0 403 411 0 404 412 0 405 413 0 406 414 0 407 415 0
		 408 416 0 409 417 0 410 418 0 411 419 0 412 420 0 413 421 0 414 422 0 415 423 0 416 424 0
		 417 425 0 418 426 0 419 427 0 420 428 0 421 429 0 422 430 0 423 431 0 424 432 0 425 433 0
		 426 434 0 427 435 0 428 436 0 429 437 0 430 438 0 431 439 0 432 440 0 433 441 0 434 442 0
		 435 443 0 436 444 0 437 445 0 438 446 0 439 447 0 440 448 0 441 449 0 442 450 0 443 451 0
		 444 452 0 445 453 0 446 454 0 447 455 0 448 456 0 449 457 0 450 458 0 451 459 0 452 460 0
		 453 461 0 454 462 0 455 463 0 456 464 0 457 465 0 458 466 0 459 467 0 460 468 0 461 469 0
		 462 470 0 463 471 0 464 472 0 465 473 0 466 474 0 467 475 0 468 476 0 469 477 0 470 478 0
		 471 479 0 472 480 0 473 481 0 474 482 0 475 483 0 476 484 0 477 485 0 478 486 0 479 487 0
		 480 488 0 481 489 0 482 490 0 483 491 0 484 492 0 485 493 0 486 494 0 487 495 0 488 496 0
		 489 497 0 490 498 0 491 499 0 492 500 0 493 501 0 494 502 0 495 503 0 496 504 0 497 505 0
		 498 506 0 499 507 0 500 508 0 501 509 0 502 510 0 503 511 0 504 512 0 505 513 0 506 514 0
		 507 515 0 508 516 0 509 517 0 510 518 0 511 519 0 512 520 0 513 521 0 514 522 0 515 523 0
		 516 524 0 517 525 0 518 526 0 519 527 0 520 528 0 521 529 0 522 530 0 523 531 0 524 532 0
		 525 533 0 526 534 0 527 535 0 528 536 0 529 537 0 530 538 0 531 539 0 532 540 0 533 541 0
		 534 542 0 535 543 0 536 544 0 537 545 0 538 546 0 539 547 0 540 548 0 541 549 0 542 550 0
		 543 551 0 544 552 0 545 553 0 546 554 0 547 555 0 548 556 0 549 557 0;
	setAttr ".ed[2158:2323]" 550 558 0 551 559 0 552 560 0 553 561 0 554 562 0 555 563 0
		 556 564 0 557 565 0 558 566 0 559 567 0 560 568 0 561 569 0 562 570 0 563 571 0 564 572 0
		 565 573 0 566 574 0 567 575 0 568 576 0 569 577 0 570 578 0 571 579 0 572 580 0 573 581 0
		 574 582 0 575 583 0 576 584 0 577 585 0 578 586 0 579 587 0 580 588 0 581 589 0 582 590 0
		 583 591 0 584 592 0 585 593 0 586 594 0 587 595 0 588 596 0 589 597 0 590 598 0 591 599 0
		 592 600 0 593 601 0 594 602 0 595 603 0 596 604 0 597 605 0 598 606 0 599 607 0 600 608 0
		 601 609 0 602 610 0 603 611 0 604 612 0 605 613 0 606 614 0 607 615 0 608 616 0 609 617 0
		 610 618 0 611 619 0 612 620 0 613 621 0 614 622 0 615 623 0 616 624 0 617 625 0 618 626 0
		 619 627 0 620 628 0 621 629 0 622 630 0 623 631 0 624 632 0 625 633 0 626 634 0 627 635 0
		 628 636 0 629 637 0 630 638 0 631 639 0 632 640 0 633 641 0 634 642 0 635 643 0 636 644 0
		 637 645 0 638 646 0 639 647 0 640 648 0 641 649 0 642 650 0 643 651 0 644 652 0 645 653 0
		 646 654 0 647 655 0 648 656 0 649 657 0 650 658 0 651 659 0 652 660 0 653 661 0 654 662 0
		 655 663 0 656 664 0 657 665 0 658 666 0 659 667 0 660 668 0 661 669 0 662 670 0 663 671 0
		 664 672 0 665 673 0 666 674 0 667 675 0 668 676 0 669 677 0 670 678 0 671 679 0 672 680 0
		 673 681 0 674 682 0 675 683 0 676 684 0 677 685 0 678 686 0 679 687 0 680 688 0 681 689 0
		 682 690 0 683 691 0 684 692 0 685 693 0 686 694 0 687 695 0 688 696 0 689 697 0 690 698 0
		 691 699 0 692 700 0 693 701 0 694 702 0 695 703 0 696 704 0 697 705 0 698 706 0 699 707 0
		 700 708 0 701 709 0 702 710 0 703 711 0 704 712 0 705 713 0 706 714 0 707 715 0 708 716 0
		 709 717 0 710 718 0 711 719 0 712 720 0 713 721 0 714 722 0 715 723 0;
	setAttr ".ed[2324:2489]" 716 724 0 717 725 0 718 726 0 719 727 0 720 728 0 721 729 0
		 722 730 0 723 731 0 724 732 0 725 733 0 726 734 0 727 735 0 728 736 0 729 737 0 730 738 0
		 731 739 0 732 740 0 733 741 0 734 742 0 735 743 0 736 744 0 737 745 0 738 746 0 739 747 0
		 740 748 0 741 749 0 742 750 0 743 751 0 744 752 0 745 753 0 746 754 0 747 755 0 748 756 0
		 749 757 0 750 758 0 751 759 0 752 760 0 753 761 0 754 762 0 755 763 0 756 764 0 757 765 0
		 758 766 0 759 767 0 760 768 0 761 769 0 762 770 0 763 771 0 764 772 0 765 773 0 766 774 0
		 767 775 0 768 776 0 769 777 0 770 778 0 771 779 0 772 780 0 773 781 0 774 782 0 775 783 0
		 776 784 0 777 785 0 778 786 0 779 787 0 780 788 0 781 789 0 782 790 0 783 791 0 784 792 0
		 785 793 0 786 794 0 787 795 0 788 796 0 789 797 0 790 798 0 791 799 0 792 800 0 793 801 0
		 794 802 0 795 803 0 796 804 0 797 805 0 798 806 0 799 807 0 800 808 0 801 809 0 802 810 0
		 803 811 0 804 812 0 805 813 0 806 814 0 807 815 0 808 816 0 809 817 0 810 818 0 811 819 0
		 812 820 0 813 821 0 814 822 0 815 823 0 816 824 0 817 825 0 818 826 0 819 827 0 820 828 0
		 821 829 0 822 830 0 823 831 0 824 832 0 825 833 0 826 834 0 827 835 0 828 836 0 829 837 0
		 830 838 0 831 839 0 832 840 0 833 841 0 834 842 0 835 843 0 836 844 0 837 845 0 838 846 0
		 839 847 0 840 848 0 841 849 0 842 850 0 843 851 0 844 852 0 845 853 0 846 854 0 847 855 0
		 848 856 0 849 857 0 850 858 0 851 859 0 852 860 0 853 861 0 854 862 0 855 863 0 856 864 0
		 857 865 0 858 866 0 859 867 0 860 868 0 861 869 0 862 870 0 863 871 0 864 872 0 865 873 0
		 866 874 0 867 875 0 868 876 0 869 877 0 870 878 0 871 879 0 872 880 0 873 881 0 874 882 0
		 875 883 0 876 884 0 877 885 0 878 886 0 879 887 0 880 888 0 881 889 0;
	setAttr ".ed[2490:2655]" 882 890 0 883 891 0 884 892 0 885 893 0 886 894 0 887 895 0
		 888 896 0 889 897 0 890 898 0 891 899 0 892 900 0 893 901 0 894 902 0 895 903 0 896 904 0
		 897 905 0 898 906 0 899 907 0 900 908 0 901 909 0 902 910 0 903 911 0 904 912 0 905 913 0
		 906 914 0 907 915 0 908 916 0 909 917 0 910 918 0 911 919 0 912 920 0 913 921 0 914 922 0
		 915 923 0 916 924 0 917 925 0 918 926 0 919 927 0 920 928 0 921 929 0 922 930 0 923 931 0
		 924 932 0 925 933 0 926 934 0 927 935 0 928 936 0 929 937 0 930 938 0 931 939 0 932 940 0
		 933 941 0 934 942 0 935 943 0 936 944 0 937 945 0 938 946 0 939 947 0 940 948 0 941 949 0
		 942 950 0 943 951 0 944 952 0 945 953 0 946 954 0 947 955 0 948 956 0 949 957 0 950 958 0
		 951 959 0 952 960 0 953 961 0 954 962 0 955 963 0 956 964 0 957 965 0 958 966 0 959 967 0
		 960 968 0 961 969 0 962 970 0 963 971 0 964 972 0 965 973 0 966 974 0 967 975 0 968 976 0
		 969 977 0 970 978 0 971 979 0 972 980 0 973 981 0 974 982 0 975 983 0 976 984 0 977 985 0
		 978 986 0 979 987 0 980 988 0 981 989 0 982 990 0 983 991 0 984 992 0 985 993 0 986 994 0
		 987 995 0 988 996 0 989 997 0 990 998 0 991 999 0 992 1000 0 993 1001 0 994 1002 0
		 995 1003 0 996 1004 0 997 1005 0 998 1006 0 999 1007 0 1000 1008 0 1001 1009 0 1002 1010 0
		 1003 1011 0 1004 1012 0 1005 1013 0 1006 1014 0 1007 1015 0 1008 1016 0 1009 1017 0
		 1010 1018 0 1011 1019 0 1012 1020 0 1013 1021 0 1014 1022 0 1015 1023 0 1016 1024 0
		 1017 1025 0 1018 1026 0 1019 1027 0 1020 1028 0 1021 1029 0 1022 1030 0 1023 1031 0
		 1024 1032 0 1025 1033 0 1026 1034 0 1027 1035 0 1028 1036 0 1029 1037 0 1030 1038 0
		 1031 1039 0 1032 1040 0 1033 1041 0 1034 1042 0 1035 1043 0 1036 1044 0 1037 1045 0
		 1038 1046 0 1039 1047 0 1040 1048 0 1041 1049 0 1042 1050 0 1043 1051 0 1044 1052 0
		 1045 1053 0 1046 1054 0 1047 1055 0;
	setAttr ".ed[2656:2821]" 1048 1056 0 1049 1057 0 1050 1058 0 1051 1059 0 1052 1060 0
		 1053 1061 0 1054 1062 0 1055 1063 0 1056 1064 0 1057 1065 0 1058 1066 0 1059 1067 0
		 1060 1068 0 1061 1069 0 1062 1070 0 1063 1071 0 1064 1072 0 1065 1073 0 1066 1074 0
		 1067 1075 0 1068 1076 0 1069 1077 0 1070 1078 0 1071 1079 0 1072 1080 0 1073 1081 0
		 1074 1082 0 1075 1083 0 1076 1084 0 1077 1085 0 1078 1086 0 1079 1087 0 1080 1088 0
		 1081 1089 0 1082 1090 0 1083 1091 0 1084 1092 0 1085 1093 0 1086 1094 0 1087 1095 0
		 1088 1096 0 1089 1097 0 1090 1098 0 1091 1099 0 1092 1100 0 1093 1101 0 1094 1102 0
		 1095 1103 0 1096 1104 0 1097 1105 0 1098 1106 0 1099 1107 0 1100 1108 0 1101 1109 0
		 1102 1110 0 1103 1111 0 1104 1112 0 1105 1113 0 1106 1114 0 1107 1115 0 1108 1116 0
		 1109 1117 0 1110 1118 0 1111 1119 0 1112 1120 0 1113 1121 0 1114 1122 0 1115 1123 0
		 1116 1124 0 1117 1125 0 1118 1126 0 1119 1127 0 1120 1128 0 1121 1129 0 1122 1130 0
		 1123 1131 0 1124 1132 0 1125 1133 0 1126 1134 0 1127 1135 0 1128 1136 0 1129 1137 0
		 1130 1138 0 1131 1139 0 1132 1140 0 1133 1141 0 1134 1142 0 1135 1143 0 1136 1144 0
		 1137 1145 0 1138 1146 0 1139 1147 0 1140 1148 0 1141 1149 0 1142 1150 0 1143 1151 0
		 1144 1152 0 1145 1153 0 1146 1154 0 1147 1155 0 1148 1156 0 1149 1157 0 1150 1158 0
		 1151 1159 0 1152 1160 0 1153 1161 0 1154 1162 0 1155 1163 0 1156 1164 0 1157 1165 0
		 1158 1166 0 1159 1167 0 1160 1168 0 1161 1169 0 1162 1170 0 1163 1171 0 1164 1172 0
		 1165 1173 0 1166 1174 0 1167 1175 0 1168 1176 0 1169 1177 0 1170 1178 0 1171 1179 0
		 1172 1180 0 1173 1181 0 1174 1182 0 1175 1183 0 1176 1184 0 1177 1185 0 1178 1186 0
		 1179 1187 0 1180 1188 0 1181 1189 0 1182 1190 0 1183 1191 0 1184 1192 0 1185 1193 0
		 1186 1194 0 1187 1195 0 1188 1196 0 1189 1197 0 1190 1198 0 1191 1199 0 1192 1200 0
		 1193 1201 0 1194 1202 0 1195 1203 0 1196 1204 0 1197 1205 0 1198 1206 0 1199 1207 0
		 1200 1208 0 1201 1209 0 1202 1210 0 1203 1211 0 1204 1212 0 1205 1213 0 1206 1214 0
		 1207 1215 0 1208 1216 0 1209 1217 0 1210 1218 0 1211 1219 0 1212 1220 0 1213 1221 0;
	setAttr ".ed[2822:2987]" 1214 1222 0 1215 1223 0 1216 1224 0 1217 1225 0 1218 1226 0
		 1219 1227 0 1220 1228 0 1221 1229 0 1222 1230 0 1223 1231 0 1224 1232 0 1225 1233 0
		 1226 1234 0 1227 1235 0 1228 1236 0 1229 1237 0 1230 1238 0 1231 1239 0 1232 1240 0
		 1233 1241 0 1234 1242 0 1235 1243 0 1236 1244 0 1237 1245 0 1238 1246 0 1239 1247 0
		 1240 1248 0 1241 1249 0 1242 1250 0 1243 1251 0 1244 1252 0 1245 1253 0 1246 1254 0
		 1247 1255 0 1248 1256 0 1249 1257 0 1250 1258 0 1251 1259 0 1252 1260 0 1253 1261 0
		 1254 1262 0 1255 1263 0 1256 1264 0 1257 1265 0 1258 1266 0 1259 1267 0 1260 1268 0
		 1261 1269 0 1262 1270 0 1263 1271 0 1264 1272 0 1265 1273 0 1266 1274 0 1267 1275 0
		 1268 1276 0 1269 1277 0 1270 1278 0 1271 1279 0 1272 1280 0 1273 1281 0 1274 1282 0
		 1275 1283 0 1276 1284 0 1277 1285 0 1278 1286 0 1279 1287 0 1280 1288 0 1281 1289 0
		 1282 1290 0 1283 1291 0 1284 1292 0 1285 1293 0 1286 1294 0 1287 1295 0 1288 1296 0
		 1289 1297 0 1290 1298 0 1291 1299 0 1292 1300 0 1293 1301 0 1294 1302 0 1295 1303 0
		 1296 1304 0 1297 1305 0 1298 1306 0 1299 1307 0 1300 1308 0 1301 1309 0 1302 1310 0
		 1303 1311 0 1304 1312 0 1305 1313 0 1306 1314 0 1307 1315 0 1308 1316 0 1309 1317 0
		 1310 1318 0 1311 1319 0 1312 1320 0 1313 1321 0 1314 1322 0 1315 1323 0 1316 1324 0
		 1317 1325 0 1318 1326 0 1319 1327 0 1320 1328 0 1321 1329 0 1322 1330 0 1323 1331 0
		 1324 1332 0 1325 1333 0 1326 1334 0 1327 1335 0 1328 1336 0 1329 1337 0 1330 1338 0
		 1331 1339 0 1332 1340 0 1333 1341 0 1334 1342 0 1335 1343 0 1336 1344 0 1337 1345 0
		 1338 1346 0 1339 1347 0 1340 1348 0 1341 1349 0 1342 1350 0 1343 1351 0 1344 1352 0
		 1345 1353 0 1346 1354 0 1347 1355 0 1348 1356 0 1349 1357 0 1350 1358 0 1351 1359 0
		 1352 1360 0 1353 1361 0 1354 1362 0 1355 1363 0 1356 1364 0 1357 1365 0 1358 1366 0
		 1359 1367 0 1360 1368 0 1361 1369 0 1362 1370 0 1363 1371 0 1364 1372 0 1365 1373 0
		 1366 1374 0 1367 1375 0 1368 1376 0 1369 1377 0 1370 1378 0 1371 1379 0 1372 1380 0
		 1373 1381 0 1374 1382 0 1375 1383 0 1376 1384 0 1377 1385 0 1378 1386 0 1379 1387 0;
	setAttr ".ed[2988:3153]" 1380 1388 0 1381 1389 0 1382 1390 0 1383 1391 0 1384 1392 0
		 1385 1393 0 1386 1394 0 1387 1395 0 1388 1396 0 1389 1397 0 1390 1398 0 1391 1399 0
		 1392 1400 0 1393 1401 0 1394 1402 0 1395 1403 0 1396 1404 0 1397 1405 0 1398 1406 0
		 1399 1407 0 1400 1408 0 1401 1409 0 1402 1410 0 1403 1411 0 1404 1412 0 1405 1413 0
		 1406 1414 0 1407 1415 0 1408 1416 0 1409 1417 0 1410 1418 0 1411 1419 0 1412 1420 0
		 1413 1421 0 1414 1422 0 1415 1423 0 1416 1424 0 1417 1425 0 1418 1426 0 1419 1427 0
		 1420 1428 0 1421 1429 0 1422 1430 0 1423 1431 0 1424 1432 0 1425 1433 0 1426 1434 0
		 1427 1435 0 1428 1436 0 1429 1437 0 1430 1438 0 1431 1439 0 1432 1440 0 1433 1441 0
		 1434 1442 0 1435 1443 0 1436 1444 0 1437 1445 0 1438 1446 0 1439 1447 0 1440 1448 0
		 1441 1449 0 1442 1450 0 1443 1451 0 1444 1452 0 1445 1453 0 1446 1454 0 1447 1455 0
		 1448 1456 0 1449 1457 0 1450 1458 0 1451 1459 0 1452 1460 0 1453 1461 0 1454 1462 0
		 1455 1463 0 1456 1464 0 1457 1465 0 1458 1466 0 1459 1467 0 1460 1468 0 1461 1469 0
		 1462 1470 0 1463 1471 0 1464 1472 0 1465 1473 0 1466 1474 0 1467 1475 0 1468 1476 0
		 1469 1477 0 1470 1478 0 1471 1479 0 1472 1480 0 1473 1481 0 1474 1482 0 1475 1483 0
		 1476 1484 0 1477 1485 0 1478 1486 0 1479 1487 0 1480 1488 0 1481 1489 0 1482 1490 0
		 1483 1491 0 1484 1492 0 1485 1493 0 1486 1494 0 1487 1495 0 1488 1496 0 1489 1497 0
		 1490 1498 0 1491 1499 0 1492 1500 0 1493 1501 0 1494 1502 0 1495 1503 0 1496 1504 0
		 1497 1505 0 1498 1506 0 1499 1507 0 1500 1508 0 1501 1509 0 1502 1510 0 1503 1511 0
		 1504 1512 0 1505 1513 0 1506 1514 0 1507 1515 0 1508 1516 0 1509 1517 0 1510 1518 0
		 1511 1519 0 1512 1520 0 1513 1521 0 1514 1522 0 1515 1523 0 1516 1524 0 1517 1525 0
		 1518 1526 0 1519 1527 0 1520 1528 0 1521 1529 0 1522 1530 0 1523 1531 0 1524 1532 0
		 1525 1533 0 1526 1534 0 1527 1535 0 1528 1536 0 1529 1537 0 1530 1538 0 1531 1539 0
		 1532 1540 0 1533 1541 0 1534 1542 0 1535 1543 0 1536 1544 0 1537 1545 0 1538 1546 0
		 1539 1547 0 1540 1548 0 1541 1549 0 1542 1550 0 1543 1551 0 1544 1552 0 1545 1553 0;
	setAttr ".ed[3154:3207]" 1546 1554 0 1547 1555 0 1548 1556 0 1549 1557 0 1550 1558 0
		 1551 1559 0 1552 1560 0 1553 1561 0 1554 1562 0 1555 1563 0 1556 1564 0 1557 1565 0
		 1558 1566 0 1559 1567 0 1560 1568 0 1561 1569 0 1562 1570 0 1563 1571 0 1564 1572 0
		 1565 1573 0 1566 1574 0 1567 1575 0 1568 1576 0 1569 1577 0 1570 1578 0 1571 1579 0
		 1572 1580 0 1573 1581 0 1574 1582 0 1575 1583 0 1576 1584 0 1577 1585 0 1578 1586 0
		 1579 1587 0 1580 1588 0 1581 1589 0 1582 1590 0 1583 1591 0 1584 1592 0 1585 1593 0
		 1586 1594 0 1587 1595 0 1588 1596 0 1589 1597 0 1590 1598 0 1591 1599 0 1592 1600 0
		 1593 1601 0 1594 1602 0 1595 1603 0 1596 1604 0 1597 1605 0 1598 1606 0 1599 1607 0;
	setAttr -s 1602 -ch 6416 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1609 -9 -1609
		mu 0 4 8 9 18 17
		f 4 1 1610 -10 -1610
		mu 0 4 9 10 19 18
		f 4 2 1611 -11 -1611
		mu 0 4 10 11 20 19
		f 4 3 1612 -12 -1612
		mu 0 4 11 12 21 20
		f 4 4 1613 -13 -1613
		mu 0 4 12 13 22 21
		f 4 5 1614 -14 -1614
		mu 0 4 13 14 23 22
		f 4 6 1615 -15 -1615
		mu 0 4 14 15 24 23
		f 4 7 1608 -16 -1616
		mu 0 4 15 16 25 24
		f 4 8 1617 -17 -1617
		mu 0 4 17 18 27 26
		f 4 9 1618 -18 -1618
		mu 0 4 18 19 28 27
		f 4 10 1619 -19 -1619
		mu 0 4 19 20 29 28
		f 4 11 1620 -20 -1620
		mu 0 4 20 21 30 29
		f 4 12 1621 -21 -1621
		mu 0 4 21 22 31 30
		f 4 13 1622 -22 -1622
		mu 0 4 22 23 32 31
		f 4 14 1623 -23 -1623
		mu 0 4 23 24 33 32
		f 4 15 1616 -24 -1624
		mu 0 4 24 25 34 33
		f 4 16 1625 -25 -1625
		mu 0 4 26 27 36 35
		f 4 17 1626 -26 -1626
		mu 0 4 27 28 37 36
		f 4 18 1627 -27 -1627
		mu 0 4 28 29 38 37
		f 4 19 1628 -28 -1628
		mu 0 4 29 30 39 38
		f 4 20 1629 -29 -1629
		mu 0 4 30 31 40 39
		f 4 21 1630 -30 -1630
		mu 0 4 31 32 41 40
		f 4 22 1631 -31 -1631
		mu 0 4 32 33 42 41
		f 4 23 1624 -32 -1632
		mu 0 4 33 34 43 42
		f 4 24 1633 -33 -1633
		mu 0 4 35 36 45 44
		f 4 25 1634 -34 -1634
		mu 0 4 36 37 46 45
		f 4 26 1635 -35 -1635
		mu 0 4 37 38 47 46
		f 4 27 1636 -36 -1636
		mu 0 4 38 39 48 47
		f 4 28 1637 -37 -1637
		mu 0 4 39 40 49 48
		f 4 29 1638 -38 -1638
		mu 0 4 40 41 50 49
		f 4 30 1639 -39 -1639
		mu 0 4 41 42 51 50
		f 4 31 1632 -40 -1640
		mu 0 4 42 43 52 51
		f 4 32 1641 -41 -1641
		mu 0 4 44 45 54 53
		f 4 33 1642 -42 -1642
		mu 0 4 45 46 55 54
		f 4 34 1643 -43 -1643
		mu 0 4 46 47 56 55
		f 4 35 1644 -44 -1644
		mu 0 4 47 48 57 56
		f 4 36 1645 -45 -1645
		mu 0 4 48 49 58 57
		f 4 37 1646 -46 -1646
		mu 0 4 49 50 59 58
		f 4 38 1647 -47 -1647
		mu 0 4 50 51 60 59
		f 4 39 1640 -48 -1648
		mu 0 4 51 52 61 60
		f 4 40 1649 -49 -1649
		mu 0 4 53 54 63 62
		f 4 41 1650 -50 -1650
		mu 0 4 54 55 64 63
		f 4 42 1651 -51 -1651
		mu 0 4 55 56 65 64
		f 4 43 1652 -52 -1652
		mu 0 4 56 57 66 65
		f 4 44 1653 -53 -1653
		mu 0 4 57 58 67 66
		f 4 45 1654 -54 -1654
		mu 0 4 58 59 68 67
		f 4 46 1655 -55 -1655
		mu 0 4 59 60 69 68
		f 4 47 1648 -56 -1656
		mu 0 4 60 61 70 69
		f 4 48 1657 -57 -1657
		mu 0 4 62 63 72 71
		f 4 49 1658 -58 -1658
		mu 0 4 63 64 73 72
		f 4 50 1659 -59 -1659
		mu 0 4 64 65 74 73
		f 4 51 1660 -60 -1660
		mu 0 4 65 66 75 74
		f 4 52 1661 -61 -1661
		mu 0 4 66 67 76 75
		f 4 53 1662 -62 -1662
		mu 0 4 67 68 77 76
		f 4 54 1663 -63 -1663
		mu 0 4 68 69 78 77
		f 4 55 1656 -64 -1664
		mu 0 4 69 70 79 78
		f 4 56 1665 -65 -1665
		mu 0 4 71 72 81 80
		f 4 57 1666 -66 -1666
		mu 0 4 72 73 82 81
		f 4 58 1667 -67 -1667
		mu 0 4 73 74 83 82
		f 4 59 1668 -68 -1668
		mu 0 4 74 75 84 83
		f 4 60 1669 -69 -1669
		mu 0 4 75 76 85 84
		f 4 61 1670 -70 -1670
		mu 0 4 76 77 86 85
		f 4 62 1671 -71 -1671
		mu 0 4 77 78 87 86
		f 4 63 1664 -72 -1672
		mu 0 4 78 79 88 87
		f 4 64 1673 -73 -1673
		mu 0 4 80 81 90 89
		f 4 65 1674 -74 -1674
		mu 0 4 81 82 91 90
		f 4 66 1675 -75 -1675
		mu 0 4 82 83 92 91
		f 4 67 1676 -76 -1676
		mu 0 4 83 84 93 92
		f 4 68 1677 -77 -1677
		mu 0 4 84 85 94 93
		f 4 69 1678 -78 -1678
		mu 0 4 85 86 95 94
		f 4 70 1679 -79 -1679
		mu 0 4 86 87 96 95
		f 4 71 1672 -80 -1680
		mu 0 4 87 88 97 96
		f 4 72 1681 -81 -1681
		mu 0 4 89 90 99 98
		f 4 73 1682 -82 -1682
		mu 0 4 90 91 100 99
		f 4 74 1683 -83 -1683
		mu 0 4 91 92 101 100
		f 4 75 1684 -84 -1684
		mu 0 4 92 93 102 101
		f 4 76 1685 -85 -1685
		mu 0 4 93 94 103 102
		f 4 77 1686 -86 -1686
		mu 0 4 94 95 104 103
		f 4 78 1687 -87 -1687
		mu 0 4 95 96 105 104
		f 4 79 1680 -88 -1688
		mu 0 4 96 97 106 105
		f 4 80 1689 -89 -1689
		mu 0 4 98 99 108 107
		f 4 81 1690 -90 -1690
		mu 0 4 99 100 109 108
		f 4 82 1691 -91 -1691
		mu 0 4 100 101 110 109
		f 4 83 1692 -92 -1692
		mu 0 4 101 102 111 110
		f 4 84 1693 -93 -1693
		mu 0 4 102 103 112 111
		f 4 85 1694 -94 -1694
		mu 0 4 103 104 113 112
		f 4 86 1695 -95 -1695
		mu 0 4 104 105 114 113
		f 4 87 1688 -96 -1696
		mu 0 4 105 106 115 114
		f 4 88 1697 -97 -1697
		mu 0 4 107 108 117 116
		f 4 89 1698 -98 -1698
		mu 0 4 108 109 118 117
		f 4 90 1699 -99 -1699
		mu 0 4 109 110 119 118
		f 4 91 1700 -100 -1700
		mu 0 4 110 111 120 119
		f 4 92 1701 -101 -1701
		mu 0 4 111 112 121 120
		f 4 93 1702 -102 -1702
		mu 0 4 112 113 122 121
		f 4 94 1703 -103 -1703
		mu 0 4 113 114 123 122
		f 4 95 1696 -104 -1704
		mu 0 4 114 115 124 123
		f 4 96 1705 -105 -1705
		mu 0 4 116 117 126 125
		f 4 97 1706 -106 -1706
		mu 0 4 117 118 127 126
		f 4 98 1707 -107 -1707
		mu 0 4 118 119 128 127
		f 4 99 1708 -108 -1708
		mu 0 4 119 120 129 128
		f 4 100 1709 -109 -1709
		mu 0 4 120 121 130 129
		f 4 101 1710 -110 -1710
		mu 0 4 121 122 131 130
		f 4 102 1711 -111 -1711
		mu 0 4 122 123 132 131
		f 4 103 1704 -112 -1712
		mu 0 4 123 124 133 132
		f 4 104 1713 -113 -1713
		mu 0 4 125 126 135 134
		f 4 105 1714 -114 -1714
		mu 0 4 126 127 136 135
		f 4 106 1715 -115 -1715
		mu 0 4 127 128 137 136
		f 4 107 1716 -116 -1716
		mu 0 4 128 129 138 137
		f 4 108 1717 -117 -1717
		mu 0 4 129 130 139 138
		f 4 109 1718 -118 -1718
		mu 0 4 130 131 140 139
		f 4 110 1719 -119 -1719
		mu 0 4 131 132 141 140
		f 4 111 1712 -120 -1720
		mu 0 4 132 133 142 141
		f 4 112 1721 -121 -1721
		mu 0 4 134 135 144 143
		f 4 113 1722 -122 -1722
		mu 0 4 135 136 145 144
		f 4 114 1723 -123 -1723
		mu 0 4 136 137 146 145
		f 4 115 1724 -124 -1724
		mu 0 4 137 138 147 146
		f 4 116 1725 -125 -1725
		mu 0 4 138 139 148 147
		f 4 117 1726 -126 -1726
		mu 0 4 139 140 149 148
		f 4 118 1727 -127 -1727
		mu 0 4 140 141 150 149
		f 4 119 1720 -128 -1728
		mu 0 4 141 142 151 150
		f 4 120 1729 -129 -1729
		mu 0 4 143 144 153 152
		f 4 121 1730 -130 -1730
		mu 0 4 144 145 154 153
		f 4 122 1731 -131 -1731
		mu 0 4 145 146 155 154
		f 4 123 1732 -132 -1732
		mu 0 4 146 147 156 155
		f 4 124 1733 -133 -1733
		mu 0 4 147 148 157 156
		f 4 125 1734 -134 -1734
		mu 0 4 148 149 158 157
		f 4 126 1735 -135 -1735
		mu 0 4 149 150 159 158
		f 4 127 1728 -136 -1736
		mu 0 4 150 151 160 159
		f 4 128 1737 -137 -1737
		mu 0 4 152 153 162 161
		f 4 129 1738 -138 -1738
		mu 0 4 153 154 163 162
		f 4 130 1739 -139 -1739
		mu 0 4 154 155 164 163
		f 4 131 1740 -140 -1740
		mu 0 4 155 156 165 164
		f 4 132 1741 -141 -1741
		mu 0 4 156 157 166 165
		f 4 133 1742 -142 -1742
		mu 0 4 157 158 167 166
		f 4 134 1743 -143 -1743
		mu 0 4 158 159 168 167
		f 4 135 1736 -144 -1744
		mu 0 4 159 160 169 168
		f 4 136 1745 -145 -1745
		mu 0 4 161 162 171 170
		f 4 137 1746 -146 -1746
		mu 0 4 162 163 172 171
		f 4 138 1747 -147 -1747
		mu 0 4 163 164 173 172
		f 4 139 1748 -148 -1748
		mu 0 4 164 165 174 173
		f 4 140 1749 -149 -1749
		mu 0 4 165 166 175 174
		f 4 141 1750 -150 -1750
		mu 0 4 166 167 176 175
		f 4 142 1751 -151 -1751
		mu 0 4 167 168 177 176
		f 4 143 1744 -152 -1752
		mu 0 4 168 169 178 177
		f 4 144 1753 -153 -1753
		mu 0 4 170 171 180 179
		f 4 145 1754 -154 -1754
		mu 0 4 171 172 181 180
		f 4 146 1755 -155 -1755
		mu 0 4 172 173 182 181
		f 4 147 1756 -156 -1756
		mu 0 4 173 174 183 182
		f 4 148 1757 -157 -1757
		mu 0 4 174 175 184 183
		f 4 149 1758 -158 -1758
		mu 0 4 175 176 185 184
		f 4 150 1759 -159 -1759
		mu 0 4 176 177 186 185
		f 4 151 1752 -160 -1760
		mu 0 4 177 178 187 186
		f 4 152 1761 -161 -1761
		mu 0 4 179 180 189 188
		f 4 153 1762 -162 -1762
		mu 0 4 180 181 190 189
		f 4 154 1763 -163 -1763
		mu 0 4 181 182 191 190
		f 4 155 1764 -164 -1764
		mu 0 4 182 183 192 191
		f 4 156 1765 -165 -1765
		mu 0 4 183 184 193 192
		f 4 157 1766 -166 -1766
		mu 0 4 184 185 194 193
		f 4 158 1767 -167 -1767
		mu 0 4 185 186 195 194
		f 4 159 1760 -168 -1768
		mu 0 4 186 187 196 195
		f 4 160 1769 -169 -1769
		mu 0 4 188 189 198 197
		f 4 161 1770 -170 -1770
		mu 0 4 189 190 199 198
		f 4 162 1771 -171 -1771
		mu 0 4 190 191 200 199
		f 4 163 1772 -172 -1772
		mu 0 4 191 192 201 200
		f 4 164 1773 -173 -1773
		mu 0 4 192 193 202 201
		f 4 165 1774 -174 -1774
		mu 0 4 193 194 203 202
		f 4 166 1775 -175 -1775
		mu 0 4 194 195 204 203
		f 4 167 1768 -176 -1776
		mu 0 4 195 196 205 204
		f 4 168 1777 -177 -1777
		mu 0 4 197 198 207 206
		f 4 169 1778 -178 -1778
		mu 0 4 198 199 208 207
		f 4 170 1779 -179 -1779
		mu 0 4 199 200 209 208
		f 4 171 1780 -180 -1780
		mu 0 4 200 201 210 209
		f 4 172 1781 -181 -1781
		mu 0 4 201 202 211 210
		f 4 173 1782 -182 -1782
		mu 0 4 202 203 212 211
		f 4 174 1783 -183 -1783
		mu 0 4 203 204 213 212
		f 4 175 1776 -184 -1784
		mu 0 4 204 205 214 213
		f 4 176 1785 -185 -1785
		mu 0 4 206 207 216 215
		f 4 177 1786 -186 -1786
		mu 0 4 207 208 217 216
		f 4 178 1787 -187 -1787
		mu 0 4 208 209 218 217
		f 4 179 1788 -188 -1788
		mu 0 4 209 210 219 218
		f 4 180 1789 -189 -1789
		mu 0 4 210 211 220 219
		f 4 181 1790 -190 -1790
		mu 0 4 211 212 221 220
		f 4 182 1791 -191 -1791
		mu 0 4 212 213 222 221
		f 4 183 1784 -192 -1792
		mu 0 4 213 214 223 222
		f 4 184 1793 -193 -1793
		mu 0 4 215 216 225 224
		f 4 185 1794 -194 -1794
		mu 0 4 216 217 226 225
		f 4 186 1795 -195 -1795
		mu 0 4 217 218 227 226
		f 4 187 1796 -196 -1796
		mu 0 4 218 219 228 227
		f 4 188 1797 -197 -1797
		mu 0 4 219 220 229 228
		f 4 189 1798 -198 -1798
		mu 0 4 220 221 230 229
		f 4 190 1799 -199 -1799
		mu 0 4 221 222 231 230
		f 4 191 1792 -200 -1800
		mu 0 4 222 223 232 231
		f 4 192 1801 -201 -1801
		mu 0 4 224 225 234 233
		f 4 193 1802 -202 -1802
		mu 0 4 225 226 235 234
		f 4 194 1803 -203 -1803
		mu 0 4 226 227 236 235
		f 4 195 1804 -204 -1804
		mu 0 4 227 228 237 236
		f 4 196 1805 -205 -1805
		mu 0 4 228 229 238 237
		f 4 197 1806 -206 -1806
		mu 0 4 229 230 239 238
		f 4 198 1807 -207 -1807
		mu 0 4 230 231 240 239
		f 4 199 1800 -208 -1808
		mu 0 4 231 232 241 240
		f 4 200 1809 -209 -1809
		mu 0 4 233 234 243 242
		f 4 201 1810 -210 -1810
		mu 0 4 234 235 244 243
		f 4 202 1811 -211 -1811
		mu 0 4 235 236 245 244
		f 4 203 1812 -212 -1812
		mu 0 4 236 237 246 245
		f 4 204 1813 -213 -1813
		mu 0 4 237 238 247 246
		f 4 205 1814 -214 -1814
		mu 0 4 238 239 248 247
		f 4 206 1815 -215 -1815
		mu 0 4 239 240 249 248
		f 4 207 1808 -216 -1816
		mu 0 4 240 241 250 249
		f 4 208 1817 -217 -1817
		mu 0 4 242 243 252 251
		f 4 209 1818 -218 -1818
		mu 0 4 243 244 253 252
		f 4 210 1819 -219 -1819
		mu 0 4 244 245 254 253
		f 4 211 1820 -220 -1820
		mu 0 4 245 246 255 254
		f 4 212 1821 -221 -1821
		mu 0 4 246 247 256 255
		f 4 213 1822 -222 -1822
		mu 0 4 247 248 257 256
		f 4 214 1823 -223 -1823
		mu 0 4 248 249 258 257
		f 4 215 1816 -224 -1824
		mu 0 4 249 250 259 258
		f 4 216 1825 -225 -1825
		mu 0 4 251 252 261 260
		f 4 217 1826 -226 -1826
		mu 0 4 252 253 262 261
		f 4 218 1827 -227 -1827
		mu 0 4 253 254 263 262
		f 4 219 1828 -228 -1828
		mu 0 4 254 255 264 263
		f 4 220 1829 -229 -1829
		mu 0 4 255 256 265 264
		f 4 221 1830 -230 -1830
		mu 0 4 256 257 266 265
		f 4 222 1831 -231 -1831
		mu 0 4 257 258 267 266
		f 4 223 1824 -232 -1832
		mu 0 4 258 259 268 267
		f 4 224 1833 -233 -1833
		mu 0 4 260 261 270 269
		f 4 225 1834 -234 -1834
		mu 0 4 261 262 271 270
		f 4 226 1835 -235 -1835
		mu 0 4 262 263 272 271
		f 4 227 1836 -236 -1836
		mu 0 4 263 264 273 272
		f 4 228 1837 -237 -1837
		mu 0 4 264 265 274 273
		f 4 229 1838 -238 -1838
		mu 0 4 265 266 275 274
		f 4 230 1839 -239 -1839
		mu 0 4 266 267 276 275
		f 4 231 1832 -240 -1840
		mu 0 4 267 268 277 276
		f 4 232 1841 -241 -1841
		mu 0 4 269 270 279 278
		f 4 233 1842 -242 -1842
		mu 0 4 270 271 280 279
		f 4 234 1843 -243 -1843
		mu 0 4 271 272 281 280
		f 4 235 1844 -244 -1844
		mu 0 4 272 273 282 281
		f 4 236 1845 -245 -1845
		mu 0 4 273 274 283 282
		f 4 237 1846 -246 -1846
		mu 0 4 274 275 284 283
		f 4 238 1847 -247 -1847
		mu 0 4 275 276 285 284
		f 4 239 1840 -248 -1848
		mu 0 4 276 277 286 285
		f 4 240 1849 -249 -1849
		mu 0 4 278 279 288 287
		f 4 241 1850 -250 -1850
		mu 0 4 279 280 289 288
		f 4 242 1851 -251 -1851
		mu 0 4 280 281 290 289
		f 4 243 1852 -252 -1852
		mu 0 4 281 282 291 290
		f 4 244 1853 -253 -1853
		mu 0 4 282 283 292 291
		f 4 245 1854 -254 -1854
		mu 0 4 283 284 293 292
		f 4 246 1855 -255 -1855
		mu 0 4 284 285 294 293
		f 4 247 1848 -256 -1856
		mu 0 4 285 286 295 294
		f 4 248 1857 -257 -1857
		mu 0 4 287 288 297 296
		f 4 249 1858 -258 -1858
		mu 0 4 288 289 298 297
		f 4 250 1859 -259 -1859
		mu 0 4 289 290 299 298
		f 4 251 1860 -260 -1860
		mu 0 4 290 291 300 299
		f 4 252 1861 -261 -1861
		mu 0 4 291 292 301 300
		f 4 253 1862 -262 -1862
		mu 0 4 292 293 302 301
		f 4 254 1863 -263 -1863
		mu 0 4 293 294 303 302
		f 4 255 1856 -264 -1864
		mu 0 4 294 295 304 303
		f 4 256 1865 -265 -1865
		mu 0 4 296 297 306 305
		f 4 257 1866 -266 -1866
		mu 0 4 297 298 307 306
		f 4 258 1867 -267 -1867
		mu 0 4 298 299 308 307
		f 4 259 1868 -268 -1868
		mu 0 4 299 300 309 308
		f 4 260 1869 -269 -1869
		mu 0 4 300 301 310 309
		f 4 261 1870 -270 -1870
		mu 0 4 301 302 311 310
		f 4 262 1871 -271 -1871
		mu 0 4 302 303 312 311
		f 4 263 1864 -272 -1872
		mu 0 4 303 304 313 312
		f 4 264 1873 -273 -1873
		mu 0 4 305 306 315 314
		f 4 265 1874 -274 -1874
		mu 0 4 306 307 316 315
		f 4 266 1875 -275 -1875
		mu 0 4 307 308 317 316
		f 4 267 1876 -276 -1876
		mu 0 4 308 309 318 317
		f 4 268 1877 -277 -1877
		mu 0 4 309 310 319 318
		f 4 269 1878 -278 -1878
		mu 0 4 310 311 320 319
		f 4 270 1879 -279 -1879
		mu 0 4 311 312 321 320
		f 4 271 1872 -280 -1880
		mu 0 4 312 313 322 321
		f 4 272 1881 -281 -1881
		mu 0 4 314 315 324 323
		f 4 273 1882 -282 -1882
		mu 0 4 315 316 325 324
		f 4 274 1883 -283 -1883
		mu 0 4 316 317 326 325
		f 4 275 1884 -284 -1884
		mu 0 4 317 318 327 326
		f 4 276 1885 -285 -1885
		mu 0 4 318 319 328 327
		f 4 277 1886 -286 -1886
		mu 0 4 319 320 329 328
		f 4 278 1887 -287 -1887
		mu 0 4 320 321 330 329
		f 4 279 1880 -288 -1888
		mu 0 4 321 322 331 330
		f 4 280 1889 -289 -1889
		mu 0 4 323 324 333 332
		f 4 281 1890 -290 -1890
		mu 0 4 324 325 334 333
		f 4 282 1891 -291 -1891
		mu 0 4 325 326 335 334
		f 4 283 1892 -292 -1892
		mu 0 4 326 327 336 335
		f 4 284 1893 -293 -1893
		mu 0 4 327 328 337 336
		f 4 285 1894 -294 -1894
		mu 0 4 328 329 338 337
		f 4 286 1895 -295 -1895
		mu 0 4 329 330 339 338
		f 4 287 1888 -296 -1896
		mu 0 4 330 331 340 339
		f 4 288 1897 -297 -1897
		mu 0 4 332 333 342 341
		f 4 289 1898 -298 -1898
		mu 0 4 333 334 343 342
		f 4 290 1899 -299 -1899
		mu 0 4 334 335 344 343
		f 4 291 1900 -300 -1900
		mu 0 4 335 336 345 344
		f 4 292 1901 -301 -1901
		mu 0 4 336 337 346 345
		f 4 293 1902 -302 -1902
		mu 0 4 337 338 347 346
		f 4 294 1903 -303 -1903
		mu 0 4 338 339 348 347
		f 4 295 1896 -304 -1904
		mu 0 4 339 340 349 348
		f 4 296 1905 -305 -1905
		mu 0 4 341 342 351 350
		f 4 297 1906 -306 -1906
		mu 0 4 342 343 352 351
		f 4 298 1907 -307 -1907
		mu 0 4 343 344 353 352
		f 4 299 1908 -308 -1908
		mu 0 4 344 345 354 353
		f 4 300 1909 -309 -1909
		mu 0 4 345 346 355 354
		f 4 301 1910 -310 -1910
		mu 0 4 346 347 356 355
		f 4 302 1911 -311 -1911
		mu 0 4 347 348 357 356
		f 4 303 1904 -312 -1912
		mu 0 4 348 349 358 357
		f 4 304 1913 -313 -1913
		mu 0 4 350 351 360 359
		f 4 305 1914 -314 -1914
		mu 0 4 351 352 361 360
		f 4 306 1915 -315 -1915
		mu 0 4 352 353 362 361
		f 4 307 1916 -316 -1916
		mu 0 4 353 354 363 362
		f 4 308 1917 -317 -1917
		mu 0 4 354 355 364 363
		f 4 309 1918 -318 -1918
		mu 0 4 355 356 365 364
		f 4 310 1919 -319 -1919
		mu 0 4 356 357 366 365
		f 4 311 1912 -320 -1920
		mu 0 4 357 358 367 366
		f 4 312 1921 -321 -1921
		mu 0 4 359 360 369 368
		f 4 313 1922 -322 -1922
		mu 0 4 360 361 370 369
		f 4 314 1923 -323 -1923
		mu 0 4 361 362 371 370
		f 4 315 1924 -324 -1924
		mu 0 4 362 363 372 371
		f 4 316 1925 -325 -1925
		mu 0 4 363 364 373 372
		f 4 317 1926 -326 -1926
		mu 0 4 364 365 374 373
		f 4 318 1927 -327 -1927
		mu 0 4 365 366 375 374
		f 4 319 1920 -328 -1928
		mu 0 4 366 367 376 375
		f 4 320 1929 -329 -1929
		mu 0 4 368 369 378 377
		f 4 321 1930 -330 -1930
		mu 0 4 369 370 379 378
		f 4 322 1931 -331 -1931
		mu 0 4 370 371 380 379
		f 4 323 1932 -332 -1932
		mu 0 4 371 372 381 380
		f 4 324 1933 -333 -1933
		mu 0 4 372 373 382 381
		f 4 325 1934 -334 -1934
		mu 0 4 373 374 383 382
		f 4 326 1935 -335 -1935
		mu 0 4 374 375 384 383
		f 4 327 1928 -336 -1936
		mu 0 4 375 376 385 384
		f 4 328 1937 -337 -1937
		mu 0 4 377 378 387 386
		f 4 329 1938 -338 -1938
		mu 0 4 378 379 388 387
		f 4 330 1939 -339 -1939
		mu 0 4 379 380 389 388
		f 4 331 1940 -340 -1940
		mu 0 4 380 381 390 389
		f 4 332 1941 -341 -1941
		mu 0 4 381 382 391 390
		f 4 333 1942 -342 -1942
		mu 0 4 382 383 392 391
		f 4 334 1943 -343 -1943
		mu 0 4 383 384 393 392
		f 4 335 1936 -344 -1944
		mu 0 4 384 385 394 393
		f 4 336 1945 -345 -1945
		mu 0 4 386 387 396 395
		f 4 337 1946 -346 -1946
		mu 0 4 387 388 397 396
		f 4 338 1947 -347 -1947
		mu 0 4 388 389 398 397
		f 4 339 1948 -348 -1948
		mu 0 4 389 390 399 398
		f 4 340 1949 -349 -1949
		mu 0 4 390 391 400 399
		f 4 341 1950 -350 -1950
		mu 0 4 391 392 401 400
		f 4 342 1951 -351 -1951
		mu 0 4 392 393 402 401
		f 4 343 1944 -352 -1952
		mu 0 4 393 394 403 402
		f 4 344 1953 -353 -1953
		mu 0 4 395 396 405 404
		f 4 345 1954 -354 -1954
		mu 0 4 396 397 406 405
		f 4 346 1955 -355 -1955
		mu 0 4 397 398 407 406
		f 4 347 1956 -356 -1956
		mu 0 4 398 399 408 407
		f 4 348 1957 -357 -1957
		mu 0 4 399 400 409 408
		f 4 349 1958 -358 -1958
		mu 0 4 400 401 410 409
		f 4 350 1959 -359 -1959
		mu 0 4 401 402 411 410
		f 4 351 1952 -360 -1960
		mu 0 4 402 403 412 411
		f 4 352 1961 -361 -1961
		mu 0 4 404 405 414 413
		f 4 353 1962 -362 -1962
		mu 0 4 405 406 415 414
		f 4 354 1963 -363 -1963
		mu 0 4 406 407 416 415
		f 4 355 1964 -364 -1964
		mu 0 4 407 408 417 416
		f 4 356 1965 -365 -1965
		mu 0 4 408 409 418 417
		f 4 357 1966 -366 -1966
		mu 0 4 409 410 419 418
		f 4 358 1967 -367 -1967
		mu 0 4 410 411 420 419
		f 4 359 1960 -368 -1968
		mu 0 4 411 412 421 420
		f 4 360 1969 -369 -1969
		mu 0 4 413 414 423 422
		f 4 361 1970 -370 -1970
		mu 0 4 414 415 424 423
		f 4 362 1971 -371 -1971
		mu 0 4 415 416 425 424
		f 4 363 1972 -372 -1972
		mu 0 4 416 417 426 425
		f 4 364 1973 -373 -1973
		mu 0 4 417 418 427 426
		f 4 365 1974 -374 -1974
		mu 0 4 418 419 428 427
		f 4 366 1975 -375 -1975
		mu 0 4 419 420 429 428
		f 4 367 1968 -376 -1976
		mu 0 4 420 421 430 429
		f 4 368 1977 -377 -1977
		mu 0 4 422 423 432 431
		f 4 369 1978 -378 -1978
		mu 0 4 423 424 433 432
		f 4 370 1979 -379 -1979
		mu 0 4 424 425 434 433
		f 4 371 1980 -380 -1980
		mu 0 4 425 426 435 434
		f 4 372 1981 -381 -1981
		mu 0 4 426 427 436 435
		f 4 373 1982 -382 -1982
		mu 0 4 427 428 437 436
		f 4 374 1983 -383 -1983
		mu 0 4 428 429 438 437
		f 4 375 1976 -384 -1984
		mu 0 4 429 430 439 438
		f 4 376 1985 -385 -1985
		mu 0 4 431 432 441 440
		f 4 377 1986 -386 -1986
		mu 0 4 432 433 442 441
		f 4 378 1987 -387 -1987
		mu 0 4 433 434 443 442
		f 4 379 1988 -388 -1988
		mu 0 4 434 435 444 443
		f 4 380 1989 -389 -1989
		mu 0 4 435 436 445 444
		f 4 381 1990 -390 -1990
		mu 0 4 436 437 446 445
		f 4 382 1991 -391 -1991
		mu 0 4 437 438 447 446
		f 4 383 1984 -392 -1992
		mu 0 4 438 439 448 447
		f 4 384 1993 -393 -1993
		mu 0 4 440 441 450 449
		f 4 385 1994 -394 -1994
		mu 0 4 441 442 451 450
		f 4 386 1995 -395 -1995
		mu 0 4 442 443 452 451
		f 4 387 1996 -396 -1996
		mu 0 4 443 444 453 452
		f 4 388 1997 -397 -1997
		mu 0 4 444 445 454 453
		f 4 389 1998 -398 -1998
		mu 0 4 445 446 455 454
		f 4 390 1999 -399 -1999
		mu 0 4 446 447 456 455
		f 4 391 1992 -400 -2000
		mu 0 4 447 448 457 456
		f 4 392 2001 -401 -2001
		mu 0 4 449 450 459 458
		f 4 393 2002 -402 -2002
		mu 0 4 450 451 460 459
		f 4 394 2003 -403 -2003
		mu 0 4 451 452 461 460
		f 4 395 2004 -404 -2004
		mu 0 4 452 453 462 461
		f 4 396 2005 -405 -2005
		mu 0 4 453 454 463 462
		f 4 397 2006 -406 -2006
		mu 0 4 454 455 464 463
		f 4 398 2007 -407 -2007
		mu 0 4 455 456 465 464
		f 4 399 2000 -408 -2008
		mu 0 4 456 457 466 465
		f 4 400 2009 -409 -2009
		mu 0 4 458 459 468 467
		f 4 401 2010 -410 -2010
		mu 0 4 459 460 469 468
		f 4 402 2011 -411 -2011
		mu 0 4 460 461 470 469
		f 4 403 2012 -412 -2012
		mu 0 4 461 462 471 470
		f 4 404 2013 -413 -2013
		mu 0 4 462 463 472 471
		f 4 405 2014 -414 -2014
		mu 0 4 463 464 473 472
		f 4 406 2015 -415 -2015
		mu 0 4 464 465 474 473
		f 4 407 2008 -416 -2016
		mu 0 4 465 466 475 474
		f 4 408 2017 -417 -2017
		mu 0 4 467 468 477 476
		f 4 409 2018 -418 -2018
		mu 0 4 468 469 478 477
		f 4 410 2019 -419 -2019
		mu 0 4 469 470 479 478
		f 4 411 2020 -420 -2020
		mu 0 4 470 471 480 479
		f 4 412 2021 -421 -2021
		mu 0 4 471 472 481 480
		f 4 413 2022 -422 -2022
		mu 0 4 472 473 482 481
		f 4 414 2023 -423 -2023
		mu 0 4 473 474 483 482
		f 4 415 2016 -424 -2024
		mu 0 4 474 475 484 483
		f 4 416 2025 -425 -2025
		mu 0 4 476 477 486 485
		f 4 417 2026 -426 -2026
		mu 0 4 477 478 487 486
		f 4 418 2027 -427 -2027
		mu 0 4 478 479 488 487
		f 4 419 2028 -428 -2028
		mu 0 4 479 480 489 488
		f 4 420 2029 -429 -2029
		mu 0 4 480 481 490 489
		f 4 421 2030 -430 -2030
		mu 0 4 481 482 491 490
		f 4 422 2031 -431 -2031
		mu 0 4 482 483 492 491
		f 4 423 2024 -432 -2032
		mu 0 4 483 484 493 492
		f 4 424 2033 -433 -2033
		mu 0 4 485 486 495 494
		f 4 425 2034 -434 -2034
		mu 0 4 486 487 496 495
		f 4 426 2035 -435 -2035
		mu 0 4 487 488 497 496
		f 4 427 2036 -436 -2036
		mu 0 4 488 489 498 497
		f 4 428 2037 -437 -2037
		mu 0 4 489 490 499 498
		f 4 429 2038 -438 -2038
		mu 0 4 490 491 500 499
		f 4 430 2039 -439 -2039
		mu 0 4 491 492 501 500
		f 4 431 2032 -440 -2040
		mu 0 4 492 493 502 501
		f 4 432 2041 -441 -2041
		mu 0 4 494 495 504 503
		f 4 433 2042 -442 -2042
		mu 0 4 495 496 505 504
		f 4 434 2043 -443 -2043
		mu 0 4 496 497 506 505
		f 4 435 2044 -444 -2044
		mu 0 4 497 498 507 506
		f 4 436 2045 -445 -2045
		mu 0 4 498 499 508 507
		f 4 437 2046 -446 -2046
		mu 0 4 499 500 509 508
		f 4 438 2047 -447 -2047
		mu 0 4 500 501 510 509
		f 4 439 2040 -448 -2048
		mu 0 4 501 502 511 510
		f 4 440 2049 -449 -2049
		mu 0 4 503 504 513 512
		f 4 441 2050 -450 -2050
		mu 0 4 504 505 514 513
		f 4 442 2051 -451 -2051
		mu 0 4 505 506 515 514
		f 4 443 2052 -452 -2052
		mu 0 4 506 507 516 515
		f 4 444 2053 -453 -2053
		mu 0 4 507 508 517 516
		f 4 445 2054 -454 -2054
		mu 0 4 508 509 518 517
		f 4 446 2055 -455 -2055
		mu 0 4 509 510 519 518
		f 4 447 2048 -456 -2056
		mu 0 4 510 511 520 519
		f 4 448 2057 -457 -2057
		mu 0 4 512 513 522 521
		f 4 449 2058 -458 -2058
		mu 0 4 513 514 523 522
		f 4 450 2059 -459 -2059
		mu 0 4 514 515 524 523
		f 4 451 2060 -460 -2060
		mu 0 4 515 516 525 524
		f 4 452 2061 -461 -2061
		mu 0 4 516 517 526 525
		f 4 453 2062 -462 -2062
		mu 0 4 517 518 527 526
		f 4 454 2063 -463 -2063
		mu 0 4 518 519 528 527
		f 4 455 2056 -464 -2064
		mu 0 4 519 520 529 528
		f 4 456 2065 -465 -2065
		mu 0 4 521 522 531 530
		f 4 457 2066 -466 -2066
		mu 0 4 522 523 532 531
		f 4 458 2067 -467 -2067
		mu 0 4 523 524 533 532
		f 4 459 2068 -468 -2068
		mu 0 4 524 525 534 533
		f 4 460 2069 -469 -2069
		mu 0 4 525 526 535 534
		f 4 461 2070 -470 -2070
		mu 0 4 526 527 536 535
		f 4 462 2071 -471 -2071
		mu 0 4 527 528 537 536
		f 4 463 2064 -472 -2072
		mu 0 4 528 529 538 537
		f 4 464 2073 -473 -2073
		mu 0 4 530 531 540 539
		f 4 465 2074 -474 -2074
		mu 0 4 531 532 541 540
		f 4 466 2075 -475 -2075
		mu 0 4 532 533 542 541
		f 4 467 2076 -476 -2076
		mu 0 4 533 534 543 542
		f 4 468 2077 -477 -2077
		mu 0 4 534 535 544 543
		f 4 469 2078 -478 -2078
		mu 0 4 535 536 545 544
		f 4 470 2079 -479 -2079
		mu 0 4 536 537 546 545
		f 4 471 2072 -480 -2080
		mu 0 4 537 538 547 546
		f 4 472 2081 -481 -2081
		mu 0 4 539 540 549 548
		f 4 473 2082 -482 -2082
		mu 0 4 540 541 550 549
		f 4 474 2083 -483 -2083
		mu 0 4 541 542 551 550
		f 4 475 2084 -484 -2084
		mu 0 4 542 543 552 551
		f 4 476 2085 -485 -2085
		mu 0 4 543 544 553 552
		f 4 477 2086 -486 -2086
		mu 0 4 544 545 554 553
		f 4 478 2087 -487 -2087
		mu 0 4 545 546 555 554
		f 4 479 2080 -488 -2088
		mu 0 4 546 547 556 555
		f 4 480 2089 -489 -2089
		mu 0 4 548 549 558 557
		f 4 481 2090 -490 -2090
		mu 0 4 549 550 559 558
		f 4 482 2091 -491 -2091
		mu 0 4 550 551 560 559
		f 4 483 2092 -492 -2092
		mu 0 4 551 552 561 560
		f 4 484 2093 -493 -2093
		mu 0 4 552 553 562 561
		f 4 485 2094 -494 -2094
		mu 0 4 553 554 563 562
		f 4 486 2095 -495 -2095
		mu 0 4 554 555 564 563
		f 4 487 2088 -496 -2096
		mu 0 4 555 556 565 564
		f 4 488 2097 -497 -2097
		mu 0 4 557 558 567 566
		f 4 489 2098 -498 -2098
		mu 0 4 558 559 568 567
		f 4 490 2099 -499 -2099
		mu 0 4 559 560 569 568
		f 4 491 2100 -500 -2100
		mu 0 4 560 561 570 569
		f 4 492 2101 -501 -2101
		mu 0 4 561 562 571 570
		f 4 493 2102 -502 -2102
		mu 0 4 562 563 572 571
		f 4 494 2103 -503 -2103
		mu 0 4 563 564 573 572
		f 4 495 2096 -504 -2104
		mu 0 4 564 565 574 573
		f 4 496 2105 -505 -2105
		mu 0 4 566 567 576 575
		f 4 497 2106 -506 -2106
		mu 0 4 567 568 577 576
		f 4 498 2107 -507 -2107
		mu 0 4 568 569 578 577
		f 4 499 2108 -508 -2108
		mu 0 4 569 570 579 578;
	setAttr ".fc[500:999]"
		f 4 500 2109 -509 -2109
		mu 0 4 570 571 580 579
		f 4 501 2110 -510 -2110
		mu 0 4 571 572 581 580
		f 4 502 2111 -511 -2111
		mu 0 4 572 573 582 581
		f 4 503 2104 -512 -2112
		mu 0 4 573 574 583 582
		f 4 504 2113 -513 -2113
		mu 0 4 575 576 585 584
		f 4 505 2114 -514 -2114
		mu 0 4 576 577 586 585
		f 4 506 2115 -515 -2115
		mu 0 4 577 578 587 586
		f 4 507 2116 -516 -2116
		mu 0 4 578 579 588 587
		f 4 508 2117 -517 -2117
		mu 0 4 579 580 589 588
		f 4 509 2118 -518 -2118
		mu 0 4 580 581 590 589
		f 4 510 2119 -519 -2119
		mu 0 4 581 582 591 590
		f 4 511 2112 -520 -2120
		mu 0 4 582 583 592 591
		f 4 512 2121 -521 -2121
		mu 0 4 584 585 594 593
		f 4 513 2122 -522 -2122
		mu 0 4 585 586 595 594
		f 4 514 2123 -523 -2123
		mu 0 4 586 587 596 595
		f 4 515 2124 -524 -2124
		mu 0 4 587 588 597 596
		f 4 516 2125 -525 -2125
		mu 0 4 588 589 598 597
		f 4 517 2126 -526 -2126
		mu 0 4 589 590 599 598
		f 4 518 2127 -527 -2127
		mu 0 4 590 591 600 599
		f 4 519 2120 -528 -2128
		mu 0 4 591 592 601 600
		f 4 520 2129 -529 -2129
		mu 0 4 593 594 603 602
		f 4 521 2130 -530 -2130
		mu 0 4 594 595 604 603
		f 4 522 2131 -531 -2131
		mu 0 4 595 596 605 604
		f 4 523 2132 -532 -2132
		mu 0 4 596 597 606 605
		f 4 524 2133 -533 -2133
		mu 0 4 597 598 607 606
		f 4 525 2134 -534 -2134
		mu 0 4 598 599 608 607
		f 4 526 2135 -535 -2135
		mu 0 4 599 600 609 608
		f 4 527 2128 -536 -2136
		mu 0 4 600 601 610 609
		f 4 528 2137 -537 -2137
		mu 0 4 602 603 612 611
		f 4 529 2138 -538 -2138
		mu 0 4 603 604 613 612
		f 4 530 2139 -539 -2139
		mu 0 4 604 605 614 613
		f 4 531 2140 -540 -2140
		mu 0 4 605 606 615 614
		f 4 532 2141 -541 -2141
		mu 0 4 606 607 616 615
		f 4 533 2142 -542 -2142
		mu 0 4 607 608 617 616
		f 4 534 2143 -543 -2143
		mu 0 4 608 609 618 617
		f 4 535 2136 -544 -2144
		mu 0 4 609 610 619 618
		f 4 536 2145 -545 -2145
		mu 0 4 611 612 621 620
		f 4 537 2146 -546 -2146
		mu 0 4 612 613 622 621
		f 4 538 2147 -547 -2147
		mu 0 4 613 614 623 622
		f 4 539 2148 -548 -2148
		mu 0 4 614 615 624 623
		f 4 540 2149 -549 -2149
		mu 0 4 615 616 625 624
		f 4 541 2150 -550 -2150
		mu 0 4 616 617 626 625
		f 4 542 2151 -551 -2151
		mu 0 4 617 618 627 626
		f 4 543 2144 -552 -2152
		mu 0 4 618 619 628 627
		f 4 544 2153 -553 -2153
		mu 0 4 620 621 630 629
		f 4 545 2154 -554 -2154
		mu 0 4 621 622 631 630
		f 4 546 2155 -555 -2155
		mu 0 4 622 623 632 631
		f 4 547 2156 -556 -2156
		mu 0 4 623 624 633 632
		f 4 548 2157 -557 -2157
		mu 0 4 624 625 634 633
		f 4 549 2158 -558 -2158
		mu 0 4 625 626 635 634
		f 4 550 2159 -559 -2159
		mu 0 4 626 627 636 635
		f 4 551 2152 -560 -2160
		mu 0 4 627 628 637 636
		f 4 552 2161 -561 -2161
		mu 0 4 629 630 639 638
		f 4 553 2162 -562 -2162
		mu 0 4 630 631 640 639
		f 4 554 2163 -563 -2163
		mu 0 4 631 632 641 640
		f 4 555 2164 -564 -2164
		mu 0 4 632 633 642 641
		f 4 556 2165 -565 -2165
		mu 0 4 633 634 643 642
		f 4 557 2166 -566 -2166
		mu 0 4 634 635 644 643
		f 4 558 2167 -567 -2167
		mu 0 4 635 636 645 644
		f 4 559 2160 -568 -2168
		mu 0 4 636 637 646 645
		f 4 560 2169 -569 -2169
		mu 0 4 638 639 648 647
		f 4 561 2170 -570 -2170
		mu 0 4 639 640 649 648
		f 4 562 2171 -571 -2171
		mu 0 4 640 641 650 649
		f 4 563 2172 -572 -2172
		mu 0 4 641 642 651 650
		f 4 564 2173 -573 -2173
		mu 0 4 642 643 652 651
		f 4 565 2174 -574 -2174
		mu 0 4 643 644 653 652
		f 4 566 2175 -575 -2175
		mu 0 4 644 645 654 653
		f 4 567 2168 -576 -2176
		mu 0 4 645 646 655 654
		f 4 568 2177 -577 -2177
		mu 0 4 647 648 657 656
		f 4 569 2178 -578 -2178
		mu 0 4 648 649 658 657
		f 4 570 2179 -579 -2179
		mu 0 4 649 650 659 658
		f 4 571 2180 -580 -2180
		mu 0 4 650 651 660 659
		f 4 572 2181 -581 -2181
		mu 0 4 651 652 661 660
		f 4 573 2182 -582 -2182
		mu 0 4 652 653 662 661
		f 4 574 2183 -583 -2183
		mu 0 4 653 654 663 662
		f 4 575 2176 -584 -2184
		mu 0 4 654 655 664 663
		f 4 576 2185 -585 -2185
		mu 0 4 656 657 666 665
		f 4 577 2186 -586 -2186
		mu 0 4 657 658 667 666
		f 4 578 2187 -587 -2187
		mu 0 4 658 659 668 667
		f 4 579 2188 -588 -2188
		mu 0 4 659 660 669 668
		f 4 580 2189 -589 -2189
		mu 0 4 660 661 670 669
		f 4 581 2190 -590 -2190
		mu 0 4 661 662 671 670
		f 4 582 2191 -591 -2191
		mu 0 4 662 663 672 671
		f 4 583 2184 -592 -2192
		mu 0 4 663 664 673 672
		f 4 584 2193 -593 -2193
		mu 0 4 665 666 675 674
		f 4 585 2194 -594 -2194
		mu 0 4 666 667 676 675
		f 4 586 2195 -595 -2195
		mu 0 4 667 668 677 676
		f 4 587 2196 -596 -2196
		mu 0 4 668 669 678 677
		f 4 588 2197 -597 -2197
		mu 0 4 669 670 679 678
		f 4 589 2198 -598 -2198
		mu 0 4 670 671 680 679
		f 4 590 2199 -599 -2199
		mu 0 4 671 672 681 680
		f 4 591 2192 -600 -2200
		mu 0 4 672 673 682 681
		f 4 592 2201 -601 -2201
		mu 0 4 674 675 684 683
		f 4 593 2202 -602 -2202
		mu 0 4 675 676 685 684
		f 4 594 2203 -603 -2203
		mu 0 4 676 677 686 685
		f 4 595 2204 -604 -2204
		mu 0 4 677 678 687 686
		f 4 596 2205 -605 -2205
		mu 0 4 678 679 688 687
		f 4 597 2206 -606 -2206
		mu 0 4 679 680 689 688
		f 4 598 2207 -607 -2207
		mu 0 4 680 681 690 689
		f 4 599 2200 -608 -2208
		mu 0 4 681 682 691 690
		f 4 600 2209 -609 -2209
		mu 0 4 683 684 693 692
		f 4 601 2210 -610 -2210
		mu 0 4 684 685 694 693
		f 4 602 2211 -611 -2211
		mu 0 4 685 686 695 694
		f 4 603 2212 -612 -2212
		mu 0 4 686 687 696 695
		f 4 604 2213 -613 -2213
		mu 0 4 687 688 697 696
		f 4 605 2214 -614 -2214
		mu 0 4 688 689 698 697
		f 4 606 2215 -615 -2215
		mu 0 4 689 690 699 698
		f 4 607 2208 -616 -2216
		mu 0 4 690 691 700 699
		f 4 608 2217 -617 -2217
		mu 0 4 692 693 702 701
		f 4 609 2218 -618 -2218
		mu 0 4 693 694 703 702
		f 4 610 2219 -619 -2219
		mu 0 4 694 695 704 703
		f 4 611 2220 -620 -2220
		mu 0 4 695 696 705 704
		f 4 612 2221 -621 -2221
		mu 0 4 696 697 706 705
		f 4 613 2222 -622 -2222
		mu 0 4 697 698 707 706
		f 4 614 2223 -623 -2223
		mu 0 4 698 699 708 707
		f 4 615 2216 -624 -2224
		mu 0 4 699 700 709 708
		f 4 616 2225 -625 -2225
		mu 0 4 701 702 711 710
		f 4 617 2226 -626 -2226
		mu 0 4 702 703 712 711
		f 4 618 2227 -627 -2227
		mu 0 4 703 704 713 712
		f 4 619 2228 -628 -2228
		mu 0 4 704 705 714 713
		f 4 620 2229 -629 -2229
		mu 0 4 705 706 715 714
		f 4 621 2230 -630 -2230
		mu 0 4 706 707 716 715
		f 4 622 2231 -631 -2231
		mu 0 4 707 708 717 716
		f 4 623 2224 -632 -2232
		mu 0 4 708 709 718 717
		f 4 624 2233 -633 -2233
		mu 0 4 710 711 720 719
		f 4 625 2234 -634 -2234
		mu 0 4 711 712 721 720
		f 4 626 2235 -635 -2235
		mu 0 4 712 713 722 721
		f 4 627 2236 -636 -2236
		mu 0 4 713 714 723 722
		f 4 628 2237 -637 -2237
		mu 0 4 714 715 724 723
		f 4 629 2238 -638 -2238
		mu 0 4 715 716 725 724
		f 4 630 2239 -639 -2239
		mu 0 4 716 717 726 725
		f 4 631 2232 -640 -2240
		mu 0 4 717 718 727 726
		f 4 632 2241 -641 -2241
		mu 0 4 719 720 729 728
		f 4 633 2242 -642 -2242
		mu 0 4 720 721 730 729
		f 4 634 2243 -643 -2243
		mu 0 4 721 722 731 730
		f 4 635 2244 -644 -2244
		mu 0 4 722 723 732 731
		f 4 636 2245 -645 -2245
		mu 0 4 723 724 733 732
		f 4 637 2246 -646 -2246
		mu 0 4 724 725 734 733
		f 4 638 2247 -647 -2247
		mu 0 4 725 726 735 734
		f 4 639 2240 -648 -2248
		mu 0 4 726 727 736 735
		f 4 640 2249 -649 -2249
		mu 0 4 728 729 738 737
		f 4 641 2250 -650 -2250
		mu 0 4 729 730 739 738
		f 4 642 2251 -651 -2251
		mu 0 4 730 731 740 739
		f 4 643 2252 -652 -2252
		mu 0 4 731 732 741 740
		f 4 644 2253 -653 -2253
		mu 0 4 732 733 742 741
		f 4 645 2254 -654 -2254
		mu 0 4 733 734 743 742
		f 4 646 2255 -655 -2255
		mu 0 4 734 735 744 743
		f 4 647 2248 -656 -2256
		mu 0 4 735 736 745 744
		f 4 648 2257 -657 -2257
		mu 0 4 737 738 747 746
		f 4 649 2258 -658 -2258
		mu 0 4 738 739 748 747
		f 4 650 2259 -659 -2259
		mu 0 4 739 740 749 748
		f 4 651 2260 -660 -2260
		mu 0 4 740 741 750 749
		f 4 652 2261 -661 -2261
		mu 0 4 741 742 751 750
		f 4 653 2262 -662 -2262
		mu 0 4 742 743 752 751
		f 4 654 2263 -663 -2263
		mu 0 4 743 744 753 752
		f 4 655 2256 -664 -2264
		mu 0 4 744 745 754 753
		f 4 656 2265 -665 -2265
		mu 0 4 746 747 756 755
		f 4 657 2266 -666 -2266
		mu 0 4 747 748 757 756
		f 4 658 2267 -667 -2267
		mu 0 4 748 749 758 757
		f 4 659 2268 -668 -2268
		mu 0 4 749 750 759 758
		f 4 660 2269 -669 -2269
		mu 0 4 750 751 760 759
		f 4 661 2270 -670 -2270
		mu 0 4 751 752 761 760
		f 4 662 2271 -671 -2271
		mu 0 4 752 753 762 761
		f 4 663 2264 -672 -2272
		mu 0 4 753 754 763 762
		f 4 664 2273 -673 -2273
		mu 0 4 755 756 765 764
		f 4 665 2274 -674 -2274
		mu 0 4 756 757 766 765
		f 4 666 2275 -675 -2275
		mu 0 4 757 758 767 766
		f 4 667 2276 -676 -2276
		mu 0 4 758 759 768 767
		f 4 668 2277 -677 -2277
		mu 0 4 759 760 769 768
		f 4 669 2278 -678 -2278
		mu 0 4 760 761 770 769
		f 4 670 2279 -679 -2279
		mu 0 4 761 762 771 770
		f 4 671 2272 -680 -2280
		mu 0 4 762 763 772 771
		f 4 672 2281 -681 -2281
		mu 0 4 764 765 774 773
		f 4 673 2282 -682 -2282
		mu 0 4 765 766 775 774
		f 4 674 2283 -683 -2283
		mu 0 4 766 767 776 775
		f 4 675 2284 -684 -2284
		mu 0 4 767 768 777 776
		f 4 676 2285 -685 -2285
		mu 0 4 768 769 778 777
		f 4 677 2286 -686 -2286
		mu 0 4 769 770 779 778
		f 4 678 2287 -687 -2287
		mu 0 4 770 771 780 779
		f 4 679 2280 -688 -2288
		mu 0 4 771 772 781 780
		f 4 680 2289 -689 -2289
		mu 0 4 773 774 783 782
		f 4 681 2290 -690 -2290
		mu 0 4 774 775 784 783
		f 4 682 2291 -691 -2291
		mu 0 4 775 776 785 784
		f 4 683 2292 -692 -2292
		mu 0 4 776 777 786 785
		f 4 684 2293 -693 -2293
		mu 0 4 777 778 787 786
		f 4 685 2294 -694 -2294
		mu 0 4 778 779 788 787
		f 4 686 2295 -695 -2295
		mu 0 4 779 780 789 788
		f 4 687 2288 -696 -2296
		mu 0 4 780 781 790 789
		f 4 688 2297 -697 -2297
		mu 0 4 782 783 792 791
		f 4 689 2298 -698 -2298
		mu 0 4 783 784 793 792
		f 4 690 2299 -699 -2299
		mu 0 4 784 785 794 793
		f 4 691 2300 -700 -2300
		mu 0 4 785 786 795 794
		f 4 692 2301 -701 -2301
		mu 0 4 786 787 796 795
		f 4 693 2302 -702 -2302
		mu 0 4 787 788 797 796
		f 4 694 2303 -703 -2303
		mu 0 4 788 789 798 797
		f 4 695 2296 -704 -2304
		mu 0 4 789 790 799 798
		f 4 696 2305 -705 -2305
		mu 0 4 791 792 801 800
		f 4 697 2306 -706 -2306
		mu 0 4 792 793 802 801
		f 4 698 2307 -707 -2307
		mu 0 4 793 794 803 802
		f 4 699 2308 -708 -2308
		mu 0 4 794 795 804 803
		f 4 700 2309 -709 -2309
		mu 0 4 795 796 805 804
		f 4 701 2310 -710 -2310
		mu 0 4 796 797 806 805
		f 4 702 2311 -711 -2311
		mu 0 4 797 798 807 806
		f 4 703 2304 -712 -2312
		mu 0 4 798 799 808 807
		f 4 704 2313 -713 -2313
		mu 0 4 800 801 810 809
		f 4 705 2314 -714 -2314
		mu 0 4 801 802 811 810
		f 4 706 2315 -715 -2315
		mu 0 4 802 803 812 811
		f 4 707 2316 -716 -2316
		mu 0 4 803 804 813 812
		f 4 708 2317 -717 -2317
		mu 0 4 804 805 814 813
		f 4 709 2318 -718 -2318
		mu 0 4 805 806 815 814
		f 4 710 2319 -719 -2319
		mu 0 4 806 807 816 815
		f 4 711 2312 -720 -2320
		mu 0 4 807 808 817 816
		f 4 712 2321 -721 -2321
		mu 0 4 809 810 819 818
		f 4 713 2322 -722 -2322
		mu 0 4 810 811 820 819
		f 4 714 2323 -723 -2323
		mu 0 4 811 812 821 820
		f 4 715 2324 -724 -2324
		mu 0 4 812 813 822 821
		f 4 716 2325 -725 -2325
		mu 0 4 813 814 823 822
		f 4 717 2326 -726 -2326
		mu 0 4 814 815 824 823
		f 4 718 2327 -727 -2327
		mu 0 4 815 816 825 824
		f 4 719 2320 -728 -2328
		mu 0 4 816 817 826 825
		f 4 720 2329 -729 -2329
		mu 0 4 818 819 828 827
		f 4 721 2330 -730 -2330
		mu 0 4 819 820 829 828
		f 4 722 2331 -731 -2331
		mu 0 4 820 821 830 829
		f 4 723 2332 -732 -2332
		mu 0 4 821 822 831 830
		f 4 724 2333 -733 -2333
		mu 0 4 822 823 832 831
		f 4 725 2334 -734 -2334
		mu 0 4 823 824 833 832
		f 4 726 2335 -735 -2335
		mu 0 4 824 825 834 833
		f 4 727 2328 -736 -2336
		mu 0 4 825 826 835 834
		f 4 728 2337 -737 -2337
		mu 0 4 827 828 837 836
		f 4 729 2338 -738 -2338
		mu 0 4 828 829 838 837
		f 4 730 2339 -739 -2339
		mu 0 4 829 830 839 838
		f 4 731 2340 -740 -2340
		mu 0 4 830 831 840 839
		f 4 732 2341 -741 -2341
		mu 0 4 831 832 841 840
		f 4 733 2342 -742 -2342
		mu 0 4 832 833 842 841
		f 4 734 2343 -743 -2343
		mu 0 4 833 834 843 842
		f 4 735 2336 -744 -2344
		mu 0 4 834 835 844 843
		f 4 736 2345 -745 -2345
		mu 0 4 836 837 846 845
		f 4 737 2346 -746 -2346
		mu 0 4 837 838 847 846
		f 4 738 2347 -747 -2347
		mu 0 4 838 839 848 847
		f 4 739 2348 -748 -2348
		mu 0 4 839 840 849 848
		f 4 740 2349 -749 -2349
		mu 0 4 840 841 850 849
		f 4 741 2350 -750 -2350
		mu 0 4 841 842 851 850
		f 4 742 2351 -751 -2351
		mu 0 4 842 843 852 851
		f 4 743 2344 -752 -2352
		mu 0 4 843 844 853 852
		f 4 744 2353 -753 -2353
		mu 0 4 845 846 855 854
		f 4 745 2354 -754 -2354
		mu 0 4 846 847 856 855
		f 4 746 2355 -755 -2355
		mu 0 4 847 848 857 856
		f 4 747 2356 -756 -2356
		mu 0 4 848 849 858 857
		f 4 748 2357 -757 -2357
		mu 0 4 849 850 859 858
		f 4 749 2358 -758 -2358
		mu 0 4 850 851 860 859
		f 4 750 2359 -759 -2359
		mu 0 4 851 852 861 860
		f 4 751 2352 -760 -2360
		mu 0 4 852 853 862 861
		f 4 752 2361 -761 -2361
		mu 0 4 854 855 864 863
		f 4 753 2362 -762 -2362
		mu 0 4 855 856 865 864
		f 4 754 2363 -763 -2363
		mu 0 4 856 857 866 865
		f 4 755 2364 -764 -2364
		mu 0 4 857 858 867 866
		f 4 756 2365 -765 -2365
		mu 0 4 858 859 868 867
		f 4 757 2366 -766 -2366
		mu 0 4 859 860 869 868
		f 4 758 2367 -767 -2367
		mu 0 4 860 861 870 869
		f 4 759 2360 -768 -2368
		mu 0 4 861 862 871 870
		f 4 760 2369 -769 -2369
		mu 0 4 863 864 873 872
		f 4 761 2370 -770 -2370
		mu 0 4 864 865 874 873
		f 4 762 2371 -771 -2371
		mu 0 4 865 866 875 874
		f 4 763 2372 -772 -2372
		mu 0 4 866 867 876 875
		f 4 764 2373 -773 -2373
		mu 0 4 867 868 877 876
		f 4 765 2374 -774 -2374
		mu 0 4 868 869 878 877
		f 4 766 2375 -775 -2375
		mu 0 4 869 870 879 878
		f 4 767 2368 -776 -2376
		mu 0 4 870 871 880 879
		f 4 768 2377 -777 -2377
		mu 0 4 872 873 882 881
		f 4 769 2378 -778 -2378
		mu 0 4 873 874 883 882
		f 4 770 2379 -779 -2379
		mu 0 4 874 875 884 883
		f 4 771 2380 -780 -2380
		mu 0 4 875 876 885 884
		f 4 772 2381 -781 -2381
		mu 0 4 876 877 886 885
		f 4 773 2382 -782 -2382
		mu 0 4 877 878 887 886
		f 4 774 2383 -783 -2383
		mu 0 4 878 879 888 887
		f 4 775 2376 -784 -2384
		mu 0 4 879 880 889 888
		f 4 776 2385 -785 -2385
		mu 0 4 881 882 891 890
		f 4 777 2386 -786 -2386
		mu 0 4 882 883 892 891
		f 4 778 2387 -787 -2387
		mu 0 4 883 884 893 892
		f 4 779 2388 -788 -2388
		mu 0 4 884 885 894 893
		f 4 780 2389 -789 -2389
		mu 0 4 885 886 895 894
		f 4 781 2390 -790 -2390
		mu 0 4 886 887 896 895
		f 4 782 2391 -791 -2391
		mu 0 4 887 888 897 896
		f 4 783 2384 -792 -2392
		mu 0 4 888 889 898 897
		f 4 784 2393 -793 -2393
		mu 0 4 890 891 900 899
		f 4 785 2394 -794 -2394
		mu 0 4 891 892 901 900
		f 4 786 2395 -795 -2395
		mu 0 4 892 893 902 901
		f 4 787 2396 -796 -2396
		mu 0 4 893 894 903 902
		f 4 788 2397 -797 -2397
		mu 0 4 894 895 904 903
		f 4 789 2398 -798 -2398
		mu 0 4 895 896 905 904
		f 4 790 2399 -799 -2399
		mu 0 4 896 897 906 905
		f 4 791 2392 -800 -2400
		mu 0 4 897 898 907 906
		f 4 792 2401 -801 -2401
		mu 0 4 899 900 909 908
		f 4 793 2402 -802 -2402
		mu 0 4 900 901 910 909
		f 4 794 2403 -803 -2403
		mu 0 4 901 902 911 910
		f 4 795 2404 -804 -2404
		mu 0 4 902 903 912 911
		f 4 796 2405 -805 -2405
		mu 0 4 903 904 913 912
		f 4 797 2406 -806 -2406
		mu 0 4 904 905 914 913
		f 4 798 2407 -807 -2407
		mu 0 4 905 906 915 914
		f 4 799 2400 -808 -2408
		mu 0 4 906 907 916 915
		f 4 800 2409 -809 -2409
		mu 0 4 908 909 918 917
		f 4 801 2410 -810 -2410
		mu 0 4 909 910 919 918
		f 4 802 2411 -811 -2411
		mu 0 4 910 911 920 919
		f 4 803 2412 -812 -2412
		mu 0 4 911 912 921 920
		f 4 804 2413 -813 -2413
		mu 0 4 912 913 922 921
		f 4 805 2414 -814 -2414
		mu 0 4 913 914 923 922
		f 4 806 2415 -815 -2415
		mu 0 4 914 915 924 923
		f 4 807 2408 -816 -2416
		mu 0 4 915 916 925 924
		f 4 808 2417 -817 -2417
		mu 0 4 917 918 927 926
		f 4 809 2418 -818 -2418
		mu 0 4 918 919 928 927
		f 4 810 2419 -819 -2419
		mu 0 4 919 920 929 928
		f 4 811 2420 -820 -2420
		mu 0 4 920 921 930 929
		f 4 812 2421 -821 -2421
		mu 0 4 921 922 931 930
		f 4 813 2422 -822 -2422
		mu 0 4 922 923 932 931
		f 4 814 2423 -823 -2423
		mu 0 4 923 924 933 932
		f 4 815 2416 -824 -2424
		mu 0 4 924 925 934 933
		f 4 816 2425 -825 -2425
		mu 0 4 926 927 936 935
		f 4 817 2426 -826 -2426
		mu 0 4 927 928 937 936
		f 4 818 2427 -827 -2427
		mu 0 4 928 929 938 937
		f 4 819 2428 -828 -2428
		mu 0 4 929 930 939 938
		f 4 820 2429 -829 -2429
		mu 0 4 930 931 940 939
		f 4 821 2430 -830 -2430
		mu 0 4 931 932 941 940
		f 4 822 2431 -831 -2431
		mu 0 4 932 933 942 941
		f 4 823 2424 -832 -2432
		mu 0 4 933 934 943 942
		f 4 824 2433 -833 -2433
		mu 0 4 935 936 945 944
		f 4 825 2434 -834 -2434
		mu 0 4 936 937 946 945
		f 4 826 2435 -835 -2435
		mu 0 4 937 938 947 946
		f 4 827 2436 -836 -2436
		mu 0 4 938 939 948 947
		f 4 828 2437 -837 -2437
		mu 0 4 939 940 949 948
		f 4 829 2438 -838 -2438
		mu 0 4 940 941 950 949
		f 4 830 2439 -839 -2439
		mu 0 4 941 942 951 950
		f 4 831 2432 -840 -2440
		mu 0 4 942 943 952 951
		f 4 832 2441 -841 -2441
		mu 0 4 944 945 954 953
		f 4 833 2442 -842 -2442
		mu 0 4 945 946 955 954
		f 4 834 2443 -843 -2443
		mu 0 4 946 947 956 955
		f 4 835 2444 -844 -2444
		mu 0 4 947 948 957 956
		f 4 836 2445 -845 -2445
		mu 0 4 948 949 958 957
		f 4 837 2446 -846 -2446
		mu 0 4 949 950 959 958
		f 4 838 2447 -847 -2447
		mu 0 4 950 951 960 959
		f 4 839 2440 -848 -2448
		mu 0 4 951 952 961 960
		f 4 840 2449 -849 -2449
		mu 0 4 953 954 963 962
		f 4 841 2450 -850 -2450
		mu 0 4 954 955 964 963
		f 4 842 2451 -851 -2451
		mu 0 4 955 956 965 964
		f 4 843 2452 -852 -2452
		mu 0 4 956 957 966 965
		f 4 844 2453 -853 -2453
		mu 0 4 957 958 967 966
		f 4 845 2454 -854 -2454
		mu 0 4 958 959 968 967
		f 4 846 2455 -855 -2455
		mu 0 4 959 960 969 968
		f 4 847 2448 -856 -2456
		mu 0 4 960 961 970 969
		f 4 848 2457 -857 -2457
		mu 0 4 962 963 972 971
		f 4 849 2458 -858 -2458
		mu 0 4 963 964 973 972
		f 4 850 2459 -859 -2459
		mu 0 4 964 965 974 973
		f 4 851 2460 -860 -2460
		mu 0 4 965 966 975 974
		f 4 852 2461 -861 -2461
		mu 0 4 966 967 976 975
		f 4 853 2462 -862 -2462
		mu 0 4 967 968 977 976
		f 4 854 2463 -863 -2463
		mu 0 4 968 969 978 977
		f 4 855 2456 -864 -2464
		mu 0 4 969 970 979 978
		f 4 856 2465 -865 -2465
		mu 0 4 971 972 981 980
		f 4 857 2466 -866 -2466
		mu 0 4 972 973 982 981
		f 4 858 2467 -867 -2467
		mu 0 4 973 974 983 982
		f 4 859 2468 -868 -2468
		mu 0 4 974 975 984 983
		f 4 860 2469 -869 -2469
		mu 0 4 975 976 985 984
		f 4 861 2470 -870 -2470
		mu 0 4 976 977 986 985
		f 4 862 2471 -871 -2471
		mu 0 4 977 978 987 986
		f 4 863 2464 -872 -2472
		mu 0 4 978 979 988 987
		f 4 864 2473 -873 -2473
		mu 0 4 980 981 990 989
		f 4 865 2474 -874 -2474
		mu 0 4 981 982 991 990
		f 4 866 2475 -875 -2475
		mu 0 4 982 983 992 991
		f 4 867 2476 -876 -2476
		mu 0 4 983 984 993 992
		f 4 868 2477 -877 -2477
		mu 0 4 984 985 994 993
		f 4 869 2478 -878 -2478
		mu 0 4 985 986 995 994
		f 4 870 2479 -879 -2479
		mu 0 4 986 987 996 995
		f 4 871 2472 -880 -2480
		mu 0 4 987 988 997 996
		f 4 872 2481 -881 -2481
		mu 0 4 989 990 999 998
		f 4 873 2482 -882 -2482
		mu 0 4 990 991 1000 999
		f 4 874 2483 -883 -2483
		mu 0 4 991 992 1001 1000
		f 4 875 2484 -884 -2484
		mu 0 4 992 993 1002 1001
		f 4 876 2485 -885 -2485
		mu 0 4 993 994 1003 1002
		f 4 877 2486 -886 -2486
		mu 0 4 994 995 1004 1003
		f 4 878 2487 -887 -2487
		mu 0 4 995 996 1005 1004
		f 4 879 2480 -888 -2488
		mu 0 4 996 997 1006 1005
		f 4 880 2489 -889 -2489
		mu 0 4 998 999 1008 1007
		f 4 881 2490 -890 -2490
		mu 0 4 999 1000 1009 1008
		f 4 882 2491 -891 -2491
		mu 0 4 1000 1001 1010 1009
		f 4 883 2492 -892 -2492
		mu 0 4 1001 1002 1011 1010
		f 4 884 2493 -893 -2493
		mu 0 4 1002 1003 1012 1011
		f 4 885 2494 -894 -2494
		mu 0 4 1003 1004 1013 1012
		f 4 886 2495 -895 -2495
		mu 0 4 1004 1005 1014 1013
		f 4 887 2488 -896 -2496
		mu 0 4 1005 1006 1015 1014
		f 4 888 2497 -897 -2497
		mu 0 4 1007 1008 1017 1016
		f 4 889 2498 -898 -2498
		mu 0 4 1008 1009 1018 1017
		f 4 890 2499 -899 -2499
		mu 0 4 1009 1010 1019 1018
		f 4 891 2500 -900 -2500
		mu 0 4 1010 1011 1020 1019
		f 4 892 2501 -901 -2501
		mu 0 4 1011 1012 1021 1020
		f 4 893 2502 -902 -2502
		mu 0 4 1012 1013 1022 1021
		f 4 894 2503 -903 -2503
		mu 0 4 1013 1014 1023 1022
		f 4 895 2496 -904 -2504
		mu 0 4 1014 1015 1024 1023
		f 4 896 2505 -905 -2505
		mu 0 4 1016 1017 1026 1025
		f 4 897 2506 -906 -2506
		mu 0 4 1017 1018 1027 1026
		f 4 898 2507 -907 -2507
		mu 0 4 1018 1019 1028 1027
		f 4 899 2508 -908 -2508
		mu 0 4 1019 1020 1029 1028
		f 4 900 2509 -909 -2509
		mu 0 4 1020 1021 1030 1029
		f 4 901 2510 -910 -2510
		mu 0 4 1021 1022 1031 1030
		f 4 902 2511 -911 -2511
		mu 0 4 1022 1023 1032 1031
		f 4 903 2504 -912 -2512
		mu 0 4 1023 1024 1033 1032
		f 4 904 2513 -913 -2513
		mu 0 4 1025 1026 1035 1034
		f 4 905 2514 -914 -2514
		mu 0 4 1026 1027 1036 1035
		f 4 906 2515 -915 -2515
		mu 0 4 1027 1028 1037 1036
		f 4 907 2516 -916 -2516
		mu 0 4 1028 1029 1038 1037
		f 4 908 2517 -917 -2517
		mu 0 4 1029 1030 1039 1038
		f 4 909 2518 -918 -2518
		mu 0 4 1030 1031 1040 1039
		f 4 910 2519 -919 -2519
		mu 0 4 1031 1032 1041 1040
		f 4 911 2512 -920 -2520
		mu 0 4 1032 1033 1042 1041
		f 4 912 2521 -921 -2521
		mu 0 4 1034 1035 1044 1043
		f 4 913 2522 -922 -2522
		mu 0 4 1035 1036 1045 1044
		f 4 914 2523 -923 -2523
		mu 0 4 1036 1037 1046 1045
		f 4 915 2524 -924 -2524
		mu 0 4 1037 1038 1047 1046
		f 4 916 2525 -925 -2525
		mu 0 4 1038 1039 1048 1047
		f 4 917 2526 -926 -2526
		mu 0 4 1039 1040 1049 1048
		f 4 918 2527 -927 -2527
		mu 0 4 1040 1041 1050 1049
		f 4 919 2520 -928 -2528
		mu 0 4 1041 1042 1051 1050
		f 4 920 2529 -929 -2529
		mu 0 4 1043 1044 1053 1052
		f 4 921 2530 -930 -2530
		mu 0 4 1044 1045 1054 1053
		f 4 922 2531 -931 -2531
		mu 0 4 1045 1046 1055 1054
		f 4 923 2532 -932 -2532
		mu 0 4 1046 1047 1056 1055
		f 4 924 2533 -933 -2533
		mu 0 4 1047 1048 1057 1056
		f 4 925 2534 -934 -2534
		mu 0 4 1048 1049 1058 1057
		f 4 926 2535 -935 -2535
		mu 0 4 1049 1050 1059 1058
		f 4 927 2528 -936 -2536
		mu 0 4 1050 1051 1060 1059
		f 4 928 2537 -937 -2537
		mu 0 4 1052 1053 1062 1061
		f 4 929 2538 -938 -2538
		mu 0 4 1053 1054 1063 1062
		f 4 930 2539 -939 -2539
		mu 0 4 1054 1055 1064 1063
		f 4 931 2540 -940 -2540
		mu 0 4 1055 1056 1065 1064
		f 4 932 2541 -941 -2541
		mu 0 4 1056 1057 1066 1065
		f 4 933 2542 -942 -2542
		mu 0 4 1057 1058 1067 1066
		f 4 934 2543 -943 -2543
		mu 0 4 1058 1059 1068 1067
		f 4 935 2536 -944 -2544
		mu 0 4 1059 1060 1069 1068
		f 4 936 2545 -945 -2545
		mu 0 4 1061 1062 1071 1070
		f 4 937 2546 -946 -2546
		mu 0 4 1062 1063 1072 1071
		f 4 938 2547 -947 -2547
		mu 0 4 1063 1064 1073 1072
		f 4 939 2548 -948 -2548
		mu 0 4 1064 1065 1074 1073
		f 4 940 2549 -949 -2549
		mu 0 4 1065 1066 1075 1074
		f 4 941 2550 -950 -2550
		mu 0 4 1066 1067 1076 1075
		f 4 942 2551 -951 -2551
		mu 0 4 1067 1068 1077 1076
		f 4 943 2544 -952 -2552
		mu 0 4 1068 1069 1078 1077
		f 4 944 2553 -953 -2553
		mu 0 4 1070 1071 1080 1079
		f 4 945 2554 -954 -2554
		mu 0 4 1071 1072 1081 1080
		f 4 946 2555 -955 -2555
		mu 0 4 1072 1073 1082 1081
		f 4 947 2556 -956 -2556
		mu 0 4 1073 1074 1083 1082
		f 4 948 2557 -957 -2557
		mu 0 4 1074 1075 1084 1083
		f 4 949 2558 -958 -2558
		mu 0 4 1075 1076 1085 1084
		f 4 950 2559 -959 -2559
		mu 0 4 1076 1077 1086 1085
		f 4 951 2552 -960 -2560
		mu 0 4 1077 1078 1087 1086
		f 4 952 2561 -961 -2561
		mu 0 4 1079 1080 1089 1088
		f 4 953 2562 -962 -2562
		mu 0 4 1080 1081 1090 1089
		f 4 954 2563 -963 -2563
		mu 0 4 1081 1082 1091 1090
		f 4 955 2564 -964 -2564
		mu 0 4 1082 1083 1092 1091
		f 4 956 2565 -965 -2565
		mu 0 4 1083 1084 1093 1092
		f 4 957 2566 -966 -2566
		mu 0 4 1084 1085 1094 1093
		f 4 958 2567 -967 -2567
		mu 0 4 1085 1086 1095 1094
		f 4 959 2560 -968 -2568
		mu 0 4 1086 1087 1096 1095
		f 4 960 2569 -969 -2569
		mu 0 4 1088 1089 1098 1097
		f 4 961 2570 -970 -2570
		mu 0 4 1089 1090 1099 1098
		f 4 962 2571 -971 -2571
		mu 0 4 1090 1091 1100 1099
		f 4 963 2572 -972 -2572
		mu 0 4 1091 1092 1101 1100
		f 4 964 2573 -973 -2573
		mu 0 4 1092 1093 1102 1101
		f 4 965 2574 -974 -2574
		mu 0 4 1093 1094 1103 1102
		f 4 966 2575 -975 -2575
		mu 0 4 1094 1095 1104 1103
		f 4 967 2568 -976 -2576
		mu 0 4 1095 1096 1105 1104
		f 4 968 2577 -977 -2577
		mu 0 4 1097 1098 1107 1106
		f 4 969 2578 -978 -2578
		mu 0 4 1098 1099 1108 1107
		f 4 970 2579 -979 -2579
		mu 0 4 1099 1100 1109 1108
		f 4 971 2580 -980 -2580
		mu 0 4 1100 1101 1110 1109
		f 4 972 2581 -981 -2581
		mu 0 4 1101 1102 1111 1110
		f 4 973 2582 -982 -2582
		mu 0 4 1102 1103 1112 1111
		f 4 974 2583 -983 -2583
		mu 0 4 1103 1104 1113 1112
		f 4 975 2576 -984 -2584
		mu 0 4 1104 1105 1114 1113
		f 4 976 2585 -985 -2585
		mu 0 4 1106 1107 1116 1115
		f 4 977 2586 -986 -2586
		mu 0 4 1107 1108 1117 1116
		f 4 978 2587 -987 -2587
		mu 0 4 1108 1109 1118 1117
		f 4 979 2588 -988 -2588
		mu 0 4 1109 1110 1119 1118
		f 4 980 2589 -989 -2589
		mu 0 4 1110 1111 1120 1119
		f 4 981 2590 -990 -2590
		mu 0 4 1111 1112 1121 1120
		f 4 982 2591 -991 -2591
		mu 0 4 1112 1113 1122 1121
		f 4 983 2584 -992 -2592
		mu 0 4 1113 1114 1123 1122
		f 4 984 2593 -993 -2593
		mu 0 4 1115 1116 1125 1124
		f 4 985 2594 -994 -2594
		mu 0 4 1116 1117 1126 1125
		f 4 986 2595 -995 -2595
		mu 0 4 1117 1118 1127 1126
		f 4 987 2596 -996 -2596
		mu 0 4 1118 1119 1128 1127
		f 4 988 2597 -997 -2597
		mu 0 4 1119 1120 1129 1128
		f 4 989 2598 -998 -2598
		mu 0 4 1120 1121 1130 1129
		f 4 990 2599 -999 -2599
		mu 0 4 1121 1122 1131 1130
		f 4 991 2592 -1000 -2600
		mu 0 4 1122 1123 1132 1131
		f 4 992 2601 -1001 -2601
		mu 0 4 1124 1125 1134 1133
		f 4 993 2602 -1002 -2602
		mu 0 4 1125 1126 1135 1134
		f 4 994 2603 -1003 -2603
		mu 0 4 1126 1127 1136 1135
		f 4 995 2604 -1004 -2604
		mu 0 4 1127 1128 1137 1136
		f 4 996 2605 -1005 -2605
		mu 0 4 1128 1129 1138 1137
		f 4 997 2606 -1006 -2606
		mu 0 4 1129 1130 1139 1138
		f 4 998 2607 -1007 -2607
		mu 0 4 1130 1131 1140 1139
		f 4 999 2600 -1008 -2608
		mu 0 4 1131 1132 1141 1140;
	setAttr ".fc[1000:1499]"
		f 4 1000 2609 -1009 -2609
		mu 0 4 1133 1134 1143 1142
		f 4 1001 2610 -1010 -2610
		mu 0 4 1134 1135 1144 1143
		f 4 1002 2611 -1011 -2611
		mu 0 4 1135 1136 1145 1144
		f 4 1003 2612 -1012 -2612
		mu 0 4 1136 1137 1146 1145
		f 4 1004 2613 -1013 -2613
		mu 0 4 1137 1138 1147 1146
		f 4 1005 2614 -1014 -2614
		mu 0 4 1138 1139 1148 1147
		f 4 1006 2615 -1015 -2615
		mu 0 4 1139 1140 1149 1148
		f 4 1007 2608 -1016 -2616
		mu 0 4 1140 1141 1150 1149
		f 4 1008 2617 -1017 -2617
		mu 0 4 1142 1143 1152 1151
		f 4 1009 2618 -1018 -2618
		mu 0 4 1143 1144 1153 1152
		f 4 1010 2619 -1019 -2619
		mu 0 4 1144 1145 1154 1153
		f 4 1011 2620 -1020 -2620
		mu 0 4 1145 1146 1155 1154
		f 4 1012 2621 -1021 -2621
		mu 0 4 1146 1147 1156 1155
		f 4 1013 2622 -1022 -2622
		mu 0 4 1147 1148 1157 1156
		f 4 1014 2623 -1023 -2623
		mu 0 4 1148 1149 1158 1157
		f 4 1015 2616 -1024 -2624
		mu 0 4 1149 1150 1159 1158
		f 4 1016 2625 -1025 -2625
		mu 0 4 1151 1152 1161 1160
		f 4 1017 2626 -1026 -2626
		mu 0 4 1152 1153 1162 1161
		f 4 1018 2627 -1027 -2627
		mu 0 4 1153 1154 1163 1162
		f 4 1019 2628 -1028 -2628
		mu 0 4 1154 1155 1164 1163
		f 4 1020 2629 -1029 -2629
		mu 0 4 1155 1156 1165 1164
		f 4 1021 2630 -1030 -2630
		mu 0 4 1156 1157 1166 1165
		f 4 1022 2631 -1031 -2631
		mu 0 4 1157 1158 1167 1166
		f 4 1023 2624 -1032 -2632
		mu 0 4 1158 1159 1168 1167
		f 4 1024 2633 -1033 -2633
		mu 0 4 1160 1161 1170 1169
		f 4 1025 2634 -1034 -2634
		mu 0 4 1161 1162 1171 1170
		f 4 1026 2635 -1035 -2635
		mu 0 4 1162 1163 1172 1171
		f 4 1027 2636 -1036 -2636
		mu 0 4 1163 1164 1173 1172
		f 4 1028 2637 -1037 -2637
		mu 0 4 1164 1165 1174 1173
		f 4 1029 2638 -1038 -2638
		mu 0 4 1165 1166 1175 1174
		f 4 1030 2639 -1039 -2639
		mu 0 4 1166 1167 1176 1175
		f 4 1031 2632 -1040 -2640
		mu 0 4 1167 1168 1177 1176
		f 4 1032 2641 -1041 -2641
		mu 0 4 1169 1170 1179 1178
		f 4 1033 2642 -1042 -2642
		mu 0 4 1170 1171 1180 1179
		f 4 1034 2643 -1043 -2643
		mu 0 4 1171 1172 1181 1180
		f 4 1035 2644 -1044 -2644
		mu 0 4 1172 1173 1182 1181
		f 4 1036 2645 -1045 -2645
		mu 0 4 1173 1174 1183 1182
		f 4 1037 2646 -1046 -2646
		mu 0 4 1174 1175 1184 1183
		f 4 1038 2647 -1047 -2647
		mu 0 4 1175 1176 1185 1184
		f 4 1039 2640 -1048 -2648
		mu 0 4 1176 1177 1186 1185
		f 4 1040 2649 -1049 -2649
		mu 0 4 1178 1179 1188 1187
		f 4 1041 2650 -1050 -2650
		mu 0 4 1179 1180 1189 1188
		f 4 1042 2651 -1051 -2651
		mu 0 4 1180 1181 1190 1189
		f 4 1043 2652 -1052 -2652
		mu 0 4 1181 1182 1191 1190
		f 4 1044 2653 -1053 -2653
		mu 0 4 1182 1183 1192 1191
		f 4 1045 2654 -1054 -2654
		mu 0 4 1183 1184 1193 1192
		f 4 1046 2655 -1055 -2655
		mu 0 4 1184 1185 1194 1193
		f 4 1047 2648 -1056 -2656
		mu 0 4 1185 1186 1195 1194
		f 4 1048 2657 -1057 -2657
		mu 0 4 1187 1188 1197 1196
		f 4 1049 2658 -1058 -2658
		mu 0 4 1188 1189 1198 1197
		f 4 1050 2659 -1059 -2659
		mu 0 4 1189 1190 1199 1198
		f 4 1051 2660 -1060 -2660
		mu 0 4 1190 1191 1200 1199
		f 4 1052 2661 -1061 -2661
		mu 0 4 1191 1192 1201 1200
		f 4 1053 2662 -1062 -2662
		mu 0 4 1192 1193 1202 1201
		f 4 1054 2663 -1063 -2663
		mu 0 4 1193 1194 1203 1202
		f 4 1055 2656 -1064 -2664
		mu 0 4 1194 1195 1204 1203
		f 4 1056 2665 -1065 -2665
		mu 0 4 1196 1197 1206 1205
		f 4 1057 2666 -1066 -2666
		mu 0 4 1197 1198 1207 1206
		f 4 1058 2667 -1067 -2667
		mu 0 4 1198 1199 1208 1207
		f 4 1059 2668 -1068 -2668
		mu 0 4 1199 1200 1209 1208
		f 4 1060 2669 -1069 -2669
		mu 0 4 1200 1201 1210 1209
		f 4 1061 2670 -1070 -2670
		mu 0 4 1201 1202 1211 1210
		f 4 1062 2671 -1071 -2671
		mu 0 4 1202 1203 1212 1211
		f 4 1063 2664 -1072 -2672
		mu 0 4 1203 1204 1213 1212
		f 4 1064 2673 -1073 -2673
		mu 0 4 1205 1206 1215 1214
		f 4 1065 2674 -1074 -2674
		mu 0 4 1206 1207 1216 1215
		f 4 1066 2675 -1075 -2675
		mu 0 4 1207 1208 1217 1216
		f 4 1067 2676 -1076 -2676
		mu 0 4 1208 1209 1218 1217
		f 4 1068 2677 -1077 -2677
		mu 0 4 1209 1210 1219 1218
		f 4 1069 2678 -1078 -2678
		mu 0 4 1210 1211 1220 1219
		f 4 1070 2679 -1079 -2679
		mu 0 4 1211 1212 1221 1220
		f 4 1071 2672 -1080 -2680
		mu 0 4 1212 1213 1222 1221
		f 4 1072 2681 -1081 -2681
		mu 0 4 1214 1215 1224 1223
		f 4 1073 2682 -1082 -2682
		mu 0 4 1215 1216 1225 1224
		f 4 1074 2683 -1083 -2683
		mu 0 4 1216 1217 1226 1225
		f 4 1075 2684 -1084 -2684
		mu 0 4 1217 1218 1227 1226
		f 4 1076 2685 -1085 -2685
		mu 0 4 1218 1219 1228 1227
		f 4 1077 2686 -1086 -2686
		mu 0 4 1219 1220 1229 1228
		f 4 1078 2687 -1087 -2687
		mu 0 4 1220 1221 1230 1229
		f 4 1079 2680 -1088 -2688
		mu 0 4 1221 1222 1231 1230
		f 4 1080 2689 -1089 -2689
		mu 0 4 1223 1224 1233 1232
		f 4 1081 2690 -1090 -2690
		mu 0 4 1224 1225 1234 1233
		f 4 1082 2691 -1091 -2691
		mu 0 4 1225 1226 1235 1234
		f 4 1083 2692 -1092 -2692
		mu 0 4 1226 1227 1236 1235
		f 4 1084 2693 -1093 -2693
		mu 0 4 1227 1228 1237 1236
		f 4 1085 2694 -1094 -2694
		mu 0 4 1228 1229 1238 1237
		f 4 1086 2695 -1095 -2695
		mu 0 4 1229 1230 1239 1238
		f 4 1087 2688 -1096 -2696
		mu 0 4 1230 1231 1240 1239
		f 4 1088 2697 -1097 -2697
		mu 0 4 1232 1233 1242 1241
		f 4 1089 2698 -1098 -2698
		mu 0 4 1233 1234 1243 1242
		f 4 1090 2699 -1099 -2699
		mu 0 4 1234 1235 1244 1243
		f 4 1091 2700 -1100 -2700
		mu 0 4 1235 1236 1245 1244
		f 4 1092 2701 -1101 -2701
		mu 0 4 1236 1237 1246 1245
		f 4 1093 2702 -1102 -2702
		mu 0 4 1237 1238 1247 1246
		f 4 1094 2703 -1103 -2703
		mu 0 4 1238 1239 1248 1247
		f 4 1095 2696 -1104 -2704
		mu 0 4 1239 1240 1249 1248
		f 4 1096 2705 -1105 -2705
		mu 0 4 1241 1242 1251 1250
		f 4 1097 2706 -1106 -2706
		mu 0 4 1242 1243 1252 1251
		f 4 1098 2707 -1107 -2707
		mu 0 4 1243 1244 1253 1252
		f 4 1099 2708 -1108 -2708
		mu 0 4 1244 1245 1254 1253
		f 4 1100 2709 -1109 -2709
		mu 0 4 1245 1246 1255 1254
		f 4 1101 2710 -1110 -2710
		mu 0 4 1246 1247 1256 1255
		f 4 1102 2711 -1111 -2711
		mu 0 4 1247 1248 1257 1256
		f 4 1103 2704 -1112 -2712
		mu 0 4 1248 1249 1258 1257
		f 4 1104 2713 -1113 -2713
		mu 0 4 1250 1251 1260 1259
		f 4 1105 2714 -1114 -2714
		mu 0 4 1251 1252 1261 1260
		f 4 1106 2715 -1115 -2715
		mu 0 4 1252 1253 1262 1261
		f 4 1107 2716 -1116 -2716
		mu 0 4 1253 1254 1263 1262
		f 4 1108 2717 -1117 -2717
		mu 0 4 1254 1255 1264 1263
		f 4 1109 2718 -1118 -2718
		mu 0 4 1255 1256 1265 1264
		f 4 1110 2719 -1119 -2719
		mu 0 4 1256 1257 1266 1265
		f 4 1111 2712 -1120 -2720
		mu 0 4 1257 1258 1267 1266
		f 4 1112 2721 -1121 -2721
		mu 0 4 1259 1260 1269 1268
		f 4 1113 2722 -1122 -2722
		mu 0 4 1260 1261 1270 1269
		f 4 1114 2723 -1123 -2723
		mu 0 4 1261 1262 1271 1270
		f 4 1115 2724 -1124 -2724
		mu 0 4 1262 1263 1272 1271
		f 4 1116 2725 -1125 -2725
		mu 0 4 1263 1264 1273 1272
		f 4 1117 2726 -1126 -2726
		mu 0 4 1264 1265 1274 1273
		f 4 1118 2727 -1127 -2727
		mu 0 4 1265 1266 1275 1274
		f 4 1119 2720 -1128 -2728
		mu 0 4 1266 1267 1276 1275
		f 4 1120 2729 -1129 -2729
		mu 0 4 1268 1269 1278 1277
		f 4 1121 2730 -1130 -2730
		mu 0 4 1269 1270 1279 1278
		f 4 1122 2731 -1131 -2731
		mu 0 4 1270 1271 1280 1279
		f 4 1123 2732 -1132 -2732
		mu 0 4 1271 1272 1281 1280
		f 4 1124 2733 -1133 -2733
		mu 0 4 1272 1273 1282 1281
		f 4 1125 2734 -1134 -2734
		mu 0 4 1273 1274 1283 1282
		f 4 1126 2735 -1135 -2735
		mu 0 4 1274 1275 1284 1283
		f 4 1127 2728 -1136 -2736
		mu 0 4 1275 1276 1285 1284
		f 4 1128 2737 -1137 -2737
		mu 0 4 1277 1278 1287 1286
		f 4 1129 2738 -1138 -2738
		mu 0 4 1278 1279 1288 1287
		f 4 1130 2739 -1139 -2739
		mu 0 4 1279 1280 1289 1288
		f 4 1131 2740 -1140 -2740
		mu 0 4 1280 1281 1290 1289
		f 4 1132 2741 -1141 -2741
		mu 0 4 1281 1282 1291 1290
		f 4 1133 2742 -1142 -2742
		mu 0 4 1282 1283 1292 1291
		f 4 1134 2743 -1143 -2743
		mu 0 4 1283 1284 1293 1292
		f 4 1135 2736 -1144 -2744
		mu 0 4 1284 1285 1294 1293
		f 4 1136 2745 -1145 -2745
		mu 0 4 1286 1287 1296 1295
		f 4 1137 2746 -1146 -2746
		mu 0 4 1287 1288 1297 1296
		f 4 1138 2747 -1147 -2747
		mu 0 4 1288 1289 1298 1297
		f 4 1139 2748 -1148 -2748
		mu 0 4 1289 1290 1299 1298
		f 4 1140 2749 -1149 -2749
		mu 0 4 1290 1291 1300 1299
		f 4 1141 2750 -1150 -2750
		mu 0 4 1291 1292 1301 1300
		f 4 1142 2751 -1151 -2751
		mu 0 4 1292 1293 1302 1301
		f 4 1143 2744 -1152 -2752
		mu 0 4 1293 1294 1303 1302
		f 4 1144 2753 -1153 -2753
		mu 0 4 1295 1296 1305 1304
		f 4 1145 2754 -1154 -2754
		mu 0 4 1296 1297 1306 1305
		f 4 1146 2755 -1155 -2755
		mu 0 4 1297 1298 1307 1306
		f 4 1147 2756 -1156 -2756
		mu 0 4 1298 1299 1308 1307
		f 4 1148 2757 -1157 -2757
		mu 0 4 1299 1300 1309 1308
		f 4 1149 2758 -1158 -2758
		mu 0 4 1300 1301 1310 1309
		f 4 1150 2759 -1159 -2759
		mu 0 4 1301 1302 1311 1310
		f 4 1151 2752 -1160 -2760
		mu 0 4 1302 1303 1312 1311
		f 4 1152 2761 -1161 -2761
		mu 0 4 1304 1305 1314 1313
		f 4 1153 2762 -1162 -2762
		mu 0 4 1305 1306 1315 1314
		f 4 1154 2763 -1163 -2763
		mu 0 4 1306 1307 1316 1315
		f 4 1155 2764 -1164 -2764
		mu 0 4 1307 1308 1317 1316
		f 4 1156 2765 -1165 -2765
		mu 0 4 1308 1309 1318 1317
		f 4 1157 2766 -1166 -2766
		mu 0 4 1309 1310 1319 1318
		f 4 1158 2767 -1167 -2767
		mu 0 4 1310 1311 1320 1319
		f 4 1159 2760 -1168 -2768
		mu 0 4 1311 1312 1321 1320
		f 4 1160 2769 -1169 -2769
		mu 0 4 1313 1314 1323 1322
		f 4 1161 2770 -1170 -2770
		mu 0 4 1314 1315 1324 1323
		f 4 1162 2771 -1171 -2771
		mu 0 4 1315 1316 1325 1324
		f 4 1163 2772 -1172 -2772
		mu 0 4 1316 1317 1326 1325
		f 4 1164 2773 -1173 -2773
		mu 0 4 1317 1318 1327 1326
		f 4 1165 2774 -1174 -2774
		mu 0 4 1318 1319 1328 1327
		f 4 1166 2775 -1175 -2775
		mu 0 4 1319 1320 1329 1328
		f 4 1167 2768 -1176 -2776
		mu 0 4 1320 1321 1330 1329
		f 4 1168 2777 -1177 -2777
		mu 0 4 1322 1323 1332 1331
		f 4 1169 2778 -1178 -2778
		mu 0 4 1323 1324 1333 1332
		f 4 1170 2779 -1179 -2779
		mu 0 4 1324 1325 1334 1333
		f 4 1171 2780 -1180 -2780
		mu 0 4 1325 1326 1335 1334
		f 4 1172 2781 -1181 -2781
		mu 0 4 1326 1327 1336 1335
		f 4 1173 2782 -1182 -2782
		mu 0 4 1327 1328 1337 1336
		f 4 1174 2783 -1183 -2783
		mu 0 4 1328 1329 1338 1337
		f 4 1175 2776 -1184 -2784
		mu 0 4 1329 1330 1339 1338
		f 4 1176 2785 -1185 -2785
		mu 0 4 1331 1332 1341 1340
		f 4 1177 2786 -1186 -2786
		mu 0 4 1332 1333 1342 1341
		f 4 1178 2787 -1187 -2787
		mu 0 4 1333 1334 1343 1342
		f 4 1179 2788 -1188 -2788
		mu 0 4 1334 1335 1344 1343
		f 4 1180 2789 -1189 -2789
		mu 0 4 1335 1336 1345 1344
		f 4 1181 2790 -1190 -2790
		mu 0 4 1336 1337 1346 1345
		f 4 1182 2791 -1191 -2791
		mu 0 4 1337 1338 1347 1346
		f 4 1183 2784 -1192 -2792
		mu 0 4 1338 1339 1348 1347
		f 4 1184 2793 -1193 -2793
		mu 0 4 1340 1341 1350 1349
		f 4 1185 2794 -1194 -2794
		mu 0 4 1341 1342 1351 1350
		f 4 1186 2795 -1195 -2795
		mu 0 4 1342 1343 1352 1351
		f 4 1187 2796 -1196 -2796
		mu 0 4 1343 1344 1353 1352
		f 4 1188 2797 -1197 -2797
		mu 0 4 1344 1345 1354 1353
		f 4 1189 2798 -1198 -2798
		mu 0 4 1345 1346 1355 1354
		f 4 1190 2799 -1199 -2799
		mu 0 4 1346 1347 1356 1355
		f 4 1191 2792 -1200 -2800
		mu 0 4 1347 1348 1357 1356
		f 4 1192 2801 -1201 -2801
		mu 0 4 1349 1350 1359 1358
		f 4 1193 2802 -1202 -2802
		mu 0 4 1350 1351 1360 1359
		f 4 1194 2803 -1203 -2803
		mu 0 4 1351 1352 1361 1360
		f 4 1195 2804 -1204 -2804
		mu 0 4 1352 1353 1362 1361
		f 4 1196 2805 -1205 -2805
		mu 0 4 1353 1354 1363 1362
		f 4 1197 2806 -1206 -2806
		mu 0 4 1354 1355 1364 1363
		f 4 1198 2807 -1207 -2807
		mu 0 4 1355 1356 1365 1364
		f 4 1199 2800 -1208 -2808
		mu 0 4 1356 1357 1366 1365
		f 4 1200 2809 -1209 -2809
		mu 0 4 1358 1359 1368 1367
		f 4 1201 2810 -1210 -2810
		mu 0 4 1359 1360 1369 1368
		f 4 1202 2811 -1211 -2811
		mu 0 4 1360 1361 1370 1369
		f 4 1203 2812 -1212 -2812
		mu 0 4 1361 1362 1371 1370
		f 4 1204 2813 -1213 -2813
		mu 0 4 1362 1363 1372 1371
		f 4 1205 2814 -1214 -2814
		mu 0 4 1363 1364 1373 1372
		f 4 1206 2815 -1215 -2815
		mu 0 4 1364 1365 1374 1373
		f 4 1207 2808 -1216 -2816
		mu 0 4 1365 1366 1375 1374
		f 4 1208 2817 -1217 -2817
		mu 0 4 1367 1368 1377 1376
		f 4 1209 2818 -1218 -2818
		mu 0 4 1368 1369 1378 1377
		f 4 1210 2819 -1219 -2819
		mu 0 4 1369 1370 1379 1378
		f 4 1211 2820 -1220 -2820
		mu 0 4 1370 1371 1380 1379
		f 4 1212 2821 -1221 -2821
		mu 0 4 1371 1372 1381 1380
		f 4 1213 2822 -1222 -2822
		mu 0 4 1372 1373 1382 1381
		f 4 1214 2823 -1223 -2823
		mu 0 4 1373 1374 1383 1382
		f 4 1215 2816 -1224 -2824
		mu 0 4 1374 1375 1384 1383
		f 4 1216 2825 -1225 -2825
		mu 0 4 1376 1377 1386 1385
		f 4 1217 2826 -1226 -2826
		mu 0 4 1377 1378 1387 1386
		f 4 1218 2827 -1227 -2827
		mu 0 4 1378 1379 1388 1387
		f 4 1219 2828 -1228 -2828
		mu 0 4 1379 1380 1389 1388
		f 4 1220 2829 -1229 -2829
		mu 0 4 1380 1381 1390 1389
		f 4 1221 2830 -1230 -2830
		mu 0 4 1381 1382 1391 1390
		f 4 1222 2831 -1231 -2831
		mu 0 4 1382 1383 1392 1391
		f 4 1223 2824 -1232 -2832
		mu 0 4 1383 1384 1393 1392
		f 4 1224 2833 -1233 -2833
		mu 0 4 1385 1386 1395 1394
		f 4 1225 2834 -1234 -2834
		mu 0 4 1386 1387 1396 1395
		f 4 1226 2835 -1235 -2835
		mu 0 4 1387 1388 1397 1396
		f 4 1227 2836 -1236 -2836
		mu 0 4 1388 1389 1398 1397
		f 4 1228 2837 -1237 -2837
		mu 0 4 1389 1390 1399 1398
		f 4 1229 2838 -1238 -2838
		mu 0 4 1390 1391 1400 1399
		f 4 1230 2839 -1239 -2839
		mu 0 4 1391 1392 1401 1400
		f 4 1231 2832 -1240 -2840
		mu 0 4 1392 1393 1402 1401
		f 4 1232 2841 -1241 -2841
		mu 0 4 1394 1395 1404 1403
		f 4 1233 2842 -1242 -2842
		mu 0 4 1395 1396 1405 1404
		f 4 1234 2843 -1243 -2843
		mu 0 4 1396 1397 1406 1405
		f 4 1235 2844 -1244 -2844
		mu 0 4 1397 1398 1407 1406
		f 4 1236 2845 -1245 -2845
		mu 0 4 1398 1399 1408 1407
		f 4 1237 2846 -1246 -2846
		mu 0 4 1399 1400 1409 1408
		f 4 1238 2847 -1247 -2847
		mu 0 4 1400 1401 1410 1409
		f 4 1239 2840 -1248 -2848
		mu 0 4 1401 1402 1411 1410
		f 4 1240 2849 -1249 -2849
		mu 0 4 1403 1404 1413 1412
		f 4 1241 2850 -1250 -2850
		mu 0 4 1404 1405 1414 1413
		f 4 1242 2851 -1251 -2851
		mu 0 4 1405 1406 1415 1414
		f 4 1243 2852 -1252 -2852
		mu 0 4 1406 1407 1416 1415
		f 4 1244 2853 -1253 -2853
		mu 0 4 1407 1408 1417 1416
		f 4 1245 2854 -1254 -2854
		mu 0 4 1408 1409 1418 1417
		f 4 1246 2855 -1255 -2855
		mu 0 4 1409 1410 1419 1418
		f 4 1247 2848 -1256 -2856
		mu 0 4 1410 1411 1420 1419
		f 4 1248 2857 -1257 -2857
		mu 0 4 1412 1413 1422 1421
		f 4 1249 2858 -1258 -2858
		mu 0 4 1413 1414 1423 1422
		f 4 1250 2859 -1259 -2859
		mu 0 4 1414 1415 1424 1423
		f 4 1251 2860 -1260 -2860
		mu 0 4 1415 1416 1425 1424
		f 4 1252 2861 -1261 -2861
		mu 0 4 1416 1417 1426 1425
		f 4 1253 2862 -1262 -2862
		mu 0 4 1417 1418 1427 1426
		f 4 1254 2863 -1263 -2863
		mu 0 4 1418 1419 1428 1427
		f 4 1255 2856 -1264 -2864
		mu 0 4 1419 1420 1429 1428
		f 4 1256 2865 -1265 -2865
		mu 0 4 1421 1422 1431 1430
		f 4 1257 2866 -1266 -2866
		mu 0 4 1422 1423 1432 1431
		f 4 1258 2867 -1267 -2867
		mu 0 4 1423 1424 1433 1432
		f 4 1259 2868 -1268 -2868
		mu 0 4 1424 1425 1434 1433
		f 4 1260 2869 -1269 -2869
		mu 0 4 1425 1426 1435 1434
		f 4 1261 2870 -1270 -2870
		mu 0 4 1426 1427 1436 1435
		f 4 1262 2871 -1271 -2871
		mu 0 4 1427 1428 1437 1436
		f 4 1263 2864 -1272 -2872
		mu 0 4 1428 1429 1438 1437
		f 4 1264 2873 -1273 -2873
		mu 0 4 1430 1431 1440 1439
		f 4 1265 2874 -1274 -2874
		mu 0 4 1431 1432 1441 1440
		f 4 1266 2875 -1275 -2875
		mu 0 4 1432 1433 1442 1441
		f 4 1267 2876 -1276 -2876
		mu 0 4 1433 1434 1443 1442
		f 4 1268 2877 -1277 -2877
		mu 0 4 1434 1435 1444 1443
		f 4 1269 2878 -1278 -2878
		mu 0 4 1435 1436 1445 1444
		f 4 1270 2879 -1279 -2879
		mu 0 4 1436 1437 1446 1445
		f 4 1271 2872 -1280 -2880
		mu 0 4 1437 1438 1447 1446
		f 4 1272 2881 -1281 -2881
		mu 0 4 1439 1440 1449 1448
		f 4 1273 2882 -1282 -2882
		mu 0 4 1440 1441 1450 1449
		f 4 1274 2883 -1283 -2883
		mu 0 4 1441 1442 1451 1450
		f 4 1275 2884 -1284 -2884
		mu 0 4 1442 1443 1452 1451
		f 4 1276 2885 -1285 -2885
		mu 0 4 1443 1444 1453 1452
		f 4 1277 2886 -1286 -2886
		mu 0 4 1444 1445 1454 1453
		f 4 1278 2887 -1287 -2887
		mu 0 4 1445 1446 1455 1454
		f 4 1279 2880 -1288 -2888
		mu 0 4 1446 1447 1456 1455
		f 4 1280 2889 -1289 -2889
		mu 0 4 1448 1449 1458 1457
		f 4 1281 2890 -1290 -2890
		mu 0 4 1449 1450 1459 1458
		f 4 1282 2891 -1291 -2891
		mu 0 4 1450 1451 1460 1459
		f 4 1283 2892 -1292 -2892
		mu 0 4 1451 1452 1461 1460
		f 4 1284 2893 -1293 -2893
		mu 0 4 1452 1453 1462 1461
		f 4 1285 2894 -1294 -2894
		mu 0 4 1453 1454 1463 1462
		f 4 1286 2895 -1295 -2895
		mu 0 4 1454 1455 1464 1463
		f 4 1287 2888 -1296 -2896
		mu 0 4 1455 1456 1465 1464
		f 4 1288 2897 -1297 -2897
		mu 0 4 1457 1458 1467 1466
		f 4 1289 2898 -1298 -2898
		mu 0 4 1458 1459 1468 1467
		f 4 1290 2899 -1299 -2899
		mu 0 4 1459 1460 1469 1468
		f 4 1291 2900 -1300 -2900
		mu 0 4 1460 1461 1470 1469
		f 4 1292 2901 -1301 -2901
		mu 0 4 1461 1462 1471 1470
		f 4 1293 2902 -1302 -2902
		mu 0 4 1462 1463 1472 1471
		f 4 1294 2903 -1303 -2903
		mu 0 4 1463 1464 1473 1472
		f 4 1295 2896 -1304 -2904
		mu 0 4 1464 1465 1474 1473
		f 4 1296 2905 -1305 -2905
		mu 0 4 1466 1467 1476 1475
		f 4 1297 2906 -1306 -2906
		mu 0 4 1467 1468 1477 1476
		f 4 1298 2907 -1307 -2907
		mu 0 4 1468 1469 1478 1477
		f 4 1299 2908 -1308 -2908
		mu 0 4 1469 1470 1479 1478
		f 4 1300 2909 -1309 -2909
		mu 0 4 1470 1471 1480 1479
		f 4 1301 2910 -1310 -2910
		mu 0 4 1471 1472 1481 1480
		f 4 1302 2911 -1311 -2911
		mu 0 4 1472 1473 1482 1481
		f 4 1303 2904 -1312 -2912
		mu 0 4 1473 1474 1483 1482
		f 4 1304 2913 -1313 -2913
		mu 0 4 1475 1476 1485 1484
		f 4 1305 2914 -1314 -2914
		mu 0 4 1476 1477 1486 1485
		f 4 1306 2915 -1315 -2915
		mu 0 4 1477 1478 1487 1486
		f 4 1307 2916 -1316 -2916
		mu 0 4 1478 1479 1488 1487
		f 4 1308 2917 -1317 -2917
		mu 0 4 1479 1480 1489 1488
		f 4 1309 2918 -1318 -2918
		mu 0 4 1480 1481 1490 1489
		f 4 1310 2919 -1319 -2919
		mu 0 4 1481 1482 1491 1490
		f 4 1311 2912 -1320 -2920
		mu 0 4 1482 1483 1492 1491
		f 4 1312 2921 -1321 -2921
		mu 0 4 1484 1485 1494 1493
		f 4 1313 2922 -1322 -2922
		mu 0 4 1485 1486 1495 1494
		f 4 1314 2923 -1323 -2923
		mu 0 4 1486 1487 1496 1495
		f 4 1315 2924 -1324 -2924
		mu 0 4 1487 1488 1497 1496
		f 4 1316 2925 -1325 -2925
		mu 0 4 1488 1489 1498 1497
		f 4 1317 2926 -1326 -2926
		mu 0 4 1489 1490 1499 1498
		f 4 1318 2927 -1327 -2927
		mu 0 4 1490 1491 1500 1499
		f 4 1319 2920 -1328 -2928
		mu 0 4 1491 1492 1501 1500
		f 4 1320 2929 -1329 -2929
		mu 0 4 1493 1494 1503 1502
		f 4 1321 2930 -1330 -2930
		mu 0 4 1494 1495 1504 1503
		f 4 1322 2931 -1331 -2931
		mu 0 4 1495 1496 1505 1504
		f 4 1323 2932 -1332 -2932
		mu 0 4 1496 1497 1506 1505
		f 4 1324 2933 -1333 -2933
		mu 0 4 1497 1498 1507 1506
		f 4 1325 2934 -1334 -2934
		mu 0 4 1498 1499 1508 1507
		f 4 1326 2935 -1335 -2935
		mu 0 4 1499 1500 1509 1508
		f 4 1327 2928 -1336 -2936
		mu 0 4 1500 1501 1510 1509
		f 4 1328 2937 -1337 -2937
		mu 0 4 1502 1503 1512 1511
		f 4 1329 2938 -1338 -2938
		mu 0 4 1503 1504 1513 1512
		f 4 1330 2939 -1339 -2939
		mu 0 4 1504 1505 1514 1513
		f 4 1331 2940 -1340 -2940
		mu 0 4 1505 1506 1515 1514
		f 4 1332 2941 -1341 -2941
		mu 0 4 1506 1507 1516 1515
		f 4 1333 2942 -1342 -2942
		mu 0 4 1507 1508 1517 1516
		f 4 1334 2943 -1343 -2943
		mu 0 4 1508 1509 1518 1517
		f 4 1335 2936 -1344 -2944
		mu 0 4 1509 1510 1519 1518
		f 4 1336 2945 -1345 -2945
		mu 0 4 1511 1512 1521 1520
		f 4 1337 2946 -1346 -2946
		mu 0 4 1512 1513 1522 1521
		f 4 1338 2947 -1347 -2947
		mu 0 4 1513 1514 1523 1522
		f 4 1339 2948 -1348 -2948
		mu 0 4 1514 1515 1524 1523
		f 4 1340 2949 -1349 -2949
		mu 0 4 1515 1516 1525 1524
		f 4 1341 2950 -1350 -2950
		mu 0 4 1516 1517 1526 1525
		f 4 1342 2951 -1351 -2951
		mu 0 4 1517 1518 1527 1526
		f 4 1343 2944 -1352 -2952
		mu 0 4 1518 1519 1528 1527
		f 4 1344 2953 -1353 -2953
		mu 0 4 1520 1521 1530 1529
		f 4 1345 2954 -1354 -2954
		mu 0 4 1521 1522 1531 1530
		f 4 1346 2955 -1355 -2955
		mu 0 4 1522 1523 1532 1531
		f 4 1347 2956 -1356 -2956
		mu 0 4 1523 1524 1533 1532
		f 4 1348 2957 -1357 -2957
		mu 0 4 1524 1525 1534 1533
		f 4 1349 2958 -1358 -2958
		mu 0 4 1525 1526 1535 1534
		f 4 1350 2959 -1359 -2959
		mu 0 4 1526 1527 1536 1535
		f 4 1351 2952 -1360 -2960
		mu 0 4 1527 1528 1537 1536
		f 4 1352 2961 -1361 -2961
		mu 0 4 1529 1530 1539 1538
		f 4 1353 2962 -1362 -2962
		mu 0 4 1530 1531 1540 1539
		f 4 1354 2963 -1363 -2963
		mu 0 4 1531 1532 1541 1540
		f 4 1355 2964 -1364 -2964
		mu 0 4 1532 1533 1542 1541
		f 4 1356 2965 -1365 -2965
		mu 0 4 1533 1534 1543 1542
		f 4 1357 2966 -1366 -2966
		mu 0 4 1534 1535 1544 1543
		f 4 1358 2967 -1367 -2967
		mu 0 4 1535 1536 1545 1544
		f 4 1359 2960 -1368 -2968
		mu 0 4 1536 1537 1546 1545
		f 4 1360 2969 -1369 -2969
		mu 0 4 1538 1539 1548 1547
		f 4 1361 2970 -1370 -2970
		mu 0 4 1539 1540 1549 1548
		f 4 1362 2971 -1371 -2971
		mu 0 4 1540 1541 1550 1549
		f 4 1363 2972 -1372 -2972
		mu 0 4 1541 1542 1551 1550
		f 4 1364 2973 -1373 -2973
		mu 0 4 1542 1543 1552 1551
		f 4 1365 2974 -1374 -2974
		mu 0 4 1543 1544 1553 1552
		f 4 1366 2975 -1375 -2975
		mu 0 4 1544 1545 1554 1553
		f 4 1367 2968 -1376 -2976
		mu 0 4 1545 1546 1555 1554
		f 4 1368 2977 -1377 -2977
		mu 0 4 1547 1548 1557 1556
		f 4 1369 2978 -1378 -2978
		mu 0 4 1548 1549 1558 1557
		f 4 1370 2979 -1379 -2979
		mu 0 4 1549 1550 1559 1558
		f 4 1371 2980 -1380 -2980
		mu 0 4 1550 1551 1560 1559
		f 4 1372 2981 -1381 -2981
		mu 0 4 1551 1552 1561 1560
		f 4 1373 2982 -1382 -2982
		mu 0 4 1552 1553 1562 1561
		f 4 1374 2983 -1383 -2983
		mu 0 4 1553 1554 1563 1562
		f 4 1375 2976 -1384 -2984
		mu 0 4 1554 1555 1564 1563
		f 4 1376 2985 -1385 -2985
		mu 0 4 1556 1557 1566 1565
		f 4 1377 2986 -1386 -2986
		mu 0 4 1557 1558 1567 1566
		f 4 1378 2987 -1387 -2987
		mu 0 4 1558 1559 1568 1567
		f 4 1379 2988 -1388 -2988
		mu 0 4 1559 1560 1569 1568
		f 4 1380 2989 -1389 -2989
		mu 0 4 1560 1561 1570 1569
		f 4 1381 2990 -1390 -2990
		mu 0 4 1561 1562 1571 1570
		f 4 1382 2991 -1391 -2991
		mu 0 4 1562 1563 1572 1571
		f 4 1383 2984 -1392 -2992
		mu 0 4 1563 1564 1573 1572
		f 4 1384 2993 -1393 -2993
		mu 0 4 1565 1566 1575 1574
		f 4 1385 2994 -1394 -2994
		mu 0 4 1566 1567 1576 1575
		f 4 1386 2995 -1395 -2995
		mu 0 4 1567 1568 1577 1576
		f 4 1387 2996 -1396 -2996
		mu 0 4 1568 1569 1578 1577
		f 4 1388 2997 -1397 -2997
		mu 0 4 1569 1570 1579 1578
		f 4 1389 2998 -1398 -2998
		mu 0 4 1570 1571 1580 1579
		f 4 1390 2999 -1399 -2999
		mu 0 4 1571 1572 1581 1580
		f 4 1391 2992 -1400 -3000
		mu 0 4 1572 1573 1582 1581
		f 4 1392 3001 -1401 -3001
		mu 0 4 1574 1575 1584 1583
		f 4 1393 3002 -1402 -3002
		mu 0 4 1575 1576 1585 1584
		f 4 1394 3003 -1403 -3003
		mu 0 4 1576 1577 1586 1585
		f 4 1395 3004 -1404 -3004
		mu 0 4 1577 1578 1587 1586
		f 4 1396 3005 -1405 -3005
		mu 0 4 1578 1579 1588 1587
		f 4 1397 3006 -1406 -3006
		mu 0 4 1579 1580 1589 1588
		f 4 1398 3007 -1407 -3007
		mu 0 4 1580 1581 1590 1589
		f 4 1399 3000 -1408 -3008
		mu 0 4 1581 1582 1591 1590
		f 4 1400 3009 -1409 -3009
		mu 0 4 1583 1584 1593 1592
		f 4 1401 3010 -1410 -3010
		mu 0 4 1584 1585 1594 1593
		f 4 1402 3011 -1411 -3011
		mu 0 4 1585 1586 1595 1594
		f 4 1403 3012 -1412 -3012
		mu 0 4 1586 1587 1596 1595
		f 4 1404 3013 -1413 -3013
		mu 0 4 1587 1588 1597 1596
		f 4 1405 3014 -1414 -3014
		mu 0 4 1588 1589 1598 1597
		f 4 1406 3015 -1415 -3015
		mu 0 4 1589 1590 1599 1598
		f 4 1407 3008 -1416 -3016
		mu 0 4 1590 1591 1600 1599
		f 4 1408 3017 -1417 -3017
		mu 0 4 1592 1593 1602 1601
		f 4 1409 3018 -1418 -3018
		mu 0 4 1593 1594 1603 1602
		f 4 1410 3019 -1419 -3019
		mu 0 4 1594 1595 1604 1603
		f 4 1411 3020 -1420 -3020
		mu 0 4 1595 1596 1605 1604
		f 4 1412 3021 -1421 -3021
		mu 0 4 1596 1597 1606 1605
		f 4 1413 3022 -1422 -3022
		mu 0 4 1597 1598 1607 1606
		f 4 1414 3023 -1423 -3023
		mu 0 4 1598 1599 1608 1607
		f 4 1415 3016 -1424 -3024
		mu 0 4 1599 1600 1609 1608
		f 4 1416 3025 -1425 -3025
		mu 0 4 1601 1602 1611 1610
		f 4 1417 3026 -1426 -3026
		mu 0 4 1602 1603 1612 1611
		f 4 1418 3027 -1427 -3027
		mu 0 4 1603 1604 1613 1612
		f 4 1419 3028 -1428 -3028
		mu 0 4 1604 1605 1614 1613
		f 4 1420 3029 -1429 -3029
		mu 0 4 1605 1606 1615 1614
		f 4 1421 3030 -1430 -3030
		mu 0 4 1606 1607 1616 1615
		f 4 1422 3031 -1431 -3031
		mu 0 4 1607 1608 1617 1616
		f 4 1423 3024 -1432 -3032
		mu 0 4 1608 1609 1618 1617
		f 4 1424 3033 -1433 -3033
		mu 0 4 1610 1611 1620 1619
		f 4 1425 3034 -1434 -3034
		mu 0 4 1611 1612 1621 1620
		f 4 1426 3035 -1435 -3035
		mu 0 4 1612 1613 1622 1621
		f 4 1427 3036 -1436 -3036
		mu 0 4 1613 1614 1623 1622
		f 4 1428 3037 -1437 -3037
		mu 0 4 1614 1615 1624 1623
		f 4 1429 3038 -1438 -3038
		mu 0 4 1615 1616 1625 1624
		f 4 1430 3039 -1439 -3039
		mu 0 4 1616 1617 1626 1625
		f 4 1431 3032 -1440 -3040
		mu 0 4 1617 1618 1627 1626
		f 4 1432 3041 -1441 -3041
		mu 0 4 1619 1620 1629 1628
		f 4 1433 3042 -1442 -3042
		mu 0 4 1620 1621 1630 1629
		f 4 1434 3043 -1443 -3043
		mu 0 4 1621 1622 1631 1630
		f 4 1435 3044 -1444 -3044
		mu 0 4 1622 1623 1632 1631
		f 4 1436 3045 -1445 -3045
		mu 0 4 1623 1624 1633 1632
		f 4 1437 3046 -1446 -3046
		mu 0 4 1624 1625 1634 1633
		f 4 1438 3047 -1447 -3047
		mu 0 4 1625 1626 1635 1634
		f 4 1439 3040 -1448 -3048
		mu 0 4 1626 1627 1636 1635
		f 4 1440 3049 -1449 -3049
		mu 0 4 1628 1629 1638 1637
		f 4 1441 3050 -1450 -3050
		mu 0 4 1629 1630 1639 1638
		f 4 1442 3051 -1451 -3051
		mu 0 4 1630 1631 1640 1639
		f 4 1443 3052 -1452 -3052
		mu 0 4 1631 1632 1641 1640
		f 4 1444 3053 -1453 -3053
		mu 0 4 1632 1633 1642 1641
		f 4 1445 3054 -1454 -3054
		mu 0 4 1633 1634 1643 1642
		f 4 1446 3055 -1455 -3055
		mu 0 4 1634 1635 1644 1643
		f 4 1447 3048 -1456 -3056
		mu 0 4 1635 1636 1645 1644
		f 4 1448 3057 -1457 -3057
		mu 0 4 1637 1638 1647 1646
		f 4 1449 3058 -1458 -3058
		mu 0 4 1638 1639 1648 1647
		f 4 1450 3059 -1459 -3059
		mu 0 4 1639 1640 1649 1648
		f 4 1451 3060 -1460 -3060
		mu 0 4 1640 1641 1650 1649
		f 4 1452 3061 -1461 -3061
		mu 0 4 1641 1642 1651 1650
		f 4 1453 3062 -1462 -3062
		mu 0 4 1642 1643 1652 1651
		f 4 1454 3063 -1463 -3063
		mu 0 4 1643 1644 1653 1652
		f 4 1455 3056 -1464 -3064
		mu 0 4 1644 1645 1654 1653
		f 4 1456 3065 -1465 -3065
		mu 0 4 1646 1647 1656 1655
		f 4 1457 3066 -1466 -3066
		mu 0 4 1647 1648 1657 1656
		f 4 1458 3067 -1467 -3067
		mu 0 4 1648 1649 1658 1657
		f 4 1459 3068 -1468 -3068
		mu 0 4 1649 1650 1659 1658
		f 4 1460 3069 -1469 -3069
		mu 0 4 1650 1651 1660 1659
		f 4 1461 3070 -1470 -3070
		mu 0 4 1651 1652 1661 1660
		f 4 1462 3071 -1471 -3071
		mu 0 4 1652 1653 1662 1661
		f 4 1463 3064 -1472 -3072
		mu 0 4 1653 1654 1663 1662
		f 4 1464 3073 -1473 -3073
		mu 0 4 1655 1656 1665 1664
		f 4 1465 3074 -1474 -3074
		mu 0 4 1656 1657 1666 1665
		f 4 1466 3075 -1475 -3075
		mu 0 4 1657 1658 1667 1666
		f 4 1467 3076 -1476 -3076
		mu 0 4 1658 1659 1668 1667
		f 4 1468 3077 -1477 -3077
		mu 0 4 1659 1660 1669 1668
		f 4 1469 3078 -1478 -3078
		mu 0 4 1660 1661 1670 1669
		f 4 1470 3079 -1479 -3079
		mu 0 4 1661 1662 1671 1670
		f 4 1471 3072 -1480 -3080
		mu 0 4 1662 1663 1672 1671
		f 4 1472 3081 -1481 -3081
		mu 0 4 1664 1665 1674 1673
		f 4 1473 3082 -1482 -3082
		mu 0 4 1665 1666 1675 1674
		f 4 1474 3083 -1483 -3083
		mu 0 4 1666 1667 1676 1675
		f 4 1475 3084 -1484 -3084
		mu 0 4 1667 1668 1677 1676
		f 4 1476 3085 -1485 -3085
		mu 0 4 1668 1669 1678 1677
		f 4 1477 3086 -1486 -3086
		mu 0 4 1669 1670 1679 1678
		f 4 1478 3087 -1487 -3087
		mu 0 4 1670 1671 1680 1679
		f 4 1479 3080 -1488 -3088
		mu 0 4 1671 1672 1681 1680
		f 4 1480 3089 -1489 -3089
		mu 0 4 1673 1674 1683 1682
		f 4 1481 3090 -1490 -3090
		mu 0 4 1674 1675 1684 1683
		f 4 1482 3091 -1491 -3091
		mu 0 4 1675 1676 1685 1684
		f 4 1483 3092 -1492 -3092
		mu 0 4 1676 1677 1686 1685
		f 4 1484 3093 -1493 -3093
		mu 0 4 1677 1678 1687 1686
		f 4 1485 3094 -1494 -3094
		mu 0 4 1678 1679 1688 1687
		f 4 1486 3095 -1495 -3095
		mu 0 4 1679 1680 1689 1688
		f 4 1487 3088 -1496 -3096
		mu 0 4 1680 1681 1690 1689
		f 4 1488 3097 -1497 -3097
		mu 0 4 1682 1683 1692 1691
		f 4 1489 3098 -1498 -3098
		mu 0 4 1683 1684 1693 1692
		f 4 1490 3099 -1499 -3099
		mu 0 4 1684 1685 1694 1693
		f 4 1491 3100 -1500 -3100
		mu 0 4 1685 1686 1695 1694
		f 4 1492 3101 -1501 -3101
		mu 0 4 1686 1687 1696 1695
		f 4 1493 3102 -1502 -3102
		mu 0 4 1687 1688 1697 1696
		f 4 1494 3103 -1503 -3103
		mu 0 4 1688 1689 1698 1697
		f 4 1495 3096 -1504 -3104
		mu 0 4 1689 1690 1699 1698
		f 4 1496 3105 -1505 -3105
		mu 0 4 1691 1692 1701 1700
		f 4 1497 3106 -1506 -3106
		mu 0 4 1692 1693 1702 1701
		f 4 1498 3107 -1507 -3107
		mu 0 4 1693 1694 1703 1702
		f 4 1499 3108 -1508 -3108
		mu 0 4 1694 1695 1704 1703;
	setAttr ".fc[1500:1601]"
		f 4 1500 3109 -1509 -3109
		mu 0 4 1695 1696 1705 1704
		f 4 1501 3110 -1510 -3110
		mu 0 4 1696 1697 1706 1705
		f 4 1502 3111 -1511 -3111
		mu 0 4 1697 1698 1707 1706
		f 4 1503 3104 -1512 -3112
		mu 0 4 1698 1699 1708 1707
		f 4 1504 3113 -1513 -3113
		mu 0 4 1700 1701 1710 1709
		f 4 1505 3114 -1514 -3114
		mu 0 4 1701 1702 1711 1710
		f 4 1506 3115 -1515 -3115
		mu 0 4 1702 1703 1712 1711
		f 4 1507 3116 -1516 -3116
		mu 0 4 1703 1704 1713 1712
		f 4 1508 3117 -1517 -3117
		mu 0 4 1704 1705 1714 1713
		f 4 1509 3118 -1518 -3118
		mu 0 4 1705 1706 1715 1714
		f 4 1510 3119 -1519 -3119
		mu 0 4 1706 1707 1716 1715
		f 4 1511 3112 -1520 -3120
		mu 0 4 1707 1708 1717 1716
		f 4 1512 3121 -1521 -3121
		mu 0 4 1709 1710 1719 1718
		f 4 1513 3122 -1522 -3122
		mu 0 4 1710 1711 1720 1719
		f 4 1514 3123 -1523 -3123
		mu 0 4 1711 1712 1721 1720
		f 4 1515 3124 -1524 -3124
		mu 0 4 1712 1713 1722 1721
		f 4 1516 3125 -1525 -3125
		mu 0 4 1713 1714 1723 1722
		f 4 1517 3126 -1526 -3126
		mu 0 4 1714 1715 1724 1723
		f 4 1518 3127 -1527 -3127
		mu 0 4 1715 1716 1725 1724
		f 4 1519 3120 -1528 -3128
		mu 0 4 1716 1717 1726 1725
		f 4 1520 3129 -1529 -3129
		mu 0 4 1718 1719 1728 1727
		f 4 1521 3130 -1530 -3130
		mu 0 4 1719 1720 1729 1728
		f 4 1522 3131 -1531 -3131
		mu 0 4 1720 1721 1730 1729
		f 4 1523 3132 -1532 -3132
		mu 0 4 1721 1722 1731 1730
		f 4 1524 3133 -1533 -3133
		mu 0 4 1722 1723 1732 1731
		f 4 1525 3134 -1534 -3134
		mu 0 4 1723 1724 1733 1732
		f 4 1526 3135 -1535 -3135
		mu 0 4 1724 1725 1734 1733
		f 4 1527 3128 -1536 -3136
		mu 0 4 1725 1726 1735 1734
		f 4 1528 3137 -1537 -3137
		mu 0 4 1727 1728 1737 1736
		f 4 1529 3138 -1538 -3138
		mu 0 4 1728 1729 1738 1737
		f 4 1530 3139 -1539 -3139
		mu 0 4 1729 1730 1739 1738
		f 4 1531 3140 -1540 -3140
		mu 0 4 1730 1731 1740 1739
		f 4 1532 3141 -1541 -3141
		mu 0 4 1731 1732 1741 1740
		f 4 1533 3142 -1542 -3142
		mu 0 4 1732 1733 1742 1741
		f 4 1534 3143 -1543 -3143
		mu 0 4 1733 1734 1743 1742
		f 4 1535 3136 -1544 -3144
		mu 0 4 1734 1735 1744 1743
		f 4 1536 3145 -1545 -3145
		mu 0 4 1736 1737 1746 1745
		f 4 1537 3146 -1546 -3146
		mu 0 4 1737 1738 1747 1746
		f 4 1538 3147 -1547 -3147
		mu 0 4 1738 1739 1748 1747
		f 4 1539 3148 -1548 -3148
		mu 0 4 1739 1740 1749 1748
		f 4 1540 3149 -1549 -3149
		mu 0 4 1740 1741 1750 1749
		f 4 1541 3150 -1550 -3150
		mu 0 4 1741 1742 1751 1750
		f 4 1542 3151 -1551 -3151
		mu 0 4 1742 1743 1752 1751
		f 4 1543 3144 -1552 -3152
		mu 0 4 1743 1744 1753 1752
		f 4 1544 3153 -1553 -3153
		mu 0 4 1745 1746 1755 1754
		f 4 1545 3154 -1554 -3154
		mu 0 4 1746 1747 1756 1755
		f 4 1546 3155 -1555 -3155
		mu 0 4 1747 1748 1757 1756
		f 4 1547 3156 -1556 -3156
		mu 0 4 1748 1749 1758 1757
		f 4 1548 3157 -1557 -3157
		mu 0 4 1749 1750 1759 1758
		f 4 1549 3158 -1558 -3158
		mu 0 4 1750 1751 1760 1759
		f 4 1550 3159 -1559 -3159
		mu 0 4 1751 1752 1761 1760
		f 4 1551 3152 -1560 -3160
		mu 0 4 1752 1753 1762 1761
		f 4 1552 3161 -1561 -3161
		mu 0 4 1754 1755 1764 1763
		f 4 1553 3162 -1562 -3162
		mu 0 4 1755 1756 1765 1764
		f 4 1554 3163 -1563 -3163
		mu 0 4 1756 1757 1766 1765
		f 4 1555 3164 -1564 -3164
		mu 0 4 1757 1758 1767 1766
		f 4 1556 3165 -1565 -3165
		mu 0 4 1758 1759 1768 1767
		f 4 1557 3166 -1566 -3166
		mu 0 4 1759 1760 1769 1768
		f 4 1558 3167 -1567 -3167
		mu 0 4 1760 1761 1770 1769
		f 4 1559 3160 -1568 -3168
		mu 0 4 1761 1762 1771 1770
		f 4 1560 3169 -1569 -3169
		mu 0 4 1763 1764 1773 1772
		f 4 1561 3170 -1570 -3170
		mu 0 4 1764 1765 1774 1773
		f 4 1562 3171 -1571 -3171
		mu 0 4 1765 1766 1775 1774
		f 4 1563 3172 -1572 -3172
		mu 0 4 1766 1767 1776 1775
		f 4 1564 3173 -1573 -3173
		mu 0 4 1767 1768 1777 1776
		f 4 1565 3174 -1574 -3174
		mu 0 4 1768 1769 1778 1777
		f 4 1566 3175 -1575 -3175
		mu 0 4 1769 1770 1779 1778
		f 4 1567 3168 -1576 -3176
		mu 0 4 1770 1771 1780 1779
		f 4 1568 3177 -1577 -3177
		mu 0 4 1772 1773 1782 1781
		f 4 1569 3178 -1578 -3178
		mu 0 4 1773 1774 1783 1782
		f 4 1570 3179 -1579 -3179
		mu 0 4 1774 1775 1784 1783
		f 4 1571 3180 -1580 -3180
		mu 0 4 1775 1776 1785 1784
		f 4 1572 3181 -1581 -3181
		mu 0 4 1776 1777 1786 1785
		f 4 1573 3182 -1582 -3182
		mu 0 4 1777 1778 1787 1786
		f 4 1574 3183 -1583 -3183
		mu 0 4 1778 1779 1788 1787
		f 4 1575 3176 -1584 -3184
		mu 0 4 1779 1780 1789 1788
		f 4 1576 3185 -1585 -3185
		mu 0 4 1781 1782 1791 1790
		f 4 1577 3186 -1586 -3186
		mu 0 4 1782 1783 1792 1791
		f 4 1578 3187 -1587 -3187
		mu 0 4 1783 1784 1793 1792
		f 4 1579 3188 -1588 -3188
		mu 0 4 1784 1785 1794 1793
		f 4 1580 3189 -1589 -3189
		mu 0 4 1785 1786 1795 1794
		f 4 1581 3190 -1590 -3190
		mu 0 4 1786 1787 1796 1795
		f 4 1582 3191 -1591 -3191
		mu 0 4 1787 1788 1797 1796
		f 4 1583 3184 -1592 -3192
		mu 0 4 1788 1789 1798 1797
		f 4 1584 3193 -1593 -3193
		mu 0 4 1790 1791 1800 1799
		f 4 1585 3194 -1594 -3194
		mu 0 4 1791 1792 1801 1800
		f 4 1586 3195 -1595 -3195
		mu 0 4 1792 1793 1802 1801
		f 4 1587 3196 -1596 -3196
		mu 0 4 1793 1794 1803 1802
		f 4 1588 3197 -1597 -3197
		mu 0 4 1794 1795 1804 1803
		f 4 1589 3198 -1598 -3198
		mu 0 4 1795 1796 1805 1804
		f 4 1590 3199 -1599 -3199
		mu 0 4 1796 1797 1806 1805
		f 4 1591 3192 -1600 -3200
		mu 0 4 1797 1798 1807 1806
		f 4 1592 3201 -1601 -3201
		mu 0 4 1799 1800 1809 1808
		f 4 1593 3202 -1602 -3202
		mu 0 4 1800 1801 1810 1809
		f 4 1594 3203 -1603 -3203
		mu 0 4 1801 1802 1811 1810
		f 4 1595 3204 -1604 -3204
		mu 0 4 1802 1803 1812 1811
		f 4 1596 3205 -1605 -3205
		mu 0 4 1803 1804 1813 1812
		f 4 1597 3206 -1606 -3206
		mu 0 4 1804 1805 1814 1813
		f 4 1598 3207 -1607 -3207
		mu 0 4 1805 1806 1815 1814
		f 4 1599 3200 -1608 -3208
		mu 0 4 1806 1807 1816 1815
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 1600 1601 1602 1603 1604 1605 1606 1607
		mu 0 8 1823 1822 1821 1820 1819 1818 1817 1824;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "CB51B56D-40C3-7129-182C-AB84D9EBE01B";
	setAttr ".rp" -type "double3" 1.5183703211999833 0.79293731931987166 0 ;
	setAttr ".sp" -type "double3" 1.5183703211999833 0.79293731931987166 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "EAAD5937-488E-665F-985D-E29F98A46D50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[261]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:186]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[260]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995
		 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.38749999 0.64999998 0.62499976 0.64999998 0.375 0.64999998
		 0.61249977 0.64999998 0.59999979 0.64999998 0.5874998 0.64999998 0.57499981 0.64999998
		 0.56249982 0.64999998 0.54999983 0.64999998 0.53749985 0.64999998 0.52499986 0.64999998
		 0.51249987 0.64999998 0.49999988 0.64999998 0.48749989 0.64999998 0.4749999 0.64999998
		 0.46249992 0.64999998 0.44999993 0.64999998 0.43749994 0.64999998 0.42499995 0.64999998
		 0.41249996 0.64999998 0.39999998 0.64999998 0.38749996 0.34625 0.62499976 0.34625
		 0.37499997 0.34625 0.61249977 0.34625 0.59999979 0.34625 0.5874998 0.34625 0.57499981
		 0.34625 0.56249982 0.34625 0.54999983 0.34625 0.53749985 0.34625 0.52499986 0.34625
		 0.51249987 0.34625 0.49999985 0.34625 0.48749986 0.34625 0.47499987 0.34625 0.46249989
		 0.34625 0.4499999 0.34625 0.43749991 0.34625 0.42499992 0.34625 0.41249993 0.34625
		 0.39999995 0.34625 0.58874983 0.6875 0.62862837 0.75626427 0.58874983 0.3125 0.58874983
		 0.3125 0.58874983 0.3125 0.58874983 0.34625 0.58874983 0.64999998 0.62862837 0.75626427
		 0.58874983 0.6875 0.38749999 0.32262501 0.62499976 0.32262501 0.375 0.32262501 0.61249977
		 0.32262501 0.59999979 0.32262501 0.58874983 0.32262501 0.5874998 0.32262501 0.57499981
		 0.32262501 0.56249982 0.32262501 0.54999983 0.32262501 0.53749985 0.32262501 0.52499986
		 0.32262501 0.51249987 0.32262501 0.49999988 0.32262501 0.48749989 0.32262501 0.4749999
		 0.32262501 0.46249992 0.32262501 0.44999993 0.32262501 0.43749994 0.32262501 0.42499995
		 0.32262501 0.41249996 0.32262501 0.39999998 0.32262501 0.375 0.63863379 0.62499976
		 0.63863379 0.38749999 0.63863379 0.39999998 0.63863379 0.41249996 0.63863379 0.42499995
		 0.63863379 0.43749994 0.63863379 0.44999993 0.63863379 0.46249992 0.63863379 0.4749999
		 0.63863379 0.48749989 0.63863379 0.49999988 0.63863379 0.51249987 0.63863379 0.52499986
		 0.63863379 0.53749985 0.63863379 0.54999983 0.63863379 0.56249982 0.63863379 0.57499981
		 0.63863379 0.5874998 0.63863379 0.58874983 0.63863379 0.59999979 0.63863379 0.61249977
		 0.63863379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.85156846 0.99623746 0.038654774 0.93147212 
		1.1038601 0.073525749 1.0559249 1.2714864 0.10119952 1.2127447 1.4827079 0.11896715 
		1.3865806 1.7168485 0.12508947 1.5604166 1.9509892 0.11896715 1.7172363 2.1622105 
		0.10119949 1.841689 2.3298366 0.073525727 1.9215926 2.4374592 0.038654756 1.9491254 
		2.4745433 0 1.9215926 2.4374592 -0.038654756 1.8416889 2.3298366 -0.073525719 1.7172362 
		2.1622105 -0.10119947 1.5604166 1.9509891 -0.11896712 1.3865806 1.7168485 -0.12508942 
		1.2127447 1.482708 -0.1189671 1.0559251 1.2714868 -0.10119946 0.93147242 1.1038605 
		-0.073525712 0.85156882 0.99623793 -0.038654752 0.82403594 0.95915371 0 1.0748956 
		-0.56939697 0.038654774 1.1547992 -0.46177432 0.073525749 1.2792522 -0.29414803 0.10119952 
		1.4360719 -0.082926624 0.11896715 1.6099079 0.15121406 0.12508947 1.7837437 0.38535476 
		0.11896715 1.9405634 0.59657609 0.10119949 2.065016 0.76420218 0.073525727 2.1449199 
		0.87182486 0.038654756 2.1724527 0.90890896 0 2.1449199 0.87182486 -0.038654756 2.065016 
		0.76420212 -0.073525719 1.9405633 0.59657598 -0.10119947 1.7837437 0.38535467 -0.11896712 
		1.6099079 0.15121409 -0.12508942 1.436072 -0.082926489 -0.1189671 1.2792524 -0.2941477 
		-0.10119946 1.1547996 -0.4617739 -0.073525712 1.074896 -0.5693965 -0.038654752 1.0473632 
		-0.60648072 0 1.6099079 0.15121406 0 0.83918595 0.97955936 0.039549414 0.92093885 
		1.0896728 0.075227469 1.1615864 -0.59738559 0.075227477 1.0798335 -0.70749909 0.039549418 
		1.0482721 1.2611787 0.10354172 1.2889196 -0.42587981 0.10354171 1.2087214 1.4772888 
		0.12172057 1.4493688 -0.20976973 0.12172057 1.3865806 1.7168485 0.12798458 1.6272281 
		0.02979001 0.12798458 1.5644399 1.9564083 0.12172056 1.8050874 0.26934975 0.12172057 
		1.724889 2.172518 0.10354169 1.9655366 0.48545972 0.10354169 1.8522222 2.3440239 
		0.075227439 2.0928698 0.65696537 0.075227454 1.9339751 2.4541373 0.039549395 2.1746225 
		0.76707888 0.039549399 1.9621451 2.4920797 0 2.2027926 0.80502135 -3.5714913e-17 
		1.9339751 2.4541373 -0.039549399 2.1746225 0.76707888 -0.039549399 1.8522221 2.3440237 
		-0.075227432 2.0928695 0.65696532 -0.075227447 1.724889 2.172518 -0.10354168 1.9655366 
		0.48545963 -0.10354167 1.5644399 1.9564081 -0.12172054 1.8050873 0.26934966 -0.12172053 
		1.3865806 1.7168485 -0.12798454 1.6272281 0.029790027 -0.12798454 1.2087214 1.477289 
		-0.12172052 1.449369 -0.20976959 -0.12172052 1.0482724 1.2611791 -0.10354167 1.2889198 
		-0.42587954 -0.10354166 0.92093915 1.0896732 -0.075227432 1.1615868 -0.59738517 -0.075227439 
		0.83918631 0.97955984 -0.039549392 1.0798339 -0.70749867 -0.039549395 0.8110162 0.94161731 
		-2.817256e-09 1.0516636 -0.74544114 -5.578765e-09 1.6272281 0.029790007 0 1.1375216 
		-0.42867973 0.075227477 1.0557687 -0.53879321 0.039549418 1.027599 -0.57673526 -5.3026135e-09 
		1.0557691 -0.53879279 -0.039549395 1.137522 -0.42867929 -0.075227439 1.264855 -0.25717366 
		-0.10354166 1.4253042 -0.041063722 -0.12172052 1.6031634 0.19849589 -0.12798454 1.7810225 
		0.43805552 -0.12172053 1.9414718 0.65416551 -0.10354167 2.068805 0.8256712 -0.075227447 
		2.1505578 0.93578476 -0.039549395 2.1787279 0.97372723 -3.2143418e-17 2.1505578 0.93578476 
		0.039549395 2.068805 0.8256712 0.075227454 1.9414718 0.65416563 0.10354169 1.7810227 
		0.4380556 0.12172057 1.6031634 0.19849588 0.12798458 1.4253041 -0.04106386 0.12172057 
		1.2648549 -0.2571739 0.10354171 0.94259715 0.93783754 0.075227462 0.86084425 0.8277241 
		0.039549414 0.83267444 0.78978205 -3.0657916e-09 0.86084461 0.82772458 -0.039549392 
		0.94259745 0.93783796 -0.075227432 1.0699307 1.1093438 -0.10354166 1.2303797 1.3254536 
		-0.12172052 1.4082389 1.5650132 -0.12798454 1.5860981 1.8045728 -0.12172054 1.7465473 
		2.0206828 -0.10354168 1.8738804 2.1921885 -0.075227432 1.9556334 2.3023021 -0.039549395 
		1.9838034 2.3402445 -3.2143422e-18 1.9556334 2.3023021 0.039549395 1.8738805 2.1921885 
		0.075227439 1.7465473 2.0206828 0.10354169 1.5860982 1.8045729 0.12172056 1.4082389 
		1.5650132 0.12798458 1.2303796 1.3254535 0.12172057 1.0699304 1.1093435 0.10354172 
		1.1468092 -0.47253615 -0.070038624 0.92348206 1.0930983 -0.070038624 0.91276389 1.0786619 
		-0.071659625 0.93442214 0.9268266 -0.071659625 1.1293467 -0.43969062 -0.071659632 
		1.1534115 -0.60839647 -0.071659632 0.92743629 1.0441222 0.075227469 0.84568346 0.93400878 
		0.039549414 0.81751364 0.89606673 -2.8918166e-09 0.84568381 0.93400925 -0.039549392 
		0.91926134 1.0331113 -0.071659625 0.92743665 1.0441227 -0.075227432 1.0547699 1.2156285 
		-0.10354166 1.2152189 1.4317383 -0.12172052 1.3930781 1.6712979 -0.12798454 1.5709374 
		1.9108576 -0.12172054 1.7313865 2.1269674 -0.10354168 1.8587196 2.2984731 -0.075227432 
		1.9404726 2.4085867 -0.039549399 1.9686426 2.4465292 -9.6430265e-19 1.9404726 2.4085867 
		0.039549395 1.8587197 2.2984734 0.075227439 1.7313865 2.1269674 0.10354169 1.5709374 
		1.9108577 0.12172056 1.3930781 1.6712979 0.12798458 1.2152188 1.4317381 0.12172057 
		1.0547696 1.2156281 0.10354172 1.0457939 -0.36537918 0.038654774 1.1256975 -0.2577565 
		0.073525749 1.2501503 -0.090130225 0.10119952 1.4069701 0.12109118 0.11896715 1.580806 
		0.35523188 0.12508947 1.754642 0.58937258 0.11896715 1.9114617 0.80059385 0.10119949 
		2.0359144 0.96822 0.073525727 2.115818 1.0758426 0.038654756 2.1433508 1.1129267 
		0 2.115818 1.0758426 -0.038654756 2.0359144 0.96821994 -0.073525719 1.9114616 0.80059379 
		-0.10119947 1.7546419 0.58937246 -0.11896712 1.580806 0.35523188 -0.12508942 1.4069701 
		0.12109131 -0.1189671 1.2501506 -0.090129912 -0.10119946;
	setAttr ".pt[166:169]" 1.1256979 -0.25775605 -0.073525712 1.1177075 -0.26851833 
		-0.070038624 1.0457942 -0.36537868 -0.038654752 1.0182613 -0.40246293 0;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105696 0 -1 -1.000000476837 -0.30901715 -1 -0.9510569
		 -0.58778548 -1 -0.80901724 -0.80901718 -1 -0.58778542 -0.95105678 -1 -0.30901703
		 -1.000000119209 -1 0 -0.95105678 -1 0.30901703 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901703 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.95105654
		 0.58778518 -1 0.80901706 0.809017 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 0.69457245 -0.30901718
		 0.80901754 0.69457245 -0.5877856 0.5877856 0.69457245 -0.80901748 0.30901715 0.69457245 -0.95105696
		 0 0.69457245 -1.000000476837 -0.30901715 0.69457245 -0.9510569 -0.58778548 0.69457245 -0.80901724
		 -0.80901718 0.69457245 -0.58778542 -0.95105678 0.69457245 -0.30901703 -1.000000119209 0.69457245 0
		 -0.95105678 0.69457245 0.30901703 -0.80901712 0.69457245 0.58778536 -0.58778536 0.69457245 0.80901712
		 -0.30901703 0.69457245 0.95105666 -2.9802322e-08 0.69457245 1.000000119209 0.30901697 0.69457245 0.95105654
		 0.58778518 0.69457245 0.80901706 0.809017 0.69457245 0.5877853 0.95105648 0.69457245 0.309017
		 1 0.69457245 0 0 0.69457245 0 0.97306877 -1 -0.31616917 0.82774186 -1 -0.60138959
		 0.82774168 0.8259964 -0.60138965 0.97306871 0.8259964 -0.3161692 0.60138953 -1 -0.82774168
		 0.60138965 0.8259964 -0.82774162 0.31616914 -1 -0.97306859 0.31616917 0.8259964 -0.97306859
		 -2.4442419e-09 -1 -1.023144841 -4.7795026e-09 0.8259964 -1.023144841 -0.31616914 -1 -0.97306848
		 -0.31616917 0.8259964 -0.97306854 -0.60138941 -1 -0.8277415 -0.60138953 0.8259964 -0.82774144
		 -0.82774144 -1 -0.60138935 -0.82774138 0.8259964 -0.60138947 -0.97306842 -1 -0.31616902
		 -0.97306842 0.8259964 -0.31616905 -1.023144484 -1 0 -1.023144603 0.8259964 2.8551509e-16
		 -0.97306842 -1 0.31616905 -0.97306842 0.8259964 0.31616905 -0.82774132 -1 0.60138929
		 -0.82774132 0.8259964 0.60138941 -0.60138935 -1 0.82774138 -0.60138941 0.8259964 0.82774132
		 -0.31616905 -1 0.9730683 -0.31616905 0.8259964 0.97306824 -2.7358078e-08 -1 1.023144484
		 -2.5025864e-08 0.8259964 1.023144484 0.31616899 -1 0.97306818 0.31616899 0.8259964 0.97306818
		 0.60138917 -1 0.82774132 0.60138929 0.8259964 0.82774121 0.82774132 -1 0.60138929
		 0.82774115 0.8259964 0.60138935 0.97306812 -1 0.31616899 0.97306812 0.8259964 0.31616902
		 1.023144364 -1 2.252194e-08 1.023144364 0.8259964 4.459822e-08 0 0.8259964 0 0.82774174 0.64339674 -0.60138965
		 0.97306871 0.64339674 -0.3161692 1.023144364 0.64339674 4.2390589e-08 0.97306812 0.64339674 0.31616902
		 0.82774115 0.64339674 0.60138935 0.60138929 0.64339674 0.82774121 0.31616899 0.64339674 0.97306818
		 -2.5259085e-08 0.64339674 1.023144484 -0.31616902 0.64339674 0.97306824 -0.60138941 0.64339674 0.82774132
		 -0.82774132 0.64339674 0.60138941 -0.97306842 0.64339674 0.31616902 -1.023144603 0.64339674 2.5696356e-16
		 -0.97306842 0.64339674 -0.31616902 -0.82774138 0.64339674 -0.60138947 -0.60138953 0.64339674 -0.82774144
		 -0.31616917 0.64339674 -0.97306854 -4.545976e-09 0.64339674 -1.023144841 0.31616917 0.64339674 -0.97306859
		 0.60138959 0.64339674 -0.82774162 0.8277418 -0.83566028 -0.60138953 0.97306871 -0.83566028 -0.31616917
		 1.023144364 -0.83566028 2.4508804e-08 0.97306806 -0.83566028 0.31616899 0.82774127 -0.83566028 0.60138929
		 0.60138917 -0.83566028 0.82774127 0.31616899 -0.83566028 0.97306812 -2.7148179e-08 -0.83566028 1.023144484
		 -0.31616902 -0.83566028 0.9730683 -0.60138935 -0.83566028 0.82774138 -0.82774127 -0.83566028 0.60138929
		 -0.97306842 -0.83566028 0.31616902 -1.023144484 -0.83566028 2.5696357e-17 -0.97306842 -0.83566028 -0.31616902
		 -0.82774144 -0.83566028 -0.60138935 -0.60138941 -0.83566028 -0.8277415 -0.31616914 -0.83566028 -0.97306848
		 -2.6544154e-09 -0.83566028 -1.023144841 0.31616914 -0.83566028 -0.97306854 0.60138953 -0.83566028 -0.82774168
		 0.82322091 0.69457245 0.55990851 0.82322091 -1 0.55990851 0.84227395 -1 0.57286727
		 0.84227395 -0.83566028 0.57286727 0.84227383 0.64339674 0.57286733 0.84227377 0.8259964 0.57286733
		 0.82774186 -0.95069808 -0.60138959 0.97306871 -0.95069808 -0.31616917 1.023144364 -0.95069808 2.3117998e-08
		 0.97306812 -0.95069808 0.31616899 0.84227395 -0.95069808 0.57286727 0.82774127 -0.95069808 0.60138929
		 0.60138917 -0.95069808 0.82774127 0.31616899 -0.95069808 0.97306812 -2.7295108e-08 -0.95069808 1.023144484
		 -0.31616905 -0.95069808 0.97306836 -0.60138935 -0.95069808 0.82774138 -0.82774127 -0.95069808 0.60138929
		 -0.97306842 -0.95069808 0.31616905 -1.023144484 -0.95069808 7.7089072e-18 -0.97306842 -0.95069808 -0.31616902
		 -0.82774144 -0.95069808 -0.60138935 -0.60138941 -0.95069808 -0.8277415 -0.31616914 -0.95069808 -0.97306848
		 -2.5072939e-09 -0.95069808 -1.023144841 0.31616914 -0.95069808 -0.97306859 0.60138953 -0.95069808 -0.82774174
		 0.95105714 0.47375274 -0.30901718 0.80901754 0.47375274 -0.5877856 0.5877856 0.47375274 -0.80901748
		 0.30901715 0.47375274 -0.95105696 0 0.47375274 -1.000000476837 -0.30901715 0.47375274 -0.9510569
		 -0.58778548 0.47375274 -0.80901724 -0.80901718 0.47375274 -0.58778542 -0.95105678 0.47375274 -0.30901703
		 -1.000000119209 0.47375274 0 -0.95105678 0.47375274 0.30901703 -0.80901712 0.47375274 0.58778536
		 -0.58778536 0.47375274 0.80901712 -0.30901703 0.47375274 0.95105666 -2.9802322e-08 0.47375274 1.000000119209
		 0.30901697 0.47375274 0.95105654 0.58778518 0.47375274 0.80901706;
	setAttr ".vt[166:169]" 0.80901694 0.47375274 0.5877853 0.82322091 0.47375274 0.55990851
		 0.95105648 0.47375274 0.309017 1 0.47375274 0;
	setAttr -s 355 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 123 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 122 0 38 39 0 39 20 0 0 149 1
		 1 150 1 2 151 1 3 152 1 4 153 1 5 154 1 6 155 1 7 156 1 8 157 1 9 158 1 10 159 1
		 11 160 1 12 161 1 13 162 1 14 163 1 15 164 1 16 165 1 17 166 1 18 168 1 19 169 1
		 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1
		 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1
		 41 42 0 42 128 1 44 43 0 41 129 1 2 45 1 42 45 0 45 148 1 43 46 0 3 47 1 45 47 0
		 47 147 1 46 48 0 4 49 1 47 49 0 49 146 1 48 50 0 5 51 1 49 51 0 51 145 1 50 52 0
		 6 53 1 51 53 0 53 144 1 52 54 0 7 55 1 53 55 0 55 143 1 54 56 0 8 57 1 55 57 0 57 142 1
		 56 58 0 9 59 1 57 59 0 59 141 1 58 60 0 10 61 1 59 61 0 61 140 1 60 62 0 11 63 1
		 61 63 0 63 139 1 62 64 0 12 65 1 63 65 0 65 138 1 64 66 0 13 67 1 65 67 0 67 137 1
		 66 68 0 14 69 1 67 69 0 69 136 1 68 70 0 15 71 1 69 71 0 71 135 1 70 72 0 16 73 1
		 71 73 0 73 134 1 72 74 0 17 75 1 73 75 0 75 133 1 74 76 0 18 77 1 75 124 0 77 131 1
		 76 127 0 19 79 1 77 79 0 79 130 1 78 80 0 79 41 0 80 44 0 43 81 1 44 81 1 46 81 1
		 48 81 1 50 81 1 52 81 1;
	setAttr ".ed[166:331]" 54 81 1 56 81 1 58 81 1 60 81 1 62 81 1 64 81 1 66 81 1
		 68 81 1 70 81 1 72 81 1 74 81 1 76 81 1 78 81 1 80 81 1 82 43 1 83 44 1 84 80 1 85 78 1
		 86 76 1 87 74 1 88 72 1 89 70 1 90 68 1 91 66 1 92 64 1 93 62 1 94 60 1 95 58 1 96 56 1
		 97 54 1 98 52 1 99 50 1 100 48 1 101 46 1 82 83 1 83 84 1 84 85 1 85 126 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 125 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1 122 38 0
		 123 18 0 124 77 0 125 106 1 126 86 1 127 78 0 122 167 1 123 124 1 124 132 1 125 126 1
		 126 127 1 128 102 1 129 103 1 130 104 1 131 105 1 132 125 1 133 106 1 134 107 1 135 108 1
		 136 109 1 137 110 1 138 111 1 139 112 1 140 113 1 141 114 1 142 115 1 143 116 1 144 117 1
		 145 118 1 146 119 1 147 120 1 148 121 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 128 1 149 20 1 150 21 1
		 151 22 1 152 23 1 153 24 1 154 25 1 155 26 1 156 27 1 157 28 1 158 29 1 159 30 1
		 160 31 1 161 32 1 162 33 1 163 34 1 164 35 1 165 36 1 166 37 1 167 123 1;
	setAttr ".ed[332:354]" 168 38 1 169 39 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 149 1;
	setAttr -s 187 -ch 710 ".fc[0:186]" -type "polyFaces" 
		f 4 82 83 292 -86
		mu 0 4 126 127 198 200
		f 4 87 88 312 -84
		mu 0 4 127 128 219 198
		f 4 91 92 311 -89
		mu 0 4 128 129 218 219
		f 4 95 96 310 -93
		mu 0 4 129 130 217 218
		f 4 99 100 309 -97
		mu 0 4 130 131 216 217
		f 4 103 104 308 -101
		mu 0 4 131 132 215 216
		f 4 107 108 307 -105
		mu 0 4 132 133 214 215
		f 4 111 112 306 -109
		mu 0 4 133 134 213 214
		f 4 115 116 305 -113
		mu 0 4 134 135 212 213
		f 4 119 120 304 -117
		mu 0 4 135 136 211 212
		f 4 123 124 303 -121
		mu 0 4 136 137 210 211
		f 4 127 128 302 -125
		mu 0 4 137 138 209 210
		f 4 131 132 301 -129
		mu 0 4 138 139 208 209
		f 4 135 136 300 -133
		mu 0 4 139 140 207 208
		f 4 139 140 299 -137
		mu 0 4 140 141 206 207
		f 4 143 144 298 -141
		mu 0 4 141 142 205 206
		f 4 147 148 297 -145
		mu 0 4 142 143 204 205
		f 4 151 268 296 -149
		mu 0 4 143 193 203 204
		f 4 155 156 294 -153
		mu 0 4 144 145 201 202
		f 4 158 85 293 -157
		mu 0 4 145 146 199 201
		f 3 84 160 -162
		mu 0 3 60 59 62
		f 3 89 162 -161
		mu 0 3 59 58 62
		f 3 93 163 -163
		mu 0 3 58 57 62
		f 3 97 164 -164
		mu 0 3 57 56 62
		f 3 101 165 -165
		mu 0 3 56 55 62
		f 3 105 166 -166
		mu 0 3 55 54 62
		f 3 109 167 -167
		mu 0 3 54 53 62
		f 3 113 168 -168
		mu 0 3 53 52 62
		f 3 117 169 -169
		mu 0 3 52 51 62
		f 3 121 170 -170
		mu 0 3 51 50 62
		f 3 125 171 -171
		mu 0 3 50 49 62
		f 3 129 172 -172
		mu 0 3 49 48 62
		f 3 133 173 -173
		mu 0 3 48 47 62
		f 3 137 174 -174
		mu 0 3 47 46 62
		f 3 141 175 -175
		mu 0 3 46 45 62
		f 3 145 176 -176
		mu 0 3 45 44 62
		f 3 149 177 -177
		mu 0 3 44 43 62
		f 4 153 265 178 -178
		mu 0 4 43 196 42 62
		f 3 157 179 -179
		mu 0 3 42 61 62
		f 3 159 161 -180
		mu 0 3 61 60 62
		f 4 40 334 -42 -1
		mu 0 4 63 220 222 64
		f 4 41 335 -43 -2
		mu 0 4 64 222 223 67
		f 4 42 336 -44 -3
		mu 0 4 67 223 224 69
		f 4 43 337 -45 -4
		mu 0 4 69 224 225 71
		f 4 44 338 -46 -5
		mu 0 4 71 225 226 73
		f 4 45 339 -47 -6
		mu 0 4 73 226 227 75
		f 4 46 340 -48 -7
		mu 0 4 75 227 228 77
		f 4 47 341 -49 -8
		mu 0 4 77 228 229 79
		f 4 48 342 -50 -9
		mu 0 4 79 229 230 81
		f 4 49 343 -51 -10
		mu 0 4 81 230 231 83
		f 4 50 344 -52 -11
		mu 0 4 83 231 232 85
		f 4 51 345 -53 -12
		mu 0 4 85 232 233 87
		f 4 52 346 -54 -13
		mu 0 4 87 233 234 89
		f 4 53 347 -55 -14
		mu 0 4 89 234 235 91
		f 4 54 348 -56 -15
		mu 0 4 91 235 236 93
		f 4 55 349 -57 -16
		mu 0 4 93 236 237 95
		f 4 56 350 -58 -17
		mu 0 4 95 237 238 97
		f 4 57 351 331 -18
		mu 0 4 97 238 239 192
		f 4 58 353 -60 -19
		mu 0 4 99 240 241 101
		f 4 59 354 -41 -20
		mu 0 4 101 241 221 103
		f 3 60 -62 -21
		mu 0 3 105 107 106
		f 3 61 -63 -22
		mu 0 3 106 107 108
		f 3 62 -64 -23
		mu 0 3 108 107 109
		f 3 63 -65 -24
		mu 0 3 109 107 110
		f 3 64 -66 -25
		mu 0 3 110 107 111
		f 3 65 -67 -26
		mu 0 3 111 107 112
		f 3 66 -68 -27
		mu 0 3 112 107 113
		f 3 67 -69 -28
		mu 0 3 113 107 114
		f 3 68 -70 -29
		mu 0 3 114 107 115
		f 3 69 -71 -30
		mu 0 3 115 107 116
		f 3 70 -72 -31
		mu 0 3 116 107 117
		f 3 71 -73 -32
		mu 0 3 117 107 118
		f 3 72 -74 -33
		mu 0 3 118 107 119
		f 3 73 -75 -34
		mu 0 3 119 107 120
		f 3 74 -76 -35
		mu 0 3 120 107 121
		f 3 75 -77 -36
		mu 0 3 121 107 122
		f 3 76 -78 -37
		mu 0 3 122 107 123
		f 4 77 -79 -261 -38
		mu 0 4 123 107 124 190
		f 3 78 -80 -39
		mu 0 3 124 107 125
		f 3 79 -61 -40
		mu 0 3 125 107 105
		f 4 0 81 -83 -81
		mu 0 4 0 1 127 126
		f 4 1 86 -88 -82
		mu 0 4 1 2 128 127
		f 4 2 90 -92 -87
		mu 0 4 2 3 129 128
		f 4 3 94 -96 -91
		mu 0 4 3 4 130 129
		f 4 4 98 -100 -95
		mu 0 4 4 5 131 130
		f 4 5 102 -104 -99
		mu 0 4 5 6 132 131
		f 4 6 106 -108 -103
		mu 0 4 6 7 133 132
		f 4 7 110 -112 -107
		mu 0 4 7 8 134 133
		f 4 8 114 -116 -111
		mu 0 4 8 9 135 134
		f 4 9 118 -120 -115
		mu 0 4 9 10 136 135
		f 4 10 122 -124 -119
		mu 0 4 10 11 137 136
		f 4 11 126 -128 -123
		mu 0 4 11 12 138 137
		f 4 12 130 -132 -127
		mu 0 4 12 13 139 138
		f 4 13 134 -136 -131
		mu 0 4 13 14 140 139
		f 4 14 138 -140 -135
		mu 0 4 14 15 141 140
		f 4 15 142 -144 -139
		mu 0 4 15 16 142 141
		f 4 16 146 -148 -143
		mu 0 4 16 17 143 142
		f 4 17 267 -152 -147
		mu 0 4 17 191 193 143
		f 4 18 154 -156 -151
		mu 0 4 18 19 145 144
		f 4 19 80 -159 -155
		mu 0 4 19 20 146 145
		f 4 -201 180 -85 -182
		mu 0 4 149 147 22 21
		f 4 -202 181 -160 -183
		mu 0 4 150 148 41 40
		f 4 -203 182 -158 -184
		mu 0 4 151 150 40 39
		f 4 -265 270 -154 -185
		mu 0 4 152 195 197 38
		f 4 -205 184 -150 -186
		mu 0 4 153 152 38 37
		f 4 -206 185 -146 -187
		mu 0 4 154 153 37 36
		f 4 -207 186 -142 -188
		mu 0 4 155 154 36 35
		f 4 -208 187 -138 -189
		mu 0 4 156 155 35 34
		f 4 -209 188 -134 -190
		mu 0 4 157 156 34 33
		f 4 -210 189 -130 -191
		mu 0 4 158 157 33 32
		f 4 -211 190 -126 -192
		mu 0 4 159 158 32 31
		f 4 -212 191 -122 -193
		mu 0 4 160 159 31 30
		f 4 -213 192 -118 -194
		mu 0 4 161 160 30 29
		f 4 -214 193 -114 -195
		mu 0 4 162 161 29 28
		f 4 -215 194 -110 -196
		mu 0 4 163 162 28 27
		f 4 -216 195 -106 -197
		mu 0 4 164 163 27 26
		f 4 -217 196 -102 -198
		mu 0 4 165 164 26 25
		f 4 -218 197 -98 -199
		mu 0 4 166 165 25 24
		f 4 -219 198 -94 -200
		mu 0 4 167 166 24 23
		f 4 -220 199 -90 -181
		mu 0 4 147 167 23 22
		f 4 -241 220 200 -222
		mu 0 4 170 168 147 149
		f 4 -242 221 201 -223
		mu 0 4 171 169 148 150
		f 4 -243 222 202 -224
		mu 0 4 172 171 150 151
		f 4 -264 269 264 -225
		mu 0 4 173 194 195 152
		f 4 -245 224 204 -226
		mu 0 4 174 173 152 153
		f 4 -246 225 205 -227
		mu 0 4 175 174 153 154
		f 4 -247 226 206 -228
		mu 0 4 176 175 154 155
		f 4 -248 227 207 -229
		mu 0 4 177 176 155 156
		f 4 -249 228 208 -230
		mu 0 4 178 177 156 157
		f 4 -250 229 209 -231
		mu 0 4 179 178 157 158
		f 4 -251 230 210 -232
		mu 0 4 180 179 158 159
		f 4 -252 231 211 -233
		mu 0 4 181 180 159 160
		f 4 -253 232 212 -234
		mu 0 4 182 181 160 161
		f 4 -254 233 213 -235
		mu 0 4 183 182 161 162
		f 4 -255 234 214 -236
		mu 0 4 184 183 162 163
		f 4 -256 235 215 -237
		mu 0 4 185 184 163 164
		f 4 -257 236 216 -238
		mu 0 4 186 185 164 165
		f 4 -258 237 217 -239
		mu 0 4 187 186 165 166
		f 4 -259 238 218 -240
		mu 0 4 188 187 166 167
		f 4 -260 239 219 -221
		mu 0 4 168 188 167 147
		f 4 -332 352 -59 -262
		mu 0 4 192 239 240 99
		f 4 -268 261 150 -263
		mu 0 4 193 191 18 144
		f 4 295 -269 262 152
		mu 0 4 202 203 193 144
		f 4 -270 -244 223 203
		mu 0 4 195 194 172 151
		f 4 -271 -204 183 -266
		mu 0 4 197 195 151 39
		f 4 -293 271 240 -273
		mu 0 4 200 198 168 170
		f 4 -294 272 241 -274
		mu 0 4 201 199 169 171
		f 4 -295 273 242 -275
		mu 0 4 202 201 171 172
		f 4 -276 -296 274 243
		mu 0 4 194 203 202 172
		f 4 -297 275 263 -277
		mu 0 4 204 203 194 173
		f 4 -298 276 244 -278
		mu 0 4 205 204 173 174
		f 4 -299 277 245 -279
		mu 0 4 206 205 174 175
		f 4 -300 278 246 -280
		mu 0 4 207 206 175 176
		f 4 -301 279 247 -281
		mu 0 4 208 207 176 177
		f 4 -302 280 248 -282
		mu 0 4 209 208 177 178
		f 4 -303 281 249 -283
		mu 0 4 210 209 178 179
		f 4 -304 282 250 -284
		mu 0 4 211 210 179 180
		f 4 -305 283 251 -285
		mu 0 4 212 211 180 181
		f 4 -306 284 252 -286
		mu 0 4 213 212 181 182
		f 4 -307 285 253 -287
		mu 0 4 214 213 182 183
		f 4 -308 286 254 -288
		mu 0 4 215 214 183 184
		f 4 -309 287 255 -289
		mu 0 4 216 215 184 185
		f 4 -310 288 256 -290
		mu 0 4 217 216 185 186
		f 4 -311 289 257 -291
		mu 0 4 218 217 186 187
		f 4 -312 290 258 -292
		mu 0 4 219 218 187 188
		f 4 -313 291 259 -272
		mu 0 4 198 219 188 168
		f 4 -335 313 20 -315
		mu 0 4 222 220 66 65
		f 4 -336 314 21 -316
		mu 0 4 223 222 65 68
		f 4 -337 315 22 -317
		mu 0 4 224 223 68 70
		f 4 -338 316 23 -318
		mu 0 4 225 224 70 72
		f 4 -339 317 24 -319
		mu 0 4 226 225 72 74
		f 4 -340 318 25 -320
		mu 0 4 227 226 74 76
		f 4 -341 319 26 -321
		mu 0 4 228 227 76 78
		f 4 -342 320 27 -322
		mu 0 4 229 228 78 80
		f 4 -343 321 28 -323
		mu 0 4 230 229 80 82
		f 4 -344 322 29 -324
		mu 0 4 231 230 82 84
		f 4 -345 323 30 -325
		mu 0 4 232 231 84 86
		f 4 -346 324 31 -326
		mu 0 4 233 232 86 88
		f 4 -347 325 32 -327
		mu 0 4 234 233 88 90
		f 4 -348 326 33 -328
		mu 0 4 235 234 90 92
		f 4 -349 327 34 -329
		mu 0 4 236 235 92 94
		f 4 -350 328 35 -330
		mu 0 4 237 236 94 96
		f 4 -351 329 36 -331
		mu 0 4 238 237 96 98
		f 4 -352 330 37 266
		mu 0 4 239 238 98 189
		f 4 -353 -267 260 -333
		mu 0 4 240 239 189 100
		f 4 -354 332 38 -334
		mu 0 4 241 240 100 102
		f 4 -355 333 39 -314
		mu 0 4 221 241 102 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform25" -p "pCylinder2";
	rename -uid "8979DDD1-4021-9D20-6A05-7A9FA2DF5CA4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform25";
	rename -uid "367A813D-42E7-D685-83CD-48B35DBE6CC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pHelix2";
	rename -uid "2C6BCD34-4C4F-B40E-2AFD-B389EC411049";
	setAttr ".t" -type "double3" 0 0 -10.672055815441986 ;
	setAttr ".rp" -type "double3" 0.53968477249145508 1.2567919790744781 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.53968477249145508 1.2567919790744781 -1.1920928955078125e-07 ;
createNode mesh -n "pHelix2Shape" -p "pHelix2";
	rename -uid "A272905D-4E16-7A1A-767D-808AE1B3B8A9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "A8E21981-42BE-FE6F-3AC3-E981BEDE2FAF";
	setAttr ".t" -type "double3" 0.030977226710872829 -1.0591879392312578 -0.04937235361360659 ;
	setAttr ".s" -type "double3" 1.7640842926163685 -0.0042968921187410015 1.7640842926163685 ;
	setAttr ".spt" -type "double3" 2.0881328601036966e-16 3.8146483420655385e-18 -9.5706089421443565e-17 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E4136A50-43EC-99CD-46E5-F3B72FB233BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52532988786697388 0.48934114724397659 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[144]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[158]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[221]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[234]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[235]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[241]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[250]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[251]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[253]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[254]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[255]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[258]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[259]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[260]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[261]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.9073486e-05 0 ;
	setAttr ".pt[263]" -type "float3" 0 -1.9073486e-05 0 ;
createNode transform -n "pCylinder4";
	rename -uid "A799EE4D-4595-9B2D-05E2-DE8ECE4A1AF1";
	setAttr ".t" -type "double3" 0 1.318796155885944 0 ;
	setAttr ".s" -type "double3" 0.99604441804266419 0.67178867802589803 0.99604441804266419 ;
createNode transform -n "transform28" -p "pCylinder4";
	rename -uid "E9498937-496A-F65B-3AA7-B0B08FD5E73D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform28";
	rename -uid "01A58748-4D1F-EDCB-AA14-8C91F575F56A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[432]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[433]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[434]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[452]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[453]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[454]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[472]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[473]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[474]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[526]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[527]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[528]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[529]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".pt[530]" -type "float3" 4.1723251e-07 0 5.9604645e-08 ;
	setAttr ".pt[531]" -type "float3" 1.1920929e-07 0 8.9406967e-08 ;
	setAttr ".pt[532]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".pt[533]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[534]" -type "float3" 2.682209e-07 0 -1.4901161e-08 ;
	setAttr ".pt[535]" -type "float3" -1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".pt[536]" -type "float3" -5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[537]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
createNode transform -n "pCube3";
	rename -uid "FC24D98C-4FC4-A24D-FE3C-6FBC34CFD029";
	setAttr ".t" -type "double3" -1.5399214955600657 1.3498883971055342 0.75187394538933838 ;
	setAttr ".r" -type "double3" -25.681936467894076 13.460251790738647 -64.170587880072574 ;
	setAttr ".s" -type "double3" 0.45033150676611272 0.45033150676611272 0.45033150676611272 ;
	setAttr ".spt" -type "double3" -3.1141332479665588e-17 -3.1742244061668629e-17 -4.9557856901970651e-17 ;
createNode transform -n "transform27" -p "pCube3";
	rename -uid "49576C56-48E3-C6A2-1DDB-058A6F0E4899";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform27";
	rename -uid "F48C78C5-415F-A480-858C-87A9091ED18C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "A52CDAD2-4537-E6C0-5434-99B710127CBB";
	setAttr ".rp" -type "double3" -0.4450388444336939 1.0185273004417672 0.035058153228454514 ;
	setAttr ".sp" -type "double3" -0.4450388444336939 1.0185273004417672 0.035058153228454514 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "CE746CB1-4197-747F-B591-CDB70403D4CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1" -p "pCylinder5";
	rename -uid "BF3CA074-4015-89DC-0766-9280AF80629B";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "5B2DE26A-41CF-0DEF-7AF5-A7BA763C625A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		-0.78974676132202148 1.7243244647979736 0.57378454506397247
		-0.91938974583909627 1.7243235264023971 0.66797567041285277
		-1.0490327303561711 1.7243225880068207 0.76216679576173296
		-1.1212759433217654 1.613689044359782 0.52189381810985636
		-1.2442221253130739 1.5362171129601492 0.58943349318187743
		-1.3671683073043823 1.4587451815605164 0.65697316825389862
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "602D23CC-4A43-4D12-8843-C59C20748300";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D96F7DD9-47D7-EC88-4317-C480A6DE266D";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2CC0B48-42EE-3D5D-E4DD-D98076E77C93";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D476DF5-4BDC-2883-2B54-95B4E024C501";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C08A454-456A-2DD1-F9A0-D6B987615702";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7E64336-4CD9-C778-F198-E9980326A8E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0557B3FC-400E-64E9-FB99-CFBB18C90EA6";
createNode polyTorus -n "polyTorus1";
	rename -uid "BB10AC24-4583-FF52-B731-68B1F441955D";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "AE0E3FD4-46D9-CC2C-CD09-C09C006DFBD8";
	setAttr ".sa" 42;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3992258C-4CBB-65A7-8557-1E8B93C6BB75";
	setAttr ".dc" -type "componentList" 2 "f[462:587]" "f[672:797]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "001F46BD-43C1-6F37-A855-F9A334EE6EF3";
	setAttr ".dc" -type "componentList" 1 "f[462:545]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "916CFAA5-4889-59BD-DA83-469B80209A2F";
	setAttr ".dc" -type "componentList" 1 "f[420:503]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A21EEB5-4579-02F8-A5FA-F4B410042F01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1915DD9-4034-B9B6-D530-23A6017D7783";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "9D35C3EA-4894-5159-B0AE-39A669D624DE";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "EADA21F5-49D2-4153-7A0C-F183E2F40DC7";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "F5B23AF1-4ACA-52A2-8BDC-86BD2B95B2F1";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "3AB92A14-4E01-A051-34B9-D79F8F0933D8";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "98E77970-4A02-B534-ACE5-52A350851AFF";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "F128E19C-495C-56CA-326B-A49808031F15";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "30F8EC1B-44A3-2313-CC90-A7AAEDCF9CEB";
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "359F2269-4D2E-47A6-A085-38A4E9419370";
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "133BF48B-4F30-F704-7A1B-059D87353600";
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "F5E53C2C-4473-5311-669F-F3B0688F65C9";
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "422E9D08-4B37-01FB-A9CB-80909FDADB5A";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "F4ADB4AA-4DBC-2A6F-2C99-85823F92C009";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "1D838C52-4A9E-3903-2FC1-D08519C4FC39";
createNode polySphere -n "pasted__pasted__polySphere6";
	rename -uid "856CFFAB-4984-215F-1CF6-D2A3E99A13AF";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "9447A745-4AB5-2702-AB96-FDAEA616C423";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere3";
	rename -uid "58D36FE1-4B3F-69A8-00C8-2389F82A27A2";
createNode polySphere -n "pasted__pasted__pasted__polySphere4";
	rename -uid "7FFFD8C1-4116-0ECD-2087-C59DF7200AE8";
createNode polySphere -n "pasted__pasted__pasted__polySphere1";
	rename -uid "23788593-441E-184D-4BFF-78B87FDA9E43";
createNode polyUnite -n "polyUnite1";
	rename -uid "43A0BA20-46B5-3E79-1B4D-DDAF642DA7A3";
	setAttr -s 20 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId1";
	rename -uid "1680CFD7-4DA4-4BB7-F70B-DC8FF7BB1EDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3DB2CCFD-4107-FC35-3E1D-9CB6C8A78AE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "49E748E6-49C1-AE29-9106-C68E9BC7ABF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5DD2B3B1-48C4-323B-45E8-A287B2F933FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "10CEAD94-484D-08D3-4176-ABAA255A9D58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "4560258E-4433-1C03-A7CB-EFAA981A5FF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "59E12E1C-4D65-9F85-5DAF-7E8DFA93D8E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3CFDCF42-4C62-0A34-D564-438EFB270633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "408E705E-4AD3-A24A-D1F7-A9B447A7046A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0318D7D2-4ED9-2BEB-EB10-80A402B8973F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2D08E3C4-4783-88D6-F7CA-04A4F731994B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "A4A4779C-4E5B-18B8-C8AF-6EB4C530080C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "548C1800-4DEA-279F-4705-00AE16B8ADFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A57C0A7B-448D-857E-51A7-44A3B61426DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "3B01E7DA-474C-2630-6863-1D8C90F056EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DB1D5BDE-4ED6-028C-0CF0-1BB7D6208AB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9E1D37B8-49C3-1BB1-D0CE-DFB75EB4DA6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "43534549-4C12-5E7F-DD2F-DD9B960CBE31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "262DFDCF-4813-0678-CC47-45BE5DA909FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C910DAA1-43BB-094E-9E9B-64B91757A1A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId15";
	rename -uid "F8BA9FA6-4B48-A253-B09D-6095F87433F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E4079A52-46B4-A909-EE4A-18A220F2E8EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "CCB3427C-4066-8154-F267-828F4CD15137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5DC072AB-471A-2CD8-6DFB-96AF7009C2BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "44E504ED-4558-4EBE-739C-2B853D0AE8BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId18";
	rename -uid "02D93A6A-4823-555C-FC1A-878AA495CDCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3891F5F3-4496-ED09-00C8-178B0CCFB531";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CB7D7C48-4845-F80A-2B6F-78A6E3E19976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId20";
	rename -uid "E69F91FB-4F39-8891-AC27-83AF8EB94286";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4A79A85B-4C26-AFE7-3A87-C591AD01CB99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DD0EB8B6-48FD-89D3-B9FE-A88D0499E5C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	rename -uid "69F70BDB-456E-6374-A9AF-419BDECACD45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6C354E45-48E9-56E5-FFBE-7E9460DB8672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId25";
	rename -uid "8A60BA49-4F7F-B025-36AB-0F922BDCAD82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "378201C7-4B51-8D5F-294B-1D897AD7B998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "DFCF6449-44CC-7B4D-8786-5EBB356DF18E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E0074135-4B6A-F192-60A5-29B923C3BEB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2E5B9B6A-413E-7820-AD27-A2839A4ADBE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	rename -uid "BBCA409A-4CE4-8AAD-CE92-61BAAC9CB121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "DC122320-4EB6-0FA3-2ACE-59B0F517D453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C6DD653F-4059-2884-F628-CFA3FBBFAFEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId31";
	rename -uid "043710E9-4EBF-C836-61A2-448D46D4ED6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "66D36D8D-4887-30A5-176C-5E8A4D138227";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	rename -uid "5153A255-4E98-A440-FA95-0DA4718F7F26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7747DB61-4C85-60F8-9B68-64B2E3DA38CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId35";
	rename -uid "87011C78-40FC-69AC-01CD-89999282972D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A18A9DA2-4CE5-F041-195C-EC921620E671";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId37";
	rename -uid "F4F3D664-40F2-198B-9F0F-F98B75A9A8FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7EBA116E-4367-EAAF-D565-F8AB6017D688";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId39";
	rename -uid "F872D867-41AE-4B9A-C081-6CBA17F8F5E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7376D845-46C6-53CD-3428-3983267C9667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId41";
	rename -uid "8559C66A-473F-BBE6-F7BC-9FA2FAD56871";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "288DED2B-4EA2-2C0B-05AB-F78D4640425B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8019]";
createNode groupId -n "groupId42";
	rename -uid "615FB7D8-4551-5D94-13CF-E083064F96A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4026C14F-43F7-BFCA-F5B2-DDB8BBED85F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "71310B6E-4D43-F384-2E47-E2BBF6E3BB1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "72303FDE-4A92-70DA-1D5C-1080E0515332";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "3C0F5C69-4991-DE8A-460C-E98F73C8AE23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E565FC83-4008-3731-63A6-C79A9B6289EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9BECB5D8-49A5-C4AC-5CEC-7BB63ADA678C";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "6D3DB602-4BA5-38A9-CB8C-D2AFB7CDFA4A";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "CE59C6EC-494F-DF4A-2970-F685EC321041";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "71FFA2AF-4CDB-BF07-565B-9BB5CAF4C7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:27]" "e[348:375]" "e[905]" "e[933:934]" "e[962:963]" "e[991:992]" "e[1020:1021]" "e[1049:1050]" "e[1078:1079]" "e[1107:1108]" "e[1136:1137]" "e[1165]";
	setAttr ".ix" -type "matrix" 4.8605920330138375 0 0 0 0 0.090831451145304026 0 0
		 0 0 1.6813708155240805 0 0.79427658281645686 1.1664917511310815 0 1;
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F64B525E-4F9E-5858-50D2-7D8C9109A3CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[84:111]" "e[336:363]" "e[759]" "e[787:788]" "e[816:817]" "e[845:846]" "e[874:875]" "e[903:904]" "e[932:933]" "e[961:962]" "e[990:991]" "e[1019]";
	setAttr ".ix" -type "matrix" 4.8605920330138375 0 0 0 0 0.090831451145304026 0 0
		 0 0 1.6813708155240805 0 0.79427658281645686 1.1664917511310815 0 1;
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
createNode polyCube -n "polyCube1";
	rename -uid "4DB142DA-4DCA-4493-E98F-F5B2C0C22C89";
	setAttr ".sw" 28;
	setAttr ".sh" 3;
	setAttr ".sd" 9;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "62FFBEDD-42F7-1207-5382-90843BB90A8B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId43";
	rename -uid "FDF863AD-4EEE-A833-DB0D-14ACC39BEDA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "91FA4294-4178-E477-205D-3F9DF7F1CEEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1465]";
createNode groupId -n "groupId44";
	rename -uid "DE524297-49B8-9365-8102-8F884919C45A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "B0E277E4-41C9-A0E3-43EF-F28B0E6ED8EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8BEAA6B0-4D55-FC3F-CD2C-CEA846A6060D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId46";
	rename -uid "F5F9A1A9-4CD7-743E-07E0-D78DE1E1884F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "B89E45CF-4CCC-F6FB-0A9B-3085618043F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1324D247-4125-34B5-91B8-7C985326B472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId48";
	rename -uid "86F111C9-4D1E-105B-AEB4-449DD89B4077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "0B917577-4FE7-C54C-A506-C5B97F5C364E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F8CB0064-42E5-FC29-BEFF-EFB37DDCA630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2265]";
createNode groupId -n "groupId50";
	rename -uid "F34C1169-4B98-7131-7E3F-8785C4E0C52D";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B64EE75B-45A8-43FA-8A95-19814B1EC02C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode lambert -n "Glass_Jar";
	rename -uid "B26866BB-45E2-66ED-F3EC-308F8C861FF8";
	setAttr ".c" -type "float3" 0.36579999 0.39210001 0.5043 ;
	setAttr ".it" -type "float3" 0.6474359 0.6474359 0.6474359 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3ABB7C90-4BF8-4638-2F70-4D9FECDBA5F4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DFC20520-4665-F42C-381A-208937F46B6A";
createNode lambert -n "lambert3";
	rename -uid "9C8B604D-48A9-A023-367E-C6B47BC06349";
	setAttr ".c" -type "float3" 0.056299999 0.084700003 0.41069999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "CA7DF1B1-4A09-A04B-EF72-07B247445D87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B9A570F4-41CA-E762-F813-AEB588093D61";
createNode groupId -n "groupId52";
	rename -uid "AE1B7636-4C16-F4C4-128C-579121ED6D67";
	setAttr ".ihi" 0;
createNode lambert -n "inside_lid";
	rename -uid "FB306884-40A8-0263-C80D-A5A7B9E3E0F1";
	setAttr ".c" -type "float3" 0.2044 0.2058 0.2218 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "FE8E6002-4979-6D31-2629-59B6EF7A4CBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6E116428-4A1D-EA2E-F9BB-61B1616FA2B3";
createNode shadingEngine -n "lambert1SG";
	rename -uid "7DB6DF36-4556-852E-C29A-D89A8309EF0B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "946FC41D-43B4-8DEE-0482-B8BF6343BED3";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0A111182-4B6D-6D14-8799-74B8974403E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:186]";
createNode polyUnite -n "polyUnite3";
	rename -uid "2423FFEA-428C-1A7F-F562-3D987455494A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId53";
	rename -uid "5DBFF560-4502-5F1D-8BCF-FABCD054692A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "D70C9CA6-4FE2-1398-395F-879D3EE49629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "085AC148-410F-7688-980C-ECA4D708032F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "03B283F9-4135-A205-31D3-508CC409B580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:186]";
createNode groupId -n "groupId56";
	rename -uid "96FCE032-4D2A-6273-C1F5-96B0E6A437E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "79C055FF-4F83-5BCB-91DE-C6831964BE5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "5D77AF87-43E0-8D98-50BD-688993EE3D55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "31CDDD1A-44AE-078F-A40D-FAAB9F5CAA10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "ADEC57F5-4830-5536-2CF4-62B70932A520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1601]" "f[1789:3116]";
createNode groupId -n "groupId60";
	rename -uid "B6B11B68-4731-9C49-37C3-8BBA56C1398B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "CD9A83BC-4C1F-A271-9A87-7FA294E9BA7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1602:1788]";
createNode groupId -n "groupId61";
	rename -uid "316FC801-462E-459D-6CEC-D5B93B25651D";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F8B73AD4-4335-EEEC-D39C-879FE988DA8B";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35E6AE50-44E7-798F-ED4C-469AA7DEC475";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0024357634931197938 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.023352193 -1.7881393e-07 ;
	setAttr ".rs" 36990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.069776618348871805 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.023072232721214777 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FDC21746-4180-BA00-5271-89849931A7BB";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 27.64671326 0 0 27.64671326
		 0 0 27.64671326 0 0 27.64671326 0 2.0053403e-16 27.64671326 0 0 27.64671326 0 0 27.64671326
		 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 1.0408341e-16 0 27.64671326 0 0 27.64671326
		 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0
		 0 27.64671326 0 0 27.64671326 0 0 27.64671326 -6.9388939e-18 0 -2.31576061 0 0 -2.31576061
		 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0
		 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0
		 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061 0 0 -2.31576061
		 0 0 -2.31576061 0 0 -2.31576061 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0
		 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0
		 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955
		 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0
		 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0
		 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955
		 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0
		 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0 -8.47227955 0 0
		 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 -3.8857805e-17
		 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326
		 -6.9388939e-18 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0
		 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326 0 0 27.64671326
		 1.0408341e-16 0 8.82873917 0 0 8.82873917 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "FD64C3F0-433E-B3C0-7AE1-9D9627A9F079";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit1";
	rename -uid "C1B52F7E-45C1-6D3C-0E05-13A20627DE5C";
	setAttr -s 21 ".e[0:20]"  0.0273328 0.0273328 0.0273328 0.0273328 0.0273328
		 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328
		 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328 0.0273328;
	setAttr -s 21 ".d[0:20]"  -2147483387 -2147483383 -2147483380 -2147483377 -2147483374 -2147483371 
		-2147483368 -2147483365 -2147483362 -2147483359 -2147483356 -2147483353 -2147483350 -2147483347 -2147483344 -2147483341 -2147483338 -2147483335 
		-2147483332 -2147483385 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "993E1BBE-430D-E33E-AFBA-2CA1A811F43F";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[20]" -type "float3" -0.055319667 -0.32227254 0.017974794 ;
	setAttr ".tk[21]" -type "float3" -0.047057539 -0.32227254 0.034189999 ;
	setAttr ".tk[22]" -type "float3" -0.034189045 -0.32227254 0.047058493 ;
	setAttr ".tk[23]" -type "float3" -0.017973855 -0.32227254 0.055320561 ;
	setAttr ".tk[24]" -type "float3" 9.5313692e-07 -0.32227254 0.058167756 ;
	setAttr ".tk[25]" -type "float3" 0.017975748 -0.32227254 0.055320561 ;
	setAttr ".tk[26]" -type "float3" 0.034190953 -0.32227254 0.047058493 ;
	setAttr ".tk[27]" -type "float3" 0.047059447 -0.32227254 0.034189999 ;
	setAttr ".tk[28]" -type "float3" 0.055321515 -0.32227254 0.017974794 ;
	setAttr ".tk[29]" -type "float3" 0.05816865 -0.32227254 -9.0490113e-09 ;
	setAttr ".tk[30]" -type "float3" 0.055321515 -0.32227254 -0.017974824 ;
	setAttr ".tk[31]" -type "float3" 0.047059387 -0.32227254 -0.034189999 ;
	setAttr ".tk[32]" -type "float3" 0.034190953 -0.32227254 -0.047058493 ;
	setAttr ".tk[33]" -type "float3" 0.017975748 -0.32227254 -0.055320561 ;
	setAttr ".tk[34]" -type "float3" 9.5487053e-07 -0.32227254 -0.058167696 ;
	setAttr ".tk[35]" -type "float3" -0.01797384 -0.32227254 -0.055320561 ;
	setAttr ".tk[36]" -type "float3" -0.034189045 -0.32227254 -0.047058493 ;
	setAttr ".tk[37]" -type "float3" -0.04705748 -0.32227254 -0.034189999 ;
	setAttr ".tk[38]" -type "float3" -0.055319607 -0.32227254 -0.017974794 ;
	setAttr ".tk[39]" -type "float3" -0.058166683 -0.32227254 -9.0490113e-09 ;
	setAttr ".tk[40]" -type "float3" -0.082980156 0.21491146 0.026962146 ;
	setAttr ".tk[41]" -type "float3" -0.070587099 0.21491146 0.051285133 ;
	setAttr ".tk[42]" -type "float3" -0.051284194 0.21491146 0.070588037 ;
	setAttr ".tk[43]" -type "float3" -0.026961207 0.21491146 0.082981095 ;
	setAttr ".tk[44]" -type "float3" 9.5313692e-07 0.21491146 0.087251171 ;
	setAttr ".tk[45]" -type "float3" 0.026963115 0.21491146 0.082981154 ;
	setAttr ".tk[46]" -type "float3" 0.051286042 0.21491146 0.070588037 ;
	setAttr ".tk[47]" -type "float3" 0.070589006 0.21491146 0.051285073 ;
	setAttr ".tk[48]" -type "float3" 0.082982063 0.21491146 0.026962116 ;
	setAttr ".tk[49]" -type "float3" 0.08725208 0.21491146 -2.2650029e-08 ;
	setAttr ".tk[50]" -type "float3" 0.082982063 0.21491146 -0.026962176 ;
	setAttr ".tk[51]" -type "float3" 0.070589006 0.21491146 -0.051285103 ;
	setAttr ".tk[52]" -type "float3" 0.051286042 0.21491146 -0.070588067 ;
	setAttr ".tk[53]" -type "float3" 0.026963115 0.21491146 -0.082981125 ;
	setAttr ".tk[54]" -type "float3" 9.5573751e-07 0.21491146 -0.087251201 ;
	setAttr ".tk[55]" -type "float3" -0.026961178 0.21491146 -0.082981184 ;
	setAttr ".tk[56]" -type "float3" -0.051284134 0.21491146 -0.070588067 ;
	setAttr ".tk[57]" -type "float3" -0.070587099 0.21491146 -0.051285103 ;
	setAttr ".tk[58]" -type "float3" -0.082980156 0.21491146 -0.026962176 ;
	setAttr ".tk[59]" -type "float3" -0.087250233 0.21491146 -2.2650029e-08 ;
	setAttr ".tk[60]" -type "float3" -0.082980156 0.040409088 0.026962146 ;
	setAttr ".tk[61]" -type "float3" -0.070587099 0.040409088 0.051285133 ;
	setAttr ".tk[62]" -type "float3" -0.051284194 0.040409088 0.070588037 ;
	setAttr ".tk[63]" -type "float3" -0.026961207 0.040409088 0.082981095 ;
	setAttr ".tk[64]" -type "float3" 9.5313692e-07 0.040409088 0.087251171 ;
	setAttr ".tk[65]" -type "float3" 0.026963115 0.040409088 0.082981154 ;
	setAttr ".tk[66]" -type "float3" 0.051286042 0.040409088 0.070588037 ;
	setAttr ".tk[67]" -type "float3" 0.070589006 0.040409088 0.051285073 ;
	setAttr ".tk[68]" -type "float3" 0.082982063 0.040409088 0.026962116 ;
	setAttr ".tk[69]" -type "float3" 0.08725208 0.040409088 -2.2650029e-08 ;
	setAttr ".tk[70]" -type "float3" 0.082982063 0.040409088 -0.026962176 ;
	setAttr ".tk[71]" -type "float3" 0.070589006 0.040409088 -0.051285103 ;
	setAttr ".tk[72]" -type "float3" 0.051286042 0.040409088 -0.070588067 ;
	setAttr ".tk[73]" -type "float3" 0.026963115 0.040409088 -0.082981125 ;
	setAttr ".tk[74]" -type "float3" 9.5573751e-07 0.040409088 -0.087251201 ;
	setAttr ".tk[75]" -type "float3" -0.026961178 0.040409088 -0.082981184 ;
	setAttr ".tk[76]" -type "float3" -0.051284134 0.040409088 -0.070588067 ;
	setAttr ".tk[77]" -type "float3" -0.070587099 0.040409088 -0.051285103 ;
	setAttr ".tk[78]" -type "float3" -0.082980156 0.040409088 -0.026962176 ;
	setAttr ".tk[79]" -type "float3" -0.087250233 0.040409088 -2.2650029e-08 ;
	setAttr ".tk[80]" -type "float3" -0.055319667 -0.69882858 0.017974794 ;
	setAttr ".tk[81]" -type "float3" -0.047057539 -0.69882858 0.034189999 ;
	setAttr ".tk[82]" -type "float3" -0.034189045 -0.69882858 0.047058493 ;
	setAttr ".tk[83]" -type "float3" -0.017973855 -0.69882858 0.055320561 ;
	setAttr ".tk[84]" -type "float3" 9.5313692e-07 -0.69882858 0.058167756 ;
	setAttr ".tk[85]" -type "float3" 0.017975748 -0.69882858 0.055320561 ;
	setAttr ".tk[86]" -type "float3" 0.034190953 -0.69882858 0.047058493 ;
	setAttr ".tk[87]" -type "float3" 0.047059447 -0.69882858 0.034189999 ;
	setAttr ".tk[88]" -type "float3" 0.055321515 -0.69882858 0.017974794 ;
	setAttr ".tk[89]" -type "float3" 0.05816865 -0.69882858 -9.0490113e-09 ;
	setAttr ".tk[90]" -type "float3" 0.055321515 -0.69882858 -0.017974824 ;
	setAttr ".tk[91]" -type "float3" 0.047059387 -0.69882858 -0.034189999 ;
	setAttr ".tk[92]" -type "float3" 0.034190953 -0.69882858 -0.047058493 ;
	setAttr ".tk[93]" -type "float3" 0.017975748 -0.69882858 -0.055320561 ;
	setAttr ".tk[94]" -type "float3" 9.5487053e-07 -0.69882858 -0.058167696 ;
	setAttr ".tk[95]" -type "float3" -0.01797384 -0.69882858 -0.055320561 ;
	setAttr ".tk[96]" -type "float3" -0.034189045 -0.69882858 -0.047058493 ;
	setAttr ".tk[97]" -type "float3" -0.04705748 -0.69882858 -0.034189999 ;
	setAttr ".tk[98]" -type "float3" -0.055319607 -0.69882858 -0.017974794 ;
	setAttr ".tk[99]" -type "float3" -0.058166683 -0.69882858 -9.0490113e-09 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0B74F22D-4465-EC9C-1CF4-04A12F093A21";
	setAttr ".sc" 9;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "07785908-46F6-86F5-8586-25A5B4308FB2";
	setAttr ".dc" -type "componentList" 2 "f[180:339]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "82DCA1CF-4B59-1C19-B1D0-E39807CB42FE";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.99604441804266419 0 0 0 0 0.67178867802589803 0 0
		 0 0 0.99604441804266419 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1873774e-07 -0.28525954 -1.7810662e-07 ;
	setAttr ".rs" 41038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -0.99604465551815902 -1.242307747961118 -0.99604489299365395 ;
	setAttr ".cbx" -type "double3" 0.99604441804266419 0.67178867802589803 0.9960445367804116 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "53F29D72-4934-01A9-3553-52B57E30AF23";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[4]" -type "float3" -8.3508506e-11 0.14450729 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14450729 -2.8286866e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[14]" -type "float3" -8.350854e-11 0.14450729 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14450729 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14450729 -2.8286864e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[24]" -type "float3" -7.2802014e-11 0.1259805 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.1259805 -2.4660245e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[34]" -type "float3" -7.280173e-11 0.1259805 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.1259805 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.1259805 -2.4660247e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[44]" -type "float3" -5.5320186e-11 0.095728517 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.095728517 -1.8738462e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[54]" -type "float3" -5.5319378e-11 0.095728517 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.095728517 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.095728517 -1.8738451e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[64]" -type "float3" -3.1593152e-11 0.054669499 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.054669499 -1.0701492e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[74]" -type "float3" -3.1593377e-11 0.054669499 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.054669499 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.054669499 -1.0701486e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[84]" -type "float3" -2.3424728e-12 0.0040534735 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0040534735 -7.934129e-11 ;
	setAttr ".tk[90]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[94]" -type "float3" -2.3416612e-12 0.0040534735 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0040534735 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0040534735 -7.9340499e-11 ;
	setAttr ".tk[100]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.054584026 0 ;
	setAttr ".tk[104]" -type "float3" 3.1543178e-11 -0.054584026 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.054584026 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.054583907 1.0684619e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[114]" -type "float3" 3.1544493e-11 -0.054583907 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.054583907 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.054583907 1.0684614e-09 ;
	setAttr ".tk[120]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[124]" -type "float3" 6.9032897e-11 -0.11945999 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.11945999 2.338391e-09 ;
	setAttr ".tk[130]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[134]" -type "float3" 6.9033446e-11 -0.11945999 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.11945999 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.11945999 2.3383904e-09 ;
	setAttr ".tk[140]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[144]" -type "float3" 1.0898986e-10 -0.18860364 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.18860364 3.6918559e-09 ;
	setAttr ".tk[150]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[154]" -type "float3" 1.0899089e-10 -0.18860364 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.18860364 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.18860364 3.6918564e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[164]" -type "float3" 1.5019996e-10 -0.2599138 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.2599138 5.0877373e-09 ;
	setAttr ".tk[170]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[174]" -type "float3" 1.5020873e-10 -0.2599138 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.2599138 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.2599138 5.0877373e-09 ;
	setAttr ".tk[200]" -type "float3" -8.7113865e-11 0.15074623 -2.9508138e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "129F608F-409A-DCAC-DD9D-A7BEFF6CA6C4";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 0.99604441804266419 0 0 0 0 0.67178867802589803 0 0
		 0 0 0.99604441804266419 0 0 1.8481500019754835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37852025 0.74955058 -0.73236519 ;
	setAttr ".rs" 51040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23981311458998189 0.72008898492812801 -0.83689142856103416 ;
	setAttr ".cbx" -type "double3" 0.51722738661147594 0.77901222594703712 -0.62783890071947235 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit2";
	rename -uid "C8617A9C-4C9B-6C60-58BA-9CB71D8E6C48";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482907 -2147482904 -2147482851 -2147482854 -2147482857 -2147482860 
		-2147482863 -2147482866 -2147482869 -2147482872 -2147482875 -2147482878 -2147482881 -2147482884 -2147482887 -2147482890 -2147482893 -2147482896 
		-2147482899 -2147482902 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1F62488B-4B06-5759-D723-CA9B5820DCA0";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[39]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[158]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[159]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[160]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[161]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[179]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[180]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[204]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[205]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[206]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[207]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[208]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[209]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[210]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[211]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[213]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[214]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[215]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[217]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[218]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[219]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[220]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[221]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[222]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[223]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[224]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[225]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[226]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[227]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[228]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[229]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[230]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[231]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[232]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[233]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[234]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[235]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[237]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[238]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[239]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[240]" -type "float3" -7.1525574e-07 2.2351742e-08 1.7881393e-07 ;
	setAttr ".tk[241]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[242]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[243]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[244]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[245]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[246]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[247]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[248]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[249]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[250]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[251]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[252]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[253]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[254]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[255]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[256]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[257]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[258]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[259]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[260]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0083101355 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0083101355 0 ;
	setAttr ".tk[270]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[271]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[272]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[273]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[279]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0083101355 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0083101355 0 ;
	setAttr ".tk[360]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[361]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[362]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[379]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[380]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[381]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[382]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[400]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[401]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.00088528392 -0.0062344 0.0057192966 ;
	setAttr ".tk[403]" -type "float3" 0.00088528392 -0.0062344 0.0057192966 ;
	setAttr ".tk[404]" -type "float3" 0.00088528392 -0.0062344 0.0057192966 ;
	setAttr ".tk[405]" -type "float3" 0.00088528392 -0.0062344 0.0057192966 ;
createNode polySplit -n "polySplit3";
	rename -uid "498ED863-46B5-9A5B-27A9-D4A261DB1B91";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 
		-2147482814 -2147482813 -2147482812 -2147482811 -2147482810 -2147482809 -2147482808 -2147482807 -2147482806 -2147482805 -2147482804 -2147482803 
		-2147482802 -2147482801 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5BAC2F4A-42B4-7117-D7CF-B6AD225F71DC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482907 -2147482904 -2147482851 -2147482854 -2147482857 -2147482860 
		-2147482863 -2147482866 -2147482869 -2147482872 -2147482875 -2147482878 -2147482881 -2147482884 -2147482887 -2147482890 -2147482893 -2147482896 
		-2147482899 -2147482902 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "288F5B33-4201-4B76-1EC7-9E877C4E853B";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147482780 -2147482779 -2147482778 -2147482777 -2147482776 -2147482775 
		-2147482774 -2147482773 -2147482772 -2147482771 -2147482770 -2147482769 -2147482768 -2147482767 -2147482766 -2147482765 -2147482764 -2147482763 
		-2147482762 -2147482761 -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "16B3A12B-4717-6D9E-E0BD-8AA8759EBA03";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 
		-2147482814 -2147482813 -2147482812 -2147482811 -2147482810 -2147482809 -2147482808 -2147482807 -2147482806 -2147482805 -2147482804 -2147482803 
		-2147482802 -2147482801 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F52244FB-4EF6-4919-D250-FDB450DEFF5C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482740 -2147482739 -2147482738 -2147482737 -2147482736 -2147482735 
		-2147482734 -2147482733 -2147482732 -2147482731 -2147482730 -2147482729 -2147482728 -2147482727 -2147482726 -2147482725 -2147482724 -2147482723 
		-2147482722 -2147482721 -2147482740;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F05E9CA3-44FA-2A2D-A0F0-9485B42CB407";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482907 -2147482904 -2147482851 -2147482854 -2147482857 -2147482860 
		-2147482863 -2147482866 -2147482869 -2147482872 -2147482875 -2147482878 -2147482881 -2147482884 -2147482887 -2147482890 -2147482893 -2147482896 
		-2147482899 -2147482902 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BAFCEA6B-49A0-7C9B-1847-92992E53299A";
	setAttr ".dc" -type "componentList" 2 "f[453:454]" "f[553:554]";
createNode polyCube -n "polyCube2";
	rename -uid "6CD179C0-4856-B4B6-B290-0793A1C60038";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "20BB70F6-48D3-BCAF-EB2E-20987204A428";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId62";
	rename -uid "27A705B1-4D34-877E-A4FB-B6BC83B0DB0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "72BB8DEB-4491-A97E-98C6-00A077C0509F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "groupId63";
	rename -uid "CF4C2ED4-4483-DF25-26C3-1CB55FA1EA8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "378326CF-4736-7EB0-E361-D893DFDDC61B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "34D9493B-4CF2-8796-BD8C-EE82E5356907";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId65";
	rename -uid "076B5840-4666-49C8-3DDF-E7BC1C2E5DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "0B212DB0-433B-6FBB-02D0-B29265160EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "0AD338A2-4E83-077D-9F4E-F48F59AC3753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:569]";
createNode groupId -n "groupId67";
	rename -uid "089B1BE5-4214-3B71-F8E3-65AECF0F0F3A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7B84BE5C-4C06-D168-0BB6-51870B9B39E6";
	setAttr ".dc" -type "componentList" 1 "f[561:562]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "51E2C59E-4BC3-8CF7-5201-E4BA81C98EE7";
	setAttr ".ics" -type "componentList" 5 "e[877:878]" "e[896:897]" "e[976:977]" "e[1107:1108]" "e[1113:1116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 475;
	setAttr ".sv2" 548;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 50 ".gn";
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
connectAttr "groupParts10.og" "pTorusShape1.i";
connectAttr "groupId19.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pasted__pTorusShape1.i";
connectAttr "groupId17.id" "pasted__pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape1.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.i"
		;
connectAttr "groupId15.id" "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.i"
		;
connectAttr "groupId9.id" "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.i"
		;
connectAttr "groupId1.id" "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId27.id" "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId25.id" "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId3.id" "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId7.id" "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId5.id" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId21.id" "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId13.id" "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "pasted__pasted__pasted__pasted__pSphereShape1.i";
connectAttr "groupId39.id" "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId40.id" "pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.i"
		;
connectAttr "groupId35.id" "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId37.id" "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "pasted__pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId23.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "group3_pasted__pSphere1Shape.i";
connectAttr "groupId41.id" "group3_pasted__pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group3_pasted__pSphere1Shape.iog.og[0].gco"
		;
connectAttr "groupId42.id" "group3_pasted__pSphere1Shape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts24.og" "pSphereShape2.i";
connectAttr "groupId48.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "pCubeShape1.w" "outputCloth1.i";
connectAttr "groupId43.id" "outputCloth2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outputCloth2.iog.og[0].gco";
connectAttr "groupParts22.og" "outputCloth2.i";
connectAttr "groupId44.id" "outputCloth2.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pasted__pSphereShape2.i";
connectAttr "groupId45.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "groupId46.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCube2Shape.i";
connectAttr "groupId49.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pHelixShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pHelixShape1.iog.og[0].gco";
connectAttr "groupId54.id" "pHelixShape1.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pCylinderShape2.i";
connectAttr "groupId55.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId56.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pHelix2Shape.i";
connectAttr "groupId59.id" "pHelix2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pHelix2Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pHelix2Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pHelix2Shape.iog.og[1].gco";
connectAttr "groupId61.id" "pHelix2Shape.ciog.cog[0].cgid";
connectAttr "polySplit1.out" "pCylinderShape3.i";
connectAttr "groupId62.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts29.og" "pCylinderShape4.i";
connectAttr "groupId63.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape2.i";
connectAttr "groupId65.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pCylinder5Shape.i";
connectAttr "groupId66.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId67.id" "pCylinder5Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "pSphereShape1.o" "polyUnite1.ip[5]";
connectAttr "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "pasted__pTorusShape1.o" "polyUnite1.ip[8]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[9]";
connectAttr "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.o" "polyUnite1.ip[12]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.o" "polyUnite1.ip[13]"
		;
connectAttr "groupParts15.og" "polyUnite1.ip[14]";
connectAttr "groupParts16.og" "polyUnite1.ip[15]";
connectAttr "groupParts17.og" "polyUnite1.ip[16]";
connectAttr "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.o" "polyUnite1.ip[17]"
		;
connectAttr "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.o" "polyUnite1.ip[18]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.o" "polyUnite1.ip[19]"
		;
connectAttr "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "pSphereShape1.wm" "polyUnite1.im[5]";
connectAttr "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "pasted__pTorusShape1.wm" "polyUnite1.im[8]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[9]";
connectAttr "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.wm" "polyUnite1.im[12]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.wm" "polyUnite1.im[13]"
		;
connectAttr "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.wm" "polyUnite1.im[17]"
		;
connectAttr "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.wm" "polyUnite1.im[18]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "polyUnite1.im[19]"
		;
connectAttr "pasted__polySphere3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polySphere2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__pasted__polySphere3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__polySphere4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polySphere2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySphere1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__polySphere5.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polySphere1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "deleteComponent3.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyTorus1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__polySphere2.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere2.out" "groupParts12.ig"
		;
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__polySphere1.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__polySphere3.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__polySphere4.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__polySphere1.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere3.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pasted__polySphere4.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__polySphere6.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere2.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "polyUnite1.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "outputCloth2.o" "polyUnite2.ip[0]";
connectAttr "pasted__pSphereShape2.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[2]";
connectAttr "outputCloth2.wm" "polyUnite2.im[0]";
connectAttr "pasted__pSphereShape2.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[2]";
connectAttr "outputCloth1.w" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__polySphere5.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polySphere2.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polyUnite2.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "Glass_Jar.oc" "lambert2SG.ss";
connectAttr "pHelixShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pHelixShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pHelix2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pHelix2Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Glass_Jar.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "inside_lid.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "inside_lid.msg" "materialInfo3.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pHelix2Shape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "groupId55.msg" "lambert1SG.gn" -na;
connectAttr "groupId56.msg" "lambert1SG.gn" -na;
connectAttr "groupId60.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "pHelixShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[2]";
connectAttr "pHelixShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[2]";
connectAttr "polyMapDel1.out" "groupParts26.ig";
connectAttr "groupId55.id" "groupParts26.gi";
connectAttr "polyUnite3.out" "groupParts27.ig";
connectAttr "groupId59.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId60.id" "groupParts28.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "deleteComponent4.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent4.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent5.ig";
connectAttr "pCylinderShape4.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent5.og" "groupParts29.ig";
connectAttr "groupId62.id" "groupParts29.gi";
connectAttr "polyCube2.out" "groupParts30.ig";
connectAttr "groupId64.id" "groupParts30.gi";
connectAttr "polyUnite4.out" "groupParts31.ig";
connectAttr "groupId66.id" "groupParts31.gi";
connectAttr "groupParts31.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "curveShape1.ws" "polyBridgeEdge1.ipc";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_Jar.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "inside_lid.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|transform20|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|transform19|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|transform18|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|transform16|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pSphere1|transform14|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|transform13|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform10|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pSphere1|transform7|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pSphere1|transform3|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group2|pasted__pasted__pSphere1|transform2|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group3_pasted__pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "group3_pasted__pSphere1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
// End of Donut.0034.ma
