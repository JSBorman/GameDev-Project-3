//Maya ASCII 2017 scene
//Name: mailhouse.ma
//Last modified: Mon, Nov 07, 2016 04:29:39 PM
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
	rename -uid "D7BCC10C-4F34-8167-9522-448CBB3C4C0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.115143122829326 -2.9436706571501818 9.9724934022360294 ;
	setAttr ".r" -type "double3" 158.66164726000557 -2334.5999999962009 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4A4B6F0-4118-324D-DC16-5AAF8E904A88";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3329233204255573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BEF2939-434F-62E5-132A-B4BB1FC4CE86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "228E5F73-4919-06EF-EC06-05826EEABC00";
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
	rename -uid "F831B280-47F5-8BA5-F784-3DA8ADDC5EB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E111D9E-4B49-1BAF-89C5-D2AC777BD7E3";
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
	rename -uid "FB0D5379-4FE1-0E00-EBB4-E598DFF7006C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61301B5C-44FE-A569-5A6E-989BE2859674";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "0102AAF7-4713-4392-8795-98B44A9D7DD2";
createNode transform -n "transform2" -p "pCube1";
	rename -uid "43F6EA28-40B3-A570-C27B-7E8E42F3C2C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "5E5D3D88-4408-493D-14B3-66A408550911";
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
createNode transform -n "pCube2";
	rename -uid "5FEE5F77-402A-E8A8-6644-219A44556411";
	setAttr ".t" -type "double3" 0.7107367143283585 0 -0.70938874182528933 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9806253441566304 1 1.9806253441566304 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "D8D9CD8F-4E21-9095-E548-32B3266C5525";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "83A7113E-4464-2C50-C432-16AE41759993";
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
createNode transform -n "pCube3";
	rename -uid "5211069E-438C-30C1-D2EC-E3894E703540";
	setAttr ".t" -type "double3" 0 -1.7309087422492744 0 ;
	setAttr ".s" -type "double3" 5.372025594455482 3.5479997528970171 5.9555026471448773 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "8C974366-4BD4-FAA7-7E8C-369151DE8DC2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "90D59924-4955-E152-6BE9-508CBC1A8622";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.17500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	rename -uid "8D4142A6-4D21-149A-3D5F-F580F4BD56F1";
	setAttr ".t" -type "double3" 0 -3.4414128122385916 0 ;
	setAttr ".s" -type "double3" 7.1973494763250159 0.76445953492181007 7.1973494763250159 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "1F6ACFE1-4EAF-5C17-CA12-AE8D8650C86A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "850CD7D6-45DE-FC0D-33EF-8BAB84DD1242";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.75480401515960693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "4251AB6A-4B6E-0316-B843-AB994F1ABF5F";
	setAttr ".t" -type "double3" 0 0.24206988320584033 0 ;
	setAttr ".s" -type "double3" 11.200773773797737 1.0186600326667128 11.200773773797737 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "9C177FF3-42C8-CD46-FAC5-4882C9BE5F9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform8";
	rename -uid "7E1775E0-4347-3FA9-0939-A494537A3AA1";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "FD62A9C8-428F-A88B-8EF4-F395EBD90E07";
	setAttr ".t" -type "double3" 4.8776283544797856 -1.0154509879876872 -4.7193920564781759 ;
	setAttr ".s" -type "double3" 0.14611923096894117 0.21423414616451761 0.14611923096894117 ;
createNode transform -n "transform13" -p "pCylinder1";
	rename -uid "2C21330F-4777-1069-590C-29A407D46973";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform13";
	rename -uid "7C7EE3F0-4479-2F8C-E08F-219DBCE0447C";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "8155099D-41D6-84E3-FB4C-E9B2D3881DB1";
	setAttr ".t" -type "double3" -3.6737658747220312 -1.7341632533330593 3.485886930652446 ;
	setAttr ".s" -type "double3" 0.14611923096894117 0.40201233363335065 0.14611923096894117 ;
createNode transform -n "transform16" -p "pCylinder2";
	rename -uid "B693132E-41A8-6A2B-3741-6EA98677A56D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform16";
	rename -uid "0F36862B-481A-C72B-96DB-8385EF543EA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50000006 -1 0 -0.50000006
		 0.49999997 0 1 -0.5 0 0 0.25 0 0.5 0 0.75 0 1 0 0 1 0.25 1 0.5 1 0.75 1 1 1 0.50000006
		 1 0 1.5 0.49999997 2 1 1.5 0.5 -0.5 0.5 1.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-007 -4.037749767 -1 -1 -4.037749767 -8.7422777e-008
		 -4.3711388e-008 -4.037749767 1 1 -4.037749767 0 1.3113416e-007 4.037749767 -1 -1 4.037749767 -8.7422777e-008
		 -4.3711388e-008 4.037749767 1 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "96AA65A6-4685-3A22-81D7-63BF37CF5D53";
	setAttr ".t" -type "double3" -3.6564061812909863 -1.7341632533330593 -3.5609327091020324 ;
	setAttr ".s" -type "double3" 0.14611923096894117 0.38576432875526406 0.14611923096894117 ;
createNode transform -n "transform15" -p "pCylinder3";
	rename -uid "AFC161DB-40AF-4704-96E9-47909707671C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform15";
	rename -uid "53129C40-4048-A3BB-5F4F-669E14615F7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50000006 -1 0 -0.50000006
		 0.49999997 0 1 -0.5 0 0 0.25 0 0.5 0 0.75 0 1 0 0 1 0.25 1 0.5 1 0.75 1 1 1 0.50000006
		 1 0 1.5 0.49999997 2 1 1.5 0.5 -0.5 0.5 1.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-007 -4.037749767 -1 -1 -4.037749767 -8.7422777e-008
		 -4.3711388e-008 -4.037749767 1 1 -4.037749767 0 1.3113416e-007 4.037749767 -1 -1 4.037749767 -8.7422777e-008
		 -4.3711388e-008 4.037749767 1 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "0B9955FB-43CD-ABC7-FC6F-488EC5336E04";
	setAttr ".t" -type "double3" 3.8060696800834339 -1.7341632533330593 3.6213284265109911 ;
	setAttr ".s" -type "double3" 0.14611923096894117 0.38189906043122607 0.14611923096894117 ;
createNode transform -n "transform11" -p "pCylinder4";
	rename -uid "1172B81A-4CB4-F98B-777D-E6A8892BB444";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform11";
	rename -uid "1697B6BF-4054-674F-8589-AEA758000495";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50000006 -1 0 -0.50000006
		 0.49999997 0 1 -0.5 0 0 0.25 0 0.5 0 0.75 0 1 0 0 1 0.25 1 0.5 1 0.75 1 1 1 0.50000006
		 1 0 1.5 0.49999997 2 1 1.5 0.5 -0.5 0.5 1.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-007 -4.037749767 -1 -1 -4.037749767 -8.7422777e-008
		 -4.3711388e-008 -4.037749767 1 1 -4.037749767 0 1.3113416e-007 4.037749767 -1 -1 4.037749767 -8.7422777e-008
		 -4.3711388e-008 4.037749767 1 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "AB95321C-4695-ADE5-2539-9FA093449F27";
	setAttr ".t" -type "double3" 2.8005825813352381 -2.1305744156087574 -1.7938077226418867 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "8EEDFC3A-4B92-BA16-D2F7-CE8F64775985";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "085BA4E2-420D-84D1-D68F-799DE5DA62A3";
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
createNode transform -n "pCube7";
	rename -uid "9E625A75-4C0C-E4D2-2B4E-1EA1B19B95F1";
	setAttr ".t" -type "double3" 2.8005825813352381 -2.1305744156087574 1.830534881254879 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "4BE0BAF7-468D-DC9C-D4CF-A2A7B066D320";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "F9E42FD5-40E8-0808-9A9D-2A834C1DF1CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "C79A5BBB-4B59-A622-541C-E694376454BF";
	setAttr ".rp" -type "double3" 1.1920928955078125e-007 -1.7309083938598633 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-007 -1.7309083938598633 0 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "71AD8332-469E-684B-88CB-018FF4393DCE";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform6";
	rename -uid "E56E82D5-4F14-464C-000A-568650DB1C0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "950261C7-4473-929B-305E-D0A5F7AD1505";
	setAttr ".rp" -type "double3" 1.1920928955078125e-007 -1.7309083938598633 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-007 -1.7309083938598633 0 ;
createNode transform -n "transform17" -p "pCube9";
	rename -uid "17D1882C-421A-2227-DE32-C680D1515CBE";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform17";
	rename -uid "80F5CA03-4444-BD96-8DFB-99ACA908191B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "E31F7554-4E47-79AF-E5C2-F0BF1547E766";
	setAttr ".t" -type "double3" 3.5028710753441459 -1.7341632533330593 -3.6700737635694876 ;
	setAttr ".s" -type "double3" 0.14611923096894117 0.40245498533187507 0.14611923096894117 ;
createNode transform -n "transform14" -p "pCylinder5";
	rename -uid "5A8BA5F1-40CA-58A4-F716-109956CBB769";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform14";
	rename -uid "3AA0478C-4DCD-E1B3-ECB9-99A10B74EDA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50000006 -1 0 -0.50000006
		 0.49999997 0 1 -0.5 0 0 0.25 0 0.5 0 0.75 0 1 0 0 1 0.25 1 0.5 1 0.75 1 1 1 0.50000006
		 1 0 1.5 0.49999997 2 1 1.5 0.5 -0.5 0.5 1.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-007 -4.037749767 -1 -1 -4.037749767 -8.7422777e-008
		 -4.3711388e-008 -4.037749767 1 1 -4.037749767 0 1.3113416e-007 4.037749767 -1 -1 4.037749767 -8.7422777e-008
		 -4.3711388e-008 4.037749767 1 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	rename -uid "29F58405-45B6-BBB2-D0E3-5496D4BBEDCB";
	setAttr ".t" -type "double3" 4.8776283544797856 -1.0154509879876872 -3.2983554012287426 ;
	setAttr ".s" -type "double3" 0.14611923096894117 0.20766876987981917 0.14611923096894117 ;
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "DD5A7654-477C-5E25-9000-839B4E7D1D4E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "B815DA91-4128-1186-FDA7-2892470311C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50000006 -1 0 -0.50000006
		 0.49999997 0 1 -0.5 0 0 0.25 0 0.5 0 0.75 0 1 0 0 1 0.25 1 0.5 1 0.75 1 1 1 0.50000006
		 1 0 1.5 0.49999997 2 1 1.5 0.5 -0.5 0.5 1.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-007 -4.037749767 -1 -1 -4.037749767 -8.7422777e-008
		 -4.3711388e-008 -4.037749767 1 1 -4.037749767 0 1.3113416e-007 4.037749767 -1 -1 4.037749767 -8.7422777e-008
		 -4.3711388e-008 4.037749767 1 1 4.037749767 0 0 -4.037749767 0 0 4.037749767 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "D44834FA-41B4-777E-8F7E-45A9ABB1CD30";
createNode transform -n "transform10" -p "pCube10";
	rename -uid "2C05C48C-4550-1CF8-D882-5387B9C036C9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "986410E9-43BE-C397-551C-628CED22DFD6";
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
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "D126685E-4108-CE7E-A4EE-B5A3696F009A";
	setAttr ".t" -type "double3" 5.0111642891359223 -1.5690646108370083 -3.9763874692413039 ;
	setAttr ".s" -type "double3" 0.064055354852319432 1 1.6926134535775357 ;
createNode transform -n "transform18" -p "pCube11";
	rename -uid "65894AE5-47D0-CDC4-ADB8-618E18148346";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform18";
	rename -uid "5D20EE0C-49EA-4B1D-4A60-B18ACA7B327C";
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
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "8ECE800F-488A-1BCD-4EC6-EE87E13593CD";
	setAttr ".t" -type "double3" 5.957264105408127 0.52783267493411512 0 ;
	setAttr ".s" -type "double3" 1.0867838215537919 0.57677060737909058 7.0028044823969395 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "381A829F-486C-84B2-424A-6FBDBCDCCA2B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform12";
	rename -uid "15D7137F-44CF-2448-39ED-1B92A25A60A2";
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
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "1BD030FA-40E3-904F-3A75-0AA702CC8EDD";
	setAttr ".rp" -type "double3" 0.45013427734375 -2.2392405867576599 0 ;
	setAttr ".sp" -type "double3" 0.45013427734375 -2.2392405867576599 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "0B7446DA-4F19-956C-4A88-7CADC7C17C05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27230829000473022 0.87940853834152222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50CF29D3-43F5-A6DC-CEB4-9EAA21A8A53A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DEE5681-49A4-D559-A6B5-A6A89ADB2E6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9E18E09-452D-8F6C-2F27-26BB5E3B15A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "509D6909-41A3-EE96-8D9B-19A0B8B7687C";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA1406F9-4C85-90CC-3B22-1A9C43CEADA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7F67FE9-4B85-BBFD-658B-68ABD4F342C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AF3D9C8-4247-D724-30B1-DDB9E069B5B8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "09F5AF3F-417C-CB34-7402-ECBA6D5421BB";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4C040142-4268-03D1-B4B2-87BAC25FE2AE";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "59BF37DB-4250-4E9D-BE11-AD8CD3A8DE44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "53786150-4F75-C65D-3E02-8FB9DE1AF955";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "F571B59A-4101-15CC-9083-B3AA8E9A7B0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BF83EB22-4FA8-2BFC-6202-759DE0CAD339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F4C99F08-4512-0EFA-2B86-959AD84DF111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "032C696F-4C7A-8DE3-A47C-FDA0AD193B88";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "E740D5F8-48F1-3F23-B732-E6A9A32243FC";
	setAttr ".sw" 6;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "38812255-453C-8D1A-155A-C28D6E612DBD";
	setAttr ".sw" 5;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D647D7A9-4C52-5BCD-D3F7-0F92FAC84A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5:9]" "e[35:39]" "e[76]" "e[81:82]" "e[87:88]" "e[93:94]" "e[99:100]" "e[105:106]" "e[111]";
	setAttr ".ix" -type "matrix" 7.1973494763250159 0 0 0 0 0.76445953492181007 0 0 0 0 7.1973494763250159 0
		 0 -3.4414128122385916 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F3266810-4C7C-D6DE-D579-15861E34EA06";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[55:83]" -type "float3"  0 -0.84994721 0 0 -0.84994721
		 0 0 -0.84994721 0 0 -0.84994721 0 0 0 0 0 0 0 0 -0.84994721 0 7.4408177e-005 -1.6641587
		 0 7.4408177e-005 -1.6641587 0 0 -0.84994721 0 0 0 0 0 0 0 0 -0.84994721 0 0 -1.93052292
		 0 0 -1.93052292 0 0 -0.84994721 0 0 0 0 0 0 0 0 -0.84994721 0 7.4408177e-005 -1.6641587
		 0 7.4408177e-005 -1.6641587 0 0 -0.84994721 0 0 0 0 0 0 0 0 -0.84994721 0 0 -0.84994721
		 0 0 -0.84994721 0 0 -0.84994721 0 0 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "78091302-499D-D8AB-C73B-BC8C8CD55886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:4]" "e[20:24]" "e[62]" "e[66]" "e[71:72]" "e[77:78]" "e[83:84]" "e[89:90]" "e[95:96]" "e[101]";
	setAttr ".ix" -type "matrix" 7.1973494763250159 0 0 0 0 0.76445953492181007 0 0 0 0 7.1973494763250159 0
		 0 -3.4414128122385916 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "8209C07C-4D43-05BE-9819-23B79C9CE092";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "67DEC6A8-44AA-32AC-CC95-6F95D69CC4C6";
	setAttr ".h" 8.0755;
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C997E92D-44EF-323C-AD3A-468066FEC6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.200773773797737 0 0 0 0 1.0186600326667128 0 0 0 0 11.200773773797737 0
		 0 0.0298836117679675 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "890DE15F-4B4C-97F3-0840-468F722781A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.200773773797737 0 0 0 0 1.0186600326667128 0 0 0 0 11.200773773797737 0
		 0 0.0298836117679675 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8AA8B7E6-4528-E738-E227-DBB32F6EA249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1973494763250159 0 0 0 0 0.76445953492181007 0 0 0 0 7.1973494763250159 0
		 0 -3.4414128122385916 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA41375B-4D9A-4046-EE62-0E872C5F8BC4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[38]" -type "float3" -0.067751773 0.31293428 0.067751773 ;
	setAttr ".tk[40]" -type "float3" -0.040651083 0.31293428 0.067751773 ;
	setAttr ".tk[42]" -type "float3" -0.013550358 0.31293428 0.067751773 ;
	setAttr ".tk[44]" -type "float3" 0.01355035 0.31293428 0.067751773 ;
	setAttr ".tk[46]" -type "float3" 0.040651083 0.31293428 0.067751773 ;
	setAttr ".tk[49]" -type "float3" 0.067751773 0.31293428 0.067751773 ;
	setAttr ".tk[51]" -type "float3" -0.067751773 0.31293428 -0.067751773 ;
	setAttr ".tk[53]" -type "float3" -0.040651083 0.31293428 -0.067751773 ;
	setAttr ".tk[55]" -type "float3" -0.013550358 0.31293428 -0.067751773 ;
	setAttr ".tk[57]" -type "float3" 0.01355035 0.31293428 -0.067751773 ;
	setAttr ".tk[59]" -type "float3" 0.040651083 0.31293428 -0.067751773 ;
	setAttr ".tk[61]" -type "float3" 0.067751773 0.31293428 -0.067751773 ;
	setAttr ".tk[63]" -type "float3" -0.067751773 0.31293428 0.045167848 ;
	setAttr ".tk[65]" -type "float3" 0.067751773 0.31293428 0.045167848 ;
	setAttr ".tk[67]" -type "float3" -0.067751773 0.31293428 0.022583924 ;
	setAttr ".tk[69]" -type "float3" 0.067751773 0.31293428 0.022583924 ;
	setAttr ".tk[71]" -type "float3" -0.067751773 0.31293428 -4.0383208e-013 ;
	setAttr ".tk[73]" -type "float3" 0.067751773 0.31293428 -4.0383208e-013 ;
	setAttr ".tk[75]" -type "float3" -0.067751773 0.31293428 -0.022583935 ;
	setAttr ".tk[77]" -type "float3" 0.067751773 0.31293428 -0.022583935 ;
	setAttr ".tk[79]" -type "float3" -0.067751773 0.31293428 -0.045167848 ;
	setAttr ".tk[81]" -type "float3" 0.067751773 0.31293428 -0.045167848 ;
	setAttr ".tk[83]" -type "float3" -0.042957667 -2.3283064e-010 0.042957664 ;
	setAttr ".tk[85]" -type "float3" -0.025774596 2.3283064e-010 0.042957664 ;
	setAttr ".tk[87]" -type "float3" -0.0085915336 0 0.042957664 ;
	setAttr ".tk[89]" -type "float3" 0.0085915327 0 0.042957664 ;
	setAttr ".tk[91]" -type "float3" 0.025774596 2.3283064e-010 0.042957664 ;
	setAttr ".tk[93]" -type "float3" 0.042957667 -2.3283064e-010 0.042957664 ;
	setAttr ".tk[95]" -type "float3" -0.042957667 -2.3283064e-010 -0.042957664 ;
	setAttr ".tk[97]" -type "float3" -0.025774596 2.3283064e-010 -0.042957664 ;
	setAttr ".tk[98]" -type "float3" 0 0.021324486 0.03168337 ;
	setAttr ".tk[99]" -type "float3" -0.0085915336 0 -0.042957664 ;
	setAttr ".tk[100]" -type "float3" 0.013550352 0.014404666 0.03976506 ;
	setAttr ".tk[101]" -type "float3" 0.0085915327 0 -0.042957664 ;
	setAttr ".tk[102]" -type "float3" 0.040651068 0.053266972 0.0080832206 ;
	setAttr ".tk[103]" -type "float3" 0.025774596 2.3283064e-010 -0.042957664 ;
	setAttr ".tk[104]" -type "float3" 0 -0.04833911 0 ;
	setAttr ".tk[105]" -type "float3" 0.042957667 -2.3283064e-010 -0.042957664 ;
	setAttr ".tk[113]" -type "float3" -0.042957667 0 -0.028638441 ;
	setAttr ".tk[115]" -type "float3" 0.042957667 0 -0.028638441 ;
	setAttr ".tk[117]" -type "float3" -0.042957667 0 -0.014319222 ;
	setAttr ".tk[119]" -type "float3" 0.042957667 0 -0.014319222 ;
	setAttr ".tk[121]" -type "float3" -0.042957667 0 1.4828606e-009 ;
	setAttr ".tk[123]" -type "float3" 0.042957667 0 1.4828606e-009 ;
	setAttr ".tk[125]" -type "float3" -0.042957667 0 0.014319222 ;
	setAttr ".tk[127]" -type "float3" 0.042957667 0 0.014319222 ;
	setAttr ".tk[129]" -type "float3" -0.042957667 0 0.028638445 ;
	setAttr ".tk[131]" -type "float3" 0.042957667 0 0.028638445 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "06A67FEA-484E-1C28-D05C-218F5BC760A9";
	setAttr ".ics" -type "componentList" 3 "f[132]" "f[137]" "f[142]";
	setAttr ".ix" -type "matrix" 5.372025594455482 0 0 0 0 3.5479997528970171 0 0 0 0 5.9555026471448773 0
		 0 -1.7309087422492744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.686013 -1.0213088 0 ;
	setAttr ".rs" 60889;
	setAttr ".lt" -type "double3" 3.4175900035094764e-016 3.3553618264423362e-017 -1.5391457095371719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.686012797227741 -2.0857087492605659 -0.59555031796083069 ;
	setAttr ".cbx" -type "double3" 2.6860131174254183 0.04309113419923416 0.59555031796083069 ;
createNode polyCube -n "polyCube6";
	rename -uid "6E0304C1-410F-D929-730C-FF942FBAA6C2";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E9AE2C9D-4737-47B2-32DC-4FA53FCFF83F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId5";
	rename -uid "0E095B2A-4C48-EA6C-ED62-A6A7050E7247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D595412B-47D7-BD25-48F3-E79D360CF24A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId6";
	rename -uid "F8F56827-4DF7-CD21-DEA1-E2BCF88F34BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9BD4A109-439A-E27C-8416-209FDF1FC66E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4DF3C6FC-48BF-0E87-B60D-EBBE724910EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "37C0525A-47A6-8F7B-5816-3B83BD0B453D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B7C57356-4A39-F6A9-8445-FDA9471C710F";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "FAF88438-43E4-A9BE-9EB0-34978F4E96D9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "groupId10";
	rename -uid "62EDDB83-462A-05B3-D6A9-D3823E7F3BDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8417E1E2-46E9-010C-4DF5-8195B0648880";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:182]";
createNode groupId -n "groupId11";
	rename -uid "3162C0A7-4B66-DE84-795C-98929D119D4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E5BDB339-4CD2-668F-6741-C9ADD9E46C9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D8A0EA5D-4AF0-2087-C0B2-528CB7063AA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4226DD32-463D-BCE2-412C-E7AC6E4C9065";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "4C935F98-4958-DB14-BCA2-DEA905F8B4DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "C7BD30BC-4A39-11B7-0459-BDA4E9DD9965";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B39C3B7B-4514-D70B-48BB-5DB3617A87B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.064055354852319432 0 0 0 0 1 0 0 0 0 1.6926134535775357 0
		 4.9642704753106157 -1.6156419948897698 -4.0649926079765502 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "D804094B-44C0-8D2F-9F51-B081408C9A8E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "498D57A2-4286-B587-4B99-B29BE6EBAD41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4779168014011031 0 0 0 0 5.6090762878814928 0
		 5.957264105408127 0.52783267493411512 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "847CFFE5-4106-B519-81CD-F39634D5E3C6";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 12 76 78 80 82 84 86
		 88 90 92 94 96 -98 ;
createNode groupId -n "groupId15";
	rename -uid "248B0501-4F52-9BFE-DB31-AFBF4698EB1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6534150D-4E01-456F-D216-3D953FA4C588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId16";
	rename -uid "5EA0DE09-4BE5-FE7C-71F1-67933AC97B06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1930AE2B-417B-9A97-4C1F-808681BBEB6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0A2B3B03-41A2-0E9D-2FB8-6EA3989DBC87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:187]";
createNode groupId -n "groupId18";
	rename -uid "238C1E60-46EE-D752-2A5D-7C818C925BCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "345B3DFC-452E-2D91-D4E3-BCB5B1448C37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "04AFF706-48B4-502A-B11E-0090848E4B66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4F93EDFE-4BA8-1F32-EB49-699BFF6956B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B1116415-4D50-F46D-DB4C-1799FBF6960E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0E28B16C-460C-4A17-76D4-FDB19DC01A2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DC68A930-4833-CDD2-EACF-4EA0C74A9401";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "243CA185-496E-6B68-D3A1-B1AC80CC5B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C6406421-4EC3-365A-3E07-1CB0B35006AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId26";
	rename -uid "DBD48ED0-4E4A-53DB-B0C4-7FBA70249708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8844A796-4C13-3E00-D1B1-F8AC83BE2F02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DBEEC831-48F5-2C82-652B-D8A5D0376589";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId28";
	rename -uid "E34D01F9-4A65-81C0-81C6-8CB170933B6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "42408DC7-448D-56E6-AC92-56809CC8D4F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "88B82366-4F2E-FE7C-1175-A7A2C538C5F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7AF2613C-482D-700E-5B94-1EA2E1015A55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "535ABE36-4856-2B5F-0CFA-3987B24CA747";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "A72640EB-40AA-09C0-3E3A-78A8C35C4DDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "BCE37471-4F25-4240-DD0F-32ADEA4DE5E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "DA4FAE04-4EBA-6F27-663F-9A822B3986E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "3230E465-4A6B-1512-39AC-708FF26D07A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8EC723B6-43B3-09A8-D09B-3ABDF1423D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId36";
	rename -uid "B31EF664-4BDA-9F6F-F03D-CC8AF77D46BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "239CF5E4-43F7-E1D9-D952-1B8D6A5EB9AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DA071766-46F8-00AB-CC26-0EAF733EA694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId38";
	rename -uid "45354658-478F-BBAF-1665-3A9E248DC787";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "1F29D2F8-4B41-806C-DF68-DFAD07FA902E";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7258093F-4DDC-9178-48A4-97A1FE82F2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[412:414]" "e[420:422]" "e[555]" "e[559]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "58E3A5B4-49BB-0637-661E-529CFED2D845";
	setAttr ".uopa" yes;
	setAttr -s 1237 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23304611 -0.98220909 -0.16806108
		 -0.98215276 -0.17218436 -0.55422473 -0.23716946 -0.554281 -0.36572006 -0.55436122
		 -0.36158088 -0.98228878 -0.2423362 0.60174578 -0.24254803 0.5953294 -0.17523226 0.59566319
		 0.25273898 0.59619439 -0.17493631 0.24717081 -0.14719138 0.2472052 -0.14742588 0.52402169
		 -0.13592854 0.52403599 -0.12443125 0.52405035 -0.12418555 0.2472325 0.21905456 0.24765837
		 0.21880014 0.53402013 0.2302974 0.53403449 0.24179475 0.53404862 0.24204917 0.2476868
		 0.25304875 0.24770063 -0.17225258 -0.54589945 -0.23721181 -0.54559571 -0.36571014
		 -0.54558671 -0.42656603 -0.9823451 -0.43070522 -0.55441767 -0.37131774 0.60165 -0.37107274
		 0.59533584 -0.24226855 0.24747479 -0.17241786 -0.19742444 -0.23740362 -0.197427 -0.17718412
		 0.23883933 -0.24216808 0.23878872 -0.24192964 0.20694259 -0.17697428 0.21111521 -0.24175687
		 0.19222212 -0.23756669 -0.15884736 -0.17263095 -0.15467599 -0.17672218 0.18815008
		 -0.23725526 -0.17367774 -0.23750953 -0.1887407 -0.17274994 -0.18928507 -0.17226355
		 -0.17810085 -0.36596176 -0.19742867 -0.43065855 -0.54591924 -0.43840668 0.59563994
		 -0.86637944 0.59511185 -0.86607063 0.24661827 -0.43809584 0.2471481 -0.37078169 0.247482
		 -0.37084901 0.23870736 -0.36572298 -0.18860939 -0.35223955 -0.16627145 -0.35660794
		 0.1995205 -0.43095478 -0.19743702 -0.43583772 0.2386573 -0.43068016 -0.18894169 0.0070654079
		 0.15032837 0.0098134186 0.13997892 0.023565417 0.149648 0.020786291 0.16000849 0.013144499
		 0.15460779 0.012282556 0.15400572 0.39207542 0.096694984 0.34540457 0.13437508 0.33967811
		 0.1272504 0.34466022 0.12322742 0.37487018 0.098837867 0.38635886 0.089569017 -0.0066488534
		 0.1406946 -0.0039203912 0.13035221 0.017307511 0.1121273 0.0311183 0.12178589 0.036472496
		 0.16257876 0.033662748 0.17294972 0.027343584 0.16659571 0.026735051 0.16599005 0.42762494
		 0.068007477 0.39395994 0.095172778 0.3882463 0.088045999 0.4050293 0.074497357 0.39015758
		 0.055838414 0.4069984 0.042196162 0.3469283 0.13960668 0.34351575 0.13590041 0.33778882
		 0.12877557 -0.020332482 0.13113095 -0.017627418 0.12079047 -0.0088998452 0.13911684
		 -0.0097484663 0.13851908 0.0035197362 0.10250515 0.044082757 0.13469061 0.024938067
		 0.084235847 0.038782913 0.093894601 0.049402904 0.17554376 0.046570968 0.18592235
		 0.040329654 0.17964546 0.039720464 0.17903775 0.40548241 0.040307067 0.38864082 0.05394543
		 0.37281781 0.034304075 0.35765094 0.0155176 0.3744145 0.0018520728 0.42940438 0.067032427
		 0.4086594 0.040735267 0.39551878 0.10019919 0.39365125 0.10179247 0.34502274 0.14113042
		 0.29682958 0.17363408 0.29109454 0.16651213 0.31444359 0.14764243 -0.034009192 0.12165461
		 -0.031295512 0.11129998 -0.030893985 0.12379566 -0.031754944 0.12320739 -0.010234591
		 0.092929885 0.011107286 0.074605212 0.057059836 0.14763667 0.051776525 0.10678449
		 0.032706369 0.056291047 0.046559978 0.06595701 0.062353346 0.18853845 0.059501324
		 0.19892408 0.053340491 0.19272621 0.052731205 0.19211636 0.37289506 -2.7602538e-005
		 0.3561303 0.013637522 0.34048414 -0.0057139089 0.32505953 -0.02478062 0.34180129
		 -0.038443942 0.37588823 0.00034725107 0.40703851 0.038837217 0.44108331 0.10382801
		 0.44713634 0.12291312 0.4452638 0.10882434 0.46229893 0.17099836 0.42810553 0.018478416
		 0.43920016 0.091571577 0.42931241 0.072887465 0.41530001 0.22050077 0.36881244 0.26331788
		 0.3669067 0.26480931 0.2949397 0.17515951 0.28920519 0.16803864 0.24823838 0.212841
		 0.24249476 0.20573568 0.25399405 0.19646397 0.28422171 0.17206201 -0.047629055 0.11222409
		 -0.044888671 0.10186358 -0.023932073 0.083392784 -0.0027068816 0.065005064 0.018850407
		 0.046650395 0.070049405 0.16061547 0.064777955 0.11971714 0.059553292 0.078843027
		 0.050986011 0.05020982 0.037145007 0.040538102 0.075323254 0.20155834 0.072454423
		 0.21194936 0.066373765 0.20583366 0.065764084 0.20522217 0.3402797 -0.040324766 0.3235383
		 -0.026660878 0.30811065 -0.045729414 0.29245901 -0.065082408 0.30917251 -0.078776844
		 0.34311658 -0.039959747 0.37434018 -0.0014531976 0.42885715 0.015941195 0.053800855
		 0.065563716 0.052539382 -0.94903457 0.31140637 -0.94912457 0.31265742 0.057045236
		 -0.72281063 0.057405874 -0.72406161 -0.94876409 -0.4651947 -0.94885421 -0.46395421
		 0.048887439 -0.20632763 -0.94894433 -0.20507665 0.05722554 0.46227229 0.17694327
		 0.42645615 0.01660677 0.41717875 0.21902987 0.37024736 0.27669474 0.32032686 0.30760866
		 0.2982446 0.17903548 0.29645473 0.18055806 0.24634475 0.21435866 0.24060473 0.20725864
		 -0.061151188 0.10289735 -0.058310974 0.092492059 -0.052772816 0.1086771 -0.053622123
		 0.10810228 -0.037534412 0.073881209 -0.016501192 0.055426199 0.0049806871 0.037036166
		 0.023287406 0.030894928 0.083048612 0.17362277 0.077787623 0.13268588 0.072555438
		 0.091771469 0.063964829 0.063099384 0.020493109 -0.042853907 0.026227251 -0.037082806
		 0.031963177 -0.042789713 0.074422747 -0.08375524 0.0801557 -0.0779735 0.085895121
		 -0.083685055 0.11224677 -0.11076401 0.14739341 -0.11052963 0.1825462 -0.11029291
		 0.21770439 -0.11005488 0.25285599 -0.10980669 0.28800398 -0.10955134 0.32315636 -0.109292
		 0.35544616 -0.086027414 0.36115861 -0.0802131 0.36692971 -0.085956663 0.42513937
		 -0.017074348 0.009971871 -0.020421345 0.009491927 -0.43657753 0.062372416 -0.37067929
		 0.068135649 -0.36491278 0.07388863 -0.37064639 0.1122867 -0.34520307 0.11230488 -0.29832092
		 0.1123137 -0.25143769 0.17291293 -0.25120515 0.17282864 -0.20425728 0.11230512 -0.20454654
		 0.1122845 -0.15765426 0.080160737 -0.089465722 0.031903751 -0.098598048 0.026166029
		 -0.10436969 0.020425927 -0.098646328 0.026171274 -0.092881963 0.026221409 -0.048559438
		 0.32395184 -0.29758862 0.32413292 -0.34466019 0.28883809 -0.34476563 0.25354475 -0.34487095
		 0.21823904 -0.34496525 0.18292719 -0.34505144 0.14760956 -0.34513041 0.068128735
		 -0.37641552 0.42725748 -0.43585292 0.36891443 -0.36461154 0.36317813 -0.37040648
		 0.3573938 -0.36464694 0.36313164 -0.35885409;
	setAttr ".uvtk[250:499]" 0.36121374 -0.091768533 0.32337767 -0.1563668 0.32355446
		 -0.20342603 0.32374591 -0.25050029 0.088316545 0.21458103 0.085439608 0.22497262
		 0.079433918 0.21895374 0.078823432 0.21834175 0.30765176 -0.080657847 0.29093874
		 -0.066962637 0.27575326 -0.085750498 0.25991791 -0.10538913 0.27659863 -0.11911052
		 0.34159285 -0.041846827 0.38953584 -0.023578972 0.39109796 -0.021797746 0.46388686
		 0.15876687 0.46512413 0.16457564 0.41858178 0.23215559 0.41685379 0.23387182 0.36850989
		 0.27824304 0.32184774 0.32114592 0.31855309 0.30919006 0.24970138 0.21837416 0.212201
		 0.24141797 0.19180322 0.21595991 0.20881662 0.20229402 0.2236332 0.2207776 -0.073522881
		 0.090435132 -0.07022436 0.079927295 -0.066826373 0.097171322 -0.067405552 0.096595645
		 -0.050943609 0.064372048 -0.030273844 0.045866273 -0.0089300536 0.027445182 0.0094009992
		 0.021281861 0.09605287 0.18665235 0.090803355 0.14568639 0.085566267 0.10473762 0.076958373
		 0.076030239 0.43094325 -0.43586311 -0.47180963 -0.047050435 -0.46976873 -0.84173191
		 -0.22876856 -0.8415848 -0.23082659 -0.040239885 -0.63805646 -0.051748857 -0.67774862
		 -0.051775001 -0.70394182 -0.051791023 -0.71279854 -0.051551539 -0.71076882 -0.84187925
		 0.11599064 0.11504278 0.11160475 0.13077699 0.098583519 0.11773737 0.1029713 0.10200094
		 0.089961007 0.088998958 -0.0045554303 0.011701031 -0.022944029 0.01790341 -0.018675987
		 0.0021911412 -0.037173267 0.0085298913 -0.03314697 -0.0070859361 -0.42388284 0.073487878
		 -0.42778635 -0.9712463 -0.17006254 -0.97152549 -0.16619146 0.0645172 -0.42534333
		 0.073489457 -0.68157446 0.08240293 -0.68551028 -0.97096711 -0.93933082 0.07399714
		 -0.94323409 -0.97068787 0.087661289 -0.97180474 0.091564648 0.072880238 -0.16492128
		 0.064515829 -0.051326718 -0.0029298514 -0.04783937 -0.018281946 -0.066693097 -0.010095255
		 -0.063859373 -0.025219835 -0.022622623 -0.010130094 -0.017185844 -0.026991419 -0.040068712
		 -0.035362378 -0.030224644 -0.055529792 -0.028200351 -0.083031461 -0.015839852 -0.10555236
		 -0.064881697 -0.11673883 -0.052768614 -0.13947482 -0.098197341 -0.15147212 -0.086309657
		 -0.17407808 -0.14076933 -0.80762458 -0.14174542 -0.061402336 -0.36643681 -0.067316465
		 -0.38195053 -0.067321733 -0.38098213 -0.80769503 -0.62217152 -0.06113591 -0.62119484
		 -0.80776536 0.68918669 -0.81518471 0.68918669 0.0044656992 0.31713289 0.077819839
		 0.45566025 -0.81518471 0.30090135 0.003982842 0.30090135 -0.3957344 0.27523637 -0.40405861
		 0.22939681 -0.40405861 0.22939681 -0.82088768 0.18355744 -0.40405861 0.15789233 -0.3957344
		 0.15789233 0.003982842 -0.0048095435 0.003982842 -0.0048095435 -0.82088768 0.92271328
		 -0.81518471 0.92271328 0.0044656992 0.6118266 -0.82620561 0.6118266 0.0033151507
		 0.36383578 0.14045244 0.37501362 -0.82620561 0.22112978 0.0065124109 0.22112978 -0.39717767
		 0.19533001 -0.40530446 0.14925019 -0.4053044 0.14925019 -0.81224608 0.1031705 -0.40530446
		 0.077370808 -0.39717767 0.077370808 0.0065124109 -0.086184092 0.0065124109 -0.086184092
		 -0.81224608 0.84863967 -0.82620561 0.84863967 0.0033151507 -0.63784301 -0.061139733
		 -0.86239195 -0.055361267 -0.8614077 -0.8078357 0.099443436 -0.80755424 0.098459214
		 -0.055079814 -0.38904515 0.31949764 -0.38904515 0.2682426 -0.29552349 0.2682426 -0.29552349
		 0.31949764 -0.20200159 0.2682426 -0.20200159 0.31949764 -0.10847992 0.2682426 -0.10847989
		 0.31949764 -0.014958115 0.2682426 -0.014958115 0.31949764 0.078563765 0.2682426 0.078563765
		 0.31949764 0.17208534 0.2682426 0.17208534 0.31949764 -0.95381588 -0.045035433 -0.95176905
		 -0.84202647 0.012231618 -0.84143746 0.010184795 -0.04444648 0.0015077004 -0.044691704
		 -0.036986429 -0.044715218 -0.064714395 -0.044730857 0.42510188 -0.0040104408 0.0098855635
		 -0.0074021984 0.0062881401 -0.020354707 0.0051657697 0.95433819 0.42695099 0.96194148
		 0.0051508686 0.96502423 0.17208534 -0.0050508454 0.078563765 -0.0050508454 0.078563765
		 -0.038926996 0.11413489 -0.038926937 0.11998133 -0.038926996 0.17208534 -0.038926996
		 0.2750839 -0.12098435 0.25840312 -0.10726827 0.243469 -0.12573199 0.22686911 -0.11218125
		 0.22112358 -0.11931247 0.25448698 -0.14638671 0.30880672 -0.082193054 0.31035554
		 -0.080392726 0.35417509 -0.061932623 0.39022934 -0.024228424 0.39176548 -0.024294734
		 0.42728078 0.015987001 0.52893889 0.16112101 0.47816265 0.24406224 0.46732289 0.1877546
		 0.46451271 0.18915173 0.47536415 0.24546629 0.42848033 0.29875478 0.38180578 0.33997944
		 0.38006711 0.34151375 0.33334661 0.38277867 0.27201784 0.35178784 0.24782103 0.21996245
		 0.21352857 0.2471697 0.19079912 0.21753326 0.19030079 0.2140891 0.20730859 0.20041493
		 0.15947425 0.17568097 0.17644763 0.16199118 0.19154733 0.18077973 -0.087533012 0.075612441
		 -0.082802862 0.064655006 -0.079916432 0.083693847 -0.080555394 0.083018497 -0.068225697
		 0.073330224 -0.062939674 0.07909596 -0.057478104 0.057463884 -0.043999191 0.036358804
		 0.17208534 0.086047016 0.078563765 0.086047016 0.10382126 0.15872127 0.42968351 -0.43875471
		 0.42887819 -0.017112078 0.24424291 -0.29527748 0.27856231 -0.14419112 0.25535214
		 -0.14843434 0.25103867 -0.20588452 0.25508004 -0.20031798 0.25300133 -0.22727561
		 0.2489844 -0.23285729 0.2531324 -0.15214187 0.24968994 -0.20814788 0.24879909 -0.20964342
		 0.24203902 -0.29913959 0.24674916 -0.23664275 0.2463662 -0.23733228 0.24840379 -0.2103456
		 0.21964049 -0.12491296 0.19721356 -0.25838092 0.22357619 0.39391214 0.22161376 0.39023685
		 0.218427 0.34710521 0.2184712 0.34718156 0.21659818 0.32022971 0.21655875 0.32016271
		 0.21129593 0.24346659 0.21072745 0.31440598 0.21265486 0.34001631 0.18781501 0.23914662
		 -0.056884732 0.023947239 -0.071011454 0.014925547 -0.032489933 0.020436168 -0.054510217
		 0.0021555722 -0.052271929 -0.042070352 -0.087054521 -0.076088011 -0.11939709 -0.11094832
		 0.050130025 -0.12376872 0.072022393 -0.0050150193 0.037831169 0.022372726 0.025525976
		 -0.015435122 0.028112102 -0.040731356 0.021828096 -0.059833527 0.019296214 -0.034554549
		 0.003963396 -0.081839532 0.03773145 0.028244894 0.01926659 -0.033134706 0.02549677
		 -0.0140303;
	setAttr ".uvtk[500:749]" 0.83418804 0.61301947 0.31713289 0.61301947 -0.042062134
		 0.44962007 -0.042062193 0.61301947 0.31713271 1.14821899 -0.042062193 0.77641875
		 0.89038295 0.66699964 0.36383578 0.66699964 -0.0019535776 0.50624186 -0.001953518
		 0.66699964 0.36383584 1.19354653 -0.001953518 0.8277573 -0.38904515 0.17714478 -0.29552349
		 0.17714478 -0.20200159 0.17714478 -0.10847992 0.17714478 -0.014958115 0.17714478
		 0.078563765 0.17714478 0.17208534 0.17714478 0.2480495 -0.23444131 0.42757303 -0.01417339
		 0.42471439 0.048224729 0.010116481 0.045089431 0.0057519218 -0.43657997 0.00217064
		 0.95535052 0.42692989 0.95125234 -0.014958115 -0.0050508454 -0.014958115 -0.038926996
		 0.17839089 -0.072964497 0.17275101 -0.080104813 0.21925002 -0.11779144 0.22498417
		 -0.11065447 0.21351475 -0.10136264 0.18336344 -0.076982208 0.27605003 -0.12255993
		 0.2776702 -0.12068477 0.35264862 -0.063814223 0.3172453 -0.10221342 0.35451448 -0.06362626
		 0.39021981 -0.025914788 0.42725331 0.013323434 0.53174198 0.16008162 0.53954101 0.22790581
		 0.43019485 0.29695725 -0.089793667 -0.5882479 -0.089979663 -0.58629745 -0.090975121
		 -0.58668083 -0.13353144 -0.54363978 0.32015043 0.32266146 0.33164889 0.384314 0.27016062
		 0.35352072 0.1891934 0.2156598 0.15829158 0.17721507 0.15796191 0.17380115 0.17493451
		 0.16011044 0.12699935 0.13534899 0.14397824 0.12167714 0.15934712 0.14075173 -0.10617898
		 0.050053358 -0.099336132 0.037369892 -0.096150428 0.063779533 -0.096966416 0.062552243
		 -0.070587069 0.036246493 -0.066675261 0.046179168 -0.072950676 0.067573607 -0.054240987
		 0.14431651 -0.0057940856 -0.10566267 -0.10215968 -0.086989902 -0.12850901 0.048969701
		 -0.15060648 0.16298918 -0.19958125 0.89425385 -0.15113451 0.64427477 -0.24750017
		 0.66294748 -0.26954985 0.77672154 -0.2959469 0.91292667 -0.053296711 0.039570406
		 -0.058891851 0.033753067 -0.014958115 0.086047016 0.4326238 -0.43872389 0.4393158
		 -0.4357737 0.43725318 -0.017024936 0.27893478 -0.14466658 0.19558942 -0.27177429
		 0.21779042 -0.12332706 0.19539034 -0.25665018 0.22173467 0.40898252 0.22427964 0.4077301
		 0.18739256 0.23961723 0.18621114 0.23725778 -0.063678101 0.029368639 -0.03823201
		 0.051183008 -0.067836672 0.042762421 -0.080695942 0.0021946579 -0.096422419 -0.020581368
		 -0.081111148 -0.047178801 -0.094887719 -0.061424341 -0.12158976 -0.050820444 -0.13980541
		 -0.070791483 -0.10833894 -0.076474577 0.048705027 -0.13689613 0.073913351 -0.0066124462
		 0.052035525 -0.12524283 0.073595598 -3.2298267e-006 0.039544083 0.027260553 0.0037903637
		 -0.075732023 -0.38904515 0.086047016 -0.29552349 0.086047016 -0.20200159 0.086047016
		 -0.10847992 0.086047016 0.24374008 -0.28595462 0.24126101 -0.313283 0.43051136 -0.014197411
		 0.42899054 0.0095364917 0.42854971 0.046707194 0.4246673 0.073246598 0.0059925606
		 0.0060707852 0.0047312072 -0.017476039 -0.0026243338 -0.43656436 -0.002082617 -0.02035566
		 0.00031776633 0.94156706 0.42648518 0.90274882 0.0055552265 0.90584683 -0.10847992
		 -0.0050508454 -0.10847989 -0.038926996 -0.036223732 -0.038926996 -0.030377327 -0.038926937
		 0.17650554 -0.071441211 0.17086649 -0.078583397 0.17125833 -0.085506156 0.31569272
		 -0.10402361 0.28018725 -0.14230815 0.35307086 -0.064889431 0.66759676 0.17306887
		 0.60631764 0.1994046 0.59657127 0.13148582 0.6587128 0.10406487 0.59383851 0.13264355
		 0.60359013 0.20059341 0.54235107 0.22694457 0.011559084 -0.67289317 0.045588627 -0.64024842
		 0.012491271 -0.67243659 0.010468677 -0.67314124 -0.035031967 -0.63274103 -0.03755223
		 -0.6319803 -0.04016199 -0.63115281 -0.041424088 -0.63110453 -0.039726369 -0.63035607
		 -0.087998465 -0.587951 -0.13649075 -0.54363692 0.28498852 0.42564988 -0.13846628
		 -0.54197294 -0.13937311 -0.54196185 0.27353358 0.36552325 0.27179593 0.36692566 0.15675122
		 0.17541754 0.12566093 0.13687237 0.12548378 0.13346758 0.14246279 0.11979578 0.094469681
		 0.09504541 0.11148143 0.081360944 0.12708658 0.10072052 -0.13605779 0.017449066 -0.12861995
		 0.0034063756 -0.12047665 0.034612462 -0.121859 0.03302978 -0.10268769 0.3942956 -0.17700352
		 0.29919437 -0.19905324 0.41296843 0.050439551 0.84580696 0.098886333 0.59582788 -0.22115062
		 0.52698791 0.43184364 0.93851876 0.44183338 -0.43602154 0.19387674 -0.2703816 0.14947912
		 -0.21414635 0.23289484 0.45989841 0.2218695 0.38098824 0.15104765 0.19904971 -0.12401436
		 -0.0053987037 -0.11184333 0.0087532187 -0.18729083 0.79039067 -0.18577282 0.49625903
		 -0.26512069 0.49684411 -0.26581162 0.63071346 -0.26663864 0.79097587 -0.18425493
		 0.20212735 -0.26360273 0.20271243 -0.26437253 0.35188335 -0.18273686 -0.092004389
		 -0.26208472 -0.091419324 -0.2629118 0.068843067 -0.15985262 -0.031581819 -0.13725328
		 -0.020484112 0.0016858429 -0.093976192 0.099274158 -0.16816619 0.12084839 -0.044554867
		 0.077509895 0.039154507 0.060351357 0.052875116 0.079335943 0.0070470842 0.062405422
		 0.02065606 0.058658287 0.054345652 0.0060035437 -0.086903125 0.03872858 0.076724313
		 -0.38904515 -0.0050508454 -0.29552349 -0.0050508454 -0.20200159 -0.0050508454 0.24186558
		 -0.31467134 0.23130196 -0.36315444 0.4342891 0.045972742 0.4282136 0.072602928 0.010183179
		 0.069735497 0.0063618114 0.043177906 -0.004599602 -0.020089881 0.0039949557 -0.4394975
		 0.0056025526 0.88169909 -0.20200159 -0.038926996 -0.18658237 -0.038926996 -0.1807362
		 -0.038926996 0.12987742 -0.033789016 0.12423965 -0.040859319 0.15319666 -0.052623548
		 0.16947606 -0.083985284 0.3161993 -0.1044274 0.66146004 0.10288545 0.67034417 0.17188993
		 0.31774914 -0.10292394 0.11980546 -0.5622859 0.084170952 -0.59518838 0.084075585
		 -0.59657359 0.082476087 -0.59710002 0.082500733 -0.59753132 0.04717578 -0.6362018
		 0.045803711 -0.6357742 0.010032818 -0.67261839 0.0076282173 -0.6742211 -0.07783936
		 -0.5807597 -0.12455569 -0.54144776 -0.1831297 -0.49977812 -0.18433645 -0.49939615
		 0.1495074 0.19724208 0.12414303 0.13498518 0.092953399 0.093163632 0.10996574 0.079479344
		 0.061873987 0.054758683 0.079023615 0.041036073 0.094830558 0.060685731 -0.16736925
		 -0.017190829 -0.15144646 0.00051645935 -0.15291464 -0.001127407;
	setAttr ".uvtk[750:999]" 0.4312886 0.90425003 0.43861073 -0.43868873 0.44146675
		 -0.43871185 0.43974316 -0.016829612 0.43649995 -0.014163973 0.85853899 0.080511317
		 0.79122758 0.045553796 0.8528204 0.01788225 0.28051502 -0.14478314 0.1841836 -0.33176762
		 0.2307061 -0.36177787 0.14790052 -0.22761488 0.14771095 -0.21256131 0.19798923 0.43997484
		 0.23499116 0.45820117 0.1858255 0.23971432 0.15052736 0.19957462 -0.18121882 -0.38613611
		 -0.26056665 -0.38555098 -0.26131493 -0.24059026 0.018577468 0.78887272 0.020095473
		 0.49474102 0.050469354 -0.13861021 -0.0093149692 -0.1503599 0.097857356 -0.1815438
		 0.12275514 -0.046079166 0.10119033 -0.16966727 0.07549347 -0.001532089 0.081230536
		 0.0055162273 -0.38904515 -0.038926996 -0.33694109 -0.038926937 -0.3310945 -0.038926996
		 -0.29552349 -0.038926996 0.060286567 0.056236044 2.0369887e-005 -0.092606775 0.0022442192
		 -0.063486844 0.03795217 0.079259105 0.040397208 0.07857997 0.42885357 0.17855242
		 0.006574004 0.069481343 0.42501569 0.17887643 0.0097093796 0.17522112 0.00065448787
		 0.042342428 -0.0013152668 -0.01745023 -0.0041750381 -0.017424183 -0.0051147947 -0.43674001
		 -0.0019431571 -0.43942913 0.00070507731 0.90711892 0.0011114059 0.88171971 0.42634177
		 0.87891054 0.12235406 -0.039334781 0.12799016 -0.032262512 0.12301132 -0.028235979
		 0.092749149 -0.0037988834 0.28058219 -0.14208049 0.73162299 0.14555395 0.72360599
		 0.075499117 0.12148261 -0.55304426 0.11958081 -0.55720693 0.11990154 -0.5576582 0.047202155
		 -0.63492429 0.08241687 -0.60190988 0.047628626 -0.63376915 0.019285604 -0.65454507
		 0.017125145 -0.65452504 -0.025613837 -0.62312281 -0.027659528 -0.62148362 -0.075974718
		 -0.58235782 -0.12643443 -0.53985393 -0.076400384 -0.57958555 -0.12305759 -0.54048514
		 -0.18510029 -0.49798155 0.28323436 0.42702463 -0.17151563 -0.50085008 0.11426976
		 0.15886155 0.11274841 0.15698026 0.092998698 0.096473627 0.091453448 0.094672285
		 0.44000494 0.90450764 0.43085706 0.87889743 0.44764614 0.87873507 0.44302833 0.87896681
		 0.44287825 0.77316463 0.44741404 0.77312911 0.43933946 -0.014133753 0.8650133 0.8724786
		 0.86477602 0.76689911 0.79837084 0.11660756 0.78844059 0.046946734 0.18246496 -0.33043712
		 0.14621189 -0.22609949 0.20940882 0.49890739 -0.22974828 -0.45656455 -0.22930387
		 -0.45750213 -0.22998813 -0.45547891 0.19690746 0.44153249 0.18580237 0.23703107 0.037059672
		 -0.20172894 -0.010965124 -0.14898577 0.097610578 0.57229 0.08165352 0.64718038 0.07404016
		 0.60289055 0.075894728 0.11685739 0.22871435 -0.36867198 0.22949857 -0.36714122 0.43640423
		 0.072156787 0.43720335 0.17790112 0.0058226278 0.17492977 0.42497593 0.20390251 0.0098070716
		 0.20019966 -0.0014942596 0.068030924 -0.0025956938 0.17409799 -0.0039484808 0.066895217
		 -0.015804853 0.88164854 -0.43310308 0.8733474 -0.43279251 0.76777208 -0.36219066
		 0.76917493 -0.36223638 0.78480136 -0.35646737 0.82276881 -0.092134133 0.82802677
		 -0.086142436 0.79029095 -0.086096421 0.77466416 -0.015508977 0.77591097 -0.0047633061
		 -0.43942389 -0.008003342 0.90748215 0.0010565696 0.77614105 0.0055488488 0.77616298
		 0.42626548 0.77335739 0.79559338 0.11808036 0.72633088 0.074279144 0.7343508 0.14436682
		 0.15724495 -0.51699317 0.15670189 -0.51544642 0.12124646 -0.55517083 0.11530083 -0.54492134
		 0.082756549 -0.58322394 0.081141829 -0.58502311 0.048941895 -0.62204468 0.047206208
		 -0.62387782 -0.074470446 -0.58116448 -0.045533583 -0.54515523 -0.092134044 -0.50669646
		 -0.12492822 -0.53891128 -0.17333095 -0.49913174 -0.18546128 -0.49782312 0.14899391
		 0.19964239 0.11391231 0.1602028 0.11230335 0.15893981 0.077456698 0.11863545 0.43063319
		 0.77291226 0.44565052 0.75814188 0.43842322 0.069633722 0.43973887 0.17889389 0.4413926
		 0.68286121 0.4388532 0.68277299 0.43638808 0.26851776 0.4388923 0.26809755 0.23057878
		 -0.37369567 0.22891283 -0.37296811 0.19603193 -0.46236676 0.18290436 -0.33912683
		 0.13496569 -0.28728133 0.13664216 -0.28881785 0.099610388 -0.18309733 -0.2310715
		 -0.45263529 -0.2294769 -0.45504934 -0.19695857 -0.41781187 -0.19054157 -0.49778044
		 0.20833898 0.50053382 0.17316332 0.47284335 0.03882397 -0.20351279 -0.010363445 -0.15946272
		 -0.010277674 -0.15324178 -0.012706026 -0.16110516 0.10650848 0.62633556 0.039540336
		 0.079217859 0.075205073 0.11943615 0.43628871 0.19289544 0.4305287 0.19332883 0.42687517
		 0.19362667 0.0067582419 0.18892249 0.42448521 0.2561346 0.010042689 0.2526789 -0.0046215961
		 0.1760492 -0.011204031 0.88191712 -0.0017442415 0.26435861 -0.0033166641 0.33583048
		 -0.0053824419 0.3355141 -0.0042049 0.2639555 -0.17504571 0.41992596 -0.3641381 0.39492956
		 -0.35602123 0.27122632 -0.17948942 0.29337424 -0.18127503 0.31916186 -0.17653172
		 0.35256705 -0.17551731 0.35946614 -0.17158253 0.36860213 -0.35021186 0.20304534 -0.17327225
		 0.22553965 -0.15509394 -0.034015302 0.021873834 -0.01159173 -0.4088814 0.97173381
		 -0.58420587 0.94899422 -0.57849324 0.8879174 -0.4028728 0.90974021 -0.57077897 0.7633332
		 -0.38129815 0.78628159 -0.38481241 0.8380031 -0.38972303 0.84566134 -0.39920995 0.8776418
		 -0.40108949 0.88406926 -0.0082647381 0.61422229 -0.0096964659 0.68539047 -0.0086845336
		 0.61415982 -0.011033681 0.77551079 0.0054128906 0.75150871 0.15891346 -0.51148289
		 0.15732715 -0.51593518 0.11689389 -0.54301721 0.1141704 -0.54341084 0.081800938 -0.58166403
		 0.018519685 -0.65291554 -0.024477594 -0.62129724 -0.026172869 -0.62012827 -0.043600872
		 -0.5467087 -0.17000692 -0.50006354 -0.044057563 -0.54347932 -0.090638682 -0.50503713
		 -0.093971774 -0.50514495 -0.21151069 -0.46439356 -0.17146902 -0.49806151 0.17210472
		 0.47422975 0.18396911 0.53063673 0.18290541 0.53199643 0.14898163 0.19795337 0.14725623
		 0.5069409 0.1483511 0.50559098 0.15852273 0.56214857 0.15742755 0.56349933 0.43992209
		 0.74681711 0.43822414 0.26538506 0.43052763 0.68299019 0.42806494 0.26900408 0.1951499
		 -0.47017705 0.19442824 -0.47283524 0.18088144 -0.33732477 0.088308454 -0.24591476
		 0.13519675 -0.29564616 -0.19613639 -0.41626346 -0.19536993 -0.41364211;
	setAttr ".uvtk[1000:1236]" 0.035083003 -0.20899794 0.086552382 -0.24437433 -0.011741683
		 -0.1586735 -0.046618927 -0.24364579 0.098711297 0.57106352 0.039576575 0.081863068
		 0.076749906 0.12097181 0.21027279 -0.41865399 0.43437046 0.25423577 0.42843008 0.25471404
		 0.42894548 0.21755633 0.0058947494 0.21361297 -0.0013422677 0.18907949 0.0044020703
		 0.18965778 0.42439663 0.26919606 0.0061970642 0.25081506 -0.0034895251 0.26125458
		 -0.00288912 0.33582541 -0.14801402 0.42517748 -0.18079086 0.48692104 -0.37010938
		 0.46308738 -0.39264104 0.38909271 -0.38413069 0.26608196 0.0011862693 0.68579066
		 -0.007179725 0.68534708 -0.0061844764 0.61418247 -0.0053076306 0.61422586 0.00022475328
		 0.60907412 0.00050257053 0.60857403 0.0038107997 0.34214368 0.003538589 0.34161499
		 -0.0019682283 0.33587667 0.006420224 0.26516798 -0.18489531 -0.039662246 -0.38001323
		 0.19739863 -0.61369658 0.88235998 -0.60526639 0.75803781 -0.37542218 0.71914911 -0.56486887
		 0.69492579 -0.34765926 0.7910437 0.00063498225 0.74981999 0.4263292 0.74835849 0.19437885
		 -0.47414845 0.19351006 -0.47242612 0.15837657 -0.5133701 0.14944285 -0.50322664 0.11575451
		 -0.54151332 0.071817517 -0.50705349 0.040404662 -0.54470563 0.080229133 -0.58350766
		 0.048125163 -0.62054288 0.046112433 -0.62184626 0.0047621801 -0.5844208 -0.042478547
		 -0.54457837 -0.0099844262 -0.50363588 -0.056902573 -0.46720615 -0.092076644 -0.50300848
		 -0.139374 -0.46758935 -0.20989111 -0.46363246 -0.16006576 -0.37141466 -0.15797381
		 -0.37192881 -0.15849309 -0.37037933 0.13304506 0.59365141 0.12350814 0.53833061 -0.12275071
		 -0.33025509 -0.1209664 -0.33076584 -0.12117234 -0.325688 0.43118393 0.74704909 0.43816614
		 0.68574059 0.43222404 0.68587136 0.42678618 0.68313861 0.2102775 -0.42229614 0.17097309
		 -0.38403615 0.13343573 -0.29414454 -0.21148613 -0.462246 -0.19451734 -0.41407305
		 -0.1953449 -0.41233647 -0.16013865 -0.37584496 0.037468173 -0.21051446 0.085105658
		 -0.25138974 -0.018368529 -0.2322554 -0.046917368 -0.2532863 0.10761584 0.62517464
		 0.12243985 0.53966588 0.13198148 0.59501207 0.00033804681 0.25014475 0.010139965
		 0.26535776 -0.013760178 0.76090038 -0.15170275 0.49229774 -0.15253319 0.4862974 -0.39907181
		 0.45755002 -0.83719951 0.68786466 -0.82883245 0.56353253 0.0049227914 0.68595719
		 -0.0065838574 0.68832433 -0.00065051112 0.68863595 -0.34572574 0.78856188 -0.34695223
		 0.72456264 -0.0080504296 0.74952602 0.00020898785 0.71257126 0.42679244 0.69618404
		 0.0050551435 0.69899166 0.14812493 -0.5017724 0.073369116 -0.50514233 0.038690463
		 -0.54319876 0.038871273 -0.54653245 0.0065862611 -0.58593196 0.0062229112 -0.58258581
		 -0.008171998 -0.50512975 -0.14126007 -0.46611011 -0.0085537657 -0.50179321 -0.058798417
		 -0.46573848 -0.1378849 -0.46578738 -0.18459985 -0.42933977 -0.12284471 -0.33489168
		 -0.15963714 -0.37396216 -0.085407212 -0.29193014 -0.085523084 -0.29331112 -0.12263097
		 -0.33276349 0.43173772 0.70991409 0.42930496 0.68599963 0.18509975 -0.45825237 0.16899866
		 -0.38205922 0.086830497 -0.25280708 0.11816186 -0.34494194 -0.1865159 -0.42836422
		 0.024140675 -0.25792187 -0.020621764 -0.23424655 0.022047717 -0.25621855 -0.048228372
		 -0.25282264 -0.085323647 -0.29090828 -0.083820477 -0.29143399 -0.083741382 -0.28662777
		 0.20862597 -0.42203656 -0.59449565 0.68926466 0.0019610701 0.69797337 0.18344522
		 -0.46036386 0.15106335 -0.50129366 0.14970312 -0.49981135 0.10487172 -0.46506855
		 0.069868281 -0.50559044 0.036680087 -0.54444355 0.0080680922 -0.58407128 -0.0069329366
		 -0.50320458 -0.055458531 -0.4654308 -0.05712603 -0.46389475 -0.1066687 -0.42536816
		 -0.13976142 -0.46430439 -0.15102755 -0.38419706 -0.11854258 -0.34490973 -0.11695012
		 -0.34303057 -0.084359959 -0.30523467 0.16909611 -0.3880251 0.116184 -0.34348366 -0.18487129
		 -0.42630047 -0.019628214 -0.23618239 0.066407248 -0.30160803 -0.048662294 -0.26509106
		 -0.048747826 -0.2552408 -0.048292864 -0.25409609 0.106406 -0.46307293 0.10310102
		 -0.46355724 0.07141453 -0.50368351 -0.18345448 -0.42780846 0.023113888 -0.46383291
		 0.021288253 -0.4624196 -0.025742039 -0.42732921 -0.10558622 -0.42394301 -0.10886489
		 -0.42440057 -0.15264295 -0.38609922 -0.082739905 -0.30346531 -0.11585006 -0.34453857
		 -0.11743531 -0.34641218 -0.083434299 -0.30678976 0.18313295 -0.45729423 0.16749042
		 -0.3860386 0.068086967 -0.3031137 0.11663222 -0.34811032 0.020481665 -0.25995559
		 -0.050401259 -0.26686198 0.18198311 -0.4588668 0.13728577 -0.42264739 0.10417926
		 -0.46211332 -0.027570263 -0.4259212 0.022737123 -0.46047899 -0.073878482 -0.38414654
		 -0.10733013 -0.42242789 -0.15132032 -0.38758832 -0.14974557 -0.38565421 -0.075805739
		 -0.38268933 -0.07425411 -0.3807942 -0.042814568 -0.34340623 -0.081855968 -0.30498093
		 0.13880128 -0.42079604 0.11470079 -0.34657893 0.022603113 -0.26158369 -0.047995616
		 -0.26663506 -0.0089658648 -0.30175418 0.064798817 -0.30469945 0.13537705 -0.42116928
		 0.055735394 -0.42192167 0.054076537 -0.42377508 0.024539333 -0.46189222 -0.024324104
		 -0.4253976 -0.026107863 -0.42398041 -0.04962169 -0.26834983 -0.072331503 -0.38225409
		 -0.04112865 -0.34490678 -0.041280821 -0.34158853 0.13686445 -0.41933417 0.090718925
		 -0.38212371 0.06666036 -0.30623484 0.088864714 -0.38444719 0.052387372 -0.42224616
		 0.005500596 -0.38608584 -0.039119735 -0.34367645 -0.010383204 -0.30466127 0.088951975
		 -0.38060236 -0.0071905404 -0.30407941 0.040327087 -0.34112564 0.0874075 -0.382438
		 0.053838894 -0.42046195 0.0038764328 -0.38468325 0.0051265769 -0.3827633 -0.0085851699
		 -0.30612138 0.042270377 -0.34266549 0.0069203861 -0.38424918 0.039226726 -0.34353223
		 0.040799871 -0.34460995 0.37501362 0.0033151507 0.38468468 0.0065124109 0.36383578
		 0.14045244 0.45566025 0.0044656992 0.46360332 0.003982842 0.31713289 0.077819839
		 0.38468468 -0.81224608 0.46360332 -0.82088768;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "380E8800-4F09-69B2-BF82-919C4E71657E";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
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
	rename -uid "86EB0EFC-413B-D6BB-F0BF-83804AFADA2D";
	setAttr ".b" -type "string" "playbackOptions -min 4 -max 123 -ast 1 -aet 200 ";
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupParts12.og" "pCubeShape4.i";
connectAttr "groupId38.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "groupId35.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupParts11.og" "pCubeShape5.i";
connectAttr "groupId36.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "groupId25.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId26.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId19.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId20.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "groupId21.id" "pCylinderShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId22.id" "pCylinderShape3.ciog.cog[2].cgid";
connectAttr "groupId29.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupId30.id" "pCylinderShape4.ciog.cog[2].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId12.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube8Shape.i";
connectAttr "groupId10.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCube8Shape.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCube9Shape.i";
connectAttr "groupId17.id" "pCube9Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[2].gco";
connectAttr "groupId14.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCube9Shape.ciog.cog[3].cgid";
connectAttr "groupId23.id" "pCylinderShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupId24.id" "pCylinderShape5.ciog.cog[2].cgid";
connectAttr "groupId33.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupId34.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "groupId31.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupParts10.og" "pCubeShape8.i";
connectAttr "groupId32.id" "pCubeShape8.ciog.cog[2].cgid";
connectAttr "groupId15.id" "pCubeShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupParts6.og" "pCubeShape9.i";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[2].cgid";
connectAttr "groupId27.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupParts9.og" "pCubeShape10.i";
connectAttr "groupId28.id" "pCubeShape10.ciog.cog[2].cgid";
connectAttr "polyTweakUV1.out" "pCube13Shape.i";
connectAttr "groupId39.id" "pCube13Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCube13Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyCube5.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pCube8Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape7.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube8Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape7.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyCube8.out" "polyBevel6.ip";
connectAttr "pCubeShape9.wm" "polyBevel6.mp";
connectAttr "polyCube9.out" "polyBevel7.ip";
connectAttr "pCubeShape10.wm" "polyBevel7.mp";
connectAttr "pCubeShape9.o" "polyCBoolOp3.ip[0]";
connectAttr "pCube9Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pCylinderShape2.o" "polyCBoolOp3.ip[2]";
connectAttr "pCylinderShape3.o" "polyCBoolOp3.ip[3]";
connectAttr "pCylinderShape5.o" "polyCBoolOp3.ip[4]";
connectAttr "pCylinderShape1.o" "polyCBoolOp3.ip[5]";
connectAttr "pCubeShape10.o" "polyCBoolOp3.ip[6]";
connectAttr "pCylinderShape4.o" "polyCBoolOp3.ip[7]";
connectAttr "pCubeShape8.o" "polyCBoolOp3.ip[8]";
connectAttr "pCylinderShape6.o" "polyCBoolOp3.ip[9]";
connectAttr "pCubeShape5.o" "polyCBoolOp3.ip[10]";
connectAttr "pCubeShape4.o" "polyCBoolOp3.ip[11]";
connectAttr "pCubeShape9.wm" "polyCBoolOp3.im[0]";
connectAttr "pCube9Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp3.im[2]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp3.im[3]";
connectAttr "pCylinderShape5.wm" "polyCBoolOp3.im[4]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp3.im[5]";
connectAttr "pCubeShape10.wm" "polyCBoolOp3.im[6]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp3.im[7]";
connectAttr "pCubeShape8.wm" "polyCBoolOp3.im[8]";
connectAttr "pCylinderShape6.wm" "polyCBoolOp3.im[9]";
connectAttr "pCubeShape5.wm" "polyCBoolOp3.im[10]";
connectAttr "pCubeShape4.wm" "polyCBoolOp3.im[11]";
connectAttr "polyBevel6.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyCBoolOp2.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyCylinder1.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polyBevel7.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polyCube7.out" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polyBevel4.out" "groupParts11.ig";
connectAttr "groupId35.id" "groupParts11.gi";
connectAttr "polyBevel5.out" "groupParts12.ig";
connectAttr "groupId37.id" "groupParts12.gi";
connectAttr "polyCBoolOp3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of mailhouse.ma
