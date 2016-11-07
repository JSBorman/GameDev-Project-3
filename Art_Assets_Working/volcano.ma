//Maya ASCII 2017 scene
//Name: volcano.ma
//Last modified: Sun, Nov 06, 2016 08:11:42 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "18CCDAD0-4294-3ED4-5ABC-B69DEA1C20BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.700206491224989 141.53032264271781 -39.061718443762842 ;
	setAttr ".r" -type "double3" -49.538352724624524 940.60000000001151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AC7DD2A-4909-503A-AF69-098E3F070829";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 203.16758797850281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E6FDB35-4DB2-F530-3032-299DC49C10CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDB92C38-4124-D57B-3E3B-B8B8CFA321EA";
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
	rename -uid "7B1DE502-4213-A22E-3175-B0B75AD216AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1645CE1-4ECA-F871-5A9C-2BB38F7FD39D";
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
	rename -uid "D3E52EC8-4CF8-909F-55A7-6D87A3B7F6A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75699460-4BEC-7181-5EE0-2BB3529E35DE";
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
	rename -uid "F9B9452F-42AC-9534-5B90-9CA883E40C49";
	setAttr ".t" -type "double3" 0.080732305698102635 4.2147786517234236 0.19461082879302793 ;
	setAttr ".s" -type "double3" 6.2322234674067669 2.1521752414937119 6.2322234674067669 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "97B556BD-4BFB-8356-D0CF-918BCB0E6427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49940153863281012 0.50443464517593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[1]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[2]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[3]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[4]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[5]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[6]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[7]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[8]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[9]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[10]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[11]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[12]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[13]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[14]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[15]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[16]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[17]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[18]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[19]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[20]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[21]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[22]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[23]" -type "float3" 0 -6.5677009 0 ;
	setAttr ".pt[24]" -type "float3" 0 -6.5677009 0 ;
	setAttr ".pt[25]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[26]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[27]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[28]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[29]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[30]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[31]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[32]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[33]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[34]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[35]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[36]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[37]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[38]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[39]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[40]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[41]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[42]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[43]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[44]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[48]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[49]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[50]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[52]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[53]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[55]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[56]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[57]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[72]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[73]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[78]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.6781812 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.6781812 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.6781812 0 ;
	setAttr ".pt[83]" -type "float3" 0 2.0306771 0 ;
	setAttr ".pt[84]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[85]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[86]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[87]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[88]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[90]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[91]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[92]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.9466999 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.9466999 0 ;
	setAttr ".pt[95]" -type "float3" 0 3.9466999 0 ;
	setAttr ".pt[96]" -type "float3" 0 4.2991943 0 ;
	setAttr ".pt[97]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[98]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[99]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[100]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[101]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[102]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[103]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[104]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[105]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[106]" -type "float3" 0 6.2152133 0 ;
	setAttr ".pt[107]" -type "float3" 0 6.2152133 0 ;
	setAttr ".pt[108]" -type "float3" 0 6.2152133 0 ;
	setAttr ".pt[109]" -type "float3" 0 6.2152133 0 ;
	setAttr ".pt[110]" -type "float3" 0 6.2152133 0 ;
	setAttr ".pt[111]" -type "float3" 0 6.5677009 0 ;
	setAttr ".pt[112]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[113]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[114]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[115]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[116]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[117]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[118]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[119]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[120]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[121]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[122]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[123]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[124]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[125]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[126]" -type "float3" 0 6.5677013 0 ;
	setAttr ".pt[127]" -type "float3" 0 -6.5677013 0 ;
	setAttr ".pt[128]" -type "float3" 0 -4.7593756 0 ;
	setAttr ".pt[129]" -type "float3" 0 -4.7593756 0 ;
	setAttr ".pt[130]" -type "float3" 0 -4.7593756 0 ;
	setAttr ".pt[131]" -type "float3" 0 -4.7593756 0 ;
	setAttr ".pt[132]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[133]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[134]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[135]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[136]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[137]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[138]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[139]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[140]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[141]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[142]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[143]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[144]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[145]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[146]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[147]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[148]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[149]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[150]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[151]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[152]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[153]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[154]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[155]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[156]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[157]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[158]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[159]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[160]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[161]" -type "float3" 0 4.7593765 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.1832092 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.1832092 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.1832092 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.1832092 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.1832091 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.1832092 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.1832092 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.1832092 0 ;
	setAttr ".pt[178]" -type "float3" 0.067725107 -6.5677009 -0.043720178 ;
	setAttr ".pt[179]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[180]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[181]" -type "float3" 0.067725107 -4.2991934 -0.043720178 ;
	setAttr ".pt[182]" -type "float3" 0 -6.5676994 0 ;
	setAttr ".pt[183]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[184]" -type "float3" 0 -6.5677009 0 ;
	setAttr ".pt[185]" -type "float3" 0 -4.2991934 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[187]" -type "float3" 0.067725107 -0.23783936 -0.043720178 ;
	setAttr ".pt[188]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.23783936 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.6781812 0 ;
	setAttr ".pt[191]" -type "float3" 0.067725107 1.6781812 -0.043720178 ;
	setAttr ".pt[192]" -type "float3" 0 1.6781812 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.6781812 0 ;
	setAttr ".pt[194]" -type "float3" 0 3.9466999 0 ;
	setAttr ".pt[195]" -type "float3" 0.067725107 3.9466999 -0.043720178 ;
	setAttr ".pt[196]" -type "float3" 0 3.9466999 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.9466999 0 ;
	setAttr ".pt[198]" -type "float3" 0 5.3824258 -0.081485063 ;
	setAttr ".pt[199]" -type "float3" 0.067725107 5.3824258 -0.12520525 ;
	setAttr ".pt[200]" -type "float3" 0 5.3824258 -0.081485063 ;
	setAttr ".pt[201]" -type "float3" 0 5.3824258 -0.081485063 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA4C858E-4707-0CB6-CB1C-4E80F610CFE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B64D3E4F-4CE9-5B3B-3275-94B85FE338F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B25D0B9-4538-8AB3-4273-F0A59C716657";
createNode displayLayerManager -n "layerManager";
	rename -uid "15C9CF10-49FA-E9A9-DBC7-9FA654D6DF28";
createNode displayLayer -n "defaultLayer";
	rename -uid "19402F5F-4974-79FC-EAB8-E29CDEDF95E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56E19D63-4970-E93C-A4A7-44B01CD38634";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0F54300-47F3-1A96-6358-14BE9FD538DA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "220B3B9B-431A-939E-0D62-7CB015EDE4FE";
	setAttr ".h" 8.0755;
	setAttr ".sa" 15;
	setAttr ".sh" 5;
	setAttr ".sc" 3;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5D80803-452D-8EF2-10E3-80B5AC73C0F5";
	setAttr ".ics" -type "componentList" 3 "f[120:134]" "f[143]" "f[150:164]";
	setAttr ".ix" -type "matrix" 6.2322234674067669 0 0 0 0 1.6256580091952686 0 0 0 0 6.2322234674067669 0
		 0.080732305698102635 4.2147786517234236 0.19461082879302793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58530802 3.1772566 0.98384267 ;
	setAttr ".rs" 65338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9386114459127697 -4.4242658868594029 -6.4838403345689191 ;
	setAttr ".cbx" -type "double3" 6.7679954677309748 10.778778900066637 8.4515256485262391 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9B1606C-4982-FEB2-9199-5EA374BD6FB0";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0439638 -1.2764332 -0.48666078 ;
	setAttr ".tk[1]" -type "float3" 0.75152129 -1.2764332 -0.88917327 ;
	setAttr ".tk[2]" -type "float3" 0.3206453 -1.2764332 -1.1379396 ;
	setAttr ".tk[3]" -type "float3" -0.17416187 -1.2764332 -1.1899461 ;
	setAttr ".tk[4]" -type "float3" -0.64734375 -1.2764332 -1.0362 ;
	setAttr ".tk[5]" -type "float3" -1.0170825 -1.2764332 -0.70328581 ;
	setAttr ".tk[6]" -type "float3" -1.2194477 -1.2764332 -0.24876669 ;
	setAttr ".tk[7]" -type "float3" -1.219448 -1.2764332 0.24876599 ;
	setAttr ".tk[8]" -type "float3" -1.0170825 -1.2764332 0.7032848 ;
	setAttr ".tk[9]" -type "float3" -0.64734423 -1.2764332 1.0361996 ;
	setAttr ".tk[10]" -type "float3" -0.17416213 -1.2764332 1.1899459 ;
	setAttr ".tk[11]" -type "float3" 0.32064521 -1.2764332 1.1379393 ;
	setAttr ".tk[12]" -type "float3" 0.75152129 -1.2764332 0.88917315 ;
	setAttr ".tk[13]" -type "float3" 1.0439638 -1.2764332 0.4866603 ;
	setAttr ".tk[14]" -type "float3" 1.1474062 -1.2764332 -2.9988411e-007 ;
	setAttr ".tk[15]" -type "float3" 2.1370211 -1.2764332 -0.9733206 ;
	setAttr ".tk[16]" -type "float3" 1.5521362 -1.2764332 -1.7783463 ;
	setAttr ".tk[17]" -type "float3" 0.69038445 -1.2764332 -2.2758787 ;
	setAttr ".tk[18]" -type "float3" -0.29923004 -1.2764332 -2.3798921 ;
	setAttr ".tk[19]" -type "float3" -1.2455937 -1.2764332 -2.0723996 ;
	setAttr ".tk[20]" -type "float3" -1.9850714 -1.2764332 -1.4065708 ;
	setAttr ".tk[21]" -type "float3" -2.3898008 -1.2764332 -0.49753323 ;
	setAttr ".tk[22]" -type "float3" -2.3898013 -1.2764332 0.49753222 ;
	setAttr ".tk[23]" -type "float3" -1.9850715 -1.2764332 1.4065701 ;
	setAttr ".tk[24]" -type "float3" -1.2455941 -1.2764332 2.0723984 ;
	setAttr ".tk[25]" -type "float3" -0.29923069 -1.2764332 2.3798919 ;
	setAttr ".tk[26]" -type "float3" 0.69038403 -1.2764332 2.2758787 ;
	setAttr ".tk[27]" -type "float3" 1.5521362 -1.2764332 1.7783463 ;
	setAttr ".tk[28]" -type "float3" 2.1370211 -1.2764332 0.97332078 ;
	setAttr ".tk[29]" -type "float3" 2.3439071 -1.2764332 -2.9988411e-007 ;
	setAttr ".tk[30]" -type "float3" 3.2300787 -1.2764332 -1.4599813 ;
	setAttr ".tk[31]" -type "float3" 2.352751 -1.2764332 -2.6675191 ;
	setAttr ".tk[32]" -type "float3" 1.0601234 -1.2764332 -3.4138193 ;
	setAttr ".tk[33]" -type "float3" -0.42429808 -1.2764332 -3.5698376 ;
	setAttr ".tk[34]" -type "float3" -1.8438445 -1.2764332 -3.1085997 ;
	setAttr ".tk[35]" -type "float3" -2.9530613 -1.2764332 -2.1098564 ;
	setAttr ".tk[36]" -type "float3" -3.5601556 -1.2764332 -0.74629992 ;
	setAttr ".tk[37]" -type "float3" -3.5601556 -1.2764332 0.74629861 ;
	setAttr ".tk[38]" -type "float3" -2.9530621 -1.2764332 2.1098547 ;
	setAttr ".tk[39]" -type "float3" -1.8438454 -1.2764332 3.1085997 ;
	setAttr ".tk[40]" -type "float3" -0.42429888 -1.2764332 3.5698376 ;
	setAttr ".tk[41]" -type "float3" 1.0601232 -1.2764332 3.4138196 ;
	setAttr ".tk[42]" -type "float3" 2.352751 -1.2764332 2.6675191 ;
	setAttr ".tk[43]" -type "float3" 3.2300789 -1.2764332 1.4599816 ;
	setAttr ".tk[44]" -type "float3" 3.5404069 -1.2764332 -2.9988411e-007 ;
	setAttr ".tk[45]" -type "float3" 2.2453351 -1.2764332 -1.0136496 ;
	setAttr ".tk[46]" -type "float3" 1.636216 -1.2764332 -1.8520317 ;
	setAttr ".tk[47]" -type "float3" 0.73875695 -1.2764332 -2.3701801 ;
	setAttr ".tk[48]" -type "float3" -0.29186213 -1.2764332 -2.4785018 ;
	setAttr ".tk[49]" -type "float3" -1.2774386 -1.2764332 -2.1582701 ;
	setAttr ".tk[50]" -type "float3" -2.0475552 -1.2764332 -1.464852 ;
	setAttr ".tk[51]" -type "float3" -2.4690566 -1.2764332 -0.51814848 ;
	setAttr ".tk[52]" -type "float3" -2.4690566 -1.2764332 0.51814777 ;
	setAttr ".tk[53]" -type "float3" -2.0475562 -1.2764332 1.4648513 ;
	setAttr ".tk[54]" -type "float3" -1.2774388 -1.2764332 2.158268 ;
	setAttr ".tk[55]" -type "float3" -0.29186273 -1.2764332 2.4785016 ;
	setAttr ".tk[56]" -type "float3" 0.73875666 -1.2764332 2.3701801 ;
	setAttr ".tk[57]" -type "float3" 1.636216 -1.2764332 1.8520318 ;
	setAttr ".tk[58]" -type "float3" 2.2453351 -1.2764332 1.013651 ;
	setAttr ".tk[59]" -type "float3" 2.4607933 -1.2764332 -1.5168665e-007 ;
	setAttr ".tk[60]" -type "float3" 1.7065654 0 -0.76900893 ;
	setAttr ".tk[61]" -type "float3" 1.244455 0 -1.4050493 ;
	setAttr ".tk[62]" -type "float3" 0.5635947 0 -1.7981445 ;
	setAttr ".tk[63]" -type "float3" -0.21828769 0 -1.8803232 ;
	setAttr ".tk[64]" -type "float3" -0.96599787 0 -1.6373773 ;
	setAttr ".tk[65]" -type "float3" -1.5502515 0 -1.1113145 ;
	setAttr ".tk[66]" -type "float3" -1.8700236 0 -0.3930949 ;
	setAttr ".tk[67]" -type "float3" -1.8700236 0 0.39309436 ;
	setAttr ".tk[68]" -type "float3" -1.5502517 0 1.1113141 ;
	setAttr ".tk[69]" -type "float3" -0.96599847 0 1.6373773 ;
	setAttr ".tk[70]" -type "float3" -0.21828823 0 1.8803232 ;
	setAttr ".tk[71]" -type "float3" 0.56359452 0 1.7981446 ;
	setAttr ".tk[72]" -type "float3" 1.2444549 0 1.4050494 ;
	setAttr ".tk[73]" -type "float3" 1.7065655 0 0.76900911 ;
	setAttr ".tk[74]" -type "float3" 1.8700236 0 -1.0913593e-007 ;
	setAttr ".tk[75]" -type "float3" 1.1504364 0 -0.51840729 ;
	setAttr ".tk[76]" -type "float3" 0.8389169 0 -0.94717765 ;
	setAttr ".tk[77]" -type "float3" 0.37993282 0 -1.2121722 ;
	setAttr ".tk[78]" -type "float3" -0.14715295 0 -1.267571 ;
	setAttr ".tk[79]" -type "float3" -0.65120238 0 -1.1037955 ;
	setAttr ".tk[80]" -type "float3" -1.0450613 0 -0.74916393 ;
	setAttr ".tk[81]" -type "float3" -1.2606274 0 -0.26499474 ;
	setAttr ".tk[82]" -type "float3" -1.2606274 0 0.26499438 ;
	setAttr ".tk[83]" -type "float3" -1.0450616 0 0.74916351 ;
	setAttr ".tk[84]" -type "float3" -0.65120274 0 1.1037955 ;
	setAttr ".tk[85]" -type "float3" -0.14715333 0 1.267571 ;
	setAttr ".tk[86]" -type "float3" 0.37993264 0 1.2121723 ;
	setAttr ".tk[87]" -type "float3" 0.83891678 0 0.94717771 ;
	setAttr ".tk[88]" -type "float3" 1.1504365 0 0.51840746 ;
	setAttr ".tk[89]" -type "float3" 1.2606274 0 -6.046583e-008 ;
	setAttr ".tk[90]" -type "float3" 0.69319403 0 -0.31236562 ;
	setAttr ".tk[91]" -type "float3" 0.50548828 0 -0.57072067 ;
	setAttr ".tk[92]" -type "float3" 0.22892804 0 -0.73039287 ;
	setAttr ".tk[93]" -type "float3" -0.088666834 0 -0.76377338 ;
	setAttr ".tk[94]" -type "float3" -0.39238119 0 -0.66509068 ;
	setAttr ".tk[95]" -type "float3" -0.62970042 0 -0.45140779 ;
	setAttr ".tk[96]" -type "float3" -0.75958955 0 -0.15967222 ;
	setAttr ".tk[97]" -type "float3" -0.75958961 0 0.15967205 ;
	setAttr ".tk[98]" -type "float3" -0.62970048 0 0.45140749 ;
	setAttr ".tk[99]" -type "float3" -0.39238149 0 0.66509062 ;
	setAttr ".tk[100]" -type "float3" -0.08866705 0 0.76377338 ;
	setAttr ".tk[101]" -type "float3" 0.2289279 0 0.73039293 ;
	setAttr ".tk[102]" -type "float3" 0.50548816 0 0.57072073 ;
	setAttr ".tk[103]" -type "float3" 0.69319409 0 0.3123658 ;
	setAttr ".tk[104]" -type "float3" 0.75958961 0 -3.3724557e-008 ;
	setAttr ".tk[105]" -type "float3" 0.26765135 0 -0.1206085 ;
	setAttr ".tk[106]" -type "float3" 0.19517571 0 -0.22036283 ;
	setAttr ".tk[107]" -type "float3" 0.088392161 0 -0.28201443 ;
	setAttr ".tk[108]" -type "float3" -0.03423544 0 -0.29490304 ;
	setAttr ".tk[109]" -type "float3" -0.15150359 0 -0.25680032 ;
	setAttr ".tk[110]" -type "float3" -0.24313566 0 -0.17429455 ;
	setAttr ".tk[111]" -type "float3" -0.29328758 0 -0.061651565 ;
	setAttr ".tk[112]" -type "float3" -0.29328758 0 0.061651487 ;
	setAttr ".tk[113]" -type "float3" -0.24313571 0 0.17429441 ;
	setAttr ".tk[114]" -type "float3" -0.15150371 0 0.25680029 ;
	setAttr ".tk[115]" -type "float3" -0.034235518 0 0.29490304 ;
	setAttr ".tk[116]" -type "float3" 0.088392109 0 0.28201446 ;
	setAttr ".tk[117]" -type "float3" 0.19517569 0 0.22036286 ;
	setAttr ".tk[118]" -type "float3" 0.26765138 0 0.12060858 ;
	setAttr ".tk[119]" -type "float3" 0.29328758 0 -8.8372083e-009 ;
	setAttr ".tk[120]" -type "float3" 0.37082896 0 -0.16710204 ;
	setAttr ".tk[121]" -type "float3" 0.27041429 0 -0.30531073 ;
	setAttr ".tk[122]" -type "float3" 0.12246665 0 -0.39072838 ;
	setAttr ".tk[123]" -type "float3" -0.047432888 0 -0.40858555 ;
	setAttr ".tk[124]" -type "float3" -0.20990692 0 -0.35579482 ;
	setAttr ".tk[125]" -type "float3" -0.33686233 0 -0.24148351 ;
	setAttr ".tk[126]" -type "float3" -0.40634736 0 -0.085417703 ;
	setAttr ".tk[127]" -type "float3" -0.40634739 0 0.085417658 ;
	setAttr ".tk[128]" -type "float3" -0.33686236 0 0.24148344 ;
	setAttr ".tk[129]" -type "float3" -0.2099071 0 0.35579473 ;
	setAttr ".tk[130]" -type "float3" -0.047433008 0 0.40858561 ;
	setAttr ".tk[131]" -type "float3" 0.12246648 0 0.39072874 ;
	setAttr ".tk[132]" -type "float3" 0.27041429 0 0.30531096 ;
	setAttr ".tk[133]" -type "float3" 0.37082899 0 0.16710225 ;
	setAttr ".tk[134]" -type "float3" 0.40634736 0 -1.9991659e-009 ;
	setAttr ".tk[135]" -type "float3" 0.18316996 0 -0.083551049 ;
	setAttr ".tk[136]" -type "float3" 0.13296279 0 -0.15265533 ;
	setAttr ".tk[137]" -type "float3" 0.05898881 0 -0.19536422 ;
	setAttr ".tk[138]" -type "float3" -0.025960876 0 -0.2042928 ;
	setAttr ".tk[139]" -type "float3" -0.10719791 0 -0.17789736 ;
	setAttr ".tk[140]" -type "float3" -0.17067564 0 -0.12074169 ;
	setAttr ".tk[141]" -type "float3" -0.20541817 0 -0.04270884 ;
	setAttr ".tk[142]" -type "float3" -0.20541817 0 0.042708848 ;
	setAttr ".tk[143]" -type "float3" -0.17067568 0 0.12074172 ;
	setAttr ".tk[144]" -type "float3" -0.10719794 0 0.17789736 ;
	setAttr ".tk[145]" -type "float3" -0.025960956 0 0.2042928 ;
	setAttr ".tk[146]" -type "float3" 0.058988836 0 0.19536437 ;
	setAttr ".tk[147]" -type "float3" 0.13296278 0 0.15265548 ;
	setAttr ".tk[148]" -type "float3" 0.18316995 0 0.083551101 ;
	setAttr ".tk[149]" -type "float3" 0.20092927 0 -1.9991659e-009 ;
	setAttr ".tk[150]" -type "float3" -0.0046738856 -1.2764332 -6.8190275e-008 ;
	setAttr ".tk[151]" -type "float3" 1.580338e-008 0 -1.2369128e-009 ;
	setAttr ".tk[210]" -type "float3" -0.020658048 0 -1.0913593e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E82C437B-4DDE-2B92-734A-0585FDDACC96";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[120:134]" "f[150:164]";
	setAttr ".ix" -type "matrix" 6.2322234674067669 0 0 0 0 1.6256580091952686 0 0 0 0 6.2322234674067669 0
		 0.080732305698102635 4.2147786517234236 0.19461082879302793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.441999 3.1772556 5.1122975 ;
	setAttr ".rs" 59826;
	setAttr ".lt" -type "double3" 5.3290705182007514e-015 -4.8643378790663185e-015 -2.0929697404327468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.651993628966824 -4.4242666620335482 -6.4838395916299874 ;
	setAttr ".cbx" -type "double3" 6.7679954677309748 10.77877812489249 16.708434524747993 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1594E4FF-43CB-C58F-9E01-999BBD30612F";
	setAttr ".ics" -type "componentList" 1 "f[150:164]";
	setAttr ".ix" -type "matrix" 6.2322234674067669 0 0 0 0 1.6256580091952686 0 0 0 0 6.2322234674067669 0
		 0.080732305698102635 4.2147786517234236 0.19461082879302793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.089442708 8.6858082 0.19461083 ;
	setAttr ".rs" 40965;
	setAttr ".lt" -type "double3" 0 2.7087044595337185e-017 -6.8780107960538714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6927435704107392 8.6858083201295457 -4.6139154202436359 ;
	setAttr ".cbx" -type "double3" 4.8716289853509274 8.6858083201295457 5.0031370778296917 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1699651C-4540-2AF7-C8D9-BCB3F08733E0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[160]" -type "float3" 0.15603223 0 -0.17616798 ;
	setAttr ".tk[161]" -type "float3" 0.21397251 0 -0.096419886 ;
	setAttr ".tk[163]" -type "float3" 0.070664659 0 -0.22545491 ;
	setAttr ".tk[165]" -type "float3" -0.027369333 0 -0.23575866 ;
	setAttr ".tk[167]" -type "float3" -0.12111882 0 -0.20529771 ;
	setAttr ".tk[169]" -type "float3" -0.19437352 0 -0.13933879 ;
	setAttr ".tk[171]" -type "float3" -0.23446731 0 -0.049287036 ;
	setAttr ".tk[173]" -type "float3" -0.23446731 0 0.049287036 ;
	setAttr ".tk[175]" -type "float3" -0.19437365 0 0.13933881 ;
	setAttr ".tk[177]" -type "float3" -0.12111883 0 0.20529774 ;
	setAttr ".tk[179]" -type "float3" -0.027369402 0 0.23575866 ;
	setAttr ".tk[181]" -type "float3" 0.070664622 0 0.22545496 ;
	setAttr ".tk[183]" -type "float3" 0.15603223 0 0.17616802 ;
	setAttr ".tk[185]" -type "float3" 0.21397251 0 0.096419975 ;
	setAttr ".tk[187]" -type "float3" 0.23446731 0 2.0489683e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2AB54276-4CD2-7799-FB65-C69D9BBDBE29";
	setAttr ".ics" -type "componentList" 5 "f[39:41]" "f[54:56]" "f[69:71]" "f[84:86]" "f[99:101]";
	setAttr ".ix" -type "matrix" 6.2322234674067669 0 0 0 0 1.6256580091952686 0 0 0 0 6.2322234674067669 0
		 0.080732305698102635 4.2147786517234236 0.19461082879302793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1935689 2.9732635 18.342293 ;
	setAttr ".rs" 41347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.526635797182005 -4.4242689875559842 8.0438720848527474 ;
	setAttr ".cbx" -type "double3" 18.913773606496967 10.370796220471847 28.64071430266214 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "03DA4FC3-44CF-AC34-721C-8E9518B692EA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.25096408 0.29595652 ;
	setAttr ".tk[85]" -type "float3" 0 -0.25096408 0.29595652 ;
	setAttr ".tk[86]" -type "float3" 0 -0.25096408 0.28964475 ;
	setAttr ".tk[87]" -type "float3" 0 -0.25096408 0.28964475 ;
	setAttr ".tk[88]" -type "float3" 0 -0.25096408 0.28964475 ;
	setAttr ".tk[99]" -type "float3" 0 -0.25096408 0.29595652 ;
	setAttr ".tk[100]" -type "float3" 0 -0.25096408 0.29595652 ;
	setAttr ".tk[101]" -type "float3" 0 -0.25096408 0.29595637 ;
	setAttr ".tk[102]" -type "float3" 0 -0.25096408 0.29595637 ;
	setAttr ".tk[103]" -type "float3" 0 -0.25096408 0.28964475 ;
	setAttr ".tk[114]" -type "float3" 0 -0.25096408 0.29595637 ;
	setAttr ".tk[115]" -type "float3" 0 -0.25096408 0.29595637 ;
	setAttr ".tk[116]" -type "float3" 0 -0.25096408 0.29595637 ;
	setAttr ".tk[117]" -type "float3" 0 -0.25096408 0.29595637 ;
	setAttr ".tk[118]" -type "float3" 0 -0.25096408 0.28964475 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EBF0DD5F-4889-04FE-11FE-FAA3E88B2ADC";
	setAttr ".ics" -type "componentList" 5 "f[39:41]" "f[54:56]" "f[69:71]" "f[84:86]" "f[99:101]";
	setAttr ".ix" -type "matrix" 6.2322234674067669 0 0 0 0 1.6256580091952686 0 0 0 0 6.2322234674067669 0
		 0.080732305698102635 4.2147786517234236 0.19461082879302793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1935689 2.9732637 18.342293 ;
	setAttr ".rs" 62786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.526635797182005 -4.4242689875559842 8.0438720848527474 ;
	setAttr ".cbx" -type "double3" 18.913773606496967 10.370796608058921 28.64071430266214 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "170B52DE-4164-01C7-0FEA-A0885EE032F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.2322234674067669 0 0 0 0 2.1521752414937119 0 0 0 0 6.2322234674067669 0
		 0.080732305698102635 4.2147786517234236 0.19461082879302793 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "710EF880-4CF1-96B5-E55C-1495D24C26E7";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12561353 0 -0.11752516 ;
	setAttr ".tk[1]" -type "float3" 0.090755492 0 -0.16550313 ;
	setAttr ".tk[2]" -type "float3" 0.039396707 0 -0.19515511 ;
	setAttr ".tk[3]" -type "float3" -0.019582435 0 -0.2013541 ;
	setAttr ".tk[4]" -type "float3" -0.075983927 0 -0.18302816 ;
	setAttr ".tk[5]" -type "float3" -0.12005539 0 -0.14334604 ;
	setAttr ".tk[6]" -type "float3" -0.14417656 0 -0.089169092 ;
	setAttr ".tk[7]" -type "float3" -0.14417656 0 -0.029865075 ;
	setAttr ".tk[8]" -type "float3" -0.12005539 0 0.024311859 ;
	setAttr ".tk[9]" -type "float3" -0.075983986 0 0.06399402 ;
	setAttr ".tk[10]" -type "float3" -0.019582467 0 0.08231999 ;
	setAttr ".tk[11]" -type "float3" 0.039396692 0 0.076121025 ;
	setAttr ".tk[12]" -type "float3" 0.090755492 0 0.046469022 ;
	setAttr ".tk[13]" -type "float3" 0.12561353 0 -0.0015089789 ;
	setAttr ".tk[14]" -type "float3" 0.13794351 0 -0.059517078 ;
	setAttr ".tk[15]" -type "float3" 0.25590184 0 -0.17553318 ;
	setAttr ".tk[16]" -type "float3" 0.18618576 0 -0.2714892 ;
	setAttr ".tk[17]" -type "float3" 0.083468214 0 -0.3307932 ;
	setAttr ".tk[18]" -type "float3" -0.034490094 0 -0.34319121 ;
	setAttr ".tk[19]" -type "float3" -0.14729303 0 -0.30653924 ;
	setAttr ".tk[20]" -type "float3" -0.23543602 0 -0.22717495 ;
	setAttr ".tk[21]" -type "float3" -0.28367823 0 -0.11882113 ;
	setAttr ".tk[22]" -type "float3" -0.28367826 0 -0.00021308576 ;
	setAttr ".tk[23]" -type "float3" -0.23543605 0 0.10814079 ;
	setAttr ".tk[24]" -type "float3" -0.14729309 0 0.18750502 ;
	setAttr ".tk[25]" -type "float3" -0.034490164 0 0.22415702 ;
	setAttr ".tk[26]" -type "float3" 0.083468169 0 0.21175911 ;
	setAttr ".tk[27]" -type "float3" 0.18618576 0 0.15245509 ;
	setAttr ".tk[28]" -type "float3" 0.25590184 0 0.05649912 ;
	setAttr ".tk[29]" -type "float3" 0.28056186 0 -0.059517078 ;
	setAttr ".tk[30]" -type "float3" 0.38619006 0 -0.23354128 ;
	setAttr ".tk[31]" -type "float3" 0.28161603 0 -0.3774752 ;
	setAttr ".tk[32]" -type "float3" 0.12753971 0 -0.46643138 ;
	setAttr ".tk[33]" -type "float3" -0.049397726 0 -0.48502815 ;
	setAttr ".tk[34]" -type "float3" -0.21860225 0 -0.43005037 ;
	setAttr ".tk[35]" -type "float3" -0.35081673 0 -0.31100392 ;
	setAttr ".tk[36]" -type "float3" -0.42318007 0 -0.14847317 ;
	setAttr ".tk[37]" -type "float3" -0.42318016 0 0.029438917 ;
	setAttr ".tk[38]" -type "float3" -0.35081679 0 0.19196969 ;
	setAttr ".tk[39]" -type "float3" -0.21860237 0 0.31101617 ;
	setAttr ".tk[40]" -type "float3" -0.049397826 0 0.36599398 ;
	setAttr ".tk[41]" -type "float3" 0.12753966 0 0.34739727 ;
	setAttr ".tk[42]" -type "float3" 0.52531612 0 0.28906161 ;
	setAttr ".tk[43]" -type "float3" 0.62989032 0 0.14512777 ;
	setAttr ".tk[44]" -type "float3" 0.42318016 0 -0.059517078 ;
	setAttr ".tk[45]" -type "float3" 0.32611829 0 -0.21300691 ;
	setAttr ".tk[46]" -type "float3" 0.23781075 0 -0.33455205 ;
	setAttr ".tk[47]" -type "float3" 0.10770088 0 -0.40967101 ;
	setAttr ".tk[48]" -type "float3" -0.041713979 0 -0.4253751 ;
	setAttr ".tk[49]" -type "float3" -0.18459873 0 -0.3789492 ;
	setAttr ".tk[50]" -type "float3" -0.29624707 0 -0.27842033 ;
	setAttr ".tk[51]" -type "float3" -0.35735452 0 -0.14117123 ;
	setAttr ".tk[52]" -type "float3" -0.35735452 0 0.0090666693 ;
	setAttr ".tk[53]" -type "float3" -0.29624718 0 0.14631581 ;
	setAttr ".tk[54]" -type "float3" -0.18459821 0 0.24684446 ;
	setAttr ".tk[55]" -type "float3" 0.48379275 0 0.23335481 ;
	setAttr ".tk[56]" -type "float3" 0.57210028 0 0.11180989 ;
	setAttr ".tk[57]" -type "float3" 0.35735452 0 -0.066052243 ;
	setAttr ".tk[63]" -type "float3" -0.24479549 0 -0.24184299 ;
	setAttr ".tk[68]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[69]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[81]" -type "float3" 0.22291858 0 0.028009381 ;
	setAttr ".tk[82]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[94]" -type "float3" 0.2229186 0 0.028009403 ;
	setAttr ".tk[95]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[109]" -type "float3" 0.2229186 0 0.028009374 ;
	setAttr ".tk[110]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[127]" -type "float3" -0.00053376274 0 -0.059517052 ;
	setAttr ".tk[143]" -type "float3" -0.12005539 0 0.024311859 ;
	setAttr ".tk[144]" -type "float3" -0.075983986 0 0.06399402 ;
	setAttr ".tk[145]" -type "float3" -0.00053376274 0 -0.059517052 ;
	setAttr ".tk[146]" -type "float3" -0.13383205 0 0.026981369 ;
	setAttr ".tk[147]" -type "float3" -0.084921457 0 0.071020767 ;
	setAttr ".tk[148]" -type "float3" -0.16406056 0 0.20809367 ;
	setAttr ".tk[149]" -type "float3" -0.26188189 0 0.120015 ;
	setAttr ".tk[184]" -type "float3" -0.0098254597 0 -0.14587857 ;
	setAttr ".tk[185]" -type "float3" -0.041568398 0 -0.1355647 ;
	setAttr ".tk[186]" -type "float3" -0.066371962 0 -0.11323144 ;
	setAttr ".tk[187]" -type "float3" -0.079947434 0 -0.082740486 ;
	setAttr ".tk[188]" -type "float3" -0.079947434 0 -0.049363971 ;
	setAttr ".tk[189]" -type "float3" -0.066372 0 -0.018873081 ;
	setAttr ".tk[196]" -type "float3" -0.21860237 0 0.31101617 ;
	setAttr ".tk[197]" -type "float3" -0.049397826 0 0.36599398 ;
	setAttr ".tk[198]" -type "float3" -0.18459873 0 0.24684446 ;
	setAttr ".tk[199]" -type "float3" 0.12753966 0 0.34739727 ;
	setAttr ".tk[200]" -type "float3" 0.52531683 0 0.28906164 ;
	setAttr ".tk[201]" -type "float3" 0.48379344 0 0.23335484 ;
	setAttr ".tk[203]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[205]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[207]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[211]" -type "float3" 0.22291858 0 0.028009374 ;
	setAttr ".tk[212]" -type "float3" -0.21860237 0 1.7069021 ;
	setAttr ".tk[213]" -type "float3" -0.049397826 0 1.76188 ;
	setAttr ".tk[214]" -type "float3" -0.041714065 0 1.702227 ;
	setAttr ".tk[215]" -type "float3" -0.18459873 0 1.6558007 ;
	setAttr ".tk[216]" -type "float3" 0.12753966 0 1.743283 ;
	setAttr ".tk[217]" -type "float3" 0.10770083 0 1.6865231 ;
	setAttr ".tk[218]" -type "float3" 0.52531683 0 1.6849473 ;
	setAttr ".tk[219]" -type "float3" 0.48379344 0 1.6423111 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[221]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[222]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[223]" -type "float3" 0.22291858 0 1.3048611 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[225]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[227]" -type "float3" 0.22291858 0 1.3048611 ;
	setAttr ".tk[228]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[229]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[230]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[231]" -type "float3" 0.22291858 0 1.3048611 ;
	setAttr ".tk[232]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[233]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[234]" -type "float3" 0 0 1.2768518 ;
	setAttr ".tk[235]" -type "float3" 0.22291858 0 1.3048611 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DB1AED7A-4AED-A06F-0ACF-F49229EF409C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[203]" "e[230]" "e[232:233]" "e[236:237]" "e[249:251]" "e[266]" "e[376]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "59EED84D-4A2B-A734-9E4D-0AAA79C131E4";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12610511 1.2822547 0.14134555 1.33198452
		 0.25323755 1.26791954 0.17582385 1.37131858 0.22358803 1.39311171 0.27622515 1.39347672
		 0.32450074 1.37236977 0.36013412 1.33342052 0.37722629 1.28299129 0.34342754 1.24992061
		 0.37180293 1.19780552 0.32275468 1.16067719 0.31653196 1.26074326 0.27477342 1.14949226
		 0.2217636 1.15661788 0.17115454 1.18441296 0.13204192 1.23127055 -0.0021127705 1.29180026
		 0.013134751 1.18554425 0.028447721 1.39348125 0.098273128 1.47311378 0.19459902 1.5169611
		 0.30040431 1.51771641 0.39709544 1.47559214 0.46799403 1.39855409 0.50107086 1.30085397
		 0.49037999 1.20078623 0.45303649 1.11358953 0.37307191 1.049024701 0.27371359 1.021036625
		 0.16774999 1.035244942 0.073682755 1.093226194 0.38317901 0.2058049 0.42665845 0.034073241
		 -0.13367335 1.30022645 -0.11197953 1.13848639 -0.086343154 1.45461702 0.019856188
		 1.57490575 0.16541459 1.64068675 0.32461846 1.64116693 0.46939903 1.57682776 0.5744496
		 1.45993793 0.6219722 1.31266809 0.60733116 1.16189265 0.54111838 1.031311512 0.19213235
		 0.1205176 0.4248237 0.93546522 0.27698392 0.89170218 0.12526958 0.9053275 -0.01503488
		 0.99266732 -0.70576304 0.67232394 -0.70785433 0.66012579 0.48555702 -0.11243528 -0.7272687
		 0.53186518 -0.71241868 0.52404565 0.38935238 0.0021723574 0.3574788 -0.024708226
		 0.32974628 -0.045944497 0.30504218 -0.061226219 0.28271481 -0.069809586 0.26115903
		 -0.072185725 0.23898926 -0.067364186 0.21530169 -0.055945501 0.18834853 0.012108332
		 -0.68288344 0.53211278 -0.69840878 0.5219264 0.51891279 -0.28210023 -0.74771249 0.42733851
		 -0.71950483 0.42263958 0.44181126 -0.13511685 0.40085602 -0.15430824 0.36231694 -0.16959569
		 0.32561478 -0.18041387 0.29048494 -0.19085005 0.25918326 -0.18900803 0.22406754 -0.18569146
		 0.18828559 -0.17759073 0.1513741 -0.11449969 -0.66315043 0.42729312 -0.69151056 0.42088661
		 0.550008 -0.45032004 -0.75833452 0.28198963 -0.72212029 0.27850479 0.47091836 -0.29941082
		 0.42507076 -0.31418908 0.38104889 -0.32604581 0.33849636 -0.33469006 0.29703751 -0.34003809
		 0.25609863 -0.34133101 0.21473286 -0.33913216 0.17262065 -0.33341438 0.13777077 -0.27961025
		 -0.65911657 0.27331424 -0.69541478 0.26867557 0.58048803 -0.61750263 -0.76747155
		 0.13574696 -0.72446954 0.13328946 0.49820745 -0.46329296 0.44780052 -0.47434926 0.39860812
		 -0.48320127 0.35037032 -0.48962364 0.30276147 -0.49345604 0.25539216 -0.49457383
		 0.2079961 -0.49300492 0.16014266 -0.48896205 0.11864781 -0.4396176 -0.64807832 0.12670746
		 -0.69100404 0.12343523 -0.48574856 -1.28194118 -0.77597463 -0.01053245 -0.72667778
		 -0.012274694 0.52478296 -0.62683612 0.46996522 -0.63471365 0.41592404 -0.64094764
		 0.36251381 -0.64538336 0.3095617 -0.64790463 0.25688288 -0.64844078 0.20436016 -0.64700615
		 0.15181732 -0.64374876 0.10633999 -0.59979498 -0.1258574 -1.015869498 -0.2284597
		 -0.98333746 0.013483301 -0.61444306 -0.33509731 -0.99966186 -0.38374966 -1.068758726
		 -0.05008927 -0.59557998 -0.6869753 -0.022198211 -0.51934713 -0.2767671 -0.50876868
		 -1.17679679 -0.34389144 -1.26785541 -0.74050039 -1.12907779 -0.33812109 -1.27486992
		 -0.28998375 -1.30203211 -0.23496029 -1.30726671 -0.18256471 -1.2896688 -0.1418567
		 -1.25228107 -0.11987503 -1.20156837 -0.12042052 -1.14629912 -0.14339879 -1.096029997
		 -0.18483683 -1.059453249 -0.2375983 -1.04297936 -0.29222769 -1.052973151 -0.38062292
		 -0.30651662 -0.39572901 -0.41946268 -0.72286165 -1.26839411 -0.60238284 -1.44752061
		 -0.46743661 -1.54509449 -0.30942693 -1.5847764 -0.15156664 -1.56170881 -0.017621372
		 -1.48088491 0.072342798 -1.35648406 0.10543631 -1.20960307 0.078246832 -1.064886928
		 -0.0020584948 -0.94614786 -0.11929828 -0.87212789 -0.25081226 -0.85315794 -0.37125868
		 -0.88884926 -0.45677757 -0.96791494 0.3039037 1.23346364 0.52020568 1.17524695 0.38247961
		 1.25186706 0.35346484 1.19844747 0.43347442 1.09588933 -0.62690932 -1.07889092 -0.62659341
		 -1.253775 -0.55923259 -1.40375757 -0.44041309 -1.50898278 -0.43362486 -1.28179801
		 -0.46332017 -1.19550908 -0.29187793 -1.55502474 -0.37465352 -1.34713423 -0.13897969
		 -1.53582788 -0.29678321 -1.38195372 -0.0078956075 -1.45622444 -0.21229443 -1.38013613
		 0.079411626 -1.33058834 -0.13656612 -1.34391415 0.10850498 -1.18054426 -0.082444996
		 -1.27991688 0.07536453 -1.031969905 -0.058464088 -1.20028841 -0.014517713 -0.90935421
		 -0.06806615 -1.11749101 -0.14501902 -0.83323896 -0.11048934 -1.044198871 -0.29437345
		 -0.81627929 -0.17667496 -0.9925133 -0.43792903 -0.8591345 -0.25807881 -0.97433519
		 -0.55382359 -0.95259595 -0.34025985 -0.98876393 -0.41011727 -1.033367276 -0.45658362
		 -1.10248697 -0.4750005 -1.13170421 -0.46585312 -1.21771634 -0.42133737 -1.29142642
		 -0.35091731 -1.33963096 -0.2680077 -1.15219831 -0.26597893 -1.35613072 -0.18717939
		 -1.34675086 -0.11872125 -1.30174303 -0.07487151 -1.23045206 -0.063523538 -1.14645481
		 -0.08597368 -1.064474821 -0.13827971 -0.99577677 -0.21299833 -0.96697295 -0.30173588
		 -0.96187246 -0.38369054 -0.99139929 -0.44548854 -1.051058888 0.23805982 0.11714594
		 0.21892625 0.12576987 0.20279604 0.16937673 0.18494469 0.23605892 0.15085983 0.022144871
		 0.083868861 -0.12499896 0.050327837 -0.3038927 0.012767453 -0.47581923 -0.025871318
		 -0.58361763 0.049749911 -0.6288389 0.22384614 -0.027230546 0.25697541 0.13847986
		 0.22370297 0.16099346 0.19221926 0.18785925 0.19262016 -0.00086548273 0.18513173
		 -0.15634672 0.15808547 0.2202459 0.15984756 0.025932858 0.13049698 0.058123797 0.068044066
		 -0.088755757 0.14648509 -0.13731681 0.1064741 -0.11581635 0.17163932 -0.32209584
		 0.035516322 -0.26844788 0.12694597 -0.30779856 0.080422997 -0.29077926 0.15262717
		 -0.48430735 -0.00013069436 -0.44079247 0.10281384 -0.47331256 0.050635159 -0.45948792
		 0.13548261 -0.65007031 -0.038752895 -0.61513835 0.078173161 -0.64199764 0.018743176
		 -0.63152409 0.35218716 0.16447002 0.32759666 0.13116826 0.30761418 0.10535309 0.29107127
		 0.087049104 0.27690348 0.076544717 0.26409456 0.073761865 0.25142881 0.079523399;
	setAttr ".uvtk[250:267]" 0.23689157 0.095001504 -0.70693481 0.65759546 -0.70874959
		 0.67138147 -0.42195255 -1.3686322 -0.32841161 -1.42188013 -0.22129978 -1.43247819
		 -0.1191377 -1.39859354 -0.039590128 -1.32608533 0.0035884553 -1.22749078 0.0029321001
		 -1.11985815 -0.041445751 -1.021797538 -0.56093609 -0.44545001 -0.6187107 -0.01990385
		 -0.37586895 -1.21042335 -0.35636938 -0.56272018 -0.49063045 -1.057996988 -0.3364377
		 -1.087697268 -0.51140136 -0.55546677;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05F7DA45-4C90-D222-2AC4-879C6C80AD6A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 738\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D8C2907-4124-D43B-7530-E39D588E586E";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of volcano.ma
