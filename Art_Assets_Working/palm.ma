//Maya ASCII 2017 scene
//Name: palm.ma
//Last modified: Mon, Nov 07, 2016 04:28:11 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7E2BF01E-474C-C43D-39C2-1582E653CD9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.405974520410645 39.347806933908203 121.8980815293007 ;
	setAttr ".r" -type "double3" 354.86164727104807 -27.80000000020976 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DE65E56-40C2-CE8D-29DA-EA826EB40960";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 137.62967255464537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B380D20-427D-C71E-4781-A0A7547C8DD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51154322-43D8-907D-CAD4-D0B3CAA61AC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "313CC90D-44E6-B762-0C95-128000A57433";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9803FCAE-428E-8370-C504-E0AFD88AC2B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6E46B8BC-4FBB-3139-3FDC-D58D6FF25ECA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3177466D-452D-7816-9E01-70BC05A456A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "6EA115C7-4FA1-43B3-4D7E-BB925B969B20";
	setAttr ".t" -type "double3" 0.24480696669701985 16.138928334062328 0.24480696669702695 ;
	setAttr ".s" -type "double3" 0.5804348846052807 3.6802955240835407 0.5804348846052807 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "3E0E85A3-423F-1166-0C0C-4BBB17C8ED65";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E627C069-4E01-DD83-1BC8-CCAA6E577296";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80171829462051392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" 0.46736023 -0.1154854 -0.15185432 ;
	setAttr ".pt[21]" -type "float3" 0.39756036 -0.1154854 -0.28884423 ;
	setAttr ".pt[22]" -type "float3" 0.28884432 -0.1154854 -0.39755994 ;
	setAttr ".pt[23]" -type "float3" 0.15185452 -0.1154854 -0.46735996 ;
	setAttr ".pt[24]" -type "float3" 1.2900863e-007 -0.1154854 -0.49141109 ;
	setAttr ".pt[25]" -type "float3" -0.15185432 -0.1154854 -0.46735996 ;
	setAttr ".pt[26]" -type "float3" -0.28884423 -0.1154854 -0.39755994 ;
	setAttr ".pt[27]" -type "float3" -0.39755988 -0.1154854 -0.28884405 ;
	setAttr ".pt[28]" -type "float3" -0.46735978 -0.1154854 -0.15185432 ;
	setAttr ".pt[29]" -type "float3" -0.49141103 -0.1154854 1.2900863e-007 ;
	setAttr ".pt[30]" -type "float3" -0.46735978 -0.1154854 0.15185459 ;
	setAttr ".pt[31]" -type "float3" -0.39755988 -0.1154854 0.28884426 ;
	setAttr ".pt[32]" -type "float3" -0.28884417 -0.1154854 0.39756036 ;
	setAttr ".pt[33]" -type "float3" -0.15185432 -0.1154854 0.46735996 ;
	setAttr ".pt[34]" -type "float3" 1.2900863e-007 -0.1154854 0.49141109 ;
	setAttr ".pt[35]" -type "float3" 0.15185437 -0.1154854 0.46735996 ;
	setAttr ".pt[36]" -type "float3" 0.28884432 -0.1154854 0.39756018 ;
	setAttr ".pt[37]" -type "float3" 0.39755994 -0.1154854 0.28884426 ;
	setAttr ".pt[38]" -type "float3" 0.46735996 -0.1154854 0.1518545 ;
	setAttr ".pt[39]" -type "float3" 0.49141103 -0.1154854 1.2900863e-007 ;
	setAttr ".pt[41]" -type "float3" 1.2900863e-007 -0.1154854 1.2900863e-007 ;
	setAttr ".pt[42]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.35090905 0 ;
	setAttr ".pt[102]" -type "float3" 1.7226877 0.76731789 -0.5597344 ;
	setAttr ".pt[103]" -type "float3" 1.4654059 0.76731789 -1.0646787 ;
	setAttr ".pt[104]" -type "float3" 1.0646794 0.76731777 -1.4654046 ;
	setAttr ".pt[105]" -type "float3" 0.55973548 0.76731777 -1.7226859 ;
	setAttr ".pt[106]" -type "float3" 3.268579e-007 0.76731777 -1.8113397 ;
	setAttr ".pt[107]" -type "float3" -0.5597347 0.76731777 -1.7226859 ;
	setAttr ".pt[108]" -type "float3" -1.0646787 0.76731777 -1.4654046 ;
	setAttr ".pt[109]" -type "float3" -1.4654046 0.76731777 -1.0646784 ;
	setAttr ".pt[110]" -type "float3" -1.7226861 0.76731777 -0.55973434 ;
	setAttr ".pt[111]" -type "float3" -1.8113394 0.76731777 6.537158e-007 ;
	setAttr ".pt[112]" -type "float3" -1.7226861 0.76731777 0.55973566 ;
	setAttr ".pt[113]" -type "float3" -1.4654046 0.76731789 1.0646794 ;
	setAttr ".pt[114]" -type "float3" -1.0646787 0.76731789 1.4654059 ;
	setAttr ".pt[115]" -type "float3" -0.55973452 0.76731789 1.7226872 ;
	setAttr ".pt[116]" -type "float3" 2.6742919e-007 0.76731789 1.8113399 ;
	setAttr ".pt[117]" -type "float3" 0.55973476 0.76731789 1.7226872 ;
	setAttr ".pt[118]" -type "float3" 1.0646788 0.76731789 1.4654051 ;
	setAttr ".pt[119]" -type "float3" 1.4654047 0.76731789 1.064679 ;
	setAttr ".pt[120]" -type "float3" 1.7226862 0.76731789 0.55973554 ;
	setAttr ".pt[121]" -type "float3" 1.8113394 0.76731789 6.537158e-007 ;
	setAttr ".pt[122]" -type "float3" -0.50794017 1.1445481 0.16235092 ;
	setAttr ".pt[123]" -type "float3" -0.43300954 1.1413591 0.31123447 ;
	setAttr ".pt[124]" -type "float3" -0.31555825 1.138157 0.42986855 ;
	setAttr ".pt[125]" -type "float3" -0.16693635 1.1352558 0.50645143 ;
	setAttr ".pt[126]" -type "float3" -0.0016844947 1.1329433 0.53324765 ;
	setAttr ".pt[127]" -type "float3" 0.16388746 1.1314508 0.50743651 ;
	setAttr ".pt[128]" -type "float3" 0.31334808 1.1309278 0.43146357 ;
	setAttr ".pt[129]" -type "float3" 0.43183833 1.1314274 0.31283125 ;
	setAttr ".pt[130]" -type "float3" 0.50761318 1.1328994 0.16333927 ;
	setAttr ".pt[131]" -type "float3" 0.5332458 1.0804044 -0.0021415283 ;
	setAttr ".pt[132]" -type "float3" 0.50635952 1.0832962 -0.16721502 ;
	setAttr ".pt[133]" -type "float3" 0.42980877 1.0864962 -0.3156397 ;
	setAttr ".pt[134]" -type "float3" 0.31131649 1.0896897 -0.43295044 ;
	setAttr ".pt[135]" -type "float3" 0.16263036 1.0925654 -0.50785053 ;
	setAttr ".pt[136]" -type "float3" -0.0016844862 1.0948452 -0.53324765 ;
	setAttr ".pt[137]" -type "float3" -0.16567592 1.0963105 -0.50685549 ;
	setAttr ".pt[138]" -type "float3" -0.31351644 1.096822 -0.43134147 ;
	setAttr ".pt[139]" -type "float3" -0.43096572 1.0963311 -0.31403255 ;
	setAttr ".pt[140]" -type "float3" -0.5066762 1.0948848 -0.16622332 ;
	setAttr ".pt[141]" -type "float3" -0.5332458 1.1474125 -0.0021415283 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder9";
	rename -uid "850ED0EA-40F2-DD51-3BA9-84B663493CA1";
	setAttr ".t" -type "double3" -6.4813716339126923 30.134226416659281 0.27192955604096669 ;
	setAttr ".r" -type "double3" 0 0 -4.9703123033308829 ;
	setAttr ".s" -type "double3" 7.7541406806324575 0.0083666242687587596 2.2378745852542576 ;
createNode transform -n "transform4" -p "pCylinder9";
	rename -uid "EA940E0F-4CFC-83EE-2310-3194951396F0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform4";
	rename -uid "31239CF6-4237-8135-2CCF-0C9F85779B52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -171.89578 0 ;
	setAttr ".pt[3]" -type "float3" 0 -171.89578 -2.48053e-017 ;
	setAttr ".pt[4]" -type "float3" 0 -171.89578 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -171.89575 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -171.89575 -2.48053e-017 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -171.89575 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder10";
	rename -uid "1372E479-44F2-F400-1874-19919F5C7DD5";
	setAttr ".t" -type "double3" -2.4262470819086288 30.13422641665931 -5.6963974708381944 ;
	setAttr ".r" -type "double3" 6.1613775385727578 -65.652044315556353 -6.9029963086773458 ;
	setAttr ".s" -type "double3" 7.7541406806324575 0.0083666242687587596 2.2378745852542576 ;
createNode transform -n "transform3" -p "pCylinder10";
	rename -uid "7F4E2CC4-45A3-48A9-FAF5-23AE9F10C0C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform3";
	rename -uid "63257939-48A6-60E2-A235-72A16E9C8E54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" -0.0014772192 -71.57843 -0.00061970751 ;
	setAttr ".pt[3]" -type "float3" -0.0014772192 -71.57843 -0.00061970751 ;
	setAttr ".pt[4]" -type "float3" -0.0014772192 -71.57843 -0.00061970751 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -0.0014773384 -71.5784 -0.00061970751 ;
	setAttr ".pt[11]" -type "float3" -0.0014773384 -71.5784 -0.00061970751 ;
	setAttr ".pt[12]" -type "float3" -0.0014773384 -71.5784 -0.00061970751 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder11";
	rename -uid "020273AE-44A2-D640-5525-EA8E9D9026AC";
	setAttr ".t" -type "double3" 4.3787197456789766 30.13422641665931 -4.750954603672783 ;
	setAttr ".r" -type "double3" -6.0986075482577471 -127.76451755302652 7.6971630691790311 ;
	setAttr ".s" -type "double3" 7.7541406806324575 0.0083666242687587596 2.2378745852542576 ;
createNode transform -n "transform2" -p "pCylinder11";
	rename -uid "F1CFBFC2-4FF6-C301-3A40-BBB231EBE4FF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform2";
	rename -uid "3038642B-4AAE-54D6-8341-2E989FF0B37D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -89.471725 3.3306691e-016 ;
	setAttr ".pt[3]" -type "float3" 1.110223e-016 -89.471725 3.1481194e-016 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-016 -89.471725 3.3306691e-016 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -89.471695 3.3306691e-016 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -89.471695 3.1481194e-016 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -89.471695 3.3306691e-016 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder12";
	rename -uid "FED4697A-4F8F-3D54-1EE1-3D97D56F7046";
	setAttr ".t" -type "double3" 5.0894117811828359 30.13422641665931 4.5317264392853556 ;
	setAttr ".r" -type "double3" 4.1210320291488243 -220.90486744404683 6.1408040005770017 ;
	setAttr ".s" -type "double3" 7.7541406806324575 0.0083666242687587596 2.2378745852542576 ;
createNode transform -n "transform7" -p "pCylinder12";
	rename -uid "CEEC4263-485E-E1F2-4A73-1FA196D20F5F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform7";
	rename -uid "7CC4DFA3-4ACA-2104-DB85-F5B9F04D6509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[3]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[4]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder13";
	rename -uid "05A567DA-458D-95A2-44BB-97BB37960EE2";
	setAttr ".t" -type "double3" 6.4444708848736845 30.13422641665931 -0.67560732903750864 ;
	setAttr ".r" -type "double3" -0.81048152565896825 -169.50167565391581 4.4395322536419695 ;
	setAttr ".s" -type "double3" 7.7541406806324575 0.0083666242687587596 2.2378745852542576 ;
createNode transform -n "transform6" -p "pCylinder13";
	rename -uid "39A77097-4084-4D92-77D4-44A3CDC0E5E8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform6";
	rename -uid "1DE939B3-42DA-9258-AB11-9BB12D1BD333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -134.50809 0 ;
	setAttr ".pt[3]" -type "float3" 0 -134.50809 0 ;
	setAttr ".pt[4]" -type "float3" 0 -134.50809 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -134.50806 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -134.50806 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -134.50806 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder14";
	rename -uid "49CFAC16-4C35-DB1E-3733-0298E9786AF1";
	setAttr ".t" -type "double3" -0.47697149869317457 30.0730807694097 5.9739156691647342 ;
	setAttr ".r" -type "double3" -26.896786758001458 -275.89463940725926 -27.019529233557435 ;
	setAttr ".s" -type "double3" 7.7541406806324575 0.0083666242687587596 2.2378745852542576 ;
createNode transform -n "transform9" -p "pCylinder14";
	rename -uid "74867228-448D-703A-D38C-96808024C856";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform9";
	rename -uid "860DCA5E-4CA9-712C-9D91-598972654122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -185.84013 0 ;
	setAttr ".pt[3]" -type "float3" 0 -185.84013 0 ;
	setAttr ".pt[4]" -type "float3" 0 -185.84013 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -185.8401 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -185.8401 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -185.8401 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder15";
	rename -uid "3F97049B-4063-0DEA-63CC-53A37CE1DE66";
	setAttr ".t" -type "double3" -3.6131670718910596 31.812642388414773 -0.073326733295962843 ;
	setAttr ".r" -type "double3" 170.71326853917918 -177.65716640014344 152.09148119367165 ;
	setAttr ".s" -type "double3" 4.7541831252280788 0.0083666242687587596 1.3720753888520885 ;
createNode transform -n "transform5" -p "pCylinder15";
	rename -uid "B2877FCB-4730-EB88-0747-92BB6461894C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform5";
	rename -uid "341E0F57-4190-DE66-299C-5D9E512398AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[3]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[4]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder16";
	rename -uid "63C8B00F-49B0-A86B-4624-AD8090031C03";
	setAttr ".t" -type "double3" 0.20482972868634475 32.174056061815392 -2.8958317969145839 ;
	setAttr ".r" -type "double3" -89.690537121888909 -128.38535104431583 454.08943940168484 ;
	setAttr ".s" -type "double3" 4.7541831252280788 0.0083666242687587596 1.3720753888520885 ;
createNode transform -n "transform8" -p "pCylinder16";
	rename -uid "3E9EE282-4E61-DA00-CF02-2EB81A886399";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform8";
	rename -uid "A82E9A70-4A5B-9FDD-8973-E18C77424E3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[3]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[4]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder17";
	rename -uid "D899B707-4F4C-8491-0EF1-2A9E8CDFE8AE";
	setAttr ".t" -type "double3" 3.4717228876538915 31.387064536367824 0.456990024705624 ;
	setAttr ".r" -type "double3" 6.0336458503822765 -185.3780778249789 29.333514074433232 ;
	setAttr ".s" -type "double3" 4.7541831252280788 0.0083666242687587596 1.3720753888520885 ;
createNode transform -n "transform11" -p "pCylinder17";
	rename -uid "BEFDA814-4166-44CF-04AE-07B01C1341AA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform11";
	rename -uid "9FA8DE2E-4F42-F812-B69D-8FBAD763CBAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[3]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[4]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder18";
	rename -uid "CB80550D-4CBB-5336-04A0-FCA1CF9C6F55";
	setAttr ".t" -type "double3" 0.18164697156310927 32.401207888061897 3.4341754002372289 ;
	setAttr ".r" -type "double3" 85.904169881103627 -232.38775953332402 90.057076470689765 ;
	setAttr ".s" -type "double3" 4.7541831252280788 0.0083666242687587596 1.3720753888520885 ;
createNode transform -n "transform10" -p "pCylinder18";
	rename -uid "5BCE3BDD-422B-590F-4E61-648B5DEC9140";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform10";
	rename -uid "CD68DAD9-403F-1F7E-71DE-FFA18752B274";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.022398591041564941 0.11169260740280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.7920025 -0.84585953
		 0.43844914 -0.99230611 0.084895782 -0.84585953 -0.061550807 -0.49230614 0.084895782
		 -0.13875279 0.43844914 0.0076938285 0.79200256 -0.13875276 0.93844914 -0.49230614
		 -1.31564975 0.069244727 -1.19064975 0.069244727 -1.065649748 0.069244727 -0.94064975
		 0.069244727 -0.81564975 0.069244727 -0.69064975 0.069244727 -0.56564975 0.069244727
		 -0.44064975 0.069244727 -0.31564975 0.069244727 -1.31564975 1.069244742 -1.19064975
		 1.069244742 -1.065649748 1.069244742 -0.94064975 1.069244742 -0.81564975 1.069244742
		 -0.69064975 1.069244742 -0.56564975 1.069244742 -0.44064975 1.069244742 -0.31564975
		 1.069244742 0.12661767 0.84817702 0.50108588 1.16926491 0.86042887 1.036795497 1.020852566
		 0.68903172 0.88838339 0.32968879 0.54061961 0.16926491 0.14197218 0.4597888 0.053857088
		 0.65080285 0.43844914 -0.49230614 0.52085268 0.66926491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066008784 0 0.31871852 ;
	setAttr ".pt[2]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[3]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[4]" -type "float3" 0 -105.70045 0 ;
	setAttr ".pt[6]" -type "float3" 0.066008762 0 -0.31871852 ;
	setAttr ".pt[7]" -type "float3" -0.066008784 0 1.343298e-008 ;
	setAttr ".pt[8]" -type "float3" 0.066008806 3.0517578e-005 0.31871867 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -105.70042 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr ".pt[14]" -type "float3" 0.066008806 3.0517578e-005 -0.31871867 ;
	setAttr ".pt[15]" -type "float3" -0.066009045 3.0517578e-005 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 3.0517578e-005 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -4.037749767 -0.70710671 0 -4.037749767 -0.99999988
		 -0.70710671 -4.037749767 -0.70710671 -0.99999988 -4.037749767 0 -0.70710671 -4.037749767 0.70710671
		 0 -4.037749767 0.99999994 0.70710677 -4.037749767 0.70710677 1 -4.037749767 0 0.70710671 4.037749767 -0.70710671
		 0 4.037749767 -0.99999988 -0.70710671 4.037749767 -0.70710671 -0.99999988 4.037749767 0
		 -0.70710671 4.037749767 0.70710671 0 4.037749767 0.99999994 0.70710677 4.037749767 0.70710677
		 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder19";
	rename -uid "DE2CE6C4-4907-CABB-B87D-2C832EA5403E";
	setAttr ".rp" -type "double3" -0.10060596466064453 17.954779148101807 0.48049545288085938 ;
	setAttr ".sp" -type "double3" -0.10060596466064453 17.954779148101807 0.48049545288085938 ;
createNode mesh -n "pCylinder19Shape" -p "pCylinder19";
	rename -uid "B1D771A1-4E45-000D-1BF8-0C981510E2A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89470347762107849 0.5184667706489563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[560]" -type "float3" 0.27185982 0.71716261 0.83691663 ;
	setAttr ".pt[561]" -type "float3" 0.51710737 0.71199363 0.71198499 ;
	setAttr ".pt[638]" -type "float3" -0.27186027 0.7337516 0.83680266 ;
	setAttr ".pt[639]" -type "float3" -1.5071127e-007 0.72466052 0.87992036 ;
	setAttr ".pt[640]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[681]" -type "float3" 0.51710737 0.7383467 -0.71176928 ;
	setAttr ".pt[682]" -type "float3" 0.71174055 0.72880542 -0.51705766 ;
	setAttr ".pt[689]" -type "float3" -0.27185982 0.76473135 -0.83691627 ;
	setAttr ".pt[690]" -type "float3" -0.51710749 0.76989883 -0.71198505 ;
	setAttr ".pt[691]" -type "float3" -0.71174067 0.77223498 -0.51735491 ;
	setAttr ".pt[692]" -type "float3" -0.8366999 0.77150673 -0.27208695 ;
	setAttr ".pt[699]" -type "float3" -0.83669978 0.76144177 0.27173692 ;
	setAttr ".pt[701]" -type "float3" -0.71174198 0.75308871 0.51705742 ;
	setAttr ".pt[702]" -type "float3" -0.51710802 0.74354696 0.71176845 ;
	setAttr ".pt[703]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[706]" -type "float3" 0.71174055 0.70965779 0.51735485 ;
	setAttr ".pt[715]" -type "float3" 0.87975216 0.71410781 0.0001840232 ;
	setAttr ".pt[716]" -type "float3" 0.8366999 0.72045213 -0.27173704 ;
	setAttr ".pt[723]" -type "float3" 0 -0.63095975 0 ;
	setAttr ".pt[724]" -type "float3" 0.27185991 0.74814326 -0.83680254 ;
	setAttr ".pt[725]" -type "float3" -1.1918814e-007 0.75723624 -0.87992001 ;
	setAttr ".pt[726]" -type "float3" 0 -0.71708 0 ;
	setAttr ".pt[727]" -type "float3" -0.87975216 0.76778835 -0.00018413068 ;
	setAttr ".pt[732]" -type "float3" 0 -0.63095975 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[737]" -type "float3" 0.8366999 0.71038747 0.27208695 ;
	setAttr ".pt[738]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.63095975 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.63095975 0 ;
	setAttr ".pt[743]" -type "float3" 0.022738954 -0.71708 0 ;
	setAttr ".pt[744]" -type "float3" 0.022738954 -0.71708 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.63095975 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.63095975 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.63095975 0 ;
	setAttr ".pt[752]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.50013679 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCEA8768-475A-6551-17C2-B58B208FB36F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EFAB7DD-4591-885C-53A9-EEA3BAC5CAB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "362E9ECB-4DDE-43D4-B9AD-4EBD38088999";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BA92EA2-40C0-1F0E-CAAD-B4872FE4AC56";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C0B5449-49CE-D559-17F7-DEA88A8750AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C260EA89-4346-F26C-AECE-A5A0BE80E6D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28E3DAF8-41B9-4222-2564-59BF8A759A4B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6C60BC03-4138-D5C5-73B9-A8BD8E628E84";
	setAttr ".h" 8.0755;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polyCut -n "polyCut1";
	rename -uid "CA15C3C4-41AD-8731-E03F-C8B21F95E940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.5804348846052807 0 0 0 0 3.6802955240835407 0 0 0 0 0.5804348846052807 0
		 0.24480696669701985 14.616540461870152 0.24480696669702695 1;
	setAttr ".pc" -type "double3" 42.594611309999998 16.901912580000001 43.657044239999998 ;
	setAttr ".ro" -type "double3" 173.241411 -82.90118889 -90 ;
createNode polyCut -n "polyCut2";
	rename -uid "2550CA56-4C2E-9A4A-9687-2480A2D8036F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.5804348846052807 0 0 0 0 3.6802955240835407 0 0 0 0 0.5804348846052807 0
		 0.24480696669701985 14.616540461870152 0.24480696669702695 1;
	setAttr ".pc" -type "double3" 36.340850660000001 15.516356930000001 37.816472279999999 ;
	setAttr ".ro" -type "double3" 6.2843414400000004 -84.463775 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "70100644-4D9C-8768-B7C9-7FBA2FBEAF24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.5804348846052807 0 0 0 0 3.6802955240835407 0 0 0 0 0.5804348846052807 0
		 0.24480696669701985 14.616540461870152 0.24480696669702695 1;
	setAttr ".pc" -type "double3" 36.340912410000001 15.519853449999999 37.816536669999998 ;
	setAttr ".ro" -type "double3" 4.4204095800000003 -85.376254970000005 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "E352AA48-4B2D-5116-9A79-1493AA31042C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.5804348846052807 0 0 0 0 3.6802955240835407 0 0 0 0 0.5804348846052807 0
		 0.24480696669701985 14.616540461870152 0.24480696669702695 1;
	setAttr ".pc" -type "double3" 36.087794449999997 17.705838969999999 38.136548310000002 ;
	setAttr ".ro" -type "double3" 173.71018638999999 -84.741150750000003 -90 ;
createNode polyCut -n "polyCut5";
	rename -uid "DD205F3F-4208-4261-E062-A9B40A29FA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.5804348846052807 0 0 0 0 3.6802955240835407 0 0 0 0 0.5804348846052807 0
		 0.24480696669701985 16.138928334062328 0.24480696669702695 1;
	setAttr ".pc" -type "double3" 28.759705140000001 41.980251590000002 37.040076839999998 ;
	setAttr ".ro" -type "double3" 12.821571069999999 -71.880720870000005 90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A744B405-49FC-A247-E567-D39F4CD4B3D7";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  2.63760042 0 -0.78044724 2.27886844
		 0 -1.48449945 1.72013021 0 -2.043239594 1.016076684 0 -2.40197253 0.23562846 0 -2.52558279
		 -0.5448193 0 -2.40197253 -1.24887228 0 -2.043239594 -1.80761182 0 -1.4844991 -3.72402763
		 0 -1.37395048 -3.94163799 0 1.0625889e-006 -2.16634393 0 0.78044838 -1.80761182 0
		 1.48450077 -1.24887228 0 2.04324007 -0.5448193 0 2.40197253 0.2356284 0 2.52558303
		 1.016076207 0 2.40197253 1.72012877 0 2.04324007 2.27886701 0 1.48449981 2.63759875
		 0 0.78044778 2.76120925 0 6.1641413e-007 -0.62716228 0 0.20377706 -0.53349614 0 0.38760725
		 -0.38760766 0 0.53349566 -0.2037774 0 0.62716186 -1.1791651e-007 0 0.65943712 0.20377715
		 0 0.62716186 0.38760725 0 0.53349566 0.53349566 0 0.38760716 0.62716186 0 0.20377703
		 0.659437 0 -1.9652748e-007 0.62716186 0 -0.20377742 0.53349566 0 -0.38760754 0.38760719
		 0 -0.5334959 0.20377709 0 -0.62716186 -9.826374e-008 0 -0.65943712 -0.20377727 0
		 -0.62716186 -0.38760734 0 -0.53349584 -0.53349572 0 -0.38760743 -0.6271618 0 -0.2037774
		 -0.659437 0 -1.9652748e-007 0.23562846 0 6.1641413e-007 -1.1791651e-007 0 -1.9652748e-007
		 -0.3931857 -0.15257743 0.12775362 -0.3344638 -0.15257743 0.24300198 -0.24300216 -0.15257743
		 0.33446345 -0.12775381 -0.15257743 0.39318544 -7.3925186e-008 -0.15257743 0.41341969
		 0.12775366 -0.15257743 0.39318544 0.24300198 -0.15257743 0.33446345 0.33446345 -0.15257743
		 0.24300185 0.39318538 -0.15257743 0.12775359 0.41341966 -0.15257743 -1.2320865e-007
		 0.39318538 -0.15257743 -0.12775382 0.33446345 -0.15257743 -0.2430021 0.24300191 -0.15257743
		 -0.33446372 0.12775362 -0.15257743 -0.39318544 -6.1604325e-008 -0.15257743 -0.41341969
		 -0.1277537 -0.15257743 -0.39318544 -0.24300201 -0.15257743 -0.33446366 -0.33446351
		 -0.15257743 -0.24300203 -0.39318535 -0.15257743 -0.12775381 -0.41341966 -0.15257743
		 -1.2320865e-007 1.90626884 -1.66728961 -0.5569343 1.65027368 -1.66728961 -1.059352398
		 1.25155258 -1.66728961 -1.45807326 0.749134 -1.66728961 -1.71406817 0.19219954 -1.66728961
		 -1.80227768 -0.36473516 -1.66728961 -1.71406817 -0.86715317 -1.66728961 -1.45807326
		 -1.26587403 -1.66728961 -1.05935216 -1.52186859 -1.66728961 -0.556934 -1.61007857
		 -1.66728961 4.7217944e-007 -1.52186859 -1.66728961 0.55693513 -1.26587403 -1.66728961
		 1.059352756 -0.86715311 -1.66728961 1.45807493 -0.36473516 -1.66728961 1.71406794
		 0.1921995 -1.66728961 1.80227792 0.74913377 -1.66728961 1.71406794 1.25155187 -1.66728961
		 1.45807385 1.65027261 -1.66728961 1.059352756 1.90626764 -1.66728961 0.55693507 1.99447751
		 -1.66728961 4.1846732e-007 1.12593305 -1.55277967 -0.36583751 0.95777595 -1.55277967
		 -0.6958642 0.69586527 -1.55277967 -0.95777518 0.3658379 -1.55277967 -1.12593234 2.1169338e-007
		 -1.55277967 -1.1838752 -0.3658376 -1.55277967 -1.12593234 -0.6958642 -1.55277967
		 -0.95777518 -0.95777518 -1.55277967 -0.69586414 -1.12593222 -1.55277967 -0.36583713
		 -1.18387461 -1.55277967 3.5282227e-007 -1.12593222 -1.55277967 0.36583793 -0.95777518
		 -1.55277967 0.69586444 -0.6958642 -1.55277967 0.95777571 -0.36583754 -1.55277967
		 1.12593234 1.7641113e-007 -1.55277967 1.1838752 0.36583766 -1.55277967 1.12593234
		 0.69586432 -1.55277967 0.95777571 0.95777529 -1.55277967 0.69586438 1.12593222 -1.55277967
		 0.3658379 1.18387461 -1.55277967 3.5282227e-007 0.77673072 -0.45438331 -0.25237483
		 0.66072673 -0.45438331 -0.48004571 0.48004615 -0.45438331 -0.66072631 0.25237516
		 -0.45438331 -0.77673036 1.4603775e-007 -0.45438331 -0.81670254 -0.25237492 -0.45438331
		 -0.77673036 -0.48004571 -0.45438331 -0.66072631 -0.66072619 -0.45438331 -0.48004559
		 -0.77673024 -0.45438331 -0.2523748 -0.81670249 -0.45438331 2.4339633e-007 -0.77673024
		 -0.45438331 0.25237525 -0.66072619 -0.45438331 0.48004606 -0.48004571 -0.45438331
		 0.66072667 -0.25237483 -0.45438331 0.7767303 1.2169816e-007 -0.45438331 0.81670254
		 0.25237492 -0.45438331 0.7767303 0.48004574 -0.45438331 0.66072643 0.66072631 -0.45438331
		 0.48004583 0.77673024 -0.45438331 0.25237516 0.81670249 -0.45438331 2.4339633e-007;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F109C69-4DBC-A27E-D1C1-B497E03469D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1541\n                -height 738\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F033915-4C62-0363-B9D6-7381CFBEE5DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AE91B566-434B-7A6C-74DD-BC8913DD1F70";
	setAttr ".h" 8.0755;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3FE51B22-4AA1-7734-8BC8-918F08C8F145";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.061550871 0.0076938467
		 -0.061550871 0.0076938467 -0.061550863 0.0076938467 -0.061550867 0.0076938467 -0.061550863
		 0.0076938616 -0.061550871 0.0076938584 -0.061550871 0.0076938616 -0.061550871 0.0076938467
		 -1.31564975 0.069244727 -1.31564975 0.069244727 -1.31564975 0.069244727 -1.31564975
		 0.069244727 -1.31564975 0.069244727 -1.31564975 0.069244727 -1.31564975 0.069244727
		 -1.31564975 0.069244727 -1.31564975 0.069244727 -1.31564975 0.069244698 -1.31564975
		 0.069244698 -1.31564975 0.069244698 -1.31564975 0.069244698 -1.31564975 0.069244698
		 -1.31564975 0.069244698 -1.31564975 0.069244698 -1.31564975 0.069244698 -1.31564975
		 0.069244698 -0.72693568 -0.29826969 0.0010858774 0.16926488 0.71398222 -0.10965119
		 1.020852566 -0.81096828 0.74193674 -1.52386451 0.040619612 -1.83073509 -0.71158123
		 -1.39376462 -0.94614291 -0.84919715 -0.061550871 0.0076938467 0.020852685 -0.83073509;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "4BF85C59-4174-0DAF-8DA2-A48613301A16";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 11 16 18 20 22 24 26
		 28 30 32 34 -36 ;
createNode groupId -n "groupId1";
	rename -uid "1AE3E57E-4E1A-CBE3-CFFC-259D0BC162FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "75C33486-4EEB-438B-7AE8-EB9F746133AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "829144F7-4C38-F404-115C-6BBB2B4FC723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D3800843-4DD8-2545-364B-448606693978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D7343E9-41F4-7672-4D9C-629401A08ADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "68F50BC8-4050-9CD0-99EF-76B46BD524E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BC18CDE8-4BD9-F45E-6ECE-7AB4B1C48FC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5739C17B-4B2D-D625-AD50-6AB4620D647D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5FC48C28-4BA9-A6A2-AE8C-4593CED61B0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D09D420D-4AA4-14E2-301C-05921D481CE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5276E487-42C3-5BB6-5279-1EA52889B131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2C5F156C-4CF3-8706-17B6-5886520C285A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CFFC6D94-454F-584E-4A77-D094CCB77381";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6944569A-4397-F711-5CC1-04986E1CAB30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5E3D1808-40AB-BAAE-A7F3-9191CABBFB5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E182C391-427B-00B9-191B-FA96CCBA13C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId16";
	rename -uid "2ECA962C-42CF-D94D-71FF-1CA0CF2C9DF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "556E2BB1-47C6-07D1-F1FE-9C967544E8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BA811F60-4EFE-7277-AD99-A1AD6408B03E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "66D9BE51-4597-F1D0-4088-DB8870A5EB0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D84396B0-421E-1BD2-F461-6FBD2BBB4287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FDD421DE-448F-3530-4FCB-2FBB48F590BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD8E3DA0-4A56-547A-1492-ED8E06B244D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId22";
	rename -uid "6C83E042-4B89-6C65-95CC-79922B25E32F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "47FDF3CA-4243-AE8E-04AC-F7AE72233564";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E8F3F0EF-4953-8C20-01BD-169CC66EB3BB";
	setAttr ".uopa" yes;
	setAttr -s 1707 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.62361288 -0.029907927 1.62918222
		 -0.024757478 1.62685227 -0.2907576 1.62042701 -1.024314523 1.61329603 -1.030908704
		 -0.12952504 0.88313538 -0.13972917 0.87737274 -0.13734755 0.84718382 -0.12586883
		 0.83757669 0.24828154 -0.41865975 0.23438367 -0.39930546 0.22918853 -0.42857873 0.24649268
		 -0.42884153 -0.14476779 0.78668272 -0.14430502 0.78443855 -0.14360991 0.74293959
		 -0.14335302 0.72789586 -0.14747128 0.67647099 -0.14900288 0.65654796 -0.15764496
		 0.59959292 -0.16060552 0.57942241 -0.16060981 0.5794031 -0.15899286 0.56839091 -0.157159
		 0.58056396 0.22752926 -0.43792698 0.22576314 -0.44787976 0.22897169 -0.4448269 0.2330986
		 -0.44076693 0.24440134 -0.44074476 1.33630478 -0.069244727 1.33630311 -0.0691012
		 1.33624589 -0.11630013 0 0 0 0 0 0 1.35866964 0.81635886 1.3859266 0.78384608 1.38661122
		 -0.21333987 1.35829663 -0.17956573 -0.18095322 1.096266747 -0.47523308 0.91869086
		 -0.47187838 0.8439061 -0.15820311 0.5940752 1.39297903 0.71270561 1.39366376 -0.28448018
		 0.10266332 -0.23174019 -0.243187 0.078209415 -0.24538074 -0.42392784 0.10243617 -0.28994724
		 0.18455783 1.0067770481 -0.51578498 0.54221368 1.33866525 0.69550848 1.33934999 -0.30167738
		 -0.60254467 -0.027239382 0.099849775 -0.46220541 0.10165818 -0.42880568 0.10144986
		 -0.42702618 0.10161604 -0.41137663 0.1016732 -0.38324022 0.10208426 -0.38013899 0.34990099
		 0.67421734 -0.4721432 0.22245602 -0.51365042 0.53125823 -0.48949069 0.44677699 -0.50195229
		 0.4712162 -0.47668499 0.34153479 -0.47575542 0.3206661 -0.47184941 0.23296708 -0.52836686
		 0.523009 -0.5366199 0.53919435 -0.53948867 0.5387786 -0.53822809 0.52900261 -0.53777707
		 0.51509798 1.28435123 0.67830968 1.28503573 -0.31887618 -0.75327539 -0.36633125 0.092401728
		 -0.62966365 0.093483105 -0.57980466 0.097392023 -0.50765651 0.073961347 -0.55174226
		 0.071315169 -0.55672079 0.071969837 -0.5225842 0.072918296 -0.51646751 0.099633649
		 -0.46619698 0.21776554 0.29631218 -0.46724057 0.16896901 -0.13547514 0.091669194
		 -0.46777019 0.17474642 -0.53779674 0.54681528 -0.53834742 0.54425871 1.30932605 0.68083245
		 1.31001067 -0.31635347 -0.6066463 -0.73761731 -0.24755405 -0.92627132 0.090884089
		 -0.69963968 1.33776343 0.6469062 1.33975589 -0.35183969 1.33954823 -0.35159209 1.33916533
		 -0.13213313 1.33925569 -0.35124317 1.3383981 -0.35022005 1.33732307 0.27739033 1.33752704
		 -0.34918085 -0.085991353 -0.87256324 -0.083483085 -0.87072653 -0.083350435 -0.86716264
		 -0.082189046 -0.83595675 -0.086422794 -0.83360356 0.30063096 -0.33832532 0.31193045
		 -0.33358604 0.30759954 -0.30857855 0.30563974 -0.29726201 -0.077698432 -0.71529442
		 -0.078681603 -0.71327543 -0.087949328 -0.69576377 0.67690086 0.69009268 0.68183112
		 0.68491101 0.68374276 -0.31102985 0.68272793 -0.30996329 -0.18000731 0.19837707 -0.1607531
		 0.19757053 -0.16473761 0.21986538 0.66679776 0.67916471 0.66481757 0.27514255 0.66269577
		 -0.31907481 0.17998901 -0.10212553 0.18407376 -0.099946558 0.18054934 -0.097356439
		 -0.21667346 0.26978749 -0.21025267 0.38656688 -0.21283785 0.38609025 -0.21119925
		 0.36428106 -0.21250263 0.34625372 -0.21348539 0.27985862 0.21156284 -0.045994878
		 0.20173678 -0.030242324 0.19494185 -0.021657526 0.19086833 -0.0095074177 1.3606571
		 0.58333635 1.36344862 0.58047545 1.36373842 -0.41726109 1.3610245 -0.41447958 1.36078036
		 0.32724145 1.36076796 0.36159691 1.36082017 0.021996647 0.69228435 0.58432496 0.66562563
		 0.59928882 0.66415679 0.039156169 0.68938959 -0.20215413 0.6904512 0.077444047 0.1096295
		 1.18994057 -0.22500567 0.98706627 0.13120799 0.69217205 1.34941506 0.54827988 1.34970498
		 -0.44945654 0.1055853 -0.093522027 -0.26506057 0.23950219 -0.26517835 -0.25844023
		 0.10651293 -0.10694896 1.31753469 0.71306443 1.34969735 0.67945725 1.34972107 0.64004016
		 1.34980345 -0.073022611 1.35023642 -0.30395657 1.35026205 -0.31768709 1.31813693
		 -0.28411901 1.34941232 0.67942977 -0.39645869 0.51892579 -0.33406386 0.34017736 -0.32406086
		 0.29789519 -0.32356539 0.29676968 0.0038534701 0.69798434 -0.42654389 0.64308685
		 -0.41958201 0.62101281 -0.41325784 0.59453249 -0.40061158 0.54280281 0.28438199 -0.50047827
		 0.28411216 -0.50501823 0.30904478 -0.50284851 0.31653816 -0.50390846 0.32186353 -0.50003707
		 -0.27201426 0.83341134 -0.23804359 0.9292016 -0.26783675 0.82452971 -0.2607004 0.81171364
		 -0.25689921 0.78093576 -0.25383452 0.7601288 -0.25442973 0.70952642 -0.25442722 0.68608028
		 -0.25925741 0.63684809 -0.28187153 0.83553594 -0.27352235 0.83662218 0.31894863 -0.50462306
		 0.3296271 -0.50458056 0.33008218 -0.50017822 0.46360582 1.098733425 1.28194082 0.54699194
		 1.28223073 -0.45074448 -0.61321318 0.12998196 0.092533633 -0.29410046 0.09482567
		 -0.26741108 0.097262129 -0.25795597 0.10492986 -0.22558835 0.10950401 -0.21674147
		 0.11914311 -0.19644904 0.12627169 -0.19074807 0.13383636 -0.18382701 0.10673227 -0.10820539
		 0.10656809 -0.10774724 1.2935158 0.70637888 1.29411805 -0.29080462 0.022695668 0.20493039
		 -0.098434292 -0.67546016 -0.46417916 -0.44490075 -0.46488929 -0.93742442 -0.098578289
		 -0.67594206 -0.33815914 0.99842066 -0.38981205 0.86041784 -0.41326553 0.7559042 -0.39865029
		 0.78920245 -0.38930196 0.8105014 -0.40048924 0.74539196 -0.40547839 0.734025 -0.42502978
		 0.68948221 -0.42495355 0.68828452 -0.42560801 0.67081451 0.37582541 -0.50026214 0.37540585
		 -0.50313365 0.39182788 -0.50253451 0.41245615 -0.50178158 0.41418433 -0.50060177
		 0.36814541 -0.50008804 0.36342049 -0.50341332 0.47877437 -0.57628679 0.50997359 -0.50372553
		 0.51242131 -0.46697789 0.51183856 -0.46694934 0.5098834 -0.46714014 0.5045408 -0.46095285
		 0.50280589 -0.45918769 0.49814191 -0.44757468 0.49673465 -0.44427207 0.49322498 -0.4283511
		 0.49282563 -0.42659628 0.4900316 -0.44192949 0.4896403 -0.44204399 0.48681355 -0.4428708
		 0.48192704 -0.43829378 0.48272103 -0.43393612 0.48570698 -0.41754913;
	setAttr ".uvtk[250:499]" 0.47462803 -0.4163259 0.48778069 -0.38708609 0.48941147
		 -0.38726619 0.48934692 -0.38359123 0.09542197 -0.3442511 0.27541739 -0.50037819 0.2685979
		 -0.5055126 0.26894534 -0.5052672 0.27958709 -0.50543791 -0.38706768 0.31221166 -0.34641236
		 0.24669915 -0.3919118 0.33393216 0.70941556 0.2536723 0.72203588 0.67288768 0.70690846
		 0.66473258 0.70736969 0.58906901 0.23871286 -0.50132751 0.23860677 -0.5091899 0.26701361
		 -0.50660384 0.2715106 -0.50045192 0.22844313 -0.50137949 0.21607049 -0.51106149 0.19309579
		 -0.50244635 0.19345777 -0.51298803 0.19374131 -0.50242674 0.18157907 -0.50255185
		 0.16667782 -0.51471889 0.14751975 -0.50360119 0.14855419 -0.5159992 0.13495484 -0.50376362
		 0.11927434 -0.51718301 0.12615004 -0.51690501 -0.23687361 0.34507352 -0.20825779
		 0.28161409 -0.25553474 0.62173879 -0.24956559 0.59826308 -0.23823039 0.53116143 -0.23423676
		 0.50827426 -0.22933118 0.44997394 -0.2274161 0.42814085 -0.22811258 0.40993941 -0.22970568
		 0.36787122 -0.2338209 0.35509735 0.62368989 0.76826459 1.21446645 0.54570162 -0.75824904
		 -0.20808813 0.11607539 -0.48988312 0.12728497 -0.46368438 0.11863842 -0.45309347
		 0.11388015 -0.44746074 0.10364565 -0.4207392 0.10076033 -0.41321856 0.0991714 -0.40422821
		 0.092529878 -0.36786056 0.09223026 -0.35888535 0.090446368 -0.31700799 0.091350287
		 -0.30787903 0.11520161 -0.52066863 0.105217 -0.52921343 0.14961009 -0.52865517 0.14883058
		 -0.51930875 0.12665138 -0.52020556 0.16221438 -0.51836336 0.19398402 -0.52834374
		 0.19357251 -0.5163365 0.21125422 -0.51483011 0.23834987 -0.5282867 0.2385617 -0.51256251
		 0.26207781 -0.5104214 0.28271878 -0.52849269 0.28388786 -0.50880128 0.2801857 -0.50874209
		 -0.069566846 -0.48743248 -0.07466352 -0.59591573 -0.075272992 -0.59186947 -0.0756675
		 -0.56906778 -0.076339826 -0.54656768 -0.074223749 -0.52236491 -0.072673328 -0.5024907
		 1.34776831 0.72150719 1.34837055 -0.27567631 0.35336882 0.39710942 -0.79955053 -0.75523484
		 -0.014924467 1.19086623 0.94431096 0.50066227 0.92216748 0.50924653 0.92053849 -0.48589537
		 0.95745414 -0.50020599 -0.44489843 0.64049947 -0.44008666 0.64974248 -0.46378461
		 0.69783986 -0.44255662 0.63233197 -0.43137625 0.63600951 1.11110294 -0.044150949
		 1.11208415 -0.39022356 1.10978961 -0.38673234 1.10496092 0.61222208 1.10747266 0.60839999
		 0.24809313 -0.35037744 0.25901365 -0.35054761 0.252808 -0.34214813 0.27128538 -0.30990034
		 0.26528594 -0.34415027 0.27318922 -0.31479618 0.27145436 -0.31079671 0.4215256 -0.5013026
		 0.42150056 -0.50143725 0.42229754 -0.50139987 0.41709679 -0.50068194 0.095188022
		 -0.84310448 1.51579928 -0.15600191 1.54474306 -0.15451704 1.54465055 0.39251494 0.16373672
		 -0.15323602 -0.21183161 -0.30786642 0.13970731 -0.33987996 0.14321132 -0.32683191
		 0.14464991 -0.32098314 0.14893694 -0.31294119 0.14573412 -0.27620339 0.16218479 -0.1580079
		 1.10878944 -0.39209795 1.10907078 -0.34978461 -0.049272873 -0.42013621 -0.097646609
		 -0.29312262 -0.067832693 -0.47902659 -0.064966202 -0.46467805 -0.061411366 -0.45528084
		 -0.058463961 -0.44750646 -0.074166521 -0.41544691 -0.08214955 -0.39914858 -0.083375409
		 -0.36361173 -0.072697252 -0.38541299 -0.050232477 -0.43127829 -0.048218325 -0.42855835
		 0.1850861 -0.45451185 0.18499374 -0.45187071 0.16666719 -0.45181593 0.15934813 -0.45179406
		 0.15086988 -0.45234707 0.5016591 -0.24627107 0.47895145 -0.18880218 0.48918515 -0.37438935
		 0.48964351 -0.36865309 0.49099559 -0.34975165 0.49202436 -0.34444934 0.49491704 -0.32826948
		 0.49651468 -0.32401931 0.50062162 -0.31208864 0.50271094 -0.30959395 0.50626093 -0.3047446
		 0.51146621 -0.27617818 0.17506526 -0.53725564 0.18842356 -0.50607854 0.17585991 -0.50317776
		 0.17586027 -0.51052356 0.17004277 -0.50183439 0.1689813 -0.5015893 0.13975181 -0.49483889
		 0.12658571 -0.49179837 0.12868376 -0.46124595 0.13892965 -0.46361196 0.15480681 -0.46727806
		 0.15263312 -0.46413806 0.14810549 -0.45782781 0.14574866 -0.45093262 0.14206962 -0.44018659
		 0.1395417 -0.425991 0.13790004 -0.41699708 0.13677905 -0.40061682 0.13603453 -0.390728
		 0.13648637 -0.37369382 0.13664965 -0.36417702 0.13871433 -0.34816366 0.13964216 -0.34012264
		 0.10196009 -0.50472325 0.10371997 -0.5179556 -0.08058653 -0.50837117 -0.072741188
		 -0.53379989 -0.028174531 -0.53230762 -0.048451595 -0.51964426 -0.070543163 -0.5186497
		 -0.065372221 -0.5158124 -0.053749241 -0.51633567 -0.067211203 -0.50792855 -0.077881031
		 -0.50823069 1.19791102 -0.4279488 1.2111007 -0.42784855 1.21081078 0.569888 1.19341326
		 0.56975591 0.15280591 0.19420651 0.08861836 -0.50494492 0.073709205 -0.51837689 0.056391064
		 -0.50577039 0.058749977 -0.51875561 0.042584494 -0.50605118 0.029576674 -0.51843584
		 0.010788213 -0.50671911 0.013461898 -0.51844597 -0.020984832 -0.50722718 -0.0040108059
		 -0.51805997 -0.034871113 -0.50756317 -0.032265853 -0.51718938 0.49513477 0.39474171
		 1.21475637 -0.45203504 -0.61431271 -0.57425356 -0.26531398 -0.75656533 -0.031418454
		 -0.52032119 0.016334306 -0.53104413 0.001102319 -0.52132308 0.01418383 -0.52161205
		 0.02624853 -0.52160448 0.060794953 -0.53001153 0.059333567 -0.52196693 0.070024684
		 -0.52169633 0.10415348 -0.52121735 0.42883301 -0.61613286 0.26092583 -0.58953887
		 0.26092583 -1.13289809 0.58030427 -0.69331139 0.70051247 -0.8135196 0.77769125 -0.96499085
		 0.31083643 -0.50805324 0.37490118 -0.50658929 0.37152082 -0.52972412 0.40713644 -0.50541282
		 0.39558828 -0.50583452 0.32710463 -0.52896959 0.32927543 -0.50797951 0.35835898 -0.50697482
		 1.40202081 0.73663527 1.40262306 -0.26054823 0.47906739 0.76428461 -0.93749821 -0.39261425
		 0.32589719 1.09394598 1.36160517 0.83728629 1.39376783 0.80367994 1.3943702 -0.19350347
		 1.36220741 -0.15989715 -0.25549459 -0.66158217 1.463727 0.85859591 1.54320586 0.84348136
		 1.54324436 0.52271533 1.54421508 0.43283176 1.4638958 -0.13914229 0.16719677 -0.1425968
		 -0.2127548 0.19202206 -0.46353847 0.047436241 0.41598207 -0.53076077 0.4208504 -0.50489074;
	setAttr ".uvtk[500:749]" 0.46050394 -0.53207982 0.43246335 -0.50434685 0.46660119
		 -0.50561523 0.4469645 -0.5038861 -0.00073988736 -0.54657137 -0.37546873 -0.50498712
		 0.0014377087 -0.73408008 0.013894469 -0.68479168 0.0089023858 -0.67262185 0.0057549328
		 -0.65780091 0.00025181472 -0.63266295 -0.0011286885 -0.61258686 -0.0031345636 -0.58741176
		 -0.0017281175 -0.56624395 -0.37771976 -1.0079110861 -0.0048950166 -0.75913697 1.54458213
		 0.89512163 1.56041622 0.89024043 1.56084311 -0.1073146 1.54467666 -0.10233085 -0.61358261
		 0.56791043 -0.26903856 0.48169759 -0.28948158 0.98444325 -0.62259352 0.59781921 -0.69836807
		 0.93122017 -0.69799274 0.9300741 -0.68688464 0.87959576 -0.68054342 0.85200024 -0.67288762
		 0.79795551 -0.6692518 0.77343297 -0.66660929 0.7269401 0.19644502 -0.45492238 0.19323039
		 -0.45181552 0.42758396 -0.064646997 0.42494488 -0.064377427 0.42478698 -1.060368419
		 0.4346981 -1.061380625 0.43159297 -0.94767845 0.42723507 -0.78809404 0.095653653
		 0.15456861 0.23222446 -0.45649502 0.23217446 -0.4522796 0.24523166 -0.45637444 0.24107093
		 -0.45223457 0.2792871 -0.45704916 0.27933431 -0.45296061 0.29241577 -0.45636815 0.28907242
		 -0.452932 0.27991965 -0.45701626 0.32639673 -0.45620337 0.32648081 -0.45382109 0.33841369
		 -0.45518303 0.33713287 -0.45381933 0.36370727 -0.45451742 -0.6890077 1.13645804 -0.7009896
		 1.036003828 -0.69855607 1.012624502 -0.69649458 0.99721694 -0.69794679 0.95385969
		 -0.6525684 1.27975416 -0.21090864 -0.80795312 0.55496466 -0.36868799 0.58438766 -0.3690716
		 0.55050826 -0.17597431 0 0 0 0 0 0 1.031574965 -0.029784927 1.032822847 -0.023729345
		 1.023236394 -0.90984464 -0.11374409 -0.50861466 -0.17866106 -0.81351948 -0.25583965
		 -0.96499085 1.20801997 0.57275403 1.20830977 -0.4249824 -0.058452711 -0.69331127
		 0.093018532 -0.61613286 0.80428481 -1.13289809 0.77769125 -1.30080533 -0.79764962
		 -0.059183337 -0.40051627 -0.29441106 1.40198755 0.85238397 1.40215659 -0.14535426
		 -0.70301831 0.54141802 -0.34710938 0.45787382 -0.36961237 0.9559207 -0.70058787 0.55326688
		 2.31000161 0.58954662 1.97728503 0.59883994 1.97718287 -0.40344238 2.30377269 -0.41256446
		 2.30386305 -0.090227596 2.3074708 -0.17044288 2.30991864 -0.22486764 -0.56550455
		 0.079562411 0.70051253 -1.45227647 0.58030421 -1.57248485 0.50510085 -0.53367847
		 0.47968644 -0.507007 0.57456028 -0.5136615 0.59456986 -0.53768194 0.60271335 -0.51516134
		 0.59816474 -0.51491892 0.021025985 -0.3572396 0.019514918 -0.35343352 -0.00054951012
		 -0.54277998 0.0035262853 -0.52506715 0.0076690763 -0.50475162 0.013373047 -0.49336481
		 0.02027835 -0.477943 0.026255101 -0.47334155 0.035527512 -0.46488124 0.036322042
		 -0.46499252 0.037248775 -0.44780546 0.51166177 -0.50967479 0.54978567 -0.53554904
		 0.52774936 -0.51089042 0.55695111 -0.51295966 -0.73826385 -0.81889582 1.54068851
		 0.86652511 1.54078317 -0.13092759 0.085707769 0.68065405 -0.72661978 1.24843121 -0.7369836
		 1.22071576 -0.73971772 1.18799901 -0.75011283 1.15697563 -0.74103832 1.15296865 -0.7627604
		 0.95255005 -0.76877737 0.89703476 1.32707918 0.91546994 1.4079268 0.90010095 1.40809572
		 -0.097637288 1.32724798 -0.082268231 -0.25499952 0.04386957 -0.30994833 1.48699999
		 -0.65141952 1.28810155 -0.56520426 -0.62752658 0.91720593 0.62390912 0.58448994 0.63321066
		 0.91710389 -0.37837327 0.5317806 0.63389808 -0.12640671 -0.50904739 -0.1173756 -0.5355202
		 -0.28243303 -1.13289809 1.4343245 0.85930479 1.43449354 -0.13843341 -0.0049374476
		 0.65931731 -0.70991939 0.6471588 -0.7007224 0.56601775 0.70957685 -0.52908784 0.73929489
		 -0.52852899 0.7392658 0.46745905 0.70454711 0.46680611 0.70457065 -0.34249371 0.046678513
		 1.27250385 -0.2935288 1.067893863 0.06843546 0.77262878 1.66810071 0.65970856 1.66799855
		 -0.34257376 -0.71178877 -0.26103359 0.42883295 -1.64966321 0.63946414 -0.54006439
		 0.62034374 -0.5152725 0.34678549 -0.95263624 0.34644186 -1.068485856 0.34769404 -1.069244742
		 -0.37319267 -0.0022664443 0.6491217 -0.51626074 0.68447512 -0.54268342 0.6655165
		 -0.51594037 0.69622558 -0.51646954 0.72961026 -0.54552627 0.71047807 -0.5159713 0.74395847
		 -0.51610363 -0.16034885 -0.50944191 -0.17052276 -0.50994742 -0.1721396 -0.51019311
		 -0.16208895 -0.53746986 -0.062440466 -0.55875611 -0.06396509 -0.56771666 -0.061808251
		 -0.56991273 -0.057174239 -0.57407331 -0.061878286 -0.56039125 0.26092583 -1.67625701
		 0.093018651 -1.64966309 -0.88541371 -0.44710392 1.60179389 -0.12854809 0.21986069
		 1.056539416 -0.39211196 1.45392966 0.76128405 -0.16323781 0.74457121 0.31548974 0.74387783
		 0.28387266 0.74387658 0.33538592 0.75879812 -0.52816039 0.76210207 -0.33983946 0.53640902
		 -0.67377967 0.58527732 -0.57437855 0.53071368 -0.56268066 0.52203441 -0.39339328
		 0.52913642 -0.53190672 1.46666133 0.86622351 1.46683025 -0.1315148 0.055834457 1.3916316
		 1.64447367 0.91455621 1.66129565 0.90937287 1.66139066 -0.088079587 1.64424109 -0.082795158
		 1.64422989 0.033245016 1.23109198 0.66807872 1.23098969 -0.33420348 -0.2766549 0.36079338
		 0.090192467 0.27252486 -0.32294595 0.46283835 -0.30513698 0.71936798 -0.24383961
		 0.50016928 -0.25201708 0.49388307 -0.25139415 0.4912563 -0.25975358 0.48793596 -0.28504229
		 0.46849608 -0.28631312 0.47738665 -0.28751791 0.47690824 -0.28232723 0.45037216 -0.28609914
		 0.43251202 -0.29425937 0.47423053 -0.12859242 -0.50902402 -0.25583929 -1.30080533
		 0.12350971 1.034233689 -0.43152529 0.7022242 -0.35009092 0.71368676 -0.34707648 0.72563076
		 -0.34646189 0.72809625 -0.33724838 0.75530624 -0.33653402 0.75741327 -0.3358494 0.75869876
		 -0.33459604 0.76112241 -0.33309466 0.77142662 -0.33240622 0.76535708 -0.327039 0.77573621
		 -0.32627302 0.77614748 -0.31881481 0.78119636 -0.31805646 0.77993476 -0.31266177
		 0.77282363 -0.31214458 0.76888072 -0.31148189 0.76474196 -0.29779297 0.83462578 -0.30531126
		 0.71999168 0.40599722 1.18143535 1.44959617 0.66389203 1.44949412 -0.33839023 -0.058452532
		 -1.57248485;
	setAttr ".uvtk[750:999]" -0.7340436 -0.10766841 -0.17866077 -1.45227647 1.60169911
		 0.86890459 -0.036945559 1.36361861 0.75951403 0.46784168 0.7479074 0.46762234 0.75947618
		 0.22702125 0.15087718 -0.99101335 0.50106728 -0.74484074 0.50182152 -0.73864216 0.50545001
		 -0.70881635 0.50738448 -0.7404002 0.53672463 -0.71977669 0.14972693 -0.49099299 0.91769087
		 0.50961757 0.5838899 0.51130629 0.5838713 -0.49098793 0.60925406 -0.49111643 0.61463779
		 -0.30777076 0.6146965 -0.43971479 0.61471933 -0.49114409 0.9176724 -0.49267673 0.74387342
		 0.46754616 1.66270995 0.87128341 1.66280472 -0.12616909 0.43792701 0.47434413 0.54733181
		 0.53690511 0.52627826 0.5374983 0.52624118 -0.31023043 0.54006374 0.24496964 0.54010296
		 0.2465491 0.51101899 0.53792965 0.5203619 0.01735884 0.52321994 -0.086850286 0.52322006
		 -0.14189684 -0.24516536 0.69197583 -0.30022722 0.52449417 -0.28790694 0.52862972
		 -0.28833199 0.53840625 -0.27811402 0.57321739 -0.24585016 0.68313593 -0.070274219
		 -0.56627452 -0.070270196 -0.56627446 -0.066611424 -0.56969988 -0.063924938 -0.57201916
		 -0.064151309 -0.55025548 -0.071749687 -0.53208119 -0.072332196 -0.55571538 0.93205959
		 -0.014009893 0.93354386 -0.0068059415 0.92407691 -1.0058495998 0.92214179 -1.015241623
		 -0.42000955 1.22873688 -0.41491178 1.29629827 -0.42363915 1.26879454 -0.43176603
		 1.18422031 -0.42874762 1.18511772 -0.42595041 1.19908118 -0.41097003 0.65691274 -0.40710276
		 0.67136699 -0.39297378 0.6172421 -0.34119487 0.50310135 -0.34329468 0.51565295 -0.336281
		 0.51843846 -0.31146574 0.52829319 -0.31992537 0.55401576 -0.32195246 0.55995613 -0.33140141
		 0.59687191 -0.33285433 0.60237008 -0.34092951 0.64282769 -0.34182745 0.64718908 -0.34765154
		 0.68711096 -0.34813517 0.69031847 0.42179251 -0.90755594 0.37275827 -0.907947 0.37506753
		 -0.91074103 0.39089596 -0.91075939 0.42187786 -0.91079015 0.37279254 -0.91075623
		 0.323722 -0.90796214 0.32623208 -0.91107601 0.32370663 -0.91109186 0.32114589 -0.91111565
		 0.27469957 -0.90760618 0.27461237 -0.91175765 0.30296761 -0.91136706 0.30589801 -0.91027415
		 0.31453156 -0.91120684 -0.78220314 0.20632347 -0.77707076 0.19499828 -0.78063476
		 0.21168531 1.0031344891 0.24168006 1.0017287731 0.4686279 1.0018996 0.46607283 0.27123106
		 -0.91178215 0.22568093 -0.90692985 0.22550903 -0.91268361 0.22086796 -0.91270334
		 0.17664734 -0.90620351 0.17643288 -0.91378206 0.18131846 -0.90612471 0.17651871 -0.90620339
		 0.17027673 -0.91380024 0.12756881 -0.90737784 0.12740329 -0.9145354 0.16042748 -0.9140681
		 -0.20020603 0.32793471 -0.218908 0.3974207 -0.22391351 0.39620122 -0.2261128 0.39905173
		 -0.23468764 0.4089812 -0.23757477 0.4151808 -0.24731697 0.43518019 -0.25063711 0.4446981
		 -0.26054692 0.47239098 -0.26391202 0.48455164 -0.27302003 0.51694036 -0.27598172
		 0.53049463 -0.27642071 0.53248531 -0.27782774 0.53201288 -0.27762765 0.5246681 -0.27700067
		 0.50166893 0.56839818 0.8495248 -0.20312321 -0.81251794 0.55622077 -0.65624136 0.52760404
		 -0.64162403 0.46645191 -0.51933658 0.56001562 -0.665326 1.23040462 0.5335198 1.23038626
		 -0.46877447 -0.35149881 0.49651009 0.013639763 0.40151706 -0.0055633932 0.90148139
		 0.53244019 -0.49086645 0.54571199 0.51139653 0.54596943 0.29774633 0.54054356 0.24807306
		 0.54063296 0.14972489 0.53671277 0.089976057 -0.92040253 -0.94081193 -0.92040259
		 -0.94081002 -0.92041636 -0.94081122 -0.9106372 -0.94086695 -0.91173422 -0.93944889
		 -0.87148923 -0.94165653 -0.87149775 -0.93891352 -0.90236908 -0.93859649 0.071031734
		 -0.49955648 0.070503294 -0.49404949 0.070551902 -0.48923689 0.070554584 -0.48339325
		 0.062561318 -0.47728562 0.067807108 -0.45606005 0.07157217 -0.45893729 0.072975874
		 -0.44479787 0.074041292 -0.44022658 0.075644717 -0.43315572 -0.31112993 -0.39237884
		 0.054048438 -0.61457914 0.057999332 -0.58782136 -0.96149838 -0.93890381 -0.95208704
		 -0.93809688 -0.96405447 -0.93785876 -0.96332341 -0.93880796 0.57306468 -0.91038418
		 0.57526672 -0.91313571 0.61213732 -0.91415703 0.5699898 -0.91008264 0.56899482 -0.9100762
		 0.56904203 -0.91311342 0.52194279 -0.90860307 0.52473992 -0.91203141 0.51993454 -0.90858501
		 0.52000833 -0.91203231 0.47108555 -0.90717375 0.47442669 -0.91119987 0.47084779 -0.90717131
		 0.4709577 -0.91121542 0.46282566 -0.90698689 0.44339973 -0.90725517 0.4465937 -0.90918547
		 0.44155449 -0.90916216 0.43516481 -0.90913236 0.44085377 -0.90729052 0.4244861 -0.91077137
		 0.42118055 -0.90689337 0.38354206 -0.9067995 0.4047671 -0.90618753 0.41663444 -0.90584636
		 0.38534009 -0.90582287 0.39736325 -0.90469968 0.37258148 -0.90473342 0.36989564 -0.90475726
		 0.32376635 -0.90498078 0.3212713 -0.90497994 0.27491647 -0.90498114 0.27485138 -0.90564752
		 0.30324602 -0.90647346 0.27477366 -0.90636528 0.27371985 -0.90632647 0.22574262 -0.90619981
		 0.11639127 -0.49578282 0.13705862 -0.4674378 0.13791263 -0.43971726 0.11077161 -0.43685728
		 0.11372165 -0.45387259 0.11392033 -0.45491937 0.11553386 -0.47832143 0.11554092 -0.47840774
		 0.11549415 -0.48067832 0.21089154 -0.90617025 0.12578019 -0.90738624 0.12009308 -0.91443473
		 0.078507811 -0.90871841 0.078396469 -0.91509098 0.085650295 -0.90851712 0.074969262
		 -0.90875101 0.070024997 -0.91499972 0.029465526 -0.91008675 0.029401034 -0.91563123
		 0.024257571 -0.91015148 0.020058304 -0.91556221 -0.019559115 -0.91136348 -0.019586116
		 -0.91611087 -0.02621755 -0.91145855 -0.029737264 -0.91607577 -0.06856814 -0.91491646
		 -0.068567604 -0.91650081 -0.02995047 -0.91154605 -0.078791767 -0.91581178 -0.079314142
		 -0.91650784 -0.089881152 -0.91658342 -0.081566721 -0.91652393 -0.27553248 0.53983277
		 -0.35025886 -0.44595477 1.50010407 0.0020047203 1.52295065 -0.3046996 1.52280855
		 0.052155294 1.50124204 0.17512789 1.43827629 0.72917628 1.45411694 0.72237676 1.45421505
		 0.26272738 1.49201727 0.14667687 1.5079999 0.097620405 1.43867373 -0.26852429 0.40045062
		 -0.38735333 1.44939733 0.53275961 1.44937885 -0.46953478 0.36154279 0.59542513 -0.38475752
		 0.57061195;
	setAttr ".uvtk[1000:1249]" -0.41291952 0.85083061 -0.40112671 0.71519637 -0.37784165
		 0.68604529 -0.37194324 0.67866117 -0.36999652 0.62911403 -0.37121046 0.63063407 -0.39357576
		 0.65863311 -0.39157617 0.64485431 -0.39116296 0.63391095 -0.38859618 0.59799433 -0.38900232
		 0.59376585 0.80153859 0.59349459 0.78619564 0.59631592 0.78591001 -0.3996821 0.80119562
		 -0.40249294 0.80130899 -0.1902748 0.80259573 -0.25356749 0.031707026 -0.27474022
		 -0.0032352917 -0.18600692 -0.39038944 -0.33857766 0.010182913 -0.38170993 0.016936332
		 -0.35921788 0.018340692 -0.35454062 0.018339798 -0.35415122 0.0186233 -0.34706232
		 0.020871557 -0.32642066 0.021893986 -0.3189553 0.026197381 -0.30278599 0.026852988
		 -0.30036792 0.02870661 -0.28375155 0.031531021 -0.28517297 0.50494742 -0.97044963
		 0.50397164 -1.069018841 0.5049758 -1.068848848 -0.048939258 -0.69553775 -0.047516022
		 -0.70158178 -0.045257099 -0.69613367 -0.047276981 -0.6792469 -0.047341876 -0.68481886
		 -0.86105579 -0.94135016 -0.86296809 -0.93883747 0.027430573 -0.93846196 0.027433228
		 -0.9378556 0.015676644 -0.93753546 -0.97099626 -0.9378612 -0.97099447 -0.93847567
		 -0.96607888 -0.93868858 -0.82258093 -0.94090462 -0.82257408 -0.93890309 -0.84429508
		 -0.93886781 0.13915998 -0.39922717 0.12219496 -0.35624579 0.12239619 -0.36888376
		 0.046781547 -0.25048041 0.07750982 -0.42493051 0.078963071 -0.42171586 0.083674118
		 -0.4112753 0.084122315 -0.4109008 0.086816207 -0.39265683 0.089219108 -0.37638384
		 0.098040342 -0.39473116 0.097208023 -0.40036768 0.096234947 -0.406957 0.096760944
		 -0.40712059 0.098094046 -0.40743226 0.10382646 -0.41602805 0.10480368 -0.41737071
		 0.10969138 -0.43226072 0.11024649 -0.4338288 -0.31228083 -0.89244616 0.075008154
		 -0.62732911 0.064628735 -0.62101507 0.064340144 -0.62296939 0.05357004 -0.61781931
		 0.10248363 -0.5642454 0.097049713 -0.56620717 0.0965278 -0.56651658 0.090597242 -0.56059217
		 0.089463875 -0.5605197 0.089418948 -0.56046182 0.082815349 -0.55285162 0.082495868
		 -0.55198151 0.077039242 -0.53831595 0.076926559 -0.53773838 0.067155689 -0.60390306
		 0.42174625 -0.90690905 0.44272697 -0.90718609 0.88749516 -0.66555792 0.88845623 -1.024999142
		 0.88223976 -1.024272919 0.88620126 -0.67084855 -0.024476053 -0.65463924 -0.022899397
		 -0.65080285 -0.024709618 -0.65069264 -0.025005776 -0.64568859 0.89633846 -1.025919557
		 0.88934344 -0.67983383 1.49806809 -0.30773771 0.37089342 -0.90473086 0.27275437 -0.90489823
		 0.27279299 -0.90495253 0.27324015 -0.90510339 0.58001697 -0.53072345 0.57907867 -0.50428361
		 0.57580316 -0.77209485 0.57224178 -1.063272238 0.58237457 -1.061633468 0.58070523
		 -0.74101245 0.11299349 -0.54010373 0.13648139 -0.48617384 0.11684121 -0.5033586 0.11561474
		 -0.52582812 0.11526756 -0.52904522 -0.0043628626 -0.57440448 0.019914374 -0.51879835
		 0.0047644265 -0.49370474 0.0038682856 -0.45293823 0.0032548346 -0.42502841 0.0028402247
		 -0.40616456 -0.20450974 -0.10541692 1.36872005 0.72336167 1.3691175 -0.27433884 -0.40729171
		 0.084651895 -0.33833814 0.067975029 -0.35994825 0.56804699 -0.59657604 0.28597751
		 -0.5374983 0.26199645 2.31449461 0.50338703 1.98069346 0.50507092 1.98067498 -0.49722338
		 2.063230276 -0.49763966 2.063584805 -0.036366537 2.18919802 -0.49827528 2.29254317
		 -0.49879658 2.29280305 0.12441014 2.30566335 -0.1170762 2.31448007 -0.28263584 0.24434599
		 -0.075197101 0.1485787 0.0089735687 1.66839015 0.53200161 1.66837168 -0.47029272
		 0.49422541 0.9683305 -0.36640969 1.20356965 -0.50536543 0.83933723 -0.47206581 0.84347701
		 -0.47027478 0.84630287 -0.4651165 0.86283958 -0.4648191 0.86346304 -0.45549583 0.88336813
		 -0.44962642 0.88836002 -0.44886273 0.89123052 -0.44751307 0.89015812 -0.44713974
		 0.89047712 -0.44550762 0.88856435 -0.44084114 0.88485587 -0.44119471 0.88352692 -0.44096538
		 0.88328314 -0.4378123 0.86351079 -0.43764332 0.86256433 -0.43758449 0.84776396 -0.43290493
		 0.8483457 -0.37305757 1.04877758 -0.36223549 1.085021257 -0.38119709 0.97773147 1.0532372
		 -0.053485461 1.062995195 0.077268526 1.072124958 0.19959739 1.072057486 0.45586407
		 1.053503394 0.45302904 1.052703381 0.083660811 0.68104064 -0.3777082 0.6812821 -0.37814939
		 0.69619131 -0.37782246 0.677324 -0.37737668 0.67908883 -0.37834519 0.64911568 -0.37694836
		 0.67512602 -0.37614071 0.62195879 -0.34663707 0.63326794 -0.37900722 0.57680976 -0.34845799
		 0.62899989 -0.37822956 0.62928909 -0.37820375 0.63205951 -0.37906659 -0.27839434
		 1.22562814 -0.33932611 1.065557241 -0.33918419 1.064599276 -0.33630386 1.050197124
		 -0.33303729 1.052572131 -0.3127034 1.067355871 -0.35047403 0.86958748 0.082839698
		 0.92505914 1.33431864 0.86926901 1.41130137 0.84578681 1.41155934 -0.15199396 1.33457661
		 -0.12851168 -0.38891217 0.161338 0.579826 -0.47239006 0.57975984 -0.44859216 0.27194029
		 -0.90489376 -0.81278986 -0.94031149 -0.81391752 -0.93880993 0.81684917 0.50596553
		 0.79505533 0.50949049 0.79499489 0.26967758 0.81529647 0.45692915 0.81499964 -0.4897716
		 0.8223992 -0.49096847 0.81666666 0.048328269 0.81678611 0.34799606 0.84417236 0.012561902
		 0.83571267 0.014034111 0.83544254 -0.98196292 0.84507036 -0.98363841 0.84378791 -0.93128246
		 0.26063803 -0.41553617 0.23831686 -0.35975206 -0.15056464 -0.51681727 0.18599245
		 -0.54924506 0.18803293 -0.5455901 -0.0096378596 -0.16212942 -0.30997771 0.10756463
		 0.044656552 -0.24715269 -0.77364749 -0.93869847 -0.77364576 -0.93852758 -0.77035999
		 -0.93847889 -0.66581452 -0.70767367 -0.39186683 -0.8386867 1.5331589 -0.23882025
		 1.51049352 0.059695017 1.51066399 -0.24056125 1.39951301 0.73964584 1.39991045 -0.25805467
		 0.0091851028 0.26844814 -0.70265335 0.52010822 -0.71047336 0.4807125 -0.721322 0.42605227
		 -0.63715863 0.33154777 0.56634051 -0.42101368 0.44985631 -0.30067721 0.50387508 -0.4121047
		 0.52908248 -0.46410337 0.5667749 -0.45343006 0.49762869 -0.26267117 0.51983565 -0.26170033
		 0.51976812 0.7342881 0.48503911 0.73276979 0.48509204 -0.048307829 -0.024766393 1.4013958
		 1.48183978 0.80280334 1.55304945 0.77986592;
	setAttr ".uvtk[1250:1499]" 1.55316699 0.15933922 1.55509055 0.018482719 1.55834067
		 -0.21949756 1.55323327 -0.21785241 1.54200518 0.027993895 1.52176356 0.47117147 1.5218612
		 -0.20774713 1.48212206 -0.19494677 -0.12692314 0.57378197 0.20180048 0.49365246 0.18048485
		 0.99429464 -0.131429 0.62483484 -0.16201203 0.94722247 -0.089901015 0.77524048 -0.17941295
		 0.94483143 -0.22506171 0.93855882 -0.20268677 0.87779093 -0.1459379 0.69000304 0.33413738
		 1.30244541 -0.46472886 0.74879766 -0.46502 0.75018942 -0.46584228 0.75815535 -0.48144418
		 0.81356281 -0.47394651 0.83747804 0.51450956 -0.46370393 0.51307005 -0.42327014 0.51293439
		 -0.45510194 0.51304424 -0.60953534 0.51351345 -0.56283981 0.15406728 -0.37551302
		 0.15388227 -0.37679011 0.17929305 -0.37665093 0.17851597 -0.37605721 0.15281671 -0.37677991
		 0.10563633 -0.37454337 0.10533252 -0.37662536 0.1080744 -0.37445617 0.070625037 -0.37635833
		 0.41807047 -0.094043791 0.40752208 -0.060529798 0.40726209 -0.063662261 0.4126586
		 -0.088187993 0.41283149 -0.090161502 1.18705213 -1.025869966 1.18387318 -1.041298509
		 1.185498 -0.92527443 1.18590856 -0.88864791 1.19045711 -0.4854866 1.18885112 -0.83601832
		 1.18875372 -0.85725152 0.058892459 -0.37613535 0.05736205 -0.37337828 0.056794435
		 -0.37624764 0.058344156 -0.37627989 0.038428277 -0.37295604 0.035544813 -0.37485558
		 0.009218663 -0.37364107 0.0098601878 -0.3748827 0.019405663 -0.3743878 0.04363814
		 -0.37596565 0.82102132 0.42250761 0.82171738 0.4258118 0.81577688 -0.15720828 -0.84859669
		 0.61579925 -0.85306275 0.60413581 -0.84942204 0.61215413 -0.84896517 0.61317807 0.0080572069
		 -0.37357789 0.0077650249 -0.37490708 0.0090415776 -0.37495244 -0.040277123 -0.37154353
		 -0.039213121 -0.37338948 -0.028180003 -0.37205255 -0.040492892 -0.37153542 -0.040856838
		 -0.37334388 -0.049784243 -0.37119859 -0.089465439 -0.37037915 -0.088916421 -0.37132317
		 -0.086543202 -0.37145799 -0.063531578 -0.37245458 -0.43234438 0.83287227 -0.64610982
		 1.042777061 -0.56783128 0.88368452 -0.55782497 0.89734608 -0.6306566 1.079805851
		 -0.63627934 1.093891978 -0.63628852 1.092519164 -0.63628417 1.091906548 -0.63782054
		 1.085690737 -0.6376074 1.065672636 -0.63806546 1.064854145 -0.64155656 1.044071198
		 -0.64350486 1.044901848 -0.55136883 0.88208866 1.062355757 0.45689517 0.74219567
		 -0.37621564 0.75873321 -0.37527168 0.77590132 -0.3748799 0.71142286 -0.34099531 0.72903228
		 -0.37622303 0.68011981 -0.37582171 0.66694838 -0.34421927 0.67767167 -0.37561214
		 0.5773946 -0.30930674 0.58525234 -0.37880409 0.58701587 -0.37879241 0.59147567 -0.3788501
		 0.063060492 1.4249723 1.15181541 0.54827201 1.145051 0.5479182 1.15115082 0.37374055
		 1.15212059 0.47031081 1.14511383 -0.22738975 1.13154256 0.54721373 1.13370836 0.4236002
		 -0.26304865 0.51851898 -0.34490171 0.83203369 -0.32947251 0.82344729 -0.3195999 0.79674494
		 -0.29194513 0.72194666 -0.34356353 0.74703592 -0.3256 0.65754199 -0.30179366 0.667355
		 -0.31468347 0.74004608 -0.34869018 0.84674358 -0.3478339 0.84008402 -0.34518853 0.82377106
		 -0.34333614 0.78926593 -0.3421019 0.77750677 -0.34371725 0.75247461 1.46219432 0.77745849
		 1.46245241 -0.22032222 -0.7424407 0.054693751 1.53290081 0.75896049 1.50243664 0.75660288
		 1.50292993 0.15930995 1.50738645 0.1006157 1.50769472 0.10898294 1.50769997 0.1017619
		 1.51040351 0.2179794 -0.5702945 1.65412128 -0.6574105 1.42703652 -0.65527773 1.4182018
		 -0.65476441 1.42138135 -0.54345453 1.63137853 1.42540765 -0.06470491 1.43770981 -0.061748393
		 1.43133354 -0.18745583 1.425372 -0.30500293 -0.18295597 1.29097843 -0.2165097 1.20239258
		 -0.17294437 1.10802078 1.34996009 0.89776528 1.42972386 0.8720755 1.43000615 -0.12567468
		 1.35024238 -0.099984854 -0.150639 -0.015971065 0.1203976 -0.67844898 0.13385782 -0.64262676
		 1.33280098 0.84438199 1.37398791 0.82670689 1.37438536 -0.17099363 1.30878627 -0.14284244
		 1.31240869 -0.097101055 1.3331691 0.16502735 -0.6635865 -0.00055701286 -0.81115389
		 -0.33890417 -0.74550742 -0.65243095 1.45591927 0.78245437 1.45617747 -0.21532634
		 1.43030548 0.75592673 1.43070292 -0.24177378 0.14004281 0.64368832 -0.60998297 0.77229434
		 -0.6884914 0.54726464 0.10879931 -0.089415073 0.10137023 -0.083286285 0.086386353
		 -0.10466063 0.076057628 -0.11939502 0.1021346 -0.10726655 0.12215924 -0.053631783
		 0.5813601 -0.57194328 0.57211906 -0.52941477 0.56750882 -0.5081988 0.53851956 -0.59679961
		 0.49127573 -0.46159795 0.49935764 -0.49879095 0.51978117 -0.5927822 0.5289399 0.73468983
		 0.52404082 -0.26151615 0.52403837 -0.14096719 0.5240261 0.46351135 0.52903402 0.69626623
		 1.41926241 0.79642725 1.4195447 -0.20132291 -0.38155627 1.067975163 -0.54786408 0.96817327
		 -0.15048981 -1.017739177 0.04325727 -0.88375086 0.55079669 0.69316208 -0.49513498
		 1.69680214 -0.54163504 1.63384223 -0.22139084 1.18952513 -0.2221083 1.18763113 -0.22236687
		 1.18515599 -0.22864836 1.12502933 -0.22801548 1.092122197 -0.18055139 0.95146716
		 0.3034389 -0.34606451 0.29879624 -0.37808955 0.2990154 -0.37812012 0.29914236 -0.37821341
		 0.30023879 -0.37834537 0.34913456 -0.34771818 0.25166953 -0.37723899 0.28976446 -0.37794554
		 -0.50054634 0.38808352 -0.47795612 0.35381195 -0.49018067 0.41399941 -0.49297535
		 0.39941746 -0.4930065 0.39535779 -0.50025654 0.38898823 0.5184806 -0.068484493 0.51434654
		 -0.069244727 0.51424646 -0.12550679 0.51404405 -0.19473988 0.20191649 -0.37609851
		 0.16717423 -0.33948559 0.18138047 -0.37606829 0.12226321 -0.33698505 0.10596475 -0.37400126
		 0.12021007 -0.37396383 0.077911705 -0.33448744 0.10558125 -0.37397212 0.072511286
		 -0.37369961 0.034062535 -0.33168793 0.0092764795 -0.37144589 0.98682505 0.41278717
		 0.98332596 0.51302642 0.98335338 -0.48296151 0.98870462 -0.48286614 0.9887777 0.015614395
		 0.98690313 0.38323167 0.42487168 -0.10940032 0.43910301 -0.08330664 0.42911482 -0.080214351
		 0.42735392 -0.097685277 0.42720497 -0.09837234 0.43080884 -0.056797534 0.42974743
		 -0.0696235;
	setAttr ".uvtk[1500:1706]" 0.42971951 -0.074227065 0.42970344 -0.074375123 -0.040620804
		 -0.36932528 -0.05080092 -0.32356137 -0.074534118 -0.37026554 -0.042130053 -0.36927789
		 -0.089633226 -0.37128621 0.87554139 -0.37150186 0.85680592 -0.37241137 0.87576485
		 -0.37245375 0.7983923 -0.33181131 0.82644498 -0.37332129 0.75532877 -0.33688819 0.82585472
		 -0.37341338 0.77747679 -0.37467605 0.72621453 -0.37609953 0.668616 -0.30940109 0.62297845
		 -0.30920726 0.53182513 -0.31003588 0.53153431 -0.34929413 0.58117843 -0.37893462
		 -0.11819257 1.093575716 -0.086106583 1.029628754 -0.08655332 1.03101182 -0.092925712
		 1.05815661 -0.10194208 1.096877813 -0.10218276 1.098295927 0.42195967 1.3285991 -0.067959473
		 1.24114597 -0.098008648 1.12337327 -0.091299221 1.16000366 -0.08638154 1.18088722
		 -0.078327879 1.20964694 -0.070698068 1.22605789 0.10261907 0.42496628 0.59920102
		 -0.063642398 0.59102118 -0.064435713 0.59707505 -0.23647487 0.59111983 -0.72061008
		 0.58389175 -0.065126128 -0.25121236 0.62462521 -0.27716267 0.54630929 -0.25829709
		 0.55255127 -0.23804998 0.46985817 0.44044584 -0.34973806 0.3971886 -0.37979817 0.40464503
		 -0.37988299 0.44250727 -0.38001478 0.3948257 -0.34895664 0.39471823 -0.3797769 0.3487547
		 -0.37922609 0.34681481 -0.37907195 1.42811775 0.76688761 1.42837596 -0.23089302 -0.89043278
		 -0.28347194 1.50302839 0.040196665 1.4999001 -0.10262714 0.38412371 -0.069244727
		 0.38394278 -0.069213323 0.3841202 -0.07645347 0.15916754 1.49485898 1.48519421 -0.1781933
		 -0.50617987 -0.12778753 1.39404058 0.75631201 1.39429855 -0.24146867 -0.021987701
		 0.97555131 0.52798611 -0.61822522 0.52415776 -0.6129232 1.45236957 -0.18975708 -0.50642616
		 -0.83615613 0.68258673 1.068635941 0.30415839 -0.31896192 0.25782675 -0.34410161
		 0.25066495 -0.37709504 0.21238282 -0.3419227 0.20243314 -0.37607086 0.20272902 -0.37603247
		 0.20313618 -0.37610829 0.075553924 -0.31997198 -0.0091414899 -0.32788348 0.0083176196
		 -0.37102062 0.0086839497 -0.37109101 0.0091450512 -0.37137079 0.9865604 0.51308405
		 0.98108542 0.5129869 0.97915268 -0.48303577 -0.55806822 1.082028031 -0.56385612 1.053949356
		 -0.5578323 1.059649229 -0.55841637 1.070026159 -0.55806518 1.080618143 -0.038877845
		 -0.36966962 0.84020776 -0.32573879 0.80600643 -0.31136841 0.76011544 -0.31051105
		 0.7143231 -0.30984885 0.61270225 -0.20847343 0.5261749 -0.20919119 0.53768486 -0.37933737
		 0.48607427 -0.34950352 0.53364992 -0.3795253 0.53746647 -0.37932777 0.58285028 0.9947688
		 0.49011797 -0.37982333 0.48647368 -0.37982082 0.45084175 0.62148792 0.3952657 -0.31631309
		 0.34973359 -0.31766653 0.5202685 1.40113187 1.4849118 0.81955683 -0.65363765 -0.4679108
		 1.45208728 0.80799305 0.2585324 -0.32007903 0.21285722 -0.32088441 0.1671399 -0.32123846
		 0.12138619 -0.32103348 0.029707044 -0.31849867 -0.016235173 -0.31435752 -0.026393056
		 -0.37001729 -0.54491651 1.028603077 -0.54576039 1.030844569 -0.062085688 -0.31279612
		 0.85200763 -0.31244051 0.69932783 -0.20769368 0.65599978 -0.20809709 0.56942844 -0.20883735
		 0.48293716 -0.20952187 0.48628908 -0.31104445 0.44077092 -0.31499898 0.31005967 -0.21027289
		 0.26684958 -0.21022122 0.13714722 -0.20896043 0.093865961 -0.2081192 0.82948458 -0.20617451
		 0.78606379 -0.20676409 0.74267846 -0.20726286 0.60418952 -0.18546949 0.56259847 -0.18669997
		 0.52115899 -0.18795018 0.47996634 -0.18908449 0.3964842 -0.21004157 0.35326993 -0.21020265
		 0.22362907 -0.2099957 0.18039753 -0.20958267 0.050544351 -0.20706372 0.0071805865
		 -0.20579772 -0.036221266 -0.20435564 0.68765122 -0.18286611 0.64585787 -0.18426381
		 0.4387787 -0.18965743 0.43970752 -0.20981149 0.35617435 -0.18899687 0.31464559 -0.18864699
		 0.27301401 -0.18818341 0.14778587 -0.18526672 0.10593531 -0.18343247 -0.019889772
		 -0.17435499 0.7717309 -0.1790563 0.72962362 -0.18115883 0.59470755 0.053310916 0.55376744
		 0.051672414 0.51250505 0.050184205 0.43967098 0.040505946 0.39756811 -0.18931495
		 0.23133512 -0.18756039 0.18959951 -0.18664686 0.064047337 -0.1810489 0.022111371
		 -0.17804202 0.81398416 -0.17643705 0.67611551 0.057878196 0.63551301 0.055416659
		 0.47608775 0.040519536 0.40396923 0.048984423 0.36245066 0.05008015 0.32121289 0.051127627
		 0.28019643 0.052256167 0.19868946 0.055177882 0.15821554 0.057021186 0.1178418 0.059392855
		 -0.0031196326 0.070548013 0.75696933 0.064440802 0.71658003 0.06084159 0.41680673
		 1.24227285 0.25025603 1.26867616 0.25017968 0.72969556 0.5670464 1.16569507 0.6862691
		 1.046438456 0.78003967 0.90270519 0.80742204 0.72958326 0.762757 0.56306863 0.2393638
		 0.053572118 0.077530324 0.062377498 0.037231639 0.066065058 0.79735249 0.068804696
		 0.083698183 1.24232018 -0.066563517 1.16578507 0.68617916 0.41282883 0.56692255 0.2936061
		 0.41666117 0.21707094 0.25010315 0.190715 0.083552927 0.21711823 -0.066687077 0.29369611
		 -0.18590972 0.4129526 -0.26244482 0.56321424 -0.26239803 0.89632255 -0.28880075 0.72977209
		 -0.18582013 1.046562314;
createNode blinn -n "test";
	rename -uid "1BA63040-4E36-45BC-2E85-1487E0DD12F3";
	setAttr ".c" -type "float3" 0.2809 0 0.1832 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7E57806F-425F-C518-9A7B-D0843165F417";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "75432579-427D-9CAC-3D1F-50B9CEBACCF6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3E407181-4828-5CAB-790E-F4897D368991";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -641.61822993964336 -462.31733925612906 ;
	setAttr ".tgi[0].vh" -type "double2" 644.48769554166688 461.12686311295806 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 431.42855834960937;
	setAttr ".tgi[0].ni[0].y" 185.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 124.28571319580078;
	setAttr ".tgi[0].ni[1].y" 185.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -92.857139587402344;
	setAttr ".tgi[0].ni[2].y" 97.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1922;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId21.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId22.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pCylinderShape9.i";
connectAttr "groupId15.id" "pCylinderShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "groupId16.id" "pCylinderShape9.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCylinderShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupId18.id" "pCylinderShape10.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupId20.id" "pCylinderShape11.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCylinderShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinderShape12.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCylinderShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape13.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCylinderShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape14.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCylinderShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinderShape15.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape16.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape17.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape18.ciog.cog[1].cgid";
connectAttr "polyTweakUV2.out" "pCylinder19Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder19Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCylinderShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCylinderShape1.wm" "polyCut4.mp";
connectAttr "polyTweak1.out" "polyCut5.ip";
connectAttr "pCylinderShape1.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "polyTweakUV1.ip";
connectAttr "pCylinderShape17.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape18.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape14.o" "polyCBoolOp1.ip[2]";
connectAttr "pCylinderShape16.o" "polyCBoolOp1.ip[3]";
connectAttr "pCylinderShape12.o" "polyCBoolOp1.ip[4]";
connectAttr "pCylinderShape13.o" "polyCBoolOp1.ip[5]";
connectAttr "pCylinderShape15.o" "polyCBoolOp1.ip[6]";
connectAttr "pCylinderShape9.o" "polyCBoolOp1.ip[7]";
connectAttr "pCylinderShape10.o" "polyCBoolOp1.ip[8]";
connectAttr "pCylinderShape11.o" "polyCBoolOp1.ip[9]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[10]";
connectAttr "pCylinderShape17.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape18.wm" "polyCBoolOp1.im[1]";
connectAttr "pCylinderShape14.wm" "polyCBoolOp1.im[2]";
connectAttr "pCylinderShape16.wm" "polyCBoolOp1.im[3]";
connectAttr "pCylinderShape12.wm" "polyCBoolOp1.im[4]";
connectAttr "pCylinderShape13.wm" "polyCBoolOp1.im[5]";
connectAttr "pCylinderShape15.wm" "polyCBoolOp1.im[6]";
connectAttr "pCylinderShape9.wm" "polyCBoolOp1.im[7]";
connectAttr "pCylinderShape10.wm" "polyCBoolOp1.im[8]";
connectAttr "pCylinderShape11.wm" "polyCBoolOp1.im[9]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[10]";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "polyCut5.out" "groupParts2.ig";
connectAttr "groupId21.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polyTweakUV2.ip";
connectAttr "test.oc" "blinn1SG.ss";
connectAttr "pCylinder19Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "test.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "test.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "test.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
// End of palm.ma
