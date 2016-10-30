//Maya ASCII 2017 scene
//Name: test.ma
//Last modified: Sat, Oct 29, 2016 08:39:09 PM
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
	rename -uid "666CEBF7-4D6B-DB95-37C1-87BF2C6EE8F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.086706846555305 49.787780826259635 -88.975746119552895 ;
	setAttr ".r" -type "double3" 709.46164722143601 8800.1999999973195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BE9DEDF-4651-4A68-BC3E-9A938057A176";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 98.056464143170558;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1167CE21-4A32-BB62-7E52-A1A72D4617A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "703DCBF5-4F70-C6D0-68ED-EA90A5DF5B00";
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
	rename -uid "9D75F062-4DA7-2085-D136-1DB1D3D63532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56FD6760-4491-5E04-7934-65AA4649E8EE";
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
	rename -uid "4F0306EC-49BB-43DA-C19F-EDB60C9F5127";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "763BE0DD-4E00-A855-A824-D3A08A46C311";
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
createNode transform -n "trunk";
	rename -uid "6982324A-4667-F4B6-4D24-369C30BFB2C7";
	setAttr ".t" -type "double3" 0 28.130524181492621 0 ;
	setAttr ".s" -type "double3" 1.3889939051733975 6.1145101104349298 1.3889939051733975 ;
createNode transform -n "transform4" -p "trunk";
	rename -uid "7FC756A3-443A-6C18-711F-16B1A827B3A3";
	setAttr ".v" no;
createNode mesh -n "trunkShape" -p "transform4";
	rename -uid "4471C01E-455B-507E-88A5-8FBB489504FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "A8E5D462-4E04-EE46-F09B-558BDE61430C";
	setAttr ".t" -type "double3" -1.4003325355970522 27.624993774271054 -5.6353810736591683 ;
	setAttr ".r" -type "double3" 0 -77.99935464477322 0 ;
	setAttr ".s" -type "double3" 10.995876860986062 1 1 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "F6C546CE-40DC-4A44-6BF5-2F8DE01C83DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "4BD05537-4474-FF6D-C032-FA95313E218B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1FAF4E43-4552-B1CB-D2B8-E899AB649813";
	setAttr ".t" -type "double3" -3.5675551339124647 39.644629635338802 -0.20437699188080316 ;
	setAttr ".s" -type "double3" 6.9384447766021422 0.74157911757019446 0.74157911757019446 ;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "5D998DB5-45F6-148E-66A4-BF8BD9146EAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40714699 0 0.40714699 1 0.40714699 0.75 0.40714699
		 0.5 0.40714699 0.25 0.42782971 0 0.42782971 1 0.42782971 0.25 0.42782971 0.5 0.42782971
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[12]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[13]" -type "float3" 0.025145803 -0.025757212 0 ;
	setAttr ".pt[14]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[15]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.84426284 0.054297626 -2.2788291 0.5 -0.5 0.5
		 -0.84426284 0.29183364 -2.2788291 0.5 0.5 0.5 -0.84426284 0.29183364 -2.5163641 0.5 0.5 -0.5
		 -0.84426284 0.054297626 -2.5163641 0.5 -0.5 -0.5 -0.67140675 -0.016978402 -1.92150497
		 -0.67140675 -0.016978402 -2.25708389 -0.67140675 0.31860134 -2.25708389 -0.67140675 0.31860134 -1.92150497
		 -0.56019473 -0.062835939 -1.69160998 -0.56019473 0.33582312 -1.69160998 -0.56019473 0.33582312 -2.090268373
		 -0.56019473 -0.062835939 -2.090268373;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube2";
	rename -uid "64181AB0-4F11-4CEC-9CC4-F38EC9405726";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "36B2359C-4B89-563C-839D-EEBCBCB4010E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "58E1076B-4397-682F-6FF5-DEAAA9AC0AD0";
	setAttr ".t" -type "double3" 4.9704272748926792 31.959077608033279 -3.9198545742627049 ;
	setAttr ".r" -type "double3" 0 218.18327221077899 0 ;
	setAttr ".s" -type "double3" 12.113351845448914 1 1 ;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "BEF82329-41A1-3BF3-E61F-3D9D41F35B9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40714699 0 0.40714699 1 0.40714699 0.75 0.40714699
		 0.5 0.40714699 0.25 0.42782971 0 0.42782971 1 0.42782971 0.25 0.42782971 0.5 0.42782971
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[12]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[13]" -type "float3" 0.025145803 -0.025757212 0 ;
	setAttr ".pt[14]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[15]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.84426284 0.054297626 -2.2788291 0.5 -0.5 0.5
		 -0.84426284 0.29183364 -2.2788291 0.5 0.5 0.5 -0.84426284 0.29183364 -2.5163641 0.5 0.5 -0.5
		 -0.84426284 0.054297626 -2.5163641 0.5 -0.5 -0.5 -0.67140675 -0.016978402 -1.92150497
		 -0.67140675 -0.016978402 -2.25708389 -0.67140675 0.31860134 -2.25708389 -0.67140675 0.31860134 -1.92150497
		 -0.56019473 -0.062835939 -1.69160998 -0.56019473 0.33582312 -1.69160998 -0.56019473 0.33582312 -2.090268373
		 -0.56019473 -0.062835939 -2.090268373;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pCube3";
	rename -uid "BBF7955D-4645-D68F-C2BB-46978FF609CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform17";
	rename -uid "46C5C7EF-44FE-BAE3-1EB1-27B09B8940B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "76A7A189-4391-9463-6767-4B832A5EEA53";
	setAttr ".t" -type "double3" 1.9490406327752585 47.456823667013275 0.15333322866971799 ;
	setAttr ".r" -type "double3" 0 174.73717679219175 0 ;
	setAttr ".s" -type "double3" 3.3214234260258517 0.42704049905568542 0.42704049905568542 ;
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "9A05F8EF-48E6-73C6-871E-68A2CDFA7A50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40714699 0 0.40714699 1 0.40714699 0.75 0.40714699
		 0.5 0.40714699 0.25 0.42782971 0 0.42782971 1 0.42782971 0.25 0.42782971 0.5 0.42782971
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[12]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[13]" -type "float3" 0.025145803 -0.025757212 0 ;
	setAttr ".pt[14]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[15]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.84426284 0.054297626 -2.2788291 0.5 -0.5 0.5
		 -0.84426284 0.29183364 -2.2788291 0.5 0.5 0.5 -0.84426284 0.29183364 -2.5163641 0.5 0.5 -0.5
		 -0.84426284 0.054297626 -2.5163641 0.5 -0.5 -0.5 -0.67140675 -0.016978402 -1.92150497
		 -0.67140675 -0.016978402 -2.25708389 -0.67140675 0.31860134 -2.25708389 -0.67140675 0.31860134 -1.92150497
		 -0.56019473 -0.062835939 -1.69160998 -0.56019473 0.33582312 -1.69160998 -0.56019473 0.33582312 -2.090268373
		 -0.56019473 -0.062835939 -2.090268373;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube4";
	rename -uid "9D1AD5EB-4EBB-9DF6-5954-EC8D5930F908";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "463E861E-4E98-9494-3E29-00A97B9A797A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "44C468B4-4435-A27F-61BB-6BA24EA21051";
	setAttr ".t" -type "double3" -1.0042342243776565 25.354547168246071 5.1481018443943816 ;
	setAttr ".r" -type "double3" 0 79 0 ;
	setAttr ".s" -type "double3" 9.8927097865935849 1 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "52FDB6D6-4F02-77A2-A3A9-A6A77E38272D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40714699 0 0.40714699 1 0.40714699 0.75 0.40714699
		 0.5 0.40714699 0.25 0.42782971 0 0.42782971 1 0.42782971 0.25 0.42782971 0.5 0.42782971
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[12]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[13]" -type "float3" 0.025145803 -0.025757212 0 ;
	setAttr ".pt[14]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[15]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.84426284 0.054297626 -2.2788291 0.5 -0.5 0.5
		 -0.84426284 0.29183364 -2.2788291 0.5 0.5 0.5 -0.84426284 0.29183364 -2.5163641 0.5 0.5 -0.5
		 -0.84426284 0.054297626 -2.5163641 0.5 -0.5 -0.5 -0.67140675 -0.016978402 -1.92150497
		 -0.67140675 -0.016978402 -2.25708389 -0.67140675 0.31860134 -2.25708389 -0.67140675 0.31860134 -1.92150497
		 -0.56019473 -0.062835939 -1.69160998 -0.56019473 0.33582312 -1.69160998 -0.56019473 0.33582312 -2.090268373
		 -0.56019473 -0.062835939 -2.090268373;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube5";
	rename -uid "3207FCA9-4A9B-209B-EDC2-4AB2753A1438";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform13";
	rename -uid "92E95597-4EA4-CA2B-6AE6-9E9F049D0498";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "60F943D5-4077-0114-AF37-19B554F901CB";
	setAttr ".t" -type "double3" -6.163404257260181 17.042443593778184 -0.059116658755828944 ;
	setAttr ".s" -type "double3" 10.990277966099198 1.0868708043526627 1.0868708043526627 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "11CBF04F-418C-5D64-47E2-E2807AEE0089";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40714699 0 0.40714699 1 0.40714699 0.75 0.40714699
		 0.5 0.40714699 0.25 0.42782971 0 0.42782971 1 0.42782971 0.25 0.42782971 0.5 0.42782971
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".pt[12]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[13]" -type "float3" 0.025145803 -0.025757212 0 ;
	setAttr ".pt[14]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".pt[15]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.84426284 0.054297626 -2.2788291 0.5 -0.5 0.5
		 -0.84426284 0.29183364 -2.2788291 0.5 0.5 0.5 -0.84426284 0.29183364 -2.5163641 0.5 0.5 -0.5
		 -0.84426284 0.054297626 -2.5163641 0.5 -0.5 -0.5 -0.67140675 -0.016978402 -1.92150497
		 -0.67140675 -0.016978402 -2.25708389 -0.67140675 0.31860134 -2.25708389 -0.67140675 0.31860134 -1.92150497
		 -0.56019473 -0.062835939 -1.69160998 -0.56019473 0.33582312 -1.69160998 -0.56019473 0.33582312 -2.090268373
		 -0.56019473 -0.062835939 -2.090268373;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube6";
	rename -uid "40FC826D-4E9B-7589-DEC2-1C922515012D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform14";
	rename -uid "3248DF55-45D8-E494-5C15-299D4FB3ED97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782971262931824 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "3A9E00FD-4CB8-F7F3-F2E6-33A6DD4C3E48";
	setAttr ".t" -type "double3" -16.989236695764134 17.111751150386677 -2.1366549819307252 ;
	setAttr ".r" -type "double3" 0 254.37327361435823 0 ;
	setAttr ".s" -type "double3" 4.9047017039774259 2.335066196929894 4.9047017039774259 ;
createNode transform -n "transform16" -p "pSphere1";
	rename -uid "DD0E2C58-45E0-6A10-1EA7-ECAE0B98063F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform16";
	rename -uid "3CDED2FD-4902-1A78-049E-FF874921E625";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "133EB6C8-4C4B-24F3-E349-3AB4736D64F1";
	setAttr ".t" -type "double3" -0.84041557525601585 27.588462615118292 -15.516809389833721 ;
	setAttr ".r" -type "double3" 0 254.37327361435823 0 ;
	setAttr ".s" -type "double3" 4.1437347816046959 1.6060464379283619 4.1437347816046959 ;
createNode mesh -n "polySurfaceShape8" -p "pSphere2";
	rename -uid "33864472-48D3-5294-65D1-2A801A61246C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.18163571 -0.809017 -0.55901706 -0.47552827 -0.809017 -0.34549156
		 -0.4755283 -0.809017 0.3454915 0.18163562 -0.809017 0.559017 0.58778524 -0.809017 0
		 0.29389274 -0.30901697 -0.90450859 -0.76942092 -0.30901697 -0.55901712 -0.76942098 -0.30901697 0.559017
		 0.29389262 -0.30901697 0.90450853 0.95105654 -0.30901697 0 0.29389274 0.30901697 -0.90450859
		 -0.76942092 0.30901697 -0.55901712 -0.76942098 0.30901697 0.559017 0.29389262 0.30901697 0.90450853
		 0.95105654 0.30901697 0 0.18163571 0.809017 -0.55901706 -0.47552827 0.809017 -0.34549156
		 -0.4755283 0.809017 0.3454915 0.18163562 0.809017 0.559017 0.58778524 0.809017 0
		 0 -1 0 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pSphere2";
	rename -uid "5E3517C2-4768-644B-900F-77A4C625A198";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform15";
	rename -uid "B54927C5-4245-2D34-3289-11918F62403A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "9C483E81-49F2-2FE9-3724-118DEB585516";
	setAttr ".t" -type "double3" -4.4883207734805222 25.347427533380525 14.606970405041714 ;
	setAttr ".r" -type "double3" 0 254.37327361435823 0 ;
	setAttr ".s" -type "double3" 5.0494135248736383 2.2836817863288257 5.0494135248736383 ;
createNode mesh -n "polySurfaceShape7" -p "pSphere3";
	rename -uid "4FA22C6F-4035-6DEE-39FA-23A4DD82DB19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.18163571 -0.809017 -0.55901706 -0.47552827 -0.809017 -0.34549156
		 -0.4755283 -0.809017 0.3454915 0.18163562 -0.809017 0.559017 0.58778524 -0.809017 0
		 0.29389274 -0.30901697 -0.90450859 -0.76942092 -0.30901697 -0.55901712 -0.76942098 -0.30901697 0.559017
		 0.29389262 -0.30901697 0.90450853 0.95105654 -0.30901697 0 0.29389274 0.30901697 -0.90450859
		 -0.76942092 0.30901697 -0.55901712 -0.76942098 0.30901697 0.559017 0.29389262 0.30901697 0.90450853
		 0.95105654 0.30901697 0 0.18163571 0.809017 -0.55901706 -0.47552827 0.809017 -0.34549156
		 -0.4755283 0.809017 0.3454915 0.18163562 0.809017 0.559017 0.58778524 0.809017 0
		 0 -1 0 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pSphere3";
	rename -uid "28079048-421C-E621-569D-238AE80B357E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform11";
	rename -uid "B8CE6130-444D-3E15-CD01-94BF1586BF59";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "D9824261-4B09-195B-FBED-66B30651749C";
	setAttr ".t" -type "double3" 14.495241058349499 31.859081171565769 -7.6203668901924546 ;
	setAttr ".r" -type "double3" 0 254.37327361435823 0 ;
	setAttr ".s" -type "double3" 4.9851382613105626 1.5182177193813866 4.9982732156096041 ;
createNode mesh -n "polySurfaceShape6" -p "pSphere4";
	rename -uid "AB4B7B26-4444-91BE-F357-13B7C5E9C581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.18163571 -0.809017 -0.55901706 -0.47552827 -0.809017 -0.34549156
		 -0.4755283 -0.809017 0.3454915 0.18163562 -0.809017 0.559017 0.58778524 -0.809017 0
		 0.29389274 -0.30901697 -0.90450859 -0.76942092 -0.30901697 -0.55901712 -0.76942098 -0.30901697 0.559017
		 0.29389262 -0.30901697 0.90450853 0.95105654 -0.30901697 0 0.29389274 0.30901697 -0.90450859
		 -0.76942092 0.30901697 -0.55901712 -0.76942098 0.30901697 0.559017 0.29389262 0.30901697 0.90450853
		 0.95105654 0.30901697 0 0.18163571 0.809017 -0.55901706 -0.47552827 0.809017 -0.34549156
		 -0.4755283 0.809017 0.3454915 0.18163562 0.809017 0.559017 0.58778524 0.809017 0
		 0 -1 0 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pSphere4";
	rename -uid "4FAEAF71-4741-43E8-9DA1-439ECDE66E1D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform10";
	rename -uid "2E43DA0E-47E4-FB6E-067C-55B88E8DCE27";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "00507D53-4BCA-0AA5-1F68-C2941D898F5C";
	setAttr ".t" -type "double3" -9.6612026665735318 39.665669906257421 -2.0425467052569011 ;
	setAttr ".s" -type "double3" 2.0495535953436863 1.0039457982344806 2.0495535953436863 ;
	setAttr ".spt" -type "double3" -0.062215067651169131 3.1266203093597742e-016 0.020911171074814019 ;
createNode transform -n "transform8" -p "pSphere5";
	rename -uid "13AA94B0-47E9-7E56-DAE7-F09000C7698D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform8";
	rename -uid "0EFAD2FD-4D1F-2B46-7E14-EA819EC77B6A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "E584568C-49DD-C5C1-AE76-34B95AC02EBB";
	setAttr ".t" -type "double3" 4.7960179119794546 47.504678368247163 1.5984374552556062 ;
	setAttr ".s" -type "double3" 1.2510328096528618 0.61127118403744252 1.2510328096528618 ;
	setAttr ".spt" -type "double3" -0.062215067651169131 3.1266203093597742e-016 0.020911171074814019 ;
createNode transform -n "transform2" -p "pSphere7";
	rename -uid "B961CDA7-4E34-DA84-E53A-329943C893AB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform2";
	rename -uid "A43F9C48-448B-A17C-69D8-0B9C8FD84C58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1785067 -0.14081046 -0.28546855 
		-0.17850673 -0.14081046 0.13696288 0.18732959 -0.14081046 -0.074252844 -0.1785067 
		0.14081046 -0.28546855 -0.17850673 0.14081046 0.13696288 0.18732959 0.14081046 -0.074252844 
		-0.05656128 -0.26916122 -0.074252844 -0.05656128 0.13991633 -0.074252844;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 1 1 2 1 2 0 1 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3408733E-4130-8953-C530-DE83819DEC6E";
	setAttr ".t" -type "double3" 0.13605501326885694 52.796731428627346 -0.35416536785294994 ;
	setAttr ".s" -type "double3" 33.961033264754207 0.44181858338246638 29.007127763260389 ;
createNode transform -n "transform9" -p "pCylinder1";
	rename -uid "8612D3FE-4433-38F9-8237-B09AA59214F8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform9";
	rename -uid "E15D2E04-44D1-08E3-E690-54A88C7D7D8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91666668653488159 -0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050349172 0 0.084326059 ;
	setAttr ".pt[1]" -type "float3" 0.051298633 0 0.11037528 ;
	setAttr ".pt[2]" -type "float3" 0.17103921 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.058325134 0 -0.073467396 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.086606234 ;
	setAttr ".pt[5]" -type "float3" -0.097630478 0 -0.0039157886 ;
	setAttr ".pt[10]" -type "float3" 0.043365207 0 -0.085355707 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "78799598-47DF-DB12-7799-61988F2A01A4";
	setAttr ".rp" -type "double3" 3.1241740509691796 47.465176519509825 1.2586767336846256 ;
	setAttr ".sp" -type "double3" 3.1241740509691796 47.465176519509825 1.2586767336846256 ;
createNode transform -n "transform5" -p "pSphere8";
	rename -uid "F3DF2AB8-45CA-3400-DACE-60BAC2E1FFDB";
	setAttr ".v" no;
createNode mesh -n "pSphere8Shape" -p "transform5";
	rename -uid "18774740-41E3-A8CB-ADF1-94AB3E11B96C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "96DA6757-4465-DE91-333D-9FB4E7A9EAD5";
	setAttr ".t" -type "double3" 3.0476682090551153 -15.496846083592594 -7.4056649603976616 ;
	setAttr ".r" -type "double3" 0 95.218551439919608 0 ;
	setAttr ".rp" -type "double3" 3.1241740509691796 47.465176519509825 1.2586767336846256 ;
	setAttr ".sp" -type "double3" 3.1241740509691796 47.465176519509825 1.2586767336846256 ;
createNode transform -n "transform6" -p "pSphere9";
	rename -uid "7DE9B3C7-44E4-1D72-3BCE-CDB0CBC14A81";
	setAttr ".v" no;
createNode mesh -n "pSphere9Shape" -p "transform6";
	rename -uid "D6635DF8-4B2C-B615-9218-9CA4FC0C1E1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1 0.40714699 0.25 0.40714699 0 0.42782971 0 0.42782971 0.25 0.40714699
		 0.5 0.42782971 0.5 0.40714699 0.75 0.42782971 0.75 0.40714699 1 0.42782971 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.96877193 47.11296844 0.32394326 3.96877193 47.11296844 2.72896838
		 6.051584244 47.11296844 1.52645588 3.96877193 47.89638519 0.32394326 3.96877193 47.89638519 2.72896838
		 6.051584244 47.89638519 1.52645588 4.66304255 46.72887421 1.52645588 4.66304255 48.20147324 1.52645588
		 0.31491482 47.24330521 -0.21161483 0.31491482 47.67034531 -0.21161483 0.2757448 47.67034531 0.21362545
		 0.2757448 47.24330521 0.21362545 4.094400406 47.41485214 1.17498243 4.081255913 47.41485214 1.31768417
		 4.081255913 47.55815887 1.31768417 4.094400406 47.55815887 1.17498243 3.65241241 47.41899109 1.035679698
		 3.65241241 47.58923721 1.035679698 3.63679695 47.58923721 1.20520532 3.63679695 47.41899109 1.20520532;
	setAttr -s 35 ".ed[0:34]"  0 1 1 1 2 1 2 0 1 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1 8 9 1 9 10 1 10 11 1 11 8 1 12 16 1
		 13 19 1 14 18 1 15 17 1 12 13 1 13 14 1 14 15 1 15 12 1 16 8 1 17 9 1 18 10 1 19 11 1
		 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 19 -ch 70 ".fc[0:18]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13
		f 4 26 19 31 -23
		mu 0 4 14 15 16 17
		f 4 25 22 32 -22
		mu 0 4 18 14 17 19
		f 4 24 21 33 -21
		mu 0 4 20 18 19 21
		f 4 23 20 34 -20
		mu 0 4 22 20 21 23
		f 4 -19 -18 -17 -16
		mu 0 4 24 25 26 27
		f 4 -25 -24 -27 -26
		mu 0 4 18 20 15 14
		f 4 -32 27 15 -29
		mu 0 4 17 16 24 27
		f 4 -33 28 16 -30
		mu 0 4 19 17 27 28
		f 4 -34 29 17 -31
		mu 0 4 21 19 28 29
		f 4 -35 30 18 -28
		mu 0 4 23 21 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere10";
	rename -uid "C36837FD-481F-C344-27D0-7890C5B350C6";
	setAttr ".t" -type "double3" -11.571845056886019 -30.404418213356447 0.31943584104214295 ;
	setAttr ".r" -type "double3" 0 241.53616916575095 0 ;
	setAttr ".s" -type "double3" 1.2212085482312287 1.2212085482312287 1.2212085482312287 ;
	setAttr ".rp" -type "double3" 3.1241740509691796 47.465176519509825 1.2586767336846256 ;
	setAttr ".sp" -type "double3" 3.1241740509691796 47.465176519509825 1.2586767336846256 ;
createNode transform -n "transform7" -p "pSphere10";
	rename -uid "93F1E167-4AB0-5CA4-724F-9CB1CD3138CC";
	setAttr ".v" no;
createNode mesh -n "pSphere10Shape" -p "transform7";
	rename -uid "E587EADD-49CD-E496-D899-499683C1C868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1 0.40714699 0.25 0.40714699 0 0.42782971 0 0.42782971 0.25 0.40714699
		 0.5 0.42782971 0.5 0.40714699 0.75 0.42782971 0.75 0.40714699 1 0.42782971 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.96877193 47.11296844 0.32394326 3.96877193 47.11296844 2.72896838
		 6.051584244 47.11296844 1.52645588 3.96877193 47.89638519 0.32394326 3.96877193 47.89638519 2.72896838
		 6.051584244 47.89638519 1.52645588 4.66304255 46.72887421 1.52645588 4.66304255 48.20147324 1.52645588
		 0.31491482 47.24330521 -0.21161483 0.31491482 47.67034531 -0.21161483 0.2757448 47.67034531 0.21362545
		 0.2757448 47.24330521 0.21362545 4.094400406 47.41485214 1.17498243 4.081255913 47.41485214 1.31768417
		 4.081255913 47.55815887 1.31768417 4.094400406 47.55815887 1.17498243 3.65241241 47.41899109 1.035679698
		 3.65241241 47.58923721 1.035679698 3.63679695 47.58923721 1.20520532 3.63679695 47.41899109 1.20520532;
	setAttr -s 35 ".ed[0:34]"  0 1 1 1 2 1 2 0 1 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1 8 9 1 9 10 1 10 11 1 11 8 1 12 16 1
		 13 19 1 14 18 1 15 17 1 12 13 1 13 14 1 14 15 1 15 12 1 16 8 1 17 9 1 18 10 1 19 11 1
		 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 19 -ch 70 ".fc[0:18]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13
		f 4 26 19 31 -23
		mu 0 4 14 15 16 17
		f 4 25 22 32 -22
		mu 0 4 18 14 17 19
		f 4 24 21 33 -21
		mu 0 4 20 18 19 21
		f 4 23 20 34 -20
		mu 0 4 22 20 21 23
		f 4 -19 -18 -17 -16
		mu 0 4 24 25 26 27
		f 4 -25 -24 -27 -26
		mu 0 4 18 20 15 14
		f 4 -32 27 15 -29
		mu 0 4 17 16 24 27
		f 4 -33 28 16 -30
		mu 0 4 19 17 27 28
		f 4 -34 29 17 -31
		mu 0 4 21 19 28 29
		f 4 -35 30 18 -28
		mu 0 4 23 21 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F2D84265-4E57-0EC1-CF78-A388F10EB3D7";
	setAttr ".rp" -type "double3" 1.382573127746582 28.396766662597656 -0.19667625427246094 ;
	setAttr ".sp" -type "double3" 1.382573127746582 28.396766662597656 -0.19667625427246094 ;
createNode transform -n "transform18" -p "pCube7";
	rename -uid "6F39A17A-4642-5AA8-12D5-1D9C93ED1DCC";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform18";
	rename -uid "E62D34B4-4869-65EB-4E50-E180408194B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 3.2091168165206909 0.45964841544628143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "0CAB3A5B-47FA-0CC7-4980-EF8C4F5B6A10";
	setAttr ".t" -type "double3" 0.099318060174772071 27.627191998821353 -0.14875312058349133 ;
	setAttr ".r" -type "double3" 8.5333761920070543 -26.261435903778178 -6.138131804584412 ;
	setAttr ".s" -type "double3" 1.2823386910638972 1.2823386910638972 1.2823386910638972 ;
createNode transform -n "transform19" -p "pCube8";
	rename -uid "BF1A72EA-4A08-3A25-AD7A-EABFF8826827";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform19";
	rename -uid "8C3E21B9-40F7-D969-8E93-FDA236766526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -6.7518287 -2.0486753 -11.785245 
		-7.426084 -2.0486753 -11.785245 -6.7518287 -1.3744195 -11.785245 -7.426084 -1.3744195 
		-11.785245;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "0171983D-4929-C2B7-C1C7-35B9C904FCBC";
	setAttr ".rp" -type "double3" 1.382573127746582 28.396766662597656 -0.19667625427246094 ;
	setAttr ".sp" -type "double3" 1.382573127746582 28.396766662597656 -0.19667625427246094 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "3A19D018-4702-4EBF-6FE7-729007CF60D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63730674982070923 -0.78818720579147339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4412E703-4D09-7C6D-7C57-1891B1EEA043";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51334447-41A7-8BB9-07B9-89B1AA599D4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A49EBE39-49E2-EBDA-7FE0-EB86F969E903";
createNode displayLayerManager -n "layerManager";
	rename -uid "B76F13E8-4C86-335C-FD0D-55962C905F59";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BEC02E9-41BF-3ADA-7C12-F38EF9810298";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03AF8062-4F61-A1CB-4691-CCB889AF23EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E950D6-4C79-E6E3-DD55-4B9021D43ECA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC65B4FD-492E-1A22-6782-AE93242890EB";
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
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
	rename -uid "49D23260-492E-D118-4EF3-F88D15B8C5C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "731CE8B3-435B-F981-4EB8-6E8E6C58FDC5";
	setAttr ".h" 8.0755;
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F7E55A1-4A50-75B0-E621-198CFD5548AC";
	setAttr ".ics" -type "componentList" 1 "f[5:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1145101104349298 0 0 0 0 1 0 0 24.732658754076976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.095491469 0.043796979 -2.9802322e-008 ;
	setAttr ".rs" 57372;
	setAttr ".lt" -type "double3" 0 3.72270980318265e-018 0.41626580346643199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901706218719482 0.043796978493642058 -0.95105659961700439 ;
	setAttr ".cbx" -type "double3" 1 0.043796978493642058 0.95105654001235962 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A584B8E3-4A42-5ABC-D08D-0E80CFB9BAA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -0.18314421 8.8817842e-016 0.81573629 ;
	setAttr ".tk[6]" -type "float3" 0.7758106 8.8817842e-016 0.50415194 ;
	setAttr ".tk[7]" -type "float3" 0.77581066 8.8817842e-016 -0.50415188 ;
	setAttr ".tk[8]" -type "float3" -0.18314406 8.8817842e-016 -0.81573629 ;
	setAttr ".tk[9]" -type "float3" -0.77581066 8.8817842e-016 -2.5561903e-008 ;
	setAttr ".tk[11]" -type "float3" 0.081904531 8.8817842e-016 -2.5561903e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F0B22F4-473C-AEEF-D52D-67A26C0551A8";
	setAttr ".ics" -type "componentList" 1 "f[5:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1145101104349298 0 0 0 0 1 0 0 24.732658754076976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.095491469 -0.37246689 -2.9802322e-008 ;
	setAttr ".rs" 62204;
	setAttr ".lt" -type "double3" 0 -6.4418549704584049e-017 0.41554809585272584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901706218719482 -0.37246689196819815 -0.95105659961700439 ;
	setAttr ".cbx" -type "double3" 1 -0.37246689196819815 0.95105654001235962 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A8BD3400-4D23-18A5-8DE4-E981F2CD839F";
	setAttr ".ics" -type "componentList" 1 "f[5:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1145101104349298 0 0 0 0 1 0 0 24.732658754076976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.095491469 -0.78801352 -2.9802322e-008 ;
	setAttr ".rs" 47187;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 1.2032420653102557e-016 0.39700556670872889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901706218719482 -0.78801351852632706 -0.95105659961700439 ;
	setAttr ".cbx" -type "double3" 1 -0.78801351852632706 0.95105654001235962 ;
createNode polyCube -n "polyCube1";
	rename -uid "05AF0256-4F5D-AAEA-0AF6-1AA22327C3A5";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "7822E15F-4BD6-F624-F988-DAB4B575B4F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.34426284 0.55429763 -2.7788291 ;
	setAttr ".tk[2]" -type "float3" -0.34426284 -0.20816636 -2.7788291 ;
	setAttr ".tk[4]" -type "float3" -0.34426284 -0.20816636 -2.0163641 ;
	setAttr ".tk[6]" -type "float3" -0.34426284 0.55429763 -2.0163641 ;
createNode polySplit -n "polySplit1";
	rename -uid "69924D7A-43D1-AEE8-880C-ECB24BFFD572";
	setAttr -s 5 ".e[0:4]"  0.12858801 0.12858801 0.12858801 0.12858801
		 0.12858801;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D20A8B40-487E-9AC6-8376-50990FDAE154";
	setAttr -s 5 ".e[0:4]"  0.094938897 0.094938897 0.094938897 0.094938897
		 0.094938897;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A902FE05-4397-D016-4B0B-BDAE86A580ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1145101104349298 0 0 0 0 1 0 0 28.130524181492621 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "868B55A8-4C21-0625-1045-6F93A8B0381F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076502793 0.15506358 -0.34074816 ;
	setAttr ".tk[1]" -type "float3" -0.32407084 0.15506358 -0.21059404 ;
	setAttr ".tk[2]" -type "float3" -0.32407084 0.15506358 0.21059404 ;
	setAttr ".tk[3]" -type "float3" 0.076502763 0.15506358 0.34074816 ;
	setAttr ".tk[4]" -type "float3" 0.32407084 0.15506358 1.0677693e-008 ;
	setAttr ".tk[11]" -type "float3" 0.12913725 0.061905518 -0.57518554 ;
	setAttr ".tk[12]" -type "float3" -0.54703367 0.061905518 -0.35548407 ;
	setAttr ".tk[13]" -type "float3" -0.54703367 0.061905518 0.35548401 ;
	setAttr ".tk[14]" -type "float3" 0.12913713 0.061905518 0.57518548 ;
	setAttr ".tk[15]" -type "float3" 0.54703367 0.061905518 1.8024013e-008 ;
	setAttr ".tk[16]" -type "float3" 0.21290104 0 -0.94827425 ;
	setAttr ".tk[17]" -type "float3" -0.90186238 0 -0.58606595 ;
	setAttr ".tk[18]" -type "float3" -0.90186244 0 0.58606583 ;
	setAttr ".tk[19]" -type "float3" 0.21290088 0 0.94827431 ;
	setAttr ".tk[20]" -type "float3" 0.90186244 0 3.2961054e-008 ;
	setAttr ".tk[21]" -type "float3" 0.35653186 0 -1.5880147 ;
	setAttr ".tk[22]" -type "float3" -1.5102947 0 -0.98144883 ;
	setAttr ".tk[23]" -type "float3" -0.1594459 0 7.0535471e-008 ;
	setAttr ".tk[24]" -type "float3" -1.5102947 0 0.98144883 ;
	setAttr ".tk[25]" -type "float3" 0.35653162 0 1.5880147 ;
	setAttr ".tk[26]" -type "float3" 1.5102948 0 7.0265109e-008 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A3ABAC2C-4A88-84E8-C794-D79DAB112CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2862924964319453 0 10.755564818396461 0 0 1 0 0 -0.97814525884313597 0 0.20792270824201653 0
		 -1.4003325355970522 27.624993774271054 -5.6353810736591683 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D6F112A-43B3-3609-B2BF-CDB5B7E2ECB9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19217283 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.081309229 0 ;
	setAttr ".tk[12]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".tk[13]" -type "float3" 0.025145803 -0.025757212 0 ;
	setAttr ".tk[14]" -type "float3" 0.025145806 -0.025757212 0 ;
	setAttr ".tk[15]" -type "float3" 0.025145806 -0.025757212 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "EF259333-4B43-C127-F862-E7B88F374DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 14.056118963277001 0 0 0 0 1.3900635971917967 0 0 0 0 1.3900635971917967 0
		 -6.7317376274933363 17.042443593778184 -0.059116658755828944 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E84421CC-4BD7-55F2-B0EF-D08A74EFBACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8876180159316351 0 -9.7109528444790012 0 0 1 0 0 0.98162718344766398 0 0.19080899537654483 0
		 -1.0042342243776565 25.354547168246071 5.1481018443943816 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "86117C27-448B-31B3-4C93-CF88D053AEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -9.5215476759186757 0 7.4882189328870705 0 0 1 0 0 -0.61817893415689529 0 -0.78603740710264258 0
		 4.9704272748926792 31.959077608033279 -3.9198545742627049 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "558DB93B-44CC-A7D1-405A-C394112630EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.9384447766021422 0 0 0 0 0.74157911757019446 0 0 0 0 0.74157911757019446 0
		 -3.5675551339124647 39.644629635338802 -0.20437699188080316 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "92624C30-4678-A9D9-0E0A-74AF8EE1CDAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -3.3074217128605481 0 -0.30465585215437646 0 0 0.42704049905568542 0 0
		 0.039170069713125283 0 -0.42524027734023251 0 1.9490406327752585 47.456823667013275 0.15333322866971799 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "D3FA19F9-4FC1-D9F7-6458-8EA92F42547A";
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "3A46E9AC-423A-D0F8-28EB-A2A8D840EEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.0191841022263444 0 3.6437443100390059 0 0 3.7835973399890941 0 0
		 -3.6437443100390059 0 -1.0191841022263444 0 -18.752385100829798 17.111751150386677 -2.1366549819307252 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "542861E0-4FE5-69E6-0128-358DA4BF4AD3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" -0.3497355 0 0.097823776 ;
	setAttr ".tk[7]" -type "float3" -0.28112692 -0.00013100167 0.078633413 ;
	setAttr ".tk[9]" -type "float3" 0.12784247 0 -0.035758547 ;
	setAttr ".tk[10]" -type "float3" 0.17405123 0 -0.048683513 ;
	setAttr ".tk[11]" -type "float3" -0.28101453 0 -0.11845966 ;
	setAttr ".tk[12]" -type "float3" -0.21540052 0 0.060249232 ;
	setAttr ".tk[13]" -type "float3" 0.049292695 0 0.17622922 ;
	setAttr ".tk[15]" -type "float3" 0 -0.073066726 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.011541613 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13760886 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11463203 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15392867 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.00905615 0 ;
createNode polySphere -n "polySphere2";
	rename -uid "774107CA-4B37-BDBD-5B8C-3FB96A9CEF11";
	setAttr ".sa" 3;
	setAttr ".sh" 3;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "B3CD93C4-4C13-63AB-8EC7-14B31719D186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49842198972011775 0 1.7819374194257864 0 0 1.8552064662845718 0 0
		 -1.7866325081757946 0 -0.49973524317738321 0 14.495241058349499 31.859081171565769 -7.6203668901924546 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "69593186-4364-4696-4B6D-61B4EE4523DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.70520166391504102 0 2.5212074488871972 0 0 2.6179756276773909 0 0
		 -2.5212074488871972 0 -0.70520166391504102 0 -4.4883207734805222 25.347427533380525 14.606970405041714 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "4EC27B58-4416-7F70-29D0-6F857914874F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.6287643576181372 0 2.2479319932696624 0 0 2.3342114008324666 0 0
		 -2.2479319932696624 0 -0.6287643576181372 0 -0.84041557525601585 27.588462615118292 -15.516809389833721 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "619889A6-4EB8-56B8-CCD3-029BDD8B468D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6656140971593576 39.665669906257563 -1.9682938814351769 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "F7FC88BE-4F70-C7F7-1D21-BF8FE2AE2BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2816209212030178 0 0 0 0 1.2816209212030178 0 0 0 0 1.2816209212030178 0
		 -9.7234177342247001 39.665669906257421 -2.0216355341820869 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "83334AE0-4FFB-BA5E-CC13-809A321ACA79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.1785067 -0.14081046 -0.28546855
		 -0.17850673 -0.14081046 0.13696288 0.18732959 -0.14081046 -0.074252844 -0.1785067
		 0.14081046 -0.28546855 -0.17850673 0.14081046 0.13696288 0.18732959 0.14081046 -0.074252844
		 -0.05656128 -0.26916122 -0.074252844 -0.05656128 0.13991633 -0.074252844;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EBB7A8BD-44B5-429C-F96D-4FA4472B447E";
	setAttr ".h" 8.0755;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "7C3F3510-4C68-F558-5A3B-E9BB9F88EBC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.149705375427704 0 0 0 0 0.24201500386785554 0 0 0 0 8.149705375427704 0
		 0.13605501326885694 52.796731428627346 -0.35416536785294994 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "A1CB5A80-42B3-BEAA-2700-A9A5DC9DC408";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  -0.25007281 0 0.33324018 0.190772
		 0 0.3273738 0.34501565 0 0 0.095469698 0 -0.25799423 -0.14901772 0 -0.14910147 -0.34867039
		 0 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "72AE381C-4282-8CD0-6BE2-1DBC7719BA0C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E709E486-43BC-AF8A-5926-D69B1FC5B35D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0DDBABFD-4518-304D-E768-D5958AA102D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "14BBF105-4D0F-DA19-B61F-95B34A0C1916";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6220B505-4977-9723-753F-F29BAB990364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	rename -uid "3E5C5A51-451D-DBCA-E6B0-11A45053E267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A3767308-4832-DAF7-559E-86AED6DFB8B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "172CD5F4-4323-1962-E924-D3B7F5B55F3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4CBAE59F-425B-8DDA-D079-EDA067C997BE";
	setAttr ".dc" -type "componentList" 4 "e[15:19]" "e[21]" "e[23]" "e[25]";
createNode groupId -n "groupId6";
	rename -uid "2A5FE54B-443F-8A31-EDC6-09B4A21EDAB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6A02E6BD-46AD-5313-6BE9-A28F01895007";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "91406912-412E-4028-CA1B-EE858AA4A893";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 15 43 45 47 49 51 53
		 55 57 59 61 42 41 40 63 -65 ;
createNode groupId -n "groupId8";
	rename -uid "01A6CF05-4619-94FB-4594-A4A76DE55CF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5D8D9E81-4F56-7326-C67E-1F8749D1BEAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId9";
	rename -uid "3714C70C-475A-96A3-6843-2AA69014CC02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C86039FC-43F9-71AA-5CD5-C4AF49F1739D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "82B21955-4E41-8747-83B7-5FA176EAE7A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId11";
	rename -uid "3A8DA4BA-403F-8E18-7099-2AA4E3392E5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AF200377-4ABA-B8FA-396B-46909EB25136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B23D8530-4CFC-FC30-7DD6-5098D4171A32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId13";
	rename -uid "A50487B2-4E15-E0F1-9D78-FC98E5663E59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A3C1844C-40D2-FC8A-6E48-8F90F38269BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CF1BF9B1-4B78-EEEF-5D76-A090549284A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId15";
	rename -uid "209D4593-42C2-64D0-723A-FC985B9FE8EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "CFBD4963-4D34-918E-40B2-24AC94F9D50E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B95E358B-4273-7CFE-BC8B-B19DF1329CE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId17";
	rename -uid "2CF33D9B-43B4-28FC-3F38-3AAFF1349223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "18AC1E06-40BC-12AD-2771-58994E0C289C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8B223F94-44FD-24AA-5FD4-248D8BF051B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId19";
	rename -uid "99573422-45CB-BD58-EF5E-378250286D60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8D0CDC5C-470D-72C5-65BD-239537D9CED4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DB2D0367-4713-B2B1-C2C2-14B08C3B15D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId21";
	rename -uid "3200B4DD-4799-900D-A421-78AD37072276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4132BC87-4436-0D79-6BA8-578FED5725F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B9A4E2DE-4B74-3F88-70E8-B49D5A3DDBF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId23";
	rename -uid "C0670B52-4454-4810-19AB-3C868A71855F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8465EF4B-426E-7D34-2251-69B008361366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D4219288-4CC1-2036-FF2D-D1982C1F8EDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId25";
	rename -uid "DE86E64D-4B9F-43D4-8C6D-ECAEF733E10F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A3C39746-4516-113B-4E91-529AB3294DC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9B0DEBA0-4494-B6D6-7948-50976237E287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId27";
	rename -uid "A48F3557-4B65-FB9D-F425-0496C0ACF659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B7D68EE8-4620-4F6A-0DB4-4B923363AF43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4EE95A8C-4361-F9AB-1440-0A82ED61A319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId29";
	rename -uid "C27474CB-466D-234F-4FC9-F4B632E7413C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "743D2E9F-470D-DC5C-68A4-468C26A7C6E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "91B51C39-4C5E-8C9B-4829-3E9B3F6C4C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId31";
	rename -uid "84D61FFF-4BDE-C610-871E-8EAC746B1CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "29D51D0D-435A-24C6-780D-BBB9B6E85AAB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8E689BEA-4711-93A9-3E67-0B94D3DCDB4A";
	setAttr ".uopa" yes;
	setAttr -s 458 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -3.021916389 0.7071377 -3.13842702
		 0.7071377 -3.086007595 0.68372768 -3.080648661 0.68388569 -3.080648661 0.591326 -3.021916389
		 0.54531723 -3.086007595 0.59017688 -3.13867879 0.54531723 -3.021896601 0.22167635
		 -3.13880301 0.22167623 -3.13842702 0.059855819 -3.021916389 0.059855819 -3.13905549
		 0.38349676 -3.021896601 0.38349676 -0.41638631 0.015900835 -0.54909652 0.015900835
		 -0.41638631 -0.11680955 -1.079937816 0.015900835 -1.079937816 -0.11680955 -0.94722754
		 0.015900835 -0.48274142 0.1486111 -0.54909652 -0.11680955 -1.013582706 0.1486111
		 -0.94722754 -0.11680955 -0.68180692 0.015900835 -0.61545169 0.1486111 -0.54909652
		 -0.24951982 -0.47364706 -0.17407024 -0.47318909 -0.16741699 -0.46700066 -0.1674239
		 -0.8145172 0.015900835 -0.88087237 0.1486111 -0.8145172 -0.11680937 -1.079937816
		 -0.24951982 -0.74816203 0.1486111 -0.68180686 -0.24951994 -0.46596479 -0.16742027
		 -0.47020322 -0.20401508 -0.47715065 -0.20419389 -0.41638631 -0.24951982 -2.61398029
		 -1.18002868 -2.62092781 -1.18002868 -2.62092781 -1.3502773 -2.61337471 -1.3502773
		 -2.61380577 -1.31948638 -2.62092781 -1.52052593 -2.61342287 -1.52052593 -2.61347437
		 -1.49505568 -0.68180692 -0.11680955 -0.94722754 -0.24951994 -0.54909652 -0.38223022
		 -2.61342287 -0.83953142 -2.62092781 -0.83953142 -2.62092781 -1.0097800493 -2.61363435
		 -1.0097800493 -2.74902701 -1.3502773 -2.74942064 -1.18002868 -2.74902701 -1.52052593
		 -0.8145172 -0.24951982 -0.94722754 -0.38223022 -0.68180692 -0.38223022 -2.74942064
		 -1.0097800493 -2.69317842 -0.8617236 -2.69317842 -0.96907586 -2.70010018 -0.96962637
		 -2.70010018 -0.86323476 -2.74902701 -0.83953142 -0.41638631 -0.38223022 -0.13715336
		 -1.045507073 -0.1359224 -1.031806231 -0.058857694 -1.031806231 -0.045845136 -0.87464339
		 -0.17134345 -0.87464339 -0.17134345 -1.47872734 -0.11367907 -1.47872734 -0.045845136
		 -1.47872734 -0.045845151 -1.33614755 -0.12297159 -1.33614755 -0.057949319 -1.045507073
		 -0.12161468 -1.3268348 -0.045845136 -1.3268348 -0.8145172 -0.38223022 -1.079937816
		 -0.38223022 -0.61545169 -0.51494044 -0.40547335 0.15551317 -0.27400813 0.15551317
		 -0.27400813 0.33756125 -0.40547335 0.33756125 -0.27400813 0.51960933 -0.4131155 0.51960933
		 -0.27400813 0.70165741 -0.4131155 0.70165741 -0.4131155 -0.026534915 -0.27400813
		 -0.026534915 -0.48274142 -0.51494044 0.079653278 -0.87464339 -0.039907247 -1.16945839
		 0.016268328 -1.16950691 0.014574073 -1.18204844 -0.024920359 -1.33623695 -0.041163474
		 -1.47872734 -0.041700184 -1.18207097 -0.023528531 -1.32662845 0.3421489 0.11965269
		 0.34214899 0.45508286 0.34214899 0.45508286 0.3421489 0.11965269 -0.18194208 -1.14010143
		 -0.18069866 -1.15262556 -0.2344588 -1.15259767 -0.29684186 -0.87464339 -0.17602509
		 -1.47872734 -0.2356028 -1.14016151 -1.25463057 1.045517206 -1.072503805 1.045517206
		 -1.1621151 1.20072877 -1.16208029 1.19975531 -1.16252208 1.19957197 -1.1637156 1.19907653
		 -1.16480207 1.20077574 -1.16383827 1.20250452 -1.16294754 1.20217061 -1.16356719
		 1.20324373 -0.98144025 1.20324373 -1.16257453 1.2020402 -1.16207218 1.20186496 -0.14017543
		 0.32303882 -0.14017543 0.513515 -0.28303915 0.513515 -0.28303915 0.39087617 -0.29040039
		 0.3441658 -0.29040039 0.32303882 -0.14017543 0.70399117 -0.28256476 0.70399117 -0.14017543
		 -0.057913542 -0.14017543 0.13256264 -0.29040039 0.13256264 -0.29040039 0.11729252
		 -0.2825647 0.067497373 -0.28256476 -0.057913542 -0.88087237 -0.51494044 -1.013582706
		 -0.51494044 -0.74816203 -0.51494044 -0.25894722 0.15551317 -0.25894722 0.33756125
		 -0.25894722 0.51960933 -0.25894725 0.70165741 -0.25894725 -0.026534915 0.079653278
		 -1.47872734 -0.0079769343 -1.47872734 0.023135781 0.55873638 0.023135781 0.55873638
		 -2.28303123 0.93764806 -2.15353012 0.93764806 -2.15353012 1.1095823 -2.28179598 1.1095823
		 -2.15353012 1.28151655 -2.28214025 1.28151655 -2.15353012 1.4534508 -2.28337932 1.4534508
		 -2.15353012 1.62538505 -2.28303123 1.62538505 -1.071469307 1.47990072 -1.071469307
		 1.47990072 -1.071469307 1.47990072 -1.071469307 1.47990072 0.0231359 0.015999123
		 0.0231359 0.015999123 0.34214899 0.45508286 0.3421489 0.11965269 -1.72394907 -1.31228578
		 -1.5985024 -1.31228578 -1.5985024 -1.14372277 -1.72431207 -1.14372277 -1.5985024
		 -0.97515976 -1.722808 -0.97515976 -1.5985024 -0.80659676 -1.72245026 -0.80659676
		 -1.72245026 -1.48084879 -1.5985024 -1.48084879 -0.29684186 -1.47872734 -1.34569407
		 1.20324373 -0.72794378 0.59176302 -0.72794378 -0.024670392 -0.6252048 0.59176302
		 -0.42234024 -0.87464339 -0.42234024 -1.43001366 -0.3458108 -1.42991853 -0.34394911
		 -1.43540919 -0.42234024 -1.43536592 -0.42234024 -1.47872734 -0.54097366 -1.23822999
		 -0.53836 -1.2256037 -0.42841113 -1.22558808 -0.54783881 -0.87464339 -0.54783881 -1.47872734
		 -0.49545884 -1.43541813 -0.42676812 -1.23823738 -0.49037308 -1.4299047 -0.6252048
		 -0.024670392 -0.522466 0.59176302 -1.072503805 1.36097026 -0.12441725 0.38910544
		 -0.12441725 0.513515 -0.12644738 0.32303882 -0.12441725 0.70399117 -0.12644738 0.13256264
		 -0.12441725 -0.057913542 -0.12441725 0.066496015 -0.174025 0.28736773 -0.174025 0.28736773
		 0.023135781 0.5587365 -2.14998317 1.1095823 -2.1505301 0.93764806 -2.14998317 1.28151655
		 -2.1505301 1.4534508 -2.1505301 1.62538505 0.0231359 0.015999123 0.34214899 0.45508286
		 0.3421489 0.11965269 -1.5911274 -1.14372277 -1.5911274 -1.31228578 -1.59082603 -0.97515976
		 -1.59082603 -0.80659676 -1.59082603 -1.48084879 -1.25463057 1.36097014 -0.83068275
		 0.59176302 -2.57669258 0.977844 -2.57669258 1.15146387 -2.71173549 1.15146387 -2.70602512
		 1.037780404 -2.71257615 0.977844 -2.57669258 1.32508373 -2.71218419 1.32508373 -2.57669258
		 1.49870372 -2.71333218 1.49870372 -2.70654202 1.43692327 -2.57669258 1.67232358 -2.71257615
		 1.67232358 -0.522466 -0.024670392 -0.41972706 0.59176302 -0.41972706 -0.024670392
		 -1.24972415 -0.68475318 -1.24972415 -0.93657219 -0.99790508 -0.93657219 -1.18587542
		 -0.83759403 -1.20090163 -0.84098536 -1.20989752 -0.84234619 -1.20989752 -0.79246151
		 -0.99790508 -0.68475318;
	setAttr ".uvtk[250:457]" -1.20090163 -0.7922802 -1.18587542 -0.79130483 -0.12025908
		 0.513515 -0.12025908 0.70399117 -0.12025908 -0.057913542 -0.174025 0.28736773 0.023135781
		 0.5587365 -1.38729596 -1.1601373 -1.42561698 -1.21774662 -1.41455424 -1.21779525
		 -1.41455424 -1.26804233 -1.51672149 -1.28956306 -1.38729596 -1.28956306 -1.42561686
		 -1.26767755 -1.51672149 -1.1601373 0.0231359 0.015999123 0.11130893 0.28736773 -0.63904536
		 -0.58029532 -0.6390456 -0.54748386 -0.63092768 -0.54746509 -0.68268144 -0.49187639
		 -0.68268144 -0.61864829 -0.55590957 -0.61864829 -0.55590957 -0.49187639 -0.63092744
		 -0.58015394 -0.93342143 0.59176302 -0.83068275 -0.024670392 -1.10622931 -1.10205197
		 -1.35697269 -1.10205197 -1.23160088 -1.31920207 -2.56232882 0.977844 -2.56232882
		 1.15146387 -2.56232882 1.32508373 -2.56232882 1.49870372 -2.56232882 1.67232358 -0.98085749
		 -1.31920207 -0.3169882 -0.024670392 -0.3169882 0.59176302 -0.74608618 -0.68475318
		 -0.74608618 -0.93657219 -1.12381458 -0.43293428 -1.50154293 -0.68475318 -1.50154293
		 -0.93657219 -1.12381458 -1.18839109 -0.174025 0.28736773 -1.25787008 -1.1601373 -1.25787008
		 -1.28956306 -1.38729596 -1.030711651 -1.51672149 -1.030711651 -0.86959314 -1.1601373
		 -0.99901873 -1.1601373 -0.99901873 -1.28956306 -0.86959314 -1.28956306 -1.51672149
		 -1.4189887 -1.38729596 -1.4189887 -0.42913771 -0.49187639 -0.42913771 -0.61864829
		 -0.68268144 -0.3651045 -0.80945337 -0.49187639 -0.80945337 -0.61864829 -0.68268144
		 -0.74542028 -0.55590957 -0.74542028 -0.93342143 -0.024670392 -1.48234415 -1.31920207
		 -1.10622919 -1.53635216 -1.35697246 -1.53635216 -0.87199563 -0.43293428 -0.87199563
		 -1.18839109 -1.37563348 -0.43293428 -1.37563348 -1.18839109 -1.12844443 -1.1601373
		 -1.12844443 -1.28956306 -1.25787008 -1.030711651 -1.25787008 -1.4189887 -1.45200872
		 -0.90128595 -0.86959314 -1.030711651 -0.99901873 -1.030711651 -0.99901873 -1.4189887
		 -0.86959314 -1.4189887 -1.45200872 -1.54841435 -0.936225 -0.49187639 -1.062996864
		 -0.49187639 -1.062996864 -0.61864829 -0.936225 -0.61864829 -0.42913771 -0.3651045
		 -0.55590957 -0.3651045 -0.42913771 -0.74542028 -0.80945337 -0.3651045 -0.80945337
		 -0.74542028 -0.61929542 -0.87219203 -1.12844443 -1.030711651 -1.12844443 -1.4189887
		 -1.32258296 -0.90128595 -1.32258296 -1.54841435 -0.93430591 -0.90128595 -0.93430591
		 -1.54841435 -0.936225 -0.3651045 -1.062996864 -0.3651045 -1.062996864 -0.74542028
		 -0.936225 -0.74542028 -0.49252352 -0.23833263 -0.49252352 -0.87219203 -0.61929542
		 -0.23833263 -0.74606729 -0.23833263 -0.74606729 -0.87219203 -1.19315732 -0.90128595
		 -1.19315732 -1.54841435 -1.06373167 -0.90128595 -1.06373167 -1.54841435 -0.99961108
		 -0.23833263 -0.99961108 -0.87219203 -0.87283915 -0.23833263 -0.87283915 -0.87219203
		 2.97913051 0.13677631 2.84948301 0.13677631 2.97913051 0.0071289539 2.46054125 0.13677631
		 2.33089375 0.13677631 2.33089375 0.0071289539 2.46054125 0.0071289539 2.91430688
		 0.26642364 2.84948301 0.0071289539 2.59018826 0.13677631 2.59018826 0.0071289539
		 2.39571738 0.26642364 2.33089375 -0.12251833 2.46054125 -0.12251833 2.71983576 0.13677631
		 2.78465939 0.26642364 2.84948301 -0.12251833 2.97913051 -0.12251833 2.71983576 0.0071289539
		 2.52536488 0.26642364 2.55769253 -0.11550939 2.54781437 -0.11550531 2.54781437 -0.056775123
		 2.55769253 -0.056766331 2.59018826 -0.12251833 2.33089375 -0.25216568 2.46054125
		 -0.25216568 2.65501213 0.26642364 2.71983576 -0.12251833 2.84948301 -0.25216568 2.97913051
		 -0.25216568 2.59018826 -0.25216568 2.39571738 -0.38181299 2.71983576 -0.25216568
		 2.91430688 -0.38181299 2.52536488 -0.38181299 2.78465939 -0.38181299 2.65501213 -0.38181299
		 1.36670089 1.32742226 1.36670077 1.50104213 1.35233712 1.50104213 1.35233712 1.32742226
		 1.36670089 1.15380239 1.35233712 1.15380239 1.36670089 0.98018253 1.36670077 0.80656266
		 1.35233712 0.98018253 1.35233712 0.80656266 1.21892858 1.32742226 1.21892858 1.50104213
		 1.22902465 1.15380239 1.21892858 0.80656266 1.22902465 0.98018253 -0.15996057 2.24420643
		 -0.40970996 2.24420643 -0.40970996 1.99445701 -0.15996057 1.99445701 -0.65945935
		 2.24420643 -0.90920877 2.24420643 -0.90920877 1.99445701 -0.65945935 1.99445701 -0.28483525
		 2.49395585 -0.28483525 1.74470782 -0.784334 2.49395585 -0.784334 1.74470782 -0.53458464
		 2.49395585 -0.53458464 1.74470782 -3.11228299 -0.69753718 -3.35145354 -0.69753718
		 -3.35145354 -0.93670774 -3.11228299 -0.93670774 -3.59062409 -0.69753718 -3.82979465
		 -0.69753718 -3.82979465 -0.93670774 -3.59062409 -0.93670774 -3.23186827 -0.45836669
		 -3.23186827 -1.17587817 -3.71020961 -0.45836669 -3.71020961 -1.17587817 -3.47103882
		 -0.45836669 -3.47103882 -1.17587817 -2.82632351 -1.9306134 -3.058441162 -1.9306134
		 -3.058441162 -2.16273117 -2.82632351 -2.16273117 -3.29055953 -1.9306134 -3.52267742
		 -1.9306134 -3.52267742 -2.16273117 -3.29055953 -2.16273117 -2.94238257 -1.69849527
		 -2.94238257 -2.3948493 -3.40661836 -1.69849527 -3.40661836 -2.3948493 -3.17450047
		 -1.69849527 -3.17450047 -2.3948493;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "566F7AB5-477F-5D25-F48F-92ACE5090696";
	setAttr ".dc" -type "componentList" 5 "e[168]" "e[170]" "e[172]" "e[174]" "e[222:229]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2035BED6-4102-7DDE-B241-6C9C1833F29A";
	setAttr ".ics" -type "componentList" 2 "e[110:113]" "e[117:118]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EDFB81A9-4ADD-3041-1D60-FC915FD7BD53";
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[181]" "e[185:190]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "17353231-4A03-FBDC-8454-169B8884CC2B";
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[181]" "e[185:190]";
createNode polyCube -n "polyCube2";
	rename -uid "9CCCB78A-4C0D-B313-CC74-EA95C7BA153A";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "A77AE5AF-4B57-5D75-F42B-A581F62FFB61";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 68 -70 ;
createNode groupId -n "groupId33";
	rename -uid "9C66FD00-4565-C2E2-8673-238875888DF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "020B7EFC-4F31-40C3-1AAD-6199658379A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "B4EA6066-44C2-E433-810A-448CB4B401E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E0D6BEE7-46EE-DF1D-59CD-FAA7EB020AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "737F62EE-42B9-1940-B501-44B36670852D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode groupId -n "groupId36";
	rename -uid "15FF4212-4948-F912-0F48-A08B73095B38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "79AF1AFF-4401-CEB7-994F-20ABF879895A";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F372AC72-465F-4D3F-2B9F-4EB22B8C57A2";
	setAttr ".uopa" yes;
	setAttr -s 438 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15128647 -0.055183105 ;
	setAttr ".uvtk[1]" -type "float2" 0.15128647 -0.12006148 ;
	setAttr ".uvtk[2]" -type "float2" 0.22011301 -0.1176168 ;
	setAttr ".uvtk[3]" -type "float2" 0.22011298 -0.050056688 ;
	setAttr ".uvtk[4]" -type "float2" 0.15837121 -0.05466374 ;
	setAttr ".uvtk[5]" -type "float2" 0.15432529 -0.054960571 ;
	setAttr ".uvtk[6]" -type "float2" 0.038080901 0.37943944 ;
	setAttr ".uvtk[7]" -type "float2" -0.03938216 0.37943944 ;
	setAttr ".uvtk[8]" -type "float2" -0.039707541 0.35089767 ;
	setAttr ".uvtk[9]" -type "float2" -0.040044606 0.32128966 ;
	setAttr ".uvtk[10]" -type "float2" -0.040353537 0.31898683 ;
	setAttr ".uvtk[11]" -type "float2" 0.03714326 0.31898683 ;
	setAttr ".uvtk[12]" -type "float2" 0.037925631 0.36940271 ;
	setAttr ".uvtk[13]" -type "float2" 0.61621511 0.23502314 ;
	setAttr ".uvtk[14]" -type "float2" 0.53142017 0.23502314 ;
	setAttr ".uvtk[15]" -type "float2" 0.5324837 0.13604955 ;
	setAttr ".uvtk[16]" -type "float2" 0.61812663 0.13604955 ;
	setAttr ".uvtk[17]" -type "float2" 0.61689347 0.14937271 ;
	setAttr ".uvtk[18]" -type "float2" 0.61667448 0.17704424 ;
	setAttr ".uvtk[19]" -type "float2" 0.28918463 0.07465075 ;
	setAttr ".uvtk[20]" -type "float2" 0.28918463 -0.0062855743 ;
	setAttr ".uvtk[21]" -type "float2" 0.35795182 -0.01249541 ;
	setAttr ".uvtk[22]" -type "float2" 0.36076447 -0.012750875 ;
	setAttr ".uvtk[23]" -type "float2" 0.36076447 0.0707324 ;
	setAttr ".uvtk[24]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[25]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[26]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[27]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[28]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[29]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[30]" -type "float2" -3.9627309 -1.2651795 ;
	setAttr ".uvtk[31]" -type "float2" -3.9662976 -1.2721928 ;
	setAttr ".uvtk[32]" -type "float2" -3.9662976 -1.2786407 ;
	setAttr ".uvtk[33]" -type "float2" -3.9769616 -1.2794101 ;
	setAttr ".uvtk[34]" -type "float2" -3.9627309 -1.2794101 ;
	setAttr ".uvtk[35]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[36]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[37]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[38]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[39]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[40]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[41]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[42]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[43]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[44]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[45]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[46]" -type "float2" -3.9485002 -1.2651795 ;
	setAttr ".uvtk[47]" -type "float2" -3.9485002 -1.2794101 ;
	setAttr ".uvtk[48]" -type "float2" -3.9769616 -1.2651794 ;
	setAttr ".uvtk[49]" -type "float2" -3.967382 -1.2786403 ;
	setAttr ".uvtk[50]" -type "float2" -3.9769616 -1.2936407 ;
	setAttr ".uvtk[51]" -type "float2" -3.9627309 -1.2936407 ;
	setAttr ".uvtk[52]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[53]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[54]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[55]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[56]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[57]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[58]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[59]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[60]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[61]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[62]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[63]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[64]" -type "float2" -3.9342694 -1.2651795 ;
	setAttr ".uvtk[65]" -type "float2" -3.9342694 -1.2794101 ;
	setAttr ".uvtk[66]" -type "float2" -3.9485002 -1.2509488 ;
	setAttr ".uvtk[67]" -type "float2" -3.9627309 -1.2509488 ;
	setAttr ".uvtk[68]" -type "float2" -3.9485002 -1.2936407 ;
	setAttr ".uvtk[69]" -type "float2" -3.9769616 -1.2509488 ;
	setAttr ".uvtk[70]" -type "float2" -3.967382 -1.2721939 ;
	setAttr ".uvtk[71]" -type "float2" 3.0736682 -0.7893303 ;
	setAttr ".uvtk[72]" -type "float2" -3.9911919 -1.2794101 ;
	setAttr ".uvtk[73]" -type "float2" -3.9911919 -1.2936407 ;
	setAttr ".uvtk[74]" -type "float2" -3.9698462 -1.3078713 ;
	setAttr ".uvtk[75]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[76]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[77]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[78]" -type "float2" -0.86417931 -1.088873 ;
	setAttr ".uvtk[79]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[80]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[81]" -type "float2" -3.9200387 -1.2651795 ;
	setAttr ".uvtk[82]" -type "float2" -3.9200387 -1.2794101 ;
	setAttr ".uvtk[83]" -type "float2" -3.9342694 -1.2509488 ;
	setAttr ".uvtk[84]" -type "float2" -3.9342694 -1.2936407 ;
	setAttr ".uvtk[85]" -type "float2" -3.9556155 -1.2367182 ;
	setAttr ".uvtk[86]" -type "float2" -3.9556155 -1.3078713 ;
	setAttr ".uvtk[87]" -type "float2" -3.9698462 -1.2367182 ;
	setAttr ".uvtk[88]" -type "float2" -3.9911919 -1.2509488 ;
	setAttr ".uvtk[89]" -type "float2" -3.9911919 -1.2651795 ;
	setAttr ".uvtk[90]" -type "float2" -3.9200387 -1.2936407 ;
	setAttr ".uvtk[91]" -type "float2" -3.9840765 -1.3078713 ;
	setAttr ".uvtk[92]" -type "float2" 0.0051583103 -0.13411646 ;
	setAttr ".uvtk[93]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[94]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[95]" -type "float2" 0.0051583103 -0.13411646 ;
	setAttr ".uvtk[96]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[97]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[98]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[99]" -type "float2" -3.9200387 -1.2509488 ;
	setAttr ".uvtk[100]" -type "float2" -3.9413848 -1.2367182 ;
	setAttr ".uvtk[101]" -type "float2" -3.9413848 -1.3078713 ;
	setAttr ".uvtk[102]" -type "float2" -3.9840765 -1.2367182 ;
	setAttr ".uvtk[103]" -type "float2" -3.9271541 -1.3078713 ;
	setAttr ".uvtk[104]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[105]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[106]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[107]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[108]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[109]" -type "float2" 0.0051583103 -0.13411652 ;
	setAttr ".uvtk[110]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[111]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[112]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[113]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[114]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[115]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[116]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[117]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[118]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[119]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[120]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[121]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[122]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[123]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[124]" -type "float2" -3.9271541 -1.2367182 ;
	setAttr ".uvtk[125]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[126]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[127]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[128]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[129]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[130]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[131]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[132]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[133]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[134]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[135]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[136]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[137]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[138]" -type "float2" 0.0051583103 -0.1341165 ;
	setAttr ".uvtk[149]" -type "float2" 0.37139946 -0.092849866 ;
	setAttr ".uvtk[150]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[151]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[152]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[156]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[157]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[158]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[159]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[160]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[161]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[162]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[163]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[164]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[165]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[166]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[167]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[168]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[169]" -type "float2" 0.37139946 -0.092849866 ;
	setAttr ".uvtk[170]" -type "float2" 0.37139946 -0.092849866 ;
	setAttr ".uvtk[171]" -type "float2" 0.0051583103 -0.13411652 ;
	setAttr ".uvtk[172]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[177]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[178]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[179]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[180]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[181]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[182]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[183]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[184]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[185]" -type "float2" 0.51583266 -0.10832488 ;
	setAttr ".uvtk[189]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[190]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[191]" -type "float2" 2.962981 -1.8546844 ;
	setAttr ".uvtk[192]" -type "float2" 0.37139949 -0.092849866 ;
	setAttr ".uvtk[193]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[194]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[195]" -type "float2" 0.37139952 -0.092849866 ;
	setAttr ".uvtk[196]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[197]" -type "float2" 0.0051583401 -0.13411649 ;
	setAttr ".uvtk[198]" -type "float2" 0.51583266 -0.10832488 ;
	setAttr ".uvtk[199]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[200]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[201]" -type "float2" 0.89049411 -1.5616162 ;
	setAttr ".uvtk[202]" -type "float2" 0.89049411 -1.5616162 ;
	setAttr ".uvtk[203]" -type "float2" 0.89049411 -1.5616162 ;
	setAttr ".uvtk[204]" -type "float2" 0.89049411 -1.5616162 ;
	setAttr ".uvtk[205]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[206]" -type "float2" 0.0051583103 -0.13411649 ;
	setAttr ".uvtk[210]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[211]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[212]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[213]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[214]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[215]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[216]" -type "float2" 0.51583266 -0.10832488 ;
	setAttr ".uvtk[217]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[218]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[221]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[222]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[223]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[224]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[225]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[226]" -type "float2" 3.094825 0.24182817 ;
	setAttr ".uvtk[227]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[228]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[229]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[230]" -type "float2" 0.51583266 -0.10832488 ;
	setAttr ".uvtk[231]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[232]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[233]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[234]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[235]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[236]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[237]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[243]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[244]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[245]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[250]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[251]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[252]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[253]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[254]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[255]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[256]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[257]" -type "float2" 3.094825 0.24182817 ;
	setAttr ".uvtk[258]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[259]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[260]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[261]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[262]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[263]" -type "float2" 3.094825 0.2418282 ;
	setAttr ".uvtk[264]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[265]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[266]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[267]" -type "float2" 2.0646961 -0.16174749 ;
	setAttr ".uvtk[270]" -type "float2" -0.18125625 -0.72956991 ;
	setAttr ".uvtk[271]" -type "float2" -0.18125625 -0.72662616 ;
	setAttr ".uvtk[272]" -type "float2" -0.18052791 -0.72662449 ;
	setAttr ".uvtk[273]" -type "float2" -0.18517117 -0.72163713 ;
	setAttr ".uvtk[274]" -type "float2" -0.18517117 -0.73301089 ;
	setAttr ".uvtk[275]" -type "float2" -0.17379747 -0.73301089 ;
	setAttr ".uvtk[276]" -type "float2" -0.17379747 -0.72163713 ;
	setAttr ".uvtk[277]" -type "float2" -0.18052797 -0.72955722 ;
	setAttr ".uvtk[279]" -type "float2" 0.0068055093 0.0013611019 ;
	setAttr ".uvtk[280]" -type "float2" 0.0057673156 0.00032287836 ;
	setAttr ".uvtk[281]" -type "float2" 0.0057885349 0.00032296777 ;
	setAttr ".uvtk[282]" -type "float2" 0.0057016313 -0.00042769313 ;
	setAttr ".uvtk[283]" -type "float2" 0.0055591166 -0.00043135881 ;
	setAttr ".uvtk[284]" -type "float2" 0.00563097 0.00018656254 ;
	setAttr ".uvtk[285]" -type "float2" 0.0040833056 -0.0013611019 ;
	setAttr ".uvtk[286]" -type "float2" 0.0068055093 -0.0013611019 ;
	setAttr ".uvtk[287]" -type "float2" 0.0040833056 0.0013611019 ;
	setAttr ".uvtk[288]" -type "float2" 0.0056403577 0.00032302737 ;
	setAttr ".uvtk[289]" -type "float2" 3.094825 0.24182823 ;
	setAttr ".uvtk[290]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[291]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[292]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[293]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[294]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[295]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[296]" -type "float2" 0.51583266 -0.10832488 ;
	setAttr ".uvtk[297]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[298]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[299]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[300]" -type "float2" 0.51583266 -0.10832488 ;
	setAttr ".uvtk[301]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[302]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[303]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[304]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[305]" -type "float2" -0.20082024 0.088046052 ;
	setAttr ".uvtk[306]" -type "float2" -0.19930068 0.091641091 ;
	setAttr ".uvtk[307]" -type "float2" -0.19930068 0.093544312 ;
	setAttr ".uvtk[308]" -type "float2" -0.19654493 -0.72163713 ;
	setAttr ".uvtk[309]" -type "float2" -0.19654493 -0.73301089 ;
	setAttr ".uvtk[310]" -type "float2" -0.18517117 -0.74438459 ;
	setAttr ".uvtk[311]" -type "float2" -0.17379747 -0.74438459 ;
	setAttr ".uvtk[312]" -type "float2" -0.16242366 -0.72163713 ;
	setAttr ".uvtk[313]" -type "float2" -0.16242366 -0.73301089 ;
	setAttr ".uvtk[314]" -type "float2" -0.17379747 -0.71026337 ;
	setAttr ".uvtk[315]" -type "float2" -0.0068055242 0.0013611019 ;
	setAttr ".uvtk[316]" -type "float2" -0.0068055242 -0.0013611019 ;
	setAttr ".uvtk[317]" -type "float2" -0.0040833205 0.0013611019 ;
	setAttr ".uvtk[318]" -type "float2" 0.0040833056 -0.0040833056 ;
	setAttr ".uvtk[319]" -type "float2" 0.0040833056 0.0040833205 ;
	setAttr ".uvtk[320]" -type "float2" 0.0013611019 -0.0013611019 ;
	setAttr ".uvtk[321]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[322]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[323]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[324]" -type "float2" -0.19121256 0.097653709 ;
	setAttr ".uvtk[325]" -type "float2" -0.20082024 0.097653709 ;
	setAttr ".uvtk[326]" -type "float2" -0.19895753 0.093551241 ;
	setAttr ".uvtk[327]" -type "float2" -0.1983842 0.093588449 ;
	setAttr ".uvtk[328]" -type "float2" -0.1983842 0.091822363 ;
	setAttr ".uvtk[329]" -type "float2" -0.19121256 0.088046037 ;
	setAttr ".uvtk[330]" -type "float2" 0.51583266 -0.10832482 ;
	setAttr ".uvtk[331]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[332]" -type "float2" 0.47972435 -0.092849858 ;
	setAttr ".uvtk[333]" -type "float2" -0.19895753 0.091692962 ;
	setAttr ".uvtk[334]" -type "float2" -0.18517117 -0.71026337 ;
	setAttr ".uvtk[335]" -type "float2" -0.19654493 -0.71026337 ;
	setAttr ".uvtk[336]" -type "float2" -0.20791875 -0.72163713 ;
	setAttr ".uvtk[337]" -type "float2" -0.20791875 -0.73301089 ;
	setAttr ".uvtk[338]" -type "float2" -0.19654493 -0.74438459 ;
	setAttr ".uvtk[339]" -type "float2" -0.16242366 -0.74438459 ;
	setAttr ".uvtk[340]" -type "float2" -0.17948429 -0.7557584 ;
	setAttr ".uvtk[341]" -type "float2" -0.21929246 -0.72163713 ;
	setAttr ".uvtk[342]" -type "float2" -0.21929246 -0.73301089 ;
	setAttr ".uvtk[343]" -type "float2" -0.16242366 -0.71026337 ;
	setAttr ".uvtk[344]" -type "float2" -0.0040833205 0.0040833205 ;
	setAttr ".uvtk[345]" -type "float2" -0.0040833205 -0.0013611019 ;
	setAttr ".uvtk[346]" -type "float2" 0.0068055093 -0.0040833056 ;
	setAttr ".uvtk[347]" -type "float2" 0.0068055093 0.0040833056 ;
	setAttr ".uvtk[348]" -type "float2" 0.0013611019 0.0040833205 ;
	setAttr ".uvtk[349]" -type "float2" 0.0013611019 0.0013611019 ;
	setAttr ".uvtk[350]" -type "float2" -0.18160488 0.097653709 ;
	setAttr ".uvtk[351]" -type "float2" -0.18160488 0.088046037 ;
	setAttr ".uvtk[352]" -type "float2" -0.1960164 0.1072614 ;
	setAttr ".uvtk[353]" -type "float2" -0.2104279 0.097653709 ;
	setAttr ".uvtk[354]" -type "float2" -0.2104279 0.088046037 ;
	setAttr ".uvtk[355]" -type "float2" -0.19085808 -0.69888961 ;
	setAttr ".uvtk[356]" -type "float2" -0.20791875 -0.71026337 ;
	setAttr ".uvtk[357]" -type "float2" -0.20791875 -0.74438459 ;
	setAttr ".uvtk[358]" -type "float2" -0.19085808 -0.7557584 ;
	setAttr ".uvtk[359]" -type "float2" -0.21929246 -0.74438459 ;
	setAttr ".uvtk[360]" -type "float2" -0.16811053 -0.7557584 ;
	setAttr ".uvtk[361]" -type "float2" -0.21929246 -0.71026337 ;
	setAttr ".uvtk[362]" -type "float2" -0.16811053 -0.69888961 ;
	setAttr ".uvtk[363]" -type "float2" -0.17948429 -0.69888961 ;
	setAttr ".uvtk[364]" -type "float2" -0.0013611019 0.0013611019 ;
	setAttr ".uvtk[365]" -type "float2" -0.0068055242 0.0040833056 ;
	setAttr ".uvtk[366]" -type "float2" -0.0068055242 -0.0040833056 ;
	setAttr ".uvtk[367]" -type "float2" 0.0013611019 -0.0040833056 ;
	setAttr ".uvtk[368]" -type "float2" 0.0054444373 -0.0068055391 ;
	setAttr ".uvtk[369]" -type "float2" 0.0054444373 0.0068055242 ;
	setAttr ".uvtk[370]" -type "float2" 0.0027222037 0.0068055242 ;
	setAttr ".uvtk[371]" -type "float2" -0.18640867 0.1072614 ;
	setAttr ".uvtk[372]" -type "float2" -0.18640867 0.078438364 ;
	setAttr ".uvtk[373]" -type "float2" -0.20562401 0.1072614 ;
	setAttr ".uvtk[374]" -type "float2" -0.1960164 0.078438364 ;
	setAttr ".uvtk[375]" -type "float2" -0.20562401 0.078438364 ;
	setAttr ".uvtk[376]" -type "float2" -0.20223184 -0.69888961 ;
	setAttr ".uvtk[377]" -type "float2" -0.20223184 -0.7557584 ;
	setAttr ".uvtk[378]" -type "float2" -0.2136056 -0.7557584 ;
	setAttr ".uvtk[379]" -type "float2" -0.2136056 -0.69888961 ;
	setAttr ".uvtk[380]" -type "float2" -0.0013611019 0.0040833056 ;
	setAttr ".uvtk[381]" -type "float2" -0.0054444224 0.0068055242 ;
	setAttr ".uvtk[382]" -type "float2" -0.0013611019 -0.0013611019 ;
	setAttr ".uvtk[383]" -type "float2" -0.0040833205 -0.0040833056 ;
	setAttr ".uvtk[384]" -type "float2" 0.0027222037 -0.0068055391 ;
	setAttr ".uvtk[385]" -type "float2" -0.0054444224 -0.0068055391 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.0068055242 ;
	setAttr ".uvtk[387]" -type "float2" -0.0027222037 0.0068055242 ;
	setAttr ".uvtk[388]" -type "float2" -0.0013611019 -0.0040833056 ;
	setAttr ".uvtk[389]" -type "float2" 0 -0.0068055391 ;
	setAttr ".uvtk[390]" -type "float2" -0.0027222037 -0.0068055391 ;
	setAttr ".uvtk[391]" -type "float2" -0.14023489 0.2009827 ;
	setAttr ".uvtk[392]" -type "float2" -0.13319445 0.2009827 ;
	setAttr ".uvtk[393]" -type "float2" -0.1331681 0.20461664 ;
	setAttr ".uvtk[394]" -type "float2" -0.14023489 0.21168332 ;
	setAttr ".uvtk[395]" -type "float2" -0.086731501 0.21168332 ;
	setAttr ".uvtk[396]" -type "float2" -0.097432211 0.21168332 ;
	setAttr ".uvtk[397]" -type "float2" -0.097432211 0.2009827 ;
	setAttr ".uvtk[398]" -type "float2" -0.086731501 0.2009827 ;
	setAttr ".uvtk[399]" -type "float2" -0.12953418 0.2009827 ;
	setAttr ".uvtk[400]" -type "float2" -0.1316995 0.2009827 ;
	setAttr ".uvtk[401]" -type "float2" -0.13166052 0.19971813 ;
	setAttr ".uvtk[402]" -type "float2" -0.13319892 0.20063446 ;
	setAttr ".uvtk[403]" -type "float2" -0.14023489 0.19028206 ;
	setAttr ".uvtk[404]" -type "float2" -0.12953418 0.19028206 ;
	setAttr ".uvtk[405]" -type "float2" -0.13314271 0.20812486 ;
	setAttr ".uvtk[406]" -type "float2" -0.13164258 0.20763364 ;
	setAttr ".uvtk[407]" -type "float2" -0.13168108 0.20312968 ;
	setAttr ".uvtk[408]" -type "float2" -0.12953418 0.21168332 ;
	setAttr ".uvtk[409]" -type "float2" -0.086731501 0.22238402 ;
	setAttr ".uvtk[410]" -type "float2" -0.097432211 0.22238402 ;
	setAttr ".uvtk[411]" -type "float2" -0.10813291 0.21168332 ;
	setAttr ".uvtk[412]" -type "float2" -0.10813291 0.2009827 ;
	setAttr ".uvtk[413]" -type "float2" -0.097432211 0.19028206 ;
	setAttr ".uvtk[414]" -type "float2" -0.086731501 0.19028206 ;
	setAttr ".uvtk[415]" -type "float2" -0.11883355 0.2009827 ;
	setAttr ".uvtk[416]" -type "float2" -0.11883355 0.19028206 ;
	setAttr ".uvtk[417]" -type "float2" -0.1348846 0.17958134 ;
	setAttr ".uvtk[418]" -type "float2" -0.12953418 0.22238402 ;
	setAttr ".uvtk[419]" -type "float2" -0.14023489 0.22238402 ;
	setAttr ".uvtk[420]" -type "float2" -0.11883355 0.21168332 ;
	setAttr ".uvtk[421]" -type "float2" -0.092081852 0.23308478 ;
	setAttr ".uvtk[422]" -type "float2" -0.10813291 0.22238402 ;
	setAttr ".uvtk[423]" -type "float2" -0.10813291 0.19028206 ;
	setAttr ".uvtk[424]" -type "float2" -0.092081852 0.17958134 ;
	setAttr ".uvtk[425]" -type "float2" -0.12418389 0.17958134 ;
	setAttr ".uvtk[426]" -type "float2" -0.11883355 0.22238402 ;
	setAttr ".uvtk[427]" -type "float2" -0.1348846 0.23308478 ;
	setAttr ".uvtk[428]" -type "float2" -0.1027825 0.23308478 ;
	setAttr ".uvtk[429]" -type "float2" -0.1027825 0.17958134 ;
	setAttr ".uvtk[430]" -type "float2" -0.1134832 0.17958134 ;
	setAttr ".uvtk[431]" -type "float2" -0.12418389 0.23308478 ;
	setAttr ".uvtk[432]" -type "float2" -0.1134832 0.23308478 ;
	setAttr ".uvtk[433]" -type "float2" -0.51012343 -2.8580017 ;
	setAttr ".uvtk[434]" -type "float2" -0.52525347 -2.8580017 ;
	setAttr ".uvtk[435]" -type "float2" -0.52525347 -2.8731318 ;
	setAttr ".uvtk[436]" -type "float2" -0.51012343 -2.8731318 ;
	setAttr ".uvtk[437]" -type "float2" -0.54038364 -2.8580017 ;
	setAttr ".uvtk[438]" -type "float2" -0.55551368 -2.8580017 ;
	setAttr ".uvtk[439]" -type "float2" -0.55551368 -2.8731318 ;
	setAttr ".uvtk[440]" -type "float2" -0.54038364 -2.8731318 ;
	setAttr ".uvtk[441]" -type "float2" -0.51768839 -2.8428714 ;
	setAttr ".uvtk[442]" -type "float2" -0.51768839 -2.888262 ;
	setAttr ".uvtk[443]" -type "float2" -0.5479486 -2.8428714 ;
	setAttr ".uvtk[444]" -type "float2" -0.5479486 -2.888262 ;
	setAttr ".uvtk[445]" -type "float2" -0.53281856 -2.8428714 ;
	setAttr ".uvtk[446]" -type "float2" -0.53281856 -2.888262 ;
	setAttr ".uvtk[447]" -type "float2" 2.7101538 0.25521681 ;
	setAttr ".uvtk[448]" -type "float2" 2.691107 0.25521681 ;
	setAttr ".uvtk[449]" -type "float2" 2.691107 0.23617002 ;
	setAttr ".uvtk[450]" -type "float2" 2.7101538 0.23617002 ;
	setAttr ".uvtk[451]" -type "float2" 2.6720603 0.25521681 ;
	setAttr ".uvtk[452]" -type "float2" 2.6530135 0.25521681 ;
	setAttr ".uvtk[453]" -type "float2" 2.6530135 0.23617002 ;
	setAttr ".uvtk[454]" -type "float2" 2.6720603 0.23617002 ;
	setAttr ".uvtk[455]" -type "float2" 2.7006304 0.27426371 ;
	setAttr ".uvtk[456]" -type "float2" 2.7006304 0.21712312 ;
	setAttr ".uvtk[457]" -type "float2" 2.6625369 0.27426371 ;
	setAttr ".uvtk[458]" -type "float2" 2.6625369 0.21712312 ;
	setAttr ".uvtk[459]" -type "float2" 2.6815836 0.27426371 ;
	setAttr ".uvtk[460]" -type "float2" 2.6815836 0.21712312 ;
	setAttr ".uvtk[461]" -type "float2" 2.4972668 1.1085534 ;
	setAttr ".uvtk[462]" -type "float2" 2.4729533 1.1085534 ;
	setAttr ".uvtk[463]" -type "float2" 2.4729533 1.08424 ;
	setAttr ".uvtk[464]" -type "float2" 2.4972668 1.08424 ;
	setAttr ".uvtk[465]" -type "float2" 2.4486403 1.1085534 ;
	setAttr ".uvtk[466]" -type "float2" 2.4243269 1.1085534 ;
	setAttr ".uvtk[467]" -type "float2" 2.4243269 1.08424 ;
	setAttr ".uvtk[468]" -type "float2" 2.4486403 1.08424 ;
	setAttr ".uvtk[469]" -type "float2" 2.4851103 1.1328665 ;
	setAttr ".uvtk[470]" -type "float2" 2.4851103 1.0599267 ;
	setAttr ".uvtk[471]" -type "float2" 2.4364834 1.1328665 ;
	setAttr ".uvtk[472]" -type "float2" 2.4364834 1.0599267 ;
	setAttr ".uvtk[473]" -type "float2" 2.4607968 1.1328665 ;
	setAttr ".uvtk[474]" -type "float2" 2.4607968 1.0599267 ;
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts13.og" "trunkShape.i";
connectAttr "groupId28.id" "trunkShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "trunkShape.iog.og[0].gco";
connectAttr "groupId29.id" "trunkShape.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape1.i";
connectAttr "groupId30.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId16.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId14.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pSphereShape2.i";
connectAttr "groupId12.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pSphereShape3.i";
connectAttr "groupId20.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId21.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pSphereShape4.i";
connectAttr "groupId22.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId23.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pSphereShape5.i";
connectAttr "groupId26.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId27.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCylinderShape1.i";
connectAttr "groupId24.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "pSphere8Shape.i";
connectAttr "groupId5.id" "pSphere8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere8Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphere9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere9Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pSphere10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere10Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "pCube7Shape.i";
connectAttr "groupId35.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCube7Shape.ciog.cog[1].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
connectAttr "groupId33.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape7.i";
connectAttr "groupId34.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pCube9Shape.i";
connectAttr "groupId37.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "trunkShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "trunkShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "trunkShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "trunkShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge3.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge4.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge5.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge7.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge7.mp";
connectAttr "polyTweak5.out" "polySoftEdge8.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge8.mp";
connectAttr "polySphere1.out" "polyTweak5.ip";
connectAttr "polySurfaceShape6.o" "polySoftEdge9.ip";
connectAttr "pSphereShape4.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge10.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge11.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge11.mp";
connectAttr "polySphere2.out" "polySoftEdge12.ip";
connectAttr "pSphereShape5.wm" "polySoftEdge12.mp";
connectAttr "polyTweak6.out" "polySoftEdge13.ip";
connectAttr "pSphereShape5.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge14.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "pSphereShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge7.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape2.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[3]";
connectAttr "pCubeShape5.o" "polyCBoolOp1.ip[4]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[5]";
connectAttr "pSphereShape3.o" "polyCBoolOp1.ip[6]";
connectAttr "pSphereShape4.o" "polyCBoolOp1.ip[7]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[8]";
connectAttr "pSphereShape5.o" "polyCBoolOp1.ip[9]";
connectAttr "pSphere10Shape.o" "polyCBoolOp1.ip[10]";
connectAttr "pSphere9Shape.o" "polyCBoolOp1.ip[11]";
connectAttr "pSphere8Shape.o" "polyCBoolOp1.ip[12]";
connectAttr "trunkShape.o" "polyCBoolOp1.ip[13]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[14]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pSphereShape2.wm" "polyCBoolOp1.im[2]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[3]";
connectAttr "pCubeShape5.wm" "polyCBoolOp1.im[4]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[5]";
connectAttr "pSphereShape3.wm" "polyCBoolOp1.im[6]";
connectAttr "pSphereShape4.wm" "polyCBoolOp1.im[7]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[8]";
connectAttr "pSphereShape5.wm" "polyCBoolOp1.im[9]";
connectAttr "pSphere10Shape.wm" "polyCBoolOp1.im[10]";
connectAttr "pSphere9Shape.wm" "polyCBoolOp1.im[11]";
connectAttr "pSphere8Shape.wm" "polyCBoolOp1.im[12]";
connectAttr "trunkShape.wm" "polyCBoolOp1.im[13]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[14]";
connectAttr "polySoftEdge5.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polySoftEdge8.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySoftEdge11.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polySoftEdge3.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polySoftEdge4.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polySoftEdge6.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polySoftEdge10.out" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "polySoftEdge9.out" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "polySoftEdge14.out" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "polySoftEdge13.out" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "polySoftEdge1.out" "groupParts13.ig";
connectAttr "groupId28.id" "groupParts13.gi";
connectAttr "polySoftEdge2.out" "groupParts14.ig";
connectAttr "groupId30.id" "groupParts14.gi";
connectAttr "polyCBoolOp1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "pCubeShape7.o" "polyCBoolOp2.ip[0]";
connectAttr "pCube7Shape.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape7.wm" "polyCBoolOp2.im[0]";
connectAttr "pCube7Shape.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCube2.out" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polyCloseBorder3.out" "groupParts16.ig";
connectAttr "groupId35.id" "groupParts16.gi";
connectAttr "polyCBoolOp2.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trunkShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trunkShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
// End of test.ma
