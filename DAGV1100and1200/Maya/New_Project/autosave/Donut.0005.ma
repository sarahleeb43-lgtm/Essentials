//Maya ASCII 2026 scene
//Name: Donut.0005.ma
//Last modified: Tue, Nov 11, 2025 01:27:02 PM
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
fileInfo "UUID" "0F7E92E3-4D50-5D93-5C8A-F09BBC9FC760";
fileInfo "exportedFrom" "C:/Autodesk/WI/Essentials/DAGV1100and1200/Maya/scenes/Donut.ma";
createNode transform -s -n "persp";
	rename -uid "714DD28F-47AE-C804-7308-F89D4500617C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1472499829005844 0.26958202330140446 -0.31037760661290315 ;
	setAttr ".r" -type "double3" 377.06164724868245 -2076.9999999992565 1.3049035109781275e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB3465D0-45E7-CD02-8220-168CB55674B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7190274625256665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7939DA19-4E73-EF88-9A2C-8E9510CEBEFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C58F1DA-4FCA-EF66-2DED-B1896E7BB182";
	setAttr -k off ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D341D0D6-444A-E090-E229-00B2E90C67A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.41157836604234;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70E75729-43D5-23AF-B822-52A3249A8C0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "017EE2F5-455A-0704-B092-0981F406770F";
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
createNode transform -n "pTorus1";
	rename -uid "52211E1A-46FA-4540-80BC-CA91D91B9ABF";
	setAttr ".t" -type "double3" 0 0.10008349113692683 0 ;
	setAttr ".s" -type "double3" 0.95336916924896886 0.83278988550247945 1.0004824404608044 ;
createNode transform -n "transform11" -p "pTorus1";
	rename -uid "551C0632-4F85-7367-7FE1-51B2EE19F9BA";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" -9.3046985667954676 0 0 ;
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
	setAttr -s 419 ".pt";
	setAttr ".pt[1910]" -type "float3" 0 0.0021310763 0 ;
	setAttr ".pt[1911]" -type "float3" 0 0.002102813 0 ;
	setAttr ".pt[1912]" -type "float3" 0 0.0020781169 0 ;
	setAttr ".pt[1913]" -type "float3" 0 0.0020600648 0 ;
	setAttr ".pt[1914]" -type "float3" 0 0.00205079 0 ;
	setAttr ".pt[1915]" -type "float3" 0 0.00205079 0 ;
	setAttr ".pt[1916]" -type "float3" 0 0.0020600648 0 ;
	setAttr ".pt[1917]" -type "float3" 0 0.0020781169 0 ;
	setAttr ".pt[1918]" -type "float3" 0 0.002102813 0 ;
	setAttr ".pt[1919]" -type "float3" 0 0.0021310763 0 ;
	setAttr ".pt[1920]" -type "float3" 0 0.0021579834 0 ;
	setAttr ".pt[1921]" -type "float3" 0 0.0021859037 0 ;
	setAttr ".pt[1922]" -type "float3" 0 0.0022089893 0 ;
	setAttr ".pt[1923]" -type "float3" 0 0.002226444 0 ;
	setAttr ".pt[1924]" -type "float3" 0 0.0022359707 0 ;
	setAttr ".pt[1925]" -type "float3" 0 0.0022366792 0 ;
	setAttr ".pt[1926]" -type "float3" 0 0.0022359707 0 ;
	setAttr ".pt[1927]" -type "float3" 0 0.002211937 0 ;
	setAttr ".pt[1928]" -type "float3" 0 0.0021859037 0 ;
	setAttr ".pt[1929]" -type "float3" 0 0.002161311 0 ;
	setAttr ".pt[1930]" -type "float3" 0 0.0021091963 0 ;
	setAttr ".pt[1931]" -type "float3" 0 0.00205079 0 ;
	setAttr ".pt[1932]" -type "float3" 0 0.0020026995 0 ;
	setAttr ".pt[1933]" -type "float3" 0 0.0019669882 0 ;
	setAttr ".pt[1934]" -type "float3" 0 0.0019480049 0 ;
	setAttr ".pt[1935]" -type "float3" 0 0.0019480049 0 ;
	setAttr ".pt[1936]" -type "float3" 0 0.0019669882 0 ;
	setAttr ".pt[1937]" -type "float3" 0 0.0020026995 0 ;
	setAttr ".pt[1938]" -type "float3" 0 0.0020500536 0 ;
	setAttr ".pt[1939]" -type "float3" 0 0.002102813 0 ;
	setAttr ".pt[1940]" -type "float3" 0 0.002161311 0 ;
	setAttr ".pt[1941]" -type "float3" 0 0.002211937 0 ;
	setAttr ".pt[1942]" -type "float3" 0 0.002260909 0 ;
	setAttr ".pt[1943]" -type "float3" 0 0.0022938885 0 ;
	setAttr ".pt[1944]" -type "float3" 0 0.0023126528 0 ;
	setAttr ".pt[1945]" -type "float3" 0 0.0023126528 0 ;
	setAttr ".pt[1946]" -type "float3" 0 0.0022994748 0 ;
	setAttr ".pt[1947]" -type "float3" 0 0.0022682666 0 ;
	setAttr ".pt[1948]" -type "float3" 0 0.002226444 0 ;
	setAttr ".pt[1949]" -type "float3" 0 0.0021684903 0 ;
	setAttr ".pt[1950]" -type "float3" 0 0.0020781169 0 ;
	setAttr ".pt[1951]" -type "float3" 0 0.0019976143 0 ;
	setAttr ".pt[1952]" -type "float3" 0 0.001924322 0 ;
	setAttr ".pt[1953]" -type "float3" 0 0.0018712813 0 ;
	setAttr ".pt[1954]" -type "float3" 0 0.0018439386 0 ;
	setAttr ".pt[1955]" -type "float3" 0 0.0018439386 0 ;
	setAttr ".pt[1956]" -type "float3" 0 0.0018734379 0 ;
	setAttr ".pt[1957]" -type "float3" 0 0.001924322 0 ;
	setAttr ".pt[1958]" -type "float3" 0 0.0019976143 0 ;
	setAttr ".pt[1959]" -type "float3" 0 0.0020781169 0 ;
	setAttr ".pt[1960]" -type "float3" 0 0.0021579834 0 ;
	setAttr ".pt[1961]" -type "float3" 0 0.0022366792 0 ;
	setAttr ".pt[1962]" -type "float3" 0 0.0022994748 0 ;
	setAttr ".pt[1963]" -type "float3" 0 0.0023484956 0 ;
	setAttr ".pt[1964]" -type "float3" 0 0.0023755135 0 ;
	setAttr ".pt[1965]" -type "float3" 0 0.0023755135 0 ;
	setAttr ".pt[1966]" -type "float3" 0 0.0023588249 0 ;
	setAttr ".pt[1967]" -type "float3" 0 0.0023126528 0 ;
	setAttr ".pt[1968]" -type "float3" 0 0.0022497342 0 ;
	setAttr ".pt[1969]" -type "float3" 0 0.0021684903 0 ;
	setAttr ".pt[1970]" -type "float3" 0 0.00205079 0 ;
	setAttr ".pt[1971]" -type "float3" 0 0.0019480049 0 ;
	setAttr ".pt[1972]" -type "float3" 0 0.0018439386 0 ;
	setAttr ".pt[1973]" -type "float3" 0 0.0017766189 0 ;
	setAttr ".pt[1974]" -type "float3" 0 0.0017415117 0 ;
	setAttr ".pt[1975]" -type "float3" 0 0.0017415117 0 ;
	setAttr ".pt[1976]" -type "float3" 0 0.0017813658 0 ;
	setAttr ".pt[1977]" -type "float3" 0 0.0018500715 0 ;
	setAttr ".pt[1978]" -type "float3" 0 0.0019480049 0 ;
	setAttr ".pt[1979]" -type "float3" 0 0.0020500536 0 ;
	setAttr ".pt[1980]" -type "float3" 0 0.0021508711 0 ;
	setAttr ".pt[1981]" -type "float3" 0 0.0022497342 0 ;
	setAttr ".pt[1982]" -type "float3" 0 0.0023290338 0 ;
	setAttr ".pt[1983]" -type "float3" 0 0.0023888107 0 ;
	setAttr ".pt[1984]" -type "float3" 0 0.0024227721 0 ;
	setAttr ".pt[1985]" -type "float3" 0 0.0024227721 0 ;
	setAttr ".pt[1986]" -type "float3" 0 0.0024044977 0 ;
	setAttr ".pt[1987]" -type "float3" 0 0.0023484956 0 ;
	setAttr ".pt[1988]" -type "float3" 0 0.0022682666 0 ;
	setAttr ".pt[1989]" -type "float3" 0 0.002161311 0 ;
	setAttr ".pt[1990]" -type "float3" 0 0.002017762 0 ;
	setAttr ".pt[1991]" -type "float3" 0 0.0018840566 0 ;
	setAttr ".pt[1992]" -type "float3" 0 0.0017690569 0 ;
	setAttr ".pt[1993]" -type "float3" 0 0.0016862173 0 ;
	setAttr ".pt[1994]" -type "float3" 0 0.0016445443 0 ;
	setAttr ".pt[1995]" -type "float3" 0 0.0016445443 0 ;
	setAttr ".pt[1996]" -type "float3" 0 0.001693747 0 ;
	setAttr ".pt[1997]" -type "float3" 0 0.0017766189 0 ;
	setAttr ".pt[1998]" -type "float3" 0 0.0018840566 0 ;
	setAttr ".pt[1999]" -type "float3" 0 0.0020113755 0 ;
	setAttr ".pt[2000]" -type "float3" 0 0.0021364901 0 ;
	setAttr ".pt[2001]" -type "float3" 0 0.0022497342 0 ;
	setAttr ".pt[2002]" -type "float3" 0 0.0023448644 0 ;
	setAttr ".pt[2003]" -type "float3" 0 0.0024147369 0 ;
	setAttr ".pt[2004]" -type "float3" 0 0.0024548955 0 ;
	setAttr ".pt[2005]" -type "float3" 0 0.0024633603 0 ;
	setAttr ".pt[2006]" -type "float3" 0 0.0024365447 0 ;
	setAttr ".pt[2007]" -type "float3" 0 0.0023755135 0 ;
	setAttr ".pt[2008]" -type "float3" 0 0.0022770879 0 ;
	setAttr ".pt[2009]" -type "float3" 0 0.0021579834 0 ;
	setAttr ".pt[2010]" -type "float3" 0 0.0019817022 0 ;
	setAttr ".pt[2011]" -type "float3" 0 0.0018288717 0 ;
	setAttr ".pt[2012]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[2013]" -type "float3" 0 0.0016030181 0 ;
	setAttr ".pt[2014]" -type "float3" 0 0.0015561748 0 ;
	setAttr ".pt[2015]" -type "float3" 0 0.0015600672 0 ;
	setAttr ".pt[2016]" -type "float3" 0 0.0016135639 0 ;
	setAttr ".pt[2017]" -type "float3" 0 0.0017089412 0 ;
	setAttr ".pt[2018]" -type "float3" 0 0.0018343288 0 ;
	setAttr ".pt[2019]" -type "float3" 0 0.0019817022 0 ;
	setAttr ".pt[2020]" -type "float3" 0 0.0021091963 0 ;
	setAttr ".pt[2021]" -type "float3" 0 0.0022366792 0 ;
	setAttr ".pt[2022]" -type "float3" 0 0.0023484956 0 ;
	setAttr ".pt[2023]" -type "float3" 0 0.0024227721 0 ;
	setAttr ".pt[2024]" -type "float3" 0 0.0024715774 0 ;
	setAttr ".pt[2025]" -type "float3" 0 0.0024820166 0 ;
	setAttr ".pt[2026]" -type "float3" 0 0.0024548955 0 ;
	setAttr ".pt[2027]" -type "float3" 0 0.0023847267 0 ;
	setAttr ".pt[2028]" -type "float3" 0 0.0022770879 0 ;
	setAttr ".pt[2029]" -type "float3" 0 0.0021364901 0 ;
	setAttr ".pt[2030]" -type "float3" 0 0.0019480049 0 ;
	setAttr ".pt[2031]" -type "float3" 0 0.0017766189 0 ;
	setAttr ".pt[2032]" -type "float3" 0 0.0016323011 0 ;
	setAttr ".pt[2033]" -type "float3" 0 0.0015295002 0 ;
	setAttr ".pt[2034]" -type "float3" 0 0.00147845 0 ;
	setAttr ".pt[2035]" -type "float3" 0 0.00147845 0 ;
	setAttr ".pt[2036]" -type "float3" 0 0.0015424993 0 ;
	setAttr ".pt[2037]" -type "float3" 0 0.0016445443 0 ;
	setAttr ".pt[2038]" -type "float3" 0 0.0017813658 0 ;
	setAttr ".pt[2039]" -type "float3" 0 0.0019384762 0 ;
	setAttr ".pt[2040]" -type "float3" 0 0.0020914078 0 ;
	setAttr ".pt[2041]" -type "float3" 0 0.0022359707 0 ;
	setAttr ".pt[2042]" -type "float3" 0 0.0023448644 0 ;
	setAttr ".pt[2043]" -type "float3" 0 0.0024227721 0 ;
	setAttr ".pt[2044]" -type "float3" 0 0.0024732442 0 ;
	setAttr ".pt[2045]" -type "float3" 0 0.0024820166 0 ;
	setAttr ".pt[2046]" -type "float3" 0 0.0024633603 0 ;
	setAttr ".pt[2047]" -type "float3" 0 0.0023847267 0 ;
	setAttr ".pt[2048]" -type "float3" 0 0.0022682666 0 ;
	setAttr ".pt[2049]" -type "float3" 0 0.0021091963 0 ;
	setAttr ".pt[2050]" -type "float3" 0 0.00190766 0 ;
	setAttr ".pt[2051]" -type "float3" 0 0.0017291419 0 ;
	setAttr ".pt[2052]" -type "float3" 0 0.0015761122 0 ;
	setAttr ".pt[2053]" -type "float3" 0 0.0014674797 0 ;
	setAttr ".pt[2054]" -type "float3" 0 0.0014140786 0 ;
	setAttr ".pt[2055]" -type "float3" 0 0.0014198367 0 ;
	setAttr ".pt[2056]" -type "float3" 0 0.00147845 0 ;
	setAttr ".pt[2057]" -type "float3" 0 0.001593384 0 ;
	setAttr ".pt[2058]" -type "float3" 0 0.0017415117 0 ;
	setAttr ".pt[2059]" -type "float3" 0 0.0019014352 0 ;
	setAttr ".pt[2060]" -type "float3" 0 0.0020600648 0 ;
	setAttr ".pt[2061]" -type "float3" 0 0.0022089893 0 ;
	setAttr ".pt[2062]" -type "float3" 0 0.0023290338 0 ;
	setAttr ".pt[2063]" -type "float3" 0 0.0024104358 0 ;
	setAttr ".pt[2064]" -type "float3" 0 0.0024633603 0 ;
	setAttr ".pt[2065]" -type "float3" 0 0.0024732442 0 ;
	setAttr ".pt[2066]" -type "float3" 0 0.0024473425 0 ;
	setAttr ".pt[2067]" -type "float3" 0 0.0023755135 0 ;
	setAttr ".pt[2068]" -type "float3" 0 0.0022497342 0 ;
	setAttr ".pt[2069]" -type "float3" 0 0.0020914078 0 ;
	setAttr ".pt[2070]" -type "float3" 0 0.0018712813 0 ;
	setAttr ".pt[2071]" -type "float3" 0 0.001693747 0 ;
	setAttr ".pt[2072]" -type "float3" 0 0.0015295002 0 ;
	setAttr ".pt[2073]" -type "float3" 0 0.0014198367 0 ;
	setAttr ".pt[2074]" -type "float3" 0 0.0013640411 0 ;
	setAttr ".pt[2075]" -type "float3" 0 0.0013703335 0 ;
	setAttr ".pt[2076]" -type "float3" 0 0.0014346763 0 ;
	setAttr ".pt[2077]" -type "float3" 0 0.0015489295 0 ;
	setAttr ".pt[2078]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[2079]" -type "float3" 0 0.0018712813 0 ;
	setAttr ".pt[2080]" -type "float3" 0 0.0020305894 0 ;
	setAttr ".pt[2081]" -type "float3" 0 0.0021781658 0 ;
	setAttr ".pt[2082]" -type "float3" 0 0.0022994748 0 ;
	setAttr ".pt[2083]" -type "float3" 0 0.0023847267 0 ;
	setAttr ".pt[2084]" -type "float3" 0 0.0024365447 0 ;
	setAttr ".pt[2085]" -type "float3" 0 0.0024548955 0 ;
	setAttr ".pt[2086]" -type "float3" 0 0.0024227721 0 ;
	setAttr ".pt[2087]" -type "float3" 0 0.0023484956 0 ;
	setAttr ".pt[2088]" -type "float3" 0 0.002226444 0 ;
	setAttr ".pt[2089]" -type "float3" 0 0.00205079 0 ;
	setAttr ".pt[2090]" -type "float3" 0 0.0018343288 0 ;
	setAttr ".pt[2091]" -type "float3" 0 0.0016445443 0 ;
	setAttr ".pt[2092]" -type "float3" 0 0.0014951015 0 ;
	setAttr ".pt[2093]" -type "float3" 0 0.0013834682 0 ;
	setAttr ".pt[2094]" -type "float3" 0 0.0013288576 0 ;
	setAttr ".pt[2095]" -type "float3" 0 0.0013350658 0 ;
	setAttr ".pt[2096]" -type "float3" 0 0.0013996568 0 ;
	setAttr ".pt[2097]" -type "float3" 0 0.0015140744 0 ;
	setAttr ".pt[2098]" -type "float3" 0 0.0016641136 0 ;
	setAttr ".pt[2099]" -type "float3" 0 0.0018343288 0 ;
	setAttr ".pt[2100]" -type "float3" 0 0.0019976143 0 ;
	setAttr ".pt[2101]" -type "float3" 0 0.0021508711 0 ;
	setAttr ".pt[2102]" -type "float3" 0 0.0022682666 0 ;
	setAttr ".pt[2103]" -type "float3" 0 0.0023484956 0 ;
	setAttr ".pt[2104]" -type "float3" 0 0.0024044977 0 ;
	setAttr ".pt[2105]" -type "float3" 0 0.0024147369 0 ;
	setAttr ".pt[2106]" -type "float3" 0 0.0023888107 0 ;
	setAttr ".pt[2107]" -type "float3" 0 0.0023126528 0 ;
	setAttr ".pt[2108]" -type "float3" 0 0.0021859037 0 ;
	setAttr ".pt[2109]" -type "float3" 0 0.002017762 0 ;
	setAttr ".pt[2110]" -type "float3" 0 0.0018054247 0 ;
	setAttr ".pt[2111]" -type "float3" 0 0.0016252678 0 ;
	setAttr ".pt[2112]" -type "float3" 0 0.0014674797 0 ;
	setAttr ".pt[2113]" -type "float3" 0 0.0013640411 0 ;
	setAttr ".pt[2114]" -type "float3" 0 0.0013092955 0 ;
	setAttr ".pt[2115]" -type "float3" 0 0.0013152793 0 ;
	setAttr ".pt[2116]" -type "float3" 0 0.0013782969 0 ;
	setAttr ".pt[2117]" -type "float3" 0 0.0014898736 0 ;
	setAttr ".pt[2118]" -type "float3" 0 0.001636304 0 ;
	setAttr ".pt[2119]" -type "float3" 0 0.001799427 0 ;
	setAttr ".pt[2120]" -type "float3" 0 0.0019609795 0 ;
	setAttr ".pt[2121]" -type "float3" 0 0.002102813 0 ;
	setAttr ".pt[2122]" -type "float3" 0 0.002226444 0 ;
	setAttr ".pt[2123]" -type "float3" 0 0.0023088045 0 ;
	setAttr ".pt[2124]" -type "float3" 0 0.0023588249 0 ;
	setAttr ".pt[2125]" -type "float3" 0 0.0023755135 0 ;
	setAttr ".pt[2126]" -type "float3" 0 0.0023484956 0 ;
	setAttr ".pt[2127]" -type "float3" 0 0.0022770879 0 ;
	setAttr ".pt[2128]" -type "float3" 0 0.0021508711 0 ;
	setAttr ".pt[2129]" -type "float3" 0 0.0019880608 0 ;
	setAttr ".pt[2130]" -type "float3" 0 0.0017766189 0 ;
	setAttr ".pt[2131]" -type "float3" 0 0.0016030181 0 ;
	setAttr ".pt[2132]" -type "float3" 0 0.0014597354 0 ;
	setAttr ".pt[2133]" -type "float3" 0 0.0013560317 0 ;
	setAttr ".pt[2134]" -type "float3" 0 0.0013051558 0 ;
	setAttr ".pt[2135]" -type "float3" 0 0.0013092955 0 ;
	setAttr ".pt[2136]" -type "float3" 0 0.0013703335 0 ;
	setAttr ".pt[2137]" -type "float3" 0 0.00147845 0 ;
	setAttr ".pt[2138]" -type "float3" 0 0.0016135639 0 ;
	setAttr ".pt[2139]" -type "float3" 0 0.0017690569 0 ;
	setAttr ".pt[2140]" -type "float3" 0 0.001924322 0 ;
	setAttr ".pt[2141]" -type "float3" 0 0.0020600648 0 ;
	setAttr ".pt[2142]" -type "float3" 0 0.0021684903 0 ;
	setAttr ".pt[2143]" -type "float3" 0 0.002260909 0 ;
	setAttr ".pt[2144]" -type "float3" 0 0.0023088045 0 ;
	setAttr ".pt[2145]" -type "float3" 0 0.0023290338 0 ;
	setAttr ".pt[2146]" -type "float3" 0 0.0022938885 0 ;
	setAttr ".pt[2147]" -type "float3" 0 0.002226444 0 ;
	setAttr ".pt[2148]" -type "float3" 0 0.002102813 0 ;
	setAttr ".pt[2149]" -type "float3" 0 0.0019504149 0 ;
	setAttr ".pt[2150]" -type "float3" 0 0.0017522052 0 ;
	setAttr ".pt[2151]" -type "float3" 0 0.001594369 0 ;
	setAttr ".pt[2152]" -type "float3" 0 0.0014597354 0 ;
	setAttr ".pt[2153]" -type "float3" 0 0.0013640411 0 ;
	setAttr ".pt[2154]" -type "float3" 0 0.0013152793 0 ;
	setAttr ".pt[2155]" -type "float3" 0 0.0013152793 0 ;
	setAttr ".pt[2156]" -type "float3" 0 0.0013782969 0 ;
	setAttr ".pt[2157]" -type "float3" 0 0.0014674797 0 ;
	setAttr ".pt[2158]" -type "float3" 0 0.001594369 0 ;
	setAttr ".pt[2159]" -type "float3" 0 0.0017522052 0 ;
	setAttr ".pt[2160]" -type "float3" 0 0.0018899739 0 ;
	setAttr ".pt[2161]" -type "float3" 0 0.002017762 0 ;
	setAttr ".pt[2162]" -type "float3" 0 0.0021257065 0 ;
	setAttr ".pt[2163]" -type "float3" 0 0.0022089893 0 ;
	setAttr ".pt[2164]" -type "float3" 0 0.0022497342 0 ;
	setAttr ".pt[2165]" -type "float3" 0 0.0022682666 0 ;
	setAttr ".pt[2166]" -type "float3" 0 0.0022359707 0 ;
	setAttr ".pt[2167]" -type "float3" 0 0.002161311 0 ;
	setAttr ".pt[2168]" -type "float3" 0 0.00205079 0 ;
	setAttr ".pt[2169]" -type "float3" 0 0.00190766 0 ;
	setAttr ".pt[2170]" -type "float3" 0 0.0017291419 0 ;
	setAttr ".pt[2171]" -type "float3" 0 0.001593384 0 ;
	setAttr ".pt[2172]" -type "float3" 0 0.0014674797 0 ;
	setAttr ".pt[2173]" -type "float3" 0 0.0013834682 0 ;
	setAttr ".pt[2174]" -type "float3" 0 0.0013408397 0 ;
	setAttr ".pt[2175]" -type "float3" 0 0.0013408397 0 ;
	setAttr ".pt[2176]" -type "float3" 0 0.0013934817 0 ;
	setAttr ".pt[2177]" -type "float3" 0 0.00147845 0 ;
	setAttr ".pt[2178]" -type "float3" 0 0.001594369 0 ;
	setAttr ".pt[2179]" -type "float3" 0 0.0017258152 0 ;
	setAttr ".pt[2180]" -type "float3" 0 0.0018558485 0 ;
	setAttr ".pt[2181]" -type "float3" 0 0.0019669882 0 ;
	setAttr ".pt[2182]" -type "float3" 0 0.0020712409 0 ;
	setAttr ".pt[2183]" -type "float3" 0 0.0021364901 0 ;
	setAttr ".pt[2184]" -type "float3" 0 0.0021781658 0 ;
	setAttr ".pt[2185]" -type "float3" 0 0.0021943136 0 ;
	setAttr ".pt[2186]" -type "float3" 0 0.002161311 0 ;
	setAttr ".pt[2187]" -type "float3" 0 0.002102813 0 ;
	setAttr ".pt[2188]" -type "float3" 0 0.0020026995 0 ;
	setAttr ".pt[2189]" -type "float3" 0 0.0018734379 0 ;
	setAttr ".pt[2190]" -type "float3" 0 0.0017163055 0 ;
	setAttr ".pt[2191]" -type "float3" 0 0.001594369 0 ;
	setAttr ".pt[2192]" -type "float3" 0 0.0014898736 0 ;
	setAttr ".pt[2193]" -type "float3" 0 0.0014198367 0 ;
	setAttr ".pt[2194]" -type "float3" 0 0.0013782969 0 ;
	setAttr ".pt[2195]" -type "float3" 0 0.0013782969 0 ;
	setAttr ".pt[2196]" -type "float3" 0 0.0014198367 0 ;
	setAttr ".pt[2197]" -type "float3" 0 0.0014951015 0 ;
	setAttr ".pt[2198]" -type "float3" 0 0.001594369 0 ;
	setAttr ".pt[2199]" -type "float3" 0 0.0017089412 0 ;
	setAttr ".pt[2200]" -type "float3" 0 0.0018288717 0 ;
	setAttr ".pt[2201]" -type "float3" 0 0.001924322 0 ;
	setAttr ".pt[2202]" -type "float3" 0 0.0020113755 0 ;
	setAttr ".pt[2203]" -type "float3" 0 0.0020781169 0 ;
	setAttr ".pt[2204]" -type "float3" 0 0.0021091963 0 ;
	setAttr ".pt[2205]" -type "float3" 0 0.0021257065 0 ;
	setAttr ".pt[2206]" -type "float3" 0 0.0020968912 0 ;
	setAttr ".pt[2207]" -type "float3" 0 0.0020395741 0 ;
	setAttr ".pt[2208]" -type "float3" 0 0.0019504149 0 ;
	setAttr ".pt[2209]" -type "float3" 0 0.0018439386 0 ;
	setAttr ".pt[2210]" -type "float3" 0 0.0017089412 0 ;
	setAttr ".pt[2211]" -type "float3" 0 0.0016030181 0 ;
	setAttr ".pt[2212]" -type "float3" 0 0.0015214831 0 ;
	setAttr ".pt[2213]" -type "float3" 0 0.0014597354 0 ;
	setAttr ".pt[2214]" -type "float3" 0 0.0014289891 0 ;
	setAttr ".pt[2215]" -type "float3" 0 0.0014289891 0 ;
	setAttr ".pt[2216]" -type "float3" 0 0.0014597354 0 ;
	setAttr ".pt[2217]" -type "float3" 0 0.0015214831 0 ;
	setAttr ".pt[2218]" -type "float3" 0 0.0016030181 0 ;
	setAttr ".pt[2219]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[2220]" -type "float3" 0 0.0017942445 0 ;
	setAttr ".pt[2221]" -type "float3" 0 0.0018840566 0 ;
	setAttr ".pt[2222]" -type "float3" 0 0.0019504149 0 ;
	setAttr ".pt[2223]" -type "float3" 0 0.0020026995 0 ;
	setAttr ".pt[2224]" -type "float3" 0 0.0020395741 0 ;
	setAttr ".pt[2225]" -type "float3" 0 0.0020500536 0 ;
	setAttr ".pt[2226]" -type "float3" 0 0.002017762 0 ;
	setAttr ".pt[2227]" -type "float3" 0 0.0019669882 0 ;
	setAttr ".pt[2228]" -type "float3" 0 0.0019014352 0 ;
	setAttr ".pt[2229]" -type "float3" 0 0.0018054247 0 ;
	setAttr ".pt[2230]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[2231]" -type "float3" 0 0.0016252678 0 ;
	setAttr ".pt[2232]" -type "float3" 0 0.0015600672 0 ;
	setAttr ".pt[2233]" -type "float3" 0 0.0015140744 0 ;
	setAttr ".pt[2234]" -type "float3" 0 0.0014898736 0 ;
	setAttr ".pt[2235]" -type "float3" 0 0.0014898736 0 ;
	setAttr ".pt[2236]" -type "float3" 0 0.0015140744 0 ;
	setAttr ".pt[2237]" -type "float3" 0 0.0015600672 0 ;
	setAttr ".pt[2238]" -type "float3" 0 0.0016252678 0 ;
	setAttr ".pt[2239]" -type "float3" 0 0.001693747 0 ;
	setAttr ".pt[2240]" -type "float3" 0 0.0017690569 0 ;
	setAttr ".pt[2241]" -type "float3" 0 0.0018343288 0 ;
	setAttr ".pt[2242]" -type "float3" 0 0.0018899739 0 ;
	setAttr ".pt[2243]" -type "float3" 0 0.0019384762 0 ;
	setAttr ".pt[2244]" -type "float3" 0 0.0019609795 0 ;
	setAttr ".pt[2245]" -type "float3" 0 0.0019609795 0 ;
	setAttr ".pt[2246]" -type "float3" 0 0.0019480049 0 ;
	setAttr ".pt[2247]" -type "float3" 0 0.0019014352 0 ;
	setAttr ".pt[2248]" -type "float3" 0 0.0018500715 0 ;
	setAttr ".pt[2249]" -type "float3" 0 0.0017766189 0 ;
	setAttr ".pt[2250]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[2251]" -type "float3" 0 0.0016445443 0 ;
	setAttr ".pt[2252]" -type "float3" 0 0.0016030181 0 ;
	setAttr ".pt[2253]" -type "float3" 0 0.0015761122 0 ;
	setAttr ".pt[2254]" -type "float3" 0 0.0015561748 0 ;
	setAttr ".pt[2255]" -type "float3" 0 0.0015561748 0 ;
	setAttr ".pt[2256]" -type "float3" 0 0.0015761122 0 ;
	setAttr ".pt[2257]" -type "float3" 0 0.0016030181 0 ;
	setAttr ".pt[2258]" -type "float3" 0 0.0016445443 0 ;
	setAttr ".pt[2259]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[2260]" -type "float3" 0 0.0017415117 0 ;
	setAttr ".pt[2261]" -type "float3" 0 0.0017942445 0 ;
	setAttr ".pt[2262]" -type "float3" 0 0.0018343288 0 ;
	setAttr ".pt[2263]" -type "float3" 0 0.0018558485 0 ;
	setAttr ".pt[2264]" -type "float3" 0 0.0018734379 0 ;
	setAttr ".pt[2265]" -type "float3" 0 0.0018734379 0 ;
	setAttr ".pt[2266]" -type "float3" 0 0.0018712813 0 ;
	setAttr ".pt[2267]" -type "float3" 0 0.0018439386 0 ;
	setAttr ".pt[2268]" -type "float3" 0 0.001799427 0 ;
	setAttr ".pt[2269]" -type "float3" 0 0.0017522052 0 ;
	setAttr ".pt[2270]" -type "float3" 0 0.0017089412 0 ;
	setAttr ".pt[2271]" -type "float3" 0 0.0016862173 0 ;
	setAttr ".pt[2272]" -type "float3" 0 0.0016573304 0 ;
	setAttr ".pt[2273]" -type "float3" 0 0.001636304 0 ;
	setAttr ".pt[2274]" -type "float3" 0 0.0016323011 0 ;
	setAttr ".pt[2275]" -type "float3" 0 0.0016323011 0 ;
	setAttr ".pt[2276]" -type "float3" 0 0.001636304 0 ;
	setAttr ".pt[2277]" -type "float3" 0 0.0016573304 0 ;
	setAttr ".pt[2278]" -type "float3" 0 0.001677095 0 ;
	setAttr ".pt[2279]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[2280]" -type "float3" 0 0.0017258152 0 ;
	setAttr ".pt[2281]" -type "float3" 0 0.0017522052 0 ;
	setAttr ".pt[2282]" -type "float3" 0 0.0017766189 0 ;
	setAttr ".pt[2283]" -type "float3" 0 0.0017813658 0 ;
	setAttr ".pt[2284]" -type "float3" 0 0.0017942445 0 ;
	setAttr ".pt[2285]" -type "float3" 0 0.0017942445 0 ;
	setAttr ".pt[2286]" -type "float3" 0 0.0017942445 0 ;
	setAttr ".pt[2287]" -type "float3" 0 0.0017766189 0 ;
	setAttr ".pt[2288]" -type "float3" 0 0.0017522052 0 ;
	setAttr ".pt[2289]" -type "float3" 0 0.0017291419 0 ;
	setAttr ".pt[2290]" -type "float3" 0 0.0021508711 0 ;
	setAttr ".pt[2291]" -type "float3" 0 0.0017163055 0 ;
	setAttr ".pt[3347]" -type "float3" 0 8.5304155e-06 0 ;
	setAttr ".pt[3348]" -type "float3" 0 0.00013805677 0 ;
	setAttr ".pt[3388]" -type "float3" 0 2.0704523e-05 0 ;
	setAttr ".pt[3389]" -type "float3" 0 0.0016971776 0 ;
	setAttr ".pt[3390]" -type "float3" 0 0.0028243226 0 ;
	setAttr ".pt[3391]" -type "float3" 0 0.0013152793 0 ;
	setAttr ".pt[3392]" -type "float3" 0 0.00039305483 0 ;
	setAttr ".pt[3430]" -type "float3" 0 0.00068178074 0 ;
	setAttr ".pt[3431]" -type "float3" 0 0.0048768963 0 ;
	setAttr ".pt[3432]" -type "float3" 0 0.0070354175 0 ;
	setAttr ".pt[3433]" -type "float3" 0 0.0041709333 0 ;
	setAttr ".pt[3434]" -type "float3" 0 0.00099935895 0 ;
	setAttr ".pt[3472]" -type "float3" 0 0.0011728854 0 ;
	setAttr ".pt[3473]" -type "float3" 0 0.0059254295 0 ;
	setAttr ".pt[3474]" -type "float3" 0 0.0084539652 0 ;
	setAttr ".pt[3475]" -type "float3" 0 0.0058002374 0 ;
	setAttr ".pt[3476]" -type "float3" 0 0.0012384264 0 ;
	setAttr ".pt[3514]" -type "float3" 0 0.0010635369 0 ;
	setAttr ".pt[3515]" -type "float3" 0 0.0052810633 0 ;
	setAttr ".pt[3516]" -type "float3" 0 0.0077610482 0 ;
	setAttr ".pt[3517]" -type "float3" 0 0.0057266192 0 ;
	setAttr ".pt[3656]" -type "float3" 0 0.00045641387 0 ;
	setAttr ".pt[3657]" -type "float3" 0 0.0006071339 0 ;
	setAttr ".pt[3676]" -type "float3" 0 0.0021943136 0 ;
	setAttr ".pt[3677]" -type "float3" 0 0.0026564561 0 ;
	setAttr ".pt[3696]" -type "float3" 0 0.0040400792 0 ;
	setAttr ".pt[3697]" -type "float3" 0 0.0048120595 0 ;
	setAttr ".pt[3716]" -type "float3" 0 0.0046894019 0 ;
	setAttr ".pt[3717]" -type "float3" 0 0.0056230514 0 ;
	setAttr ".pt[3736]" -type "float3" 0 0.0037907108 0 ;
	setAttr ".pt[3737]" -type "float3" 0 0.0046349028 0 ;
	setAttr ".pt[3756]" -type "float3" 0 0.0020113755 0 ;
	setAttr ".pt[3757]" -type "float3" 0 0.0025918677 0 ;
	setAttr ".pt[3776]" -type "float3" 0 0.00046536219 0 ;
	setAttr ".pt[3777]" -type "float3" 0 0.00073709182 0 ;
createNode transform -n "pSphere2";
	rename -uid "FB040172-4387-44D3-2E6A-B68FB17377F9";
	setAttr ".t" -type "double3" 0.58863301271787594 0.33928813182125184 0 ;
	setAttr ".s" -type "double3" 2.7542109623528934 0.67043200748097165 1 ;
	setAttr ".spt" -type "double3" -2.0954117794933126e-31 0 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "A658A074-4ED4-6F4A-CB30-5FB6C0C839EE";
	setAttr -k off ".v";
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
createNode transform -n "group15";
	rename -uid "FC74B950-4A2B-3B60-DE50-2085DDC90126";
	setAttr ".t" -type "double3" 0 1.3419044763457957 0 ;
	setAttr ".rp" -type "double3" 0.57623199974876216 0.50076194162361143 -0.003551185131072998 ;
	setAttr ".sp" -type "double3" 0.57623199974876216 0.50076194162361143 -0.003551185131072998 ;
createNode transform -n "pasted__pSphere2" -p "group15";
	rename -uid "76F405AE-4763-9005-BFB9-2DA989C96612";
	setAttr ".t" -type "double3" 0.58863301271787594 -0.97518692819028185 0 ;
	setAttr ".s" -type "double3" 2.7542109623528934 0.67043200748097165 1 ;
	setAttr ".spt" -type "double3" -2.0954117794933126e-31 0 0 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "5C70E10E-45CF-3EA7-ABDB-719661FE9BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13571134 -0.15573558 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11528371 -0.15573558 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12223787 -0.14027406 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10595694 -0.14309844 ;
	setAttr ".pt[7]" -type "float3" 0 0.0084661637 0 ;
	setAttr ".pt[8]" -type "float3" -0.0008555727 -0.40788406 -0.21958011 ;
	setAttr ".pt[9]" -type "float3" -0.014489604 -0.28795788 -0.13972025 ;
	setAttr ".pt[10]" -type "float3" 0.02155455 -0.029109791 -0.042459436 ;
	setAttr ".pt[11]" -type "float3" 2.4412042e-05 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.110223e-16 0.24704397 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.002903153 ;
	setAttr ".pt[17]" -type "float3" -0.075415254 0.014800556 0.11037832 ;
	setAttr ".pt[18]" -type "float3" -0.0027697566 0.093289539 -0.030439548 ;
	setAttr ".pt[19]" -type "float3" -4.8738777e-05 -0.052425534 -0.034243029 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0064919307 -0.0040472974 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0016105251 -0.0018481584 ;
	setAttr ".pt[25]" -type "float3" 0 -0.082432486 -0.094595417 ;
	setAttr ".pt[26]" -type "float3" 0 -0.079398483 -0.10702668 ;
	setAttr ".pt[27]" -type "float3" 0 0.0070375171 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.18163146 -0.17622189 ;
	setAttr ".pt[29]" -type "float3" -0.029550008 -0.070591047 -0.20678276 ;
	setAttr ".pt[30]" -type "float3" 0.011051688 0.0056589646 -0.10404549 ;
	setAttr ".pt[31]" -type "float3" 2.9989531e-05 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.024480922 ;
	setAttr ".pt[34]" -type "float3" 0 1.110223e-16 0.33296064 ;
	setAttr ".pt[36]" -type "float3" 0 0.0026049407 0 ;
	setAttr ".pt[37]" -type "float3" -0.061517756 -0.046679098 0.098745219 ;
	setAttr ".pt[38]" -type "float3" -0.0020326672 0.068480089 -0.021506075 ;
	setAttr ".pt[39]" -type "float3" -0.00074693433 -0.0035290215 -0.026093218 ;
	setAttr ".pt[40]" -type "float3" 0 -0.011422818 -0.0071213902 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0045337868 -0.0052027474 ;
	setAttr ".pt[45]" -type "float3" 0 -0.031288806 -0.035905477 ;
	setAttr ".pt[46]" -type "float3" 0 -0.045534272 -0.057782181 ;
	setAttr ".pt[47]" -type "float3" 0 0.0014961989 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.077168129 -0.04685013 ;
	setAttr ".pt[49]" -type "float3" 0 0.010424869 -0.11249198 ;
	setAttr ".pt[50]" -type "float3" 0.00014742631 0.013157301 -0.0041621095 ;
	setAttr ".pt[52]" -type "float3" 0 0.001123986 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.041756596 0.15527123 ;
	setAttr ".pt[54]" -type "float3" 0 0.048377737 0.21778737 ;
	setAttr ".pt[56]" -type "float3" 0 0.0063790269 0 ;
	setAttr ".pt[57]" -type "float3" -0.012236943 -0.1060311 0.095397867 ;
	setAttr ".pt[58]" -type "float3" -0.00066775188 0.010825975 0.016287711 ;
	setAttr ".pt[59]" -type "float3" -0.00079535437 0.026918001 -0.008660458 ;
	setAttr ".pt[60]" -type "float3" 0 -0.00010104167 -6.2993058e-05 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0017245318 -0.0019789869 ;
	setAttr ".pt[65]" -type "float3" 0 -0.00075703615 -0.00086873659 ;
	setAttr ".pt[66]" -type "float3" 0 -0.040546462 -0.014407005 ;
	setAttr ".pt[68]" -type "float3" 0 0.047422037 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.03689466 -0.0015437135 ;
	setAttr ".pt[70]" -type "float3" 0 0.00060257409 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.00015117656 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.062272746 0.0074775377 ;
	setAttr ".pt[73]" -type "float3" 0 0.13686171 0.10162338 ;
	setAttr ".pt[74]" -type "float3" 0 0.047084428 0.026336836 ;
	setAttr ".pt[76]" -type "float3" 0 0.004755538 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.015176469 0.049749937 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0081054615 0.034488697 ;
	setAttr ".pt[79]" -type "float3" -6.8752255e-05 0.0023268529 -0.00074862991 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0095826061 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.035199255 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0094287638 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0045985803 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.018156009 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0043098507 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0053809285 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.035448961 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.033283476 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0081163524 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.023524232 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.011262725 0.0028560692 ;
	setAttr ".pt[104]" -type "float3" 0 0.0020952877 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.011263932 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.025287751 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.011172521 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0021881275 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.00052806415 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.012581967 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.016498864 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.011875412 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.0041189725 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.00013352709 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0063013537 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.0054324982 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.0006463076 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0049358644 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0070452094 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0049358644 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.0006463076 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.0055118687 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.0063013537 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.0048970273 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0033271224 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0020428409 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.00034312857 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0015847273 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0025019785 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0015847273 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0022953993 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.00039866255 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0020629871 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0048582247 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0017776042 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F07F7E6A-4891-05A2-10F5-0192F07A0395";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3A95AAD-43B3-EB6C-5C37-8593B9BA1B73";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2CC0B48-42EE-3D5D-E4DD-D98076E77C93";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EB1E001-4289-82D1-481E-198647CBEDBB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C08A454-456A-2DD1-F9A0-D6B987615702";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4359A6D2-45C4-0C18-DB62-5ABCF1F5B65B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC2D9F4B-4691-B1B5-1F97-3F87472C47D1";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 443\n            -height 743\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 443\\n    -height 743\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 443\\n    -height 743\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySphere -n "polySphere2";
	rename -uid "6D3DB602-4BA5-38A9-CB8C-D2AFB7CDFA4A";
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
createNode polySphere -n "pasted__polySphere5";
	rename -uid "F1B96070-46A9-FC2C-62AF-D8B779E7CAE1";
createNode polyTweak -n "polyTweak1";
	rename -uid "850273EE-4C49-DA5E-BE7F-9BBA3EFAB36A";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0018624961 0.43527102 0.0035416745
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
	setAttr ".tk[166:331]" -0.0032251328 -0.37615564 -0.13981295 -0.0030753464
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
	setAttr ".tk[332:381]" 0 0.028282464 0.00073680282 0 0.03629905 0.00047910213
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
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5DE7FA38-4237-1EF6-F934-0BAF4E76FC23";
	setAttr ".dc" -type "componentList" 4 "f[162:164]" "f[173:174]" "f[180:182]" "f[184:199]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1C478CB0-4E85-CB99-9617-F9B37A6A7D4F";
	setAttr ".dc" -type "componentList" 2 "f[0:174]" "f[336:355]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "001CFEAA-446F-EC1A-31FC-CEB1F9FEE54A";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[25:40]";
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
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
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "deleteComponent6.og" "pasted__pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "pasted__polySphere5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
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
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of Donut.0005.ma
