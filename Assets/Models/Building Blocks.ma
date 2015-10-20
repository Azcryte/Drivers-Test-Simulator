//Maya ASCII 2016 scene
//Name: Building Blocks.ma
//Last modified: Thu, Oct 15, 2015 07:26:44 AM
//Codeset: 932
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B881137B-457C-7422-CEEF-E5BC71187A3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6566065913267969 7.7721113621732361 44.784768249177027 ;
	setAttr ".r" -type "double3" -15.938352728502966 359.79999999986399 8.6968821915093425e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A956678B-4D13-7943-204F-8395430A79A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.932687492174971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0BD83124-4563-D7B2-8CD5-40AFA8DE266A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9BBC04B-4DF1-512C-1C14-A7A9C6EFDCA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F3030D0B-43A4-E566-A797-F496FC215788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE6DB71C-4388-99EF-1D84-E49591F76144";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "886BD56D-43AD-D620-E6E4-F383108AE53D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFF308E9-4C47-160A-3B96-899A1998CB9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "3F184BC4-4AA0-5A41-D0BF-47AB16104F62";
	setAttr ".t" -type "double3" -1.7508016596696017 1 -1.6638163740358571 ;
createNode transform -n "transform38" -p "pCube1";
	rename -uid "5F672351-4A13-FE80-04AB-E39A6A97CDE6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform38";
	rename -uid "1594FC1E-4038-8D37-AD7C-9AA8AABBBD7A";
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
	rename -uid "558ECE80-4A1B-7C4C-C43D-9EBBD5B30AEF";
	setAttr ".t" -type "double3" 3.1653593587086029 1 2.0172944383634062 ;
createNode transform -n "transform37" -p "pCube2";
	rename -uid "56EAB739-4EAA-E663-114F-2F85990C4838";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform37";
	rename -uid "638A47C9-4E26-B338-5A2E-1DA816E058FB";
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
	rename -uid "E6BCADD0-41F3-F480-B9BB-9CA05A597DCE";
	setAttr ".t" -type "double3" -1.7508016596696017 1 10.92307973586022 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "78A8FD57-404D-514A-EE3A-42B41364FB63";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -5 -1 5 5 -1 5 -5 1 5 5 1 5 -5 1 -5 5 1 -5
		 -5 -1 -5 5 -1 -5;
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
createNode transform -n "pCube4";
	rename -uid "1FCF3E72-4F0D-355D-C552-CDA51AB5206D";
	setAttr ".t" -type "double3" 3.1653593587086029 1 -1.8907390806372901 ;
createNode transform -n "transform36" -p "pCube4";
	rename -uid "E67A1AB9-4458-F519-1BFA-0FB119B949EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform36";
	rename -uid "335F6F0A-476B-E268-CBE1-3396CFAF0B27";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube5";
	rename -uid "D32C10C7-4FCB-0184-8A4F-16BC50388EA6";
	setAttr ".t" -type "double3" 3.1653593587086029 1 0.074715849606761253 ;
createNode transform -n "transform35" -p "pCube5";
	rename -uid "32A1071A-4CED-5F7A-64B9-55ADEF380B6C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform35";
	rename -uid "0DB5F347-48B8-AFF7-0E4D-2999DA6CA531";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube6";
	rename -uid "BED4D1E3-4027-D200-5F2A-09A42D2FCD93";
	setAttr ".t" -type "double3" 3.1653593587086029 1 -3.8939498875232101 ;
createNode transform -n "transform34" -p "pCube6";
	rename -uid "35F187B1-4B44-0C93-6301-CBAF3D7A5F6C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform34";
	rename -uid "BD0EC6EA-4B00-3CC4-815C-F48D463316DC";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube7";
	rename -uid "9E2621E0-4769-2E10-7C06-979D97B1DF01";
	setAttr ".t" -type "double3" 3.1653593587086029 1 -5.7426681370155768 ;
createNode transform -n "transform33" -p "pCube7";
	rename -uid "7A5563F3-4F5A-460A-4FDA-09A9B789A4E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform33";
	rename -uid "30115218-4690-4447-4255-9ABDBB71D609";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
	rename -uid "1FCB716A-45F2-804F-1D27-3D80797C6034";
	setAttr ".t" -type "double3" 1.3903242193515783 1 -6.5758427829173272 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform32" -p "pCube8";
	rename -uid "B33F764A-4D73-9C9C-62DD-35B92E69B5AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform32";
	rename -uid "CEB2FF6C-4BA8-7EA1-87ED-29BF87606C08";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube9";
	rename -uid "29B4D1CD-4140-AD34-1E83-4C8CEFCE46D7";
	setAttr ".t" -type "double3" -0.73257054686390832 1 -6.5758427829173272 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform31" -p "pCube9";
	rename -uid "11299A8A-432B-C987-8EAD-D6B14BC0CEC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform31";
	rename -uid "EEEB6358-49DD-AEFA-DEE5-CABE35DE0677";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube10";
	rename -uid "14713238-41CB-DC3B-2F14-69BF1A86C993";
	setAttr ".t" -type "double3" -2.8961231873463964 1 -6.5758427829173272 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform30" -p "pCube10";
	rename -uid "74A2D8C3-4492-E315-B75D-FDB926869B15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform30";
	rename -uid "ECACA276-4323-1C1F-C758-6B9A85B0D801";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube11";
	rename -uid "E851E75D-4F4D-318D-817F-3B8F4B60D150";
	setAttr ".t" -type "double3" -4.9540218530609836 1 -6.5758427829173272 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform29" -p "pCube11";
	rename -uid "E3FC8EEF-4042-BF30-9653-D3BBF07AE752";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform29";
	rename -uid "705468F0-4714-210A-C5E8-3DA4B1B432AD";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube12";
	rename -uid "C8C89340-44D7-9063-D9F6-58AF524B85F7";
	setAttr ".t" -type "double3" -6.688186617060345 1 -5.1137397790037262 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
createNode transform -n "transform28" -p "pCube12";
	rename -uid "922B9079-402E-C82C-1FC2-A7BAFB02DF35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform28";
	rename -uid "DF305CB7-4F8A-E5A2-C52E-B3A2D32C9599";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube13";
	rename -uid "F4231171-49E6-44AB-9B59-3E83C81BA3B4";
	setAttr ".t" -type "double3" -6.688186617060345 1 -2.7326678417117138 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
createNode transform -n "transform27" -p "pCube13";
	rename -uid "04176A0A-418E-537D-B8DC-24850AC40BC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform27";
	rename -uid "67FAF7BC-4C9A-9D26-1D4C-BB8B3FAC9EFB";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube14";
	rename -uid "47226259-4819-6489-2139-B686474FF00B";
	setAttr ".t" -type "double3" -6.688186617060345 1 -0.30647890137213674 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
createNode transform -n "transform26" -p "pCube14";
	rename -uid "E551DF9A-4197-4E5B-5ADC-6CADF276ECB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform26";
	rename -uid "1FB7A73A-4BA7-A43D-4643-57A8D00329AB";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube15";
	rename -uid "1914E533-4D20-FF94-00F0-988D6B0B1637";
	setAttr ".t" -type "double3" -6.688186617060345 1 2.0871410859237485 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
createNode transform -n "transform25" -p "pCube15";
	rename -uid "30848A29-46DF-4C22-DD9B-D1A8F47AA07F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform25";
	rename -uid "E3F2E57E-42FD-889E-4EB6-E6A069F85191";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube16";
	rename -uid "8176198E-463E-97AF-0BED-D7B0AF2375F3";
	setAttr ".t" -type "double3" -4.9540218530609836 1 3.2842838595684611 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform24" -p "pCube16";
	rename -uid "8329D1E0-499D-64F4-9DD3-26B7688C6F88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform24";
	rename -uid "6BC535E6-443B-E958-DFE1-2480A59F311E";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube17";
	rename -uid "8577915F-4AD9-2815-27BD-53872ABCF27D";
	setAttr ".t" -type "double3" -2.4306405443478618 1 3.2842838595684611 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform23" -p "pCube17";
	rename -uid "2988E84A-4770-BCAA-03EE-E8B805AC7530";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform23";
	rename -uid "583EE8F5-4D4B-9E9C-4956-A6912B36AF31";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube18";
	rename -uid "8E77BD86-4999-B7FD-7D19-18B9751D3E41";
	setAttr ".t" -type "double3" 0.033597794983688534 1 3.2842838595684611 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform22" -p "pCube18";
	rename -uid "76AEFC0D-43AB-0139-8BD5-8EABC9D9613F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform22";
	rename -uid "ABDF86A8-4C9A-0F61-D249-5A8B6E66DCD6";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 0.75 0.25 -1 0.75 -0.25 1 0.75 0.25 1 0.75
		 -0.25 1 -0.75 0.25 1 -0.75 -0.25 -1 -0.75 0.25 -1 -0.75;
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
createNode transform -n "pCube19";
	rename -uid "1A75EC4B-45B1-1272-E6AD-958A7823F9D1";
	setAttr ".t" -type "double3" 10.332663142568357 1 10.336183625964143 ;
createNode transform -n "transform21" -p "pCube19";
	rename -uid "33779484-4081-12EA-C00F-64A8EA04C23A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform21";
	rename -uid "26F01A0D-4AD1-4E66-EE2A-2AA6FDF540AE";
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
	setAttr -s 8 ".vt[0:7]"  -5 -1 5 5 -1 5 -5 1 5 5 1 5 -5 1 -5 5 1 -5
		 -5 -1 -5 5 -1 -5;
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
createNode transform -n "pCube20";
	rename -uid "5721C76D-4449-E999-1910-B4B134571145";
	setAttr ".t" -type "double3" 13.81954693204573 1 5.2691013234802773 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "13F330B3-4437-A0DE-7C7A-ABA9CE391A00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	rename -uid "39295FCE-4737-4B54-3A62-658BCC38B414";
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
createNode transform -n "pCube21";
	rename -uid "3C9CAD69-4505-985A-862D-71A234667494";
	setAttr ".t" -type "double3" 11.599824186133294 1 5.2691013234802773 ;
createNode transform -n "transform19" -p "pCube21";
	rename -uid "86CF19FA-4073-06CD-BCE2-E3B2E44D3CDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform19";
	rename -uid "4E714158-49DD-6CB3-7D99-01AC44A59EAB";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube22";
	rename -uid "D27985E7-4FF1-8607-2933-F9A70674A088";
	setAttr ".t" -type "double3" 9.1912518234883045 1 5.2691013234802773 ;
createNode transform -n "transform18" -p "pCube22";
	rename -uid "14D1379D-40AF-7F2B-BCA0-588CCEAF801E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform18";
	rename -uid "46EFA621-42DA-E804-0C37-939017CDCC2F";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube23";
	rename -uid "F7EA062E-4D7F-DC7B-B250-39BDE0A29DC2";
	setAttr ".t" -type "double3" 6.966853679313342 1 5.2691013234802773 ;
createNode transform -n "transform17" -p "pCube23";
	rename -uid "368A1735-4D5B-E89E-5BD9-ADB07BE254FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform17";
	rename -uid "82C7AB83-4409-FBA5-9BCA-37BEEBBF6BBC";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube24";
	rename -uid "EDB0493A-4725-DAFD-C365-B894CD51B37E";
	setAttr ".t" -type "double3" 6.966853679313342 1 15.330021358735987 ;
createNode transform -n "transform16" -p "pCube24";
	rename -uid "47BFDCD4-457F-CCAC-1989-3E89B7C24EA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform16";
	rename -uid "0B71E711-4A2F-0898-C3C9-959D686790F9";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube25";
	rename -uid "6E6ECE3F-48F5-09E6-1F04-4BB108846CEA";
	setAttr ".t" -type "double3" 8.760905268958556 1 15.330021358735987 ;
createNode transform -n "transform15" -p "pCube25";
	rename -uid "BA4F4A42-4501-868D-A19C-DCA51117F164";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform15";
	rename -uid "876A23C3-4E79-9FA9-67C1-3D86FE12AE78";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube26";
	rename -uid "DA7675AD-46DA-4E06-8406-10A14887D4D9";
	setAttr ".t" -type "double3" 12.257807522013282 1 15.330021358735987 ;
createNode transform -n "transform14" -p "pCube26";
	rename -uid "41340978-48EC-50E0-ADEE-90B0D86903FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform14";
	rename -uid "28159F6E-4FBA-F151-DBCB-1598F5E2E97D";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube27";
	rename -uid "5E8E77F7-4384-56DB-E872-BD8653F62A60";
	setAttr ".t" -type "double3" 10.539191309037752 1 15.330021358735987 ;
createNode transform -n "transform13" -p "pCube27";
	rename -uid "17CC423A-4441-9949-F011-6C9804CF200F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform13";
	rename -uid "F7126CBC-4E5E-C38E-A183-1A88DEF11F47";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube28";
	rename -uid "579864F4-4003-516B-9024-5B919F1C2382";
	setAttr ".t" -type "double3" 13.991653209154624 1 15.330021358735987 ;
createNode transform -n "transform12" -p "pCube28";
	rename -uid "643444B1-4155-E596-3FF5-9A934B2F19E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform12";
	rename -uid "B7869733-4201-14A9-A651-0686DAA6729B";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube29";
	rename -uid "EDA663E5-4200-638F-EC63-1B8233348EE5";
	setAttr ".t" -type "double3" 15.390156771482323 1 14.166658413102343 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform11" -p "pCube29";
	rename -uid "0700AACC-4A13-8712-EC49-C8A6C3C81792";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform11";
	rename -uid "D22E55AB-4BC7-3BA0-836C-4CAE09E958B0";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube30";
	rename -uid "259B87D3-4D0A-506A-4746-32B81730CD10";
	setAttr ".t" -type "double3" 15.390156771482323 1 12.473126439526338 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform10" -p "pCube30";
	rename -uid "7CFA6F9A-4698-C2EF-3E0E-7D839C66D5BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform10";
	rename -uid "716045FD-4845-CC27-1EBE-B3AEBF40D3C9";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube31";
	rename -uid "4CFDDF33-43DD-F0D0-D5F2-75AFB134D843";
	setAttr ".t" -type "double3" 15.390156771482323 1 10.841486470723366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform9" -p "pCube31";
	rename -uid "F415DE55-42DE-976D-1A92-05B9B66ED1C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform9";
	rename -uid "6066F211-4659-197D-6D8B-0588AB34E13E";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube32";
	rename -uid "FBF209E3-47BA-5383-A7EB-65B057630D2F";
	setAttr ".t" -type "double3" 15.390156771482323 1 9.2077948882946092 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform8" -p "pCube32";
	rename -uid "C90076D1-46D0-189B-B156-C59C96E699B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform8";
	rename -uid "605F6824-4F9F-E0D0-C718-ACB821E2A125";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube33";
	rename -uid "C94FB4EF-43AA-B0E9-9B92-D095117F8AA2";
	setAttr ".t" -type "double3" 15.390156771482323 1 7.5539959909292023 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform7" -p "pCube33";
	rename -uid "1531D328-490E-76E4-9550-42B9070CA663";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform7";
	rename -uid "01823F08-4A70-DB37-EDDF-8E96B57450D6";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube34";
	rename -uid "23CB563E-4767-676C-6E89-F0827C2E7EAF";
	setAttr ".t" -type "double3" 5.2689182276116941 1 7.5539959909292023 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform6" -p "pCube34";
	rename -uid "95E6C552-4056-8A9A-46B7-7C8D7DB210A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform6";
	rename -uid "72E8A51E-4AAC-5369-DE1E-A98A1B6370A1";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube35";
	rename -uid "05816B69-4769-A130-CAB2-7C9365CF0A74";
	setAttr ".t" -type "double3" 5.2689182276116941 1 10.142392748494117 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform5" -p "pCube35";
	rename -uid "4417FC7B-4659-1050-7985-73861A4B6BC7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform5";
	rename -uid "41ED0045-4526-E54A-1669-FB94F89CC9F9";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube36";
	rename -uid "8F40A03D-4A6E-7CFB-5378-0797D992FA5A";
	setAttr ".t" -type "double3" 5.2689182276116941 1 8.8354613424562061 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform4" -p "pCube36";
	rename -uid "75C0653F-4B1A-10C4-CCF5-1CA201A9709A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform4";
	rename -uid "8E7E3C43-43DB-4E83-100B-2E92919AE16F";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube37";
	rename -uid "6DB3E8FF-4DBE-1096-7946-4C9D88AEC6E5";
	setAttr ".t" -type "double3" 5.2689182276116941 1 11.449585003386174 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform3" -p "pCube37";
	rename -uid "DBD377A8-47B8-2E4E-A439-67879F9D2AC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform3";
	rename -uid "4F197FD8-4086-4535-2254-35B54BA1FAE0";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube38";
	rename -uid "A3350440-4183-3CBC-CE42-86B97830B728";
	setAttr ".t" -type "double3" 5.2689182276116941 1 12.801598873902529 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform2" -p "pCube38";
	rename -uid "35183926-4B44-7228-8DE2-68B6C7AF8496";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform2";
	rename -uid "75978047-4FE1-28C0-C068-CF802124F8D8";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube39";
	rename -uid "EDC04AFB-44AD-17E2-D382-AC9EA1A8927B";
	setAttr ".t" -type "double3" 5.2689182276116941 1 14.167080540613442 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform1" -p "pCube39";
	rename -uid "ADA99156-476B-E816-F18A-71B2C16DA245";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform1";
	rename -uid "9B35ED6A-41E2-E2FF-C293-F080E58B84A7";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.75 0.1 0.75 -0.75 0.1 -0.75 0.75 0.1
		 0.75 0.75 0.1 -0.75 0.75 -0.1 0.75 0.75 -0.1 -0.75 -0.75 -0.1 0.75 -0.75 -0.1;
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
createNode transform -n "pCube40";
	rename -uid "FC77C876-410C-676D-D58F-5DA80377701D";
	setAttr ".rp" -type "double3" 10.329537630081177 1 10.299561262130737 ;
	setAttr ".sp" -type "double3" 10.329537630081177 1 10.299561262130737 ;
createNode transform -n "polySurface6" -p "pCube40";
	rename -uid "BE3AB3DD-41C7-EBFC-B25B-0192CEBD2FDE";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "CCDA813F-4874-AECE-FCC8-268C3561A3DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube40";
	rename -uid "3D3477CE-436E-A2F2-BE0C-7D86254D435D";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "27F704C7-45D0-7D93-4D24-11B9FD7B0FA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube40";
	rename -uid "72BB14BD-4139-6A24-0EDF-ADBCA7BEEA14";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "85084116-4E4C-AE74-F428-958598FB3ECC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube40";
	rename -uid "A08C1D32-4CE9-9AE7-FFA1-609EC3B87138";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "6F609070-4837-944A-BD19-0F8927449A27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube40";
	rename -uid "CFFFC214-49D4-EEB7-0D41-A6B1FA03FD3A";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "F680569C-4ACE-EF4A-431A-FBB54CB4A106";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube40";
	rename -uid "DE2C86BA-442F-38E7-FF22-59A84FC0F96D";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "08B63310-4E25-8242-6E7A-8691C9CE2C3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube40";
	rename -uid "9F035326-486A-34DD-11FF-369DF237B4EE";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "C48985D8-4124-3A09-379C-70A5AF1BF807";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube40";
	rename -uid "DE58670F-4F5E-EE03-3AC3-AB94553E1553";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "0DCAAE70-40D2-E35C-CE9B-7F9A27360A08";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube40";
	rename -uid "EC8BFC08-46EE-D0DE-38CA-D184BDB7ACA8";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "F3969C10-47F7-F826-68E1-39B9BC57A313";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pCube40";
	rename -uid "3BFD4775-46ED-29B9-83BA-F7A9117AFE83";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "72209221-46EA-8D77-A54C-FB819ABEE163";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube40";
	rename -uid "C6158599-45AA-1232-46D9-1CA4E33AAA26";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "F34FB0D3-45DB-76BD-B088-23BA2440D298";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pCube40";
	rename -uid "9D64E457-478B-3B1B-49DD-DB955032D3B6";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "1A056111-4342-58EE-C7B9-BA91052CEB3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pCube40";
	rename -uid "DDBBF16A-445E-B7DA-19F4-D19844CEB659";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "AFACA8B2-46C4-9025-5C24-A886A7BFF4C6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pCube40";
	rename -uid "14868BE6-434C-0D1F-5147-13B5BB592E55";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "9FAC1E34-4013-5E92-5B1C-20B08F039F93";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCube40";
	rename -uid "EE395726-4AE8-5933-2C6F-EF883E664EB3";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "8668604C-4667-254F-685E-0BB3B5B4A2E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "pCube40";
	rename -uid "96A5632D-41D9-386C-8C34-A695F06408BC";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "28A8F713-467D-D457-C03C-7FBCB6F11443";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "pCube40";
	rename -uid "97CA7AEB-4886-BBF7-7D5C-5B94A5245540";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "2D5C2A67-46D0-16A7-655B-75A194B3B379";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "pCube40";
	rename -uid "C35AA496-41DD-9BEF-FBC7-A2821C76E010";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "05166E12-40C9-9616-C2EB-1BA26AF546DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "pCube40";
	rename -uid "D04EFEFE-478B-3F9E-48D2-C59C3A95EF99";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "38E02099-4060-90F8-C41F-87A3ED70A193";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "pCube40";
	rename -uid "E6C0E487-4EC1-401E-5B37-E8B0D494F6D9";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "872F682F-46C4-1352-5CF2-8AA3544C8FD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "pCube40";
	rename -uid "1BF8ED99-47AF-A2F3-F172-BF9843401176";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "4A77C949-423E-1A1C-4D41-8EB7990F18ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform96" -p "pCube40";
	rename -uid "DEBFD7D3-489C-2EAD-91BA-2A9C91460B8C";
	setAttr ".v" no;
createNode mesh -n "pCube40Shape" -p "transform96";
	rename -uid "EB3CF529-4571-B8F4-5783-85A5A8CA5581";
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
createNode transform -n "pCube41";
	rename -uid "33DA3442-4676-815C-723C-69B73FE743B2";
	setAttr ".rp" -type "double3" -1.7614136934280396 1 -1.6457794904708862 ;
	setAttr ".sp" -type "double3" -1.7614136934280396 1 -1.6457794904708862 ;
createNode transform -n "polySurface83" -p "pCube41";
	rename -uid "D4B324B2-477D-3C27-F150-A2AAA7D24AB5";
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "D0D8DDDB-4093-8C9D-0FA5-7FB48F2BE6C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface84" -p "pCube41";
	rename -uid "0FFE579B-4A1A-979E-C7A1-C0877C05324B";
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "BA83C833-4605-A53A-97A4-EFB973C60B53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface85" -p "pCube41";
	rename -uid "209222E5-415B-FC2F-4C85-6E81CFEDC678";
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	rename -uid "F060F604-4A05-4AAF-FFE5-5991690D25DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface86" -p "pCube41";
	rename -uid "215480D4-47C4-B347-8097-07AB7469F585";
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "647015AD-4C1E-509F-79A6-BB817E85F03C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface87" -p "pCube41";
	rename -uid "5179DB35-4852-9B46-8177-25AFAD73F538";
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	rename -uid "5C13899B-4F2D-625C-C14D-85995A9F565F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface88" -p "pCube41";
	rename -uid "FAD669F1-4123-7A4B-36A6-449352F09D41";
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "1EAC5357-46C1-A794-1138-92A97D6ED3D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface89" -p "pCube41";
	rename -uid "0688CBD7-4A1C-73C5-BB10-B0B76E19C5FB";
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "BFE03D88-4A69-FCDD-55B4-54B8B1FCAE29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface90" -p "pCube41";
	rename -uid "AFEA04C7-4526-9C1D-0B04-57B91FC93096";
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "5F42A9FE-4BD4-574A-605E-8CA357152930";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface91" -p "pCube41";
	rename -uid "1EB1EBA9-4329-C5AC-F67B-A49E7EF46876";
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "E80AE609-4A85-1674-47A7-579D78BD835B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface92" -p "pCube41";
	rename -uid "B85BFB68-4EAF-B97E-DAF9-BDAC3EEFCF71";
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "CB89206E-48B1-B607-3990-F99E1B12268F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface93" -p "pCube41";
	rename -uid "FFA3616F-4A9E-3FE6-0B12-538D28540BE6";
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "45433418-470A-8FA9-1ABB-DF9F42FF91F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface94" -p "pCube41";
	rename -uid "6A079841-4488-D8FF-498D-CCA494772D0A";
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "69F616F1-498C-D5FA-F5E9-83954F0C5E7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface95" -p "pCube41";
	rename -uid "C717B04F-4020-B4E6-A154-E3BDBEF54CFE";
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "73AA615F-47F6-5B29-9897-09A533018B84";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface96" -p "pCube41";
	rename -uid "48BCB04A-4E65-1112-F5EE-E59335FECF6C";
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "63981B1D-48CA-C984-DF34-1F9113B4C774";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface97" -p "pCube41";
	rename -uid "34FEF6E2-471A-8400-6EA9-B892679D5FB6";
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "DFF8B5AA-4C66-CD36-0AF4-E295873D9550";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface98" -p "pCube41";
	rename -uid "2ACA2757-4072-D6BF-BCB3-298DD14FDEA0";
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "8940EBC4-4FEA-F7F0-1227-6B896D711058";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface99" -p "pCube41";
	rename -uid "097BEEE0-4E8C-028E-83AD-77845143DCFE";
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	rename -uid "2E741C2A-4893-30DD-85F1-8699D962C335";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform98" -p "pCube41";
	rename -uid "9FE2FAC6-4042-9C9E-2150-1BBDD4071C22";
	setAttr ".v" no;
createNode mesh -n "pCube41Shape" -p "transform98";
	rename -uid "9B1D302D-4FCE-FE78-25A5-6086A41ABD20";
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
createNode transform -n "pCube42";
	rename -uid "482F1FC0-4D51-31B9-4794-569B205F3DC4";
	setAttr ".t" -type "double3" 9.6752414693583937 1 -2.1041588643254281 ;
createNode transform -n "transform94" -p "pCube42";
	rename -uid "55B4C030-4BC7-C499-6433-319E4E251AD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform94";
	rename -uid "EB25524A-42CD-0973-95DA-49A8191C0D39";
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
	setAttr -s 8 ".vt[0:7]"  -5 -1 5 5 -1 5 -5 1 5 5 1 5 -5 1 -5 5 1 -5
		 -5 -1 -5 5 -1 -5;
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
createNode transform -n "pCube43";
	rename -uid "FC460F58-4880-0C2F-6185-C8BCD64DF410";
	setAttr ".t" -type "double3" 13.499609920334077 0.5 -6.9821544295820663 ;
createNode transform -n "transform93" -p "pCube43";
	rename -uid "96335658-41ED-A5AC-C80D-FBB3885FB14B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform93";
	rename -uid "95DE28C6-4088-65A4-B489-93B90A329C78";
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
createNode transform -n "pCube44";
	rename -uid "7B93F105-40F6-EE70-7B78-178EF852C015";
	setAttr ".t" -type "double3" 12.291115615781896 0.5 -6.9821544295820663 ;
createNode transform -n "transform92" -p "pCube44";
	rename -uid "58E2CE5B-4747-330D-1CCA-B2A3D967014B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform92";
	rename -uid "5AF63183-435E-1810-15C9-3F80D5B7628D";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube45";
	rename -uid "9E30C849-4D75-AE77-5EBC-9BA1E9276782";
	setAttr ".t" -type "double3" 11.078411816814139 0.5 -6.9821544295820663 ;
createNode transform -n "transform91" -p "pCube45";
	rename -uid "3F0E9743-4CBD-E6CD-06F5-3FADCD256778";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform91";
	rename -uid "E453AA89-44E7-349D-390C-279744AD144A";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube46";
	rename -uid "FF484667-4757-0F75-FF69-61A60C645EA6";
	setAttr ".t" -type "double3" 9.8368972364436527 0.5 -6.9821544295820663 ;
createNode transform -n "transform90" -p "pCube46";
	rename -uid "D5428D44-4B1E-3DEB-6AB4-A39BFE3B8ED1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform90";
	rename -uid "61427308-41DB-9BBB-F193-F2A9937B7299";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube47";
	rename -uid "8F29B64C-4695-ABEC-3202-41B2E98112AF";
	setAttr ".t" -type "double3" 8.5541612204832038 0.5 -6.9821544295820663 ;
createNode transform -n "transform89" -p "pCube47";
	rename -uid "2F63A03A-4B2C-F182-1017-A7A41146AE10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform89";
	rename -uid "74292043-4ED4-3C80-15EF-C9A3809470DE";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube48";
	rename -uid "70560E2D-4A23-467F-74FA-0C8BE9B4A942";
	setAttr ".t" -type "double3" 7.2856135930492112 0.5 -6.9821544295820663 ;
createNode transform -n "transform88" -p "pCube48";
	rename -uid "B4304134-42F1-E0D1-CD30-759FC2640DFE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform88";
	rename -uid "13F8B3D9-45EA-C8B1-9364-7A97C7A609E4";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube49";
	rename -uid "7D6CBECE-4B76-F7EE-9AD5-3B9E1EF60A7D";
	setAttr ".t" -type "double3" 5.9573746880349958 0.5 -6.9821544295820663 ;
createNode transform -n "transform87" -p "pCube49";
	rename -uid "DB3E7D06-42F0-A3FC-742B-BA85AFCF9BDE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform87";
	rename -uid "33ED4325-4D50-2843-1371-75930A15523C";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube50";
	rename -uid "C7FE900D-4F0F-0669-3297-9381AC25F9BA";
	setAttr ".t" -type "double3" 5.9573746880349958 1.3887278583177665 -6.9821544295820663 ;
createNode transform -n "transform86" -p "pCube50";
	rename -uid "29B00826-4AFD-819E-7C80-C0A96360E7C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform86";
	rename -uid "1FC26BE2-4747-A687-B3A8-7B94BB90F0E4";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube51";
	rename -uid "3A4F076C-49A2-7835-D51F-FAB1B9C2137B";
	setAttr ".t" -type "double3" 7.2856135930492112 1.3868178445931325 -6.9821544295820663 ;
createNode transform -n "transform85" -p "pCube51";
	rename -uid "DCF2DEA6-461B-3DD8-EA4F-21A409809740";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform85";
	rename -uid "C4D9D3C6-4115-9CBB-7F18-AF8AE08E62AB";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube52";
	rename -uid "7418BDE2-4A0C-71C7-8AB6-57A0A12F798B";
	setAttr ".t" -type "double3" 8.5541612204832038 1.4124515601630252 -6.9821544295820663 ;
createNode transform -n "transform84" -p "pCube52";
	rename -uid "1BF0DF2E-4605-39D0-B3D3-6681439AF170";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform84";
	rename -uid "A69E1913-4A7F-94E5-05A5-6A9A0CF5715F";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube53";
	rename -uid "D1260FBC-41D8-961A-8E89-3A87298F25A1";
	setAttr ".t" -type "double3" 9.8368972364436527 1.4160936643406656 -6.9821544295820663 ;
createNode transform -n "transform83" -p "pCube53";
	rename -uid "AC671CC4-407F-330C-A233-ECA51799C9F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform83";
	rename -uid "A1C65BEE-46F4-9E4A-2BC4-2EBA1716F262";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube54";
	rename -uid "3ADD5B80-4FAB-74E7-AC74-A9A40C44A171";
	setAttr ".t" -type "double3" 11.078411816814139 1.3931943996505765 -6.9821544295820663 ;
createNode transform -n "transform82" -p "pCube54";
	rename -uid "18104603-4038-F3FD-D9D2-69A346CE3A0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform82";
	rename -uid "9DB83A3B-4A00-839A-DA21-0EAAF938A518";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube55";
	rename -uid "7928355F-4F5E-0377-673E-138DFAE1B317";
	setAttr ".t" -type "double3" 12.291115615781896 1.3878892815434312 -6.9821544295820663 ;
createNode transform -n "transform81" -p "pCube55";
	rename -uid "44625711-4E83-92B6-EB50-F58E10287375";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform81";
	rename -uid "96DACEEB-466E-5934-4EA4-18A29D2B5E40";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube56";
	rename -uid "136C7FC5-4686-13DA-BEA2-6093299E7237";
	setAttr ".t" -type "double3" 13.499609920334077 1.4190577154561579 -6.9821544295820663 ;
createNode transform -n "transform80" -p "pCube56";
	rename -uid "2E6BBD53-45BF-3269-7955-979636DF07E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform80";
	rename -uid "FA26B9A6-420E-0C2A-52B8-54882B5F457B";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube57";
	rename -uid "B5DCE7D9-4BD1-A2F0-8F7B-79B503DD2D3E";
	setAttr ".t" -type "double3" 13.499609920334077 1.4190577154561579 2.7774555211405891 ;
createNode transform -n "transform79" -p "pCube57";
	rename -uid "C6C98B4E-418A-1F2F-587B-DD8D17C6C1D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform79";
	rename -uid "4A40B4F1-44C1-C886-BB48-DB83377217DA";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube58";
	rename -uid "BF64CDD3-4FFA-279D-C8C5-83894B52E54F";
	setAttr ".t" -type "double3" 13.499609920334077 0.5 2.7774555211405891 ;
createNode transform -n "transform78" -p "pCube58";
	rename -uid "D3DCAFB9-47A0-6B8A-D281-B3BB923D5FEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform78";
	rename -uid "4695D534-4204-1FF6-C735-59AA63DFECC4";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube59";
	rename -uid "4F0FE8D5-43A8-5992-33F1-F686A2B88C6A";
	setAttr ".t" -type "double3" 12.291115615781896 0.5 2.7774555211405891 ;
createNode transform -n "transform77" -p "pCube59";
	rename -uid "6895825F-469D-6E57-61D9-7D9116846F72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform77";
	rename -uid "C0F63A87-40C2-1F21-6CBF-3CA0F6DE52F3";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube60";
	rename -uid "03A04745-4BB0-AB49-2415-56A3B75F5A42";
	setAttr ".t" -type "double3" 11.078411816814139 1.3931943996505765 2.7774555211405891 ;
createNode transform -n "transform76" -p "pCube60";
	rename -uid "05665BEE-41C8-4A1E-6CF6-84BD9A62109A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform76";
	rename -uid "7DD64644-482F-3058-58F9-3EB202E13094";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube61";
	rename -uid "DF759BAD-4D92-4AA6-5C2A-1F80DA31C7EE";
	setAttr ".t" -type "double3" 12.291115615781896 1.3878892815434312 2.7774555211405891 ;
createNode transform -n "transform75" -p "pCube61";
	rename -uid "34143AA8-42DB-B726-C96D-00AF85AA930C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform75";
	rename -uid "6D8E17F8-4222-7209-D0D7-2292F786DDC1";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube62";
	rename -uid "D96AA9F7-4703-CD42-2523-1CA0C7C0B727";
	setAttr ".t" -type "double3" 11.078411816814139 0.5 2.7774555211405891 ;
createNode transform -n "transform74" -p "pCube62";
	rename -uid "6EC3251E-451C-5114-5940-23B9B4C15217";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform74";
	rename -uid "38813F36-4C1E-3989-ABD3-959B040B55DD";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube63";
	rename -uid "3218A3FE-484C-35EF-7A8E-46BD82E701E0";
	setAttr ".t" -type "double3" 9.8368972364436527 0.5 2.7774555211405891 ;
createNode transform -n "transform73" -p "pCube63";
	rename -uid "08214CBE-4337-D4D0-7094-C181D1F7201B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform73";
	rename -uid "98A8C4F8-4923-E826-5BEB-1D89518EFCA6";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube64";
	rename -uid "5CE5B5B4-4F93-7A45-C791-C7B6BC393AE0";
	setAttr ".t" -type "double3" 8.5541612204832038 1.4124515601630252 2.7774555211405891 ;
createNode transform -n "transform72" -p "pCube64";
	rename -uid "EE1F1D68-4C0A-330C-5438-8AB9EBA53BC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform72";
	rename -uid "A6F582DB-40FA-A2FB-56D4-3AAC992325BA";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube65";
	rename -uid "040CA392-479A-BC7E-DDB6-718F7C0FB3A1";
	setAttr ".t" -type "double3" 8.5541612204832038 0.5 2.7774555211405891 ;
createNode transform -n "transform71" -p "pCube65";
	rename -uid "E5520911-41A3-97BC-C6B2-75A4C8D461EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform71";
	rename -uid "44CC60A6-43BF-CABA-696D-D8BBCA6534D2";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube66";
	rename -uid "A63E0E8C-4E99-7B50-3430-959AC6E63D03";
	setAttr ".t" -type "double3" 7.2856135930492112 0.5 2.7774555211405891 ;
createNode transform -n "transform70" -p "pCube66";
	rename -uid "8DD96317-4672-9006-B4D0-B5A3C8292AA0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform70";
	rename -uid "E8524023-467F-5601-263B-3893A28E7626";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube67";
	rename -uid "5BB48AAB-49D4-205D-2663-FF9933B7DC2C";
	setAttr ".t" -type "double3" 5.9573746880349958 1.3887278583177665 2.7774555211405891 ;
createNode transform -n "transform69" -p "pCube67";
	rename -uid "4F2BE161-4AF4-AB07-7C2E-8AA8AE48CE4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform69";
	rename -uid "933959ED-4166-8B29-953D-1F84EA8FF1E1";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube68";
	rename -uid "E58CD16E-4068-F76A-BF68-5297BCF9FDDF";
	setAttr ".t" -type "double3" 5.9573746880349958 0.5 2.7774555211405891 ;
createNode transform -n "transform68" -p "pCube68";
	rename -uid "41387F6F-4B49-CDC3-937E-73A0A5E9A12C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform68";
	rename -uid "52CC796A-4975-E846-26E1-3DA5A8E49033";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube69";
	rename -uid "57F1D453-4568-6F04-9B02-2A8E3F100CE7";
	setAttr ".t" -type "double3" 7.2856135930492112 1.3868178445931325 2.7774555211405891 ;
createNode transform -n "transform67" -p "pCube69";
	rename -uid "DF32E3A1-4331-62C7-A704-97A02335A061";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform67";
	rename -uid "ABC88637-4940-BCC9-E7B9-C6A3724A7221";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube70";
	rename -uid "BE87A2AA-4028-FCB9-B672-76B3BDBAB197";
	setAttr ".t" -type "double3" 9.8368972364436527 1.4160936643406656 2.7774555211405891 ;
createNode transform -n "transform66" -p "pCube70";
	rename -uid "0A5D84E9-4EC1-F2A6-2A06-78BE2A4C7835";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform66";
	rename -uid "2D378A40-4DD7-B66C-44E5-65B10826A30C";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube71";
	rename -uid "32AE2014-49FC-6313-E647-9EA6CB6D888C";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 2.3069030815343394 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform65" -p "pCube71";
	rename -uid "930BADEC-4F84-BAA9-D5A4-6E99B62560E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform65";
	rename -uid "A6046582-4DB2-8F17-0A5B-89BBFDA03343";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube72";
	rename -uid "588CCE9B-474B-8D85-E617-4CB2F7162D57";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 1.2261169114873223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform64" -p "pCube72";
	rename -uid "85CA6ED0-44D2-F867-238B-36ADAB2FC6C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform64";
	rename -uid "D71F3482-4ED6-984F-F424-C0A43BDBB557";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube73";
	rename -uid "D8B0D20B-45C8-11BD-30FC-BB98EE0DAFF0";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 0.11783161751008109 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform63" -p "pCube73";
	rename -uid "C4B9AC0B-4CC8-3E5A-A5A4-9D9D1A9E14A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform63";
	rename -uid "67A87EC2-4638-1F2E-8C6B-8FBE9FE2C062";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube74";
	rename -uid "82CBCA8D-451B-E3B9-8D9B-C3965B2A6418";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 -2.148841703881442 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform62" -p "pCube74";
	rename -uid "F33DCCF2-40F3-1E08-97C8-DCBC82079A25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform62";
	rename -uid "BA88CE58-446A-1448-CCBD-8288A192693A";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube75";
	rename -uid "EC1B6DCD-459A-838A-15DA-C2B585D72FA3";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 -0.99832850031073495 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform61" -p "pCube75";
	rename -uid "A942B57B-4BDC-1A56-819D-389F7F1582F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform61";
	rename -uid "5E31464D-4192-4AB2-2A4D-C8A61439A08B";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube76";
	rename -uid "6AB54244-47B6-4434-104D-1184646ED987";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 -3.2416440697611852 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform60" -p "pCube76";
	rename -uid "061951B6-452D-F310-6EE9-7FAF78A0A9A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform60";
	rename -uid "49955644-4A91-8782-AFE7-64AF455A9029";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube77";
	rename -uid "C2B4C483-42DD-627C-ABB3-76AB95F00EA7";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 -4.3744566059788603 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform59" -p "pCube77";
	rename -uid "2881F7E8-4B3C-17CD-489F-AF8363DCA513";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform59";
	rename -uid "B78D8F02-44F7-0B0D-D1C1-E1AC0A4E9593";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube78";
	rename -uid "E886B143-4AF2-A19B-73E8-9EBCCDFB0FF9";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 -5.4885184144425079 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform58" -p "pCube78";
	rename -uid "1219C9CD-4AA4-EE10-DDF4-16BB21FD7971";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform58";
	rename -uid "518A5450-4DC6-5754-5896-D38C0B28A7EC";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube79";
	rename -uid "D7438C76-4064-D0B4-FEAA-E8A9927D2EEC";
	setAttr ".t" -type "double3" 14.572264068393668 0.48003168396491303 -6.5521910546695077 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform57" -p "pCube79";
	rename -uid "FC2A446A-477D-67B8-368D-D2B7AF7CE419";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform57";
	rename -uid "B5D8E879-4123-5354-E41E-09A37C47EB6A";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube80";
	rename -uid "25676E7E-40D9-7013-A06C-45A0C1DCC75D";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 -6.5521910546695077 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform56" -p "pCube80";
	rename -uid "2F1744CE-488C-FD15-84B7-B5A24E8B1000";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform56";
	rename -uid "80548893-4BB3-BA12-E680-C9AD9964B210";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube81";
	rename -uid "602582F0-44DB-96B9-AAF8-77A59A8B82FB";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 -5.4885184144425079 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform55" -p "pCube81";
	rename -uid "36209A51-4ED5-6269-4528-3B87C9F9277C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform55";
	rename -uid "5A7FD905-43A0-FEBA-B095-84B4DFD3E2CF";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube82";
	rename -uid "626ECE66-4575-4CB7-0A80-A39950BDE1A5";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 -4.3744566059788603 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform54" -p "pCube82";
	rename -uid "5A2517D6-45B7-BB90-80E3-339EAB3D9F51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform54";
	rename -uid "ACB3E4AD-472E-63BB-02EB-A9B47BBAACE3";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube83";
	rename -uid "4D7E0CF0-42BA-6BCC-7091-B4A1612CB97A";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 -3.2416440697611852 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform53" -p "pCube83";
	rename -uid "DCC7123E-420B-8671-7FF7-D19BC002D17C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform53";
	rename -uid "099C4940-4DC9-D19B-8C26-24987BA19B8B";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube84";
	rename -uid "17A3E7A7-4FBE-F3A4-4EC4-2C91687D1F5C";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 -2.148841703881442 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform52" -p "pCube84";
	rename -uid "0546278B-4038-A78D-77DA-DE9491E35C10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform52";
	rename -uid "67736F12-4132-4757-8167-DAB363796D11";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube85";
	rename -uid "27FB820F-41F2-E508-30AB-3591E51056B8";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 -0.99832850031073495 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform51" -p "pCube85";
	rename -uid "3385CF5B-4629-9FFC-908F-6FBB0E62D512";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform51";
	rename -uid "8028F033-43D4-9E74-6AC5-319F5A82886D";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube86";
	rename -uid "19DB4E69-4121-14DF-5197-C99FAA9F1101";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 0.11783161751008109 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform50" -p "pCube86";
	rename -uid "EE182F46-431E-6991-7C86-F8B726CA2F6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform50";
	rename -uid "E8225217-46DF-CF60-C03B-17870922A5A4";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube87";
	rename -uid "57EE60CC-4220-1E99-477C-969D9561646C";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 1.2261169114873223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform49" -p "pCube87";
	rename -uid "A25DAABA-4E58-5ADF-65E0-8793B0A03477";
	setAttr ".v" no;
createNode mesh -n "pCubeShape87" -p "transform49";
	rename -uid "669507CA-4F35-ADC9-F552-1780035CB864";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube88";
	rename -uid "FD18E689-42F4-908F-0ED1-ADA90A1DE97D";
	setAttr ".t" -type "double3" 14.572264068393668 1.3186429332737073 2.3069030815343394 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform48" -p "pCube88";
	rename -uid "E40430F1-446A-BA4E-A381-CBA9B484BF58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform48";
	rename -uid "051CF636-4E36-33E5-E198-AD8067B6711D";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube89";
	rename -uid "F477B86D-42A5-5A6B-446B-B7A94C77042B";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 -6.5521910546695077 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform47" -p "pCube89";
	rename -uid "8CF52AB9-4A15-1881-A6E7-A7B53998B795";
	setAttr ".v" no;
createNode mesh -n "pCubeShape89" -p "transform47";
	rename -uid "30C721AF-4164-8A6F-BB2D-C8A0E43546C4";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube90";
	rename -uid "B4407425-41EC-0DBD-44E0-4E8D05CB55FC";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 -5.4885184144425079 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform46" -p "pCube90";
	rename -uid "243B11D8-4C8C-E7DE-2BEE-0683735E3E04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape90" -p "transform46";
	rename -uid "9403350A-42B9-CCB0-D98A-F08C77E04FB3";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube91";
	rename -uid "9C8B805E-491D-8924-2834-04BA8D0299E8";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 -4.3744566059788603 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform45" -p "pCube91";
	rename -uid "16A7C3E8-437A-BDAA-4283-7A9737F5D7D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape91" -p "transform45";
	rename -uid "164144A4-4730-9E27-3DF4-7ABE33710B2C";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube92";
	rename -uid "D841E875-488A-C225-7041-2D9C1A09B019";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 -3.2416440697611852 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform44" -p "pCube92";
	rename -uid "F28961DA-48DE-0AF8-8E42-77B4E1E2B966";
	setAttr ".v" no;
createNode mesh -n "pCubeShape92" -p "transform44";
	rename -uid "9D6C6FD0-4269-C4BA-2500-9F9D5797F08C";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube93";
	rename -uid "DFA6820B-4496-2248-EA6F-7AB3DEE997E7";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 -2.148841703881442 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform43" -p "pCube93";
	rename -uid "DB8AAAB5-4B8C-74C6-3ACB-7F8D5947610D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform43";
	rename -uid "8DCBCAB8-4591-DA48-87C6-328E3F003733";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube94";
	rename -uid "766645C6-423D-A6F8-05B8-329551F0F0D9";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 -0.99832850031073495 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform42" -p "pCube94";
	rename -uid "CF81695B-4307-24A0-A16A-BC8C7A689052";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform42";
	rename -uid "9DE08322-423F-41C3-263B-9BB88F3CA661";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube95";
	rename -uid "2BF17FC6-46FF-919F-93C9-C88007272F8E";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 0.11783161751008109 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform41" -p "pCube95";
	rename -uid "0B2D12EB-4A7E-B20A-E0A2-25AAE2476902";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform41";
	rename -uid "35B2D47B-462B-BD7D-2ED9-95A34EDE9CE8";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube96";
	rename -uid "45ACA19C-459C-D8A9-B594-FA86153FBCB7";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 1.2261169114873223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform40" -p "pCube96";
	rename -uid "C64408F4-456E-DAF7-6367-60925F8637CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform40";
	rename -uid "F3F9BC99-48D1-BE6D-A2F2-6DBEE86BCEA2";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube97";
	rename -uid "83F9D937-43A1-833C-11B2-2499E6F0D031";
	setAttr ".t" -type "double3" 4.7662346587914968 1.0226251436840075 2.3069030815343394 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform39" -p "pCube97";
	rename -uid "05407376-4C5B-5481-A93A-71BD04391EFF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape97" -p "transform39";
	rename -uid "DF16B571-4A4F-A329-DF81-11B32C207B1C";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.34999999 0.2 0.5 -0.34999999 0.2
		 -0.5 0.34999999 0.2 0.5 0.34999999 0.2 -0.5 0.34999999 -0.2 0.5 0.34999999 -0.2 -0.5 -0.34999999 -0.2
		 0.5 -0.34999999 -0.2;
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
createNode transform -n "pCube98";
	rename -uid "1BCEE296-4310-C7C0-DFBF-45BE7227D7F7";
	setAttr ".rp" -type "double3" 9.6692492961883545 1 -2.1023492813110352 ;
	setAttr ".sp" -type "double3" 9.6692492961883545 1 -2.1023492813110352 ;
createNode transform -n "polySurface27" -p "pCube98";
	rename -uid "EC214F7A-4AE6-B8C6-A2A8-1DACC98AC975";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "9CC7C3C0-4191-46DE-8303-B6867AEAC91C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "pCube98";
	rename -uid "EB6CC096-4294-4002-A92E-32A5E5BA9BAF";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "924A99FC-419B-E262-3BAF-37B7492BA311";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "pCube98";
	rename -uid "B710D290-4536-1DB2-D8BF-CBA69641779E";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "6CE53384-40E7-63C2-0D46-C7B24721F8E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "pCube98";
	rename -uid "2AE36C9A-4920-A37E-C37E-31915B02EB75";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "99BC2069-4222-96CF-1042-A5AA486FA204";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "pCube98";
	rename -uid "BE57A177-450D-F501-6C83-40AE8E39752E";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "A2429F91-4E22-D913-3044-7BB8393C367C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "pCube98";
	rename -uid "7589F9F3-4719-873C-636A-2C9A21296E3C";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "64708327-487E-BB75-7155-B1B0DBE4FDE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "pCube98";
	rename -uid "EC4612C0-4DF6-CFB5-C7B4-D0BB0836CDE1";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "170DB0E1-4DA5-0DE0-35BF-D882E79E5DAA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "pCube98";
	rename -uid "3A0A1F79-49EC-C94D-CE06-299090655499";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "2A4B9C0D-4FF4-9218-5A37-C7845A8CE8DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "pCube98";
	rename -uid "E17DF1B1-4D4E-F1F8-0A14-B080B4DED623";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "10CD7E67-4088-6C7D-9B02-F6B463D139EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "pCube98";
	rename -uid "3DF2F355-416C-0739-F683-DDA944985FA0";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "C6E95171-4CE7-3226-12E3-56A803739140";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "pCube98";
	rename -uid "CC6CFD9B-42A1-6966-6772-E891986D87D1";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "BF474211-4F93-B382-32E6-6C954C8F82A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "pCube98";
	rename -uid "DB99AA90-4D41-CA45-126C-92A64ED827FE";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "5196D2C1-4390-1010-6E1E-87B00DBA5A17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "pCube98";
	rename -uid "D836678D-4F68-5559-59C6-DA839631609D";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "F36814EB-4158-0435-7519-73A4FF8E6ECE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "pCube98";
	rename -uid "77F74A49-4322-B240-0FF5-0B86D2F1606F";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "D3FD3702-4131-404C-0F5A-0E95AE770E1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "pCube98";
	rename -uid "E171EC10-4D9A-E53A-E594-5188191A356E";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "AE1AEC41-4F5E-FC29-D90A-EF8292395844";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "pCube98";
	rename -uid "9A3B2F38-479F-FBE0-F590-35BF0EB5E2A3";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "F06766FD-4B14-AEE4-FD8E-82AB61B99D7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "pCube98";
	rename -uid "D95C9655-485C-4145-D2E2-E1A4E89946E9";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "69029F50-4F72-E259-73B8-8F84AEF721DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "pCube98";
	rename -uid "6316F928-4AE6-1FAB-BB15-899C6BCC721D";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "D0D8C2A7-4450-12D5-E108-1F849301CDFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "pCube98";
	rename -uid "1219E096-427A-282C-651A-02A4F3A82C4E";
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "38710968-40BE-56D4-1722-FD8C27AB109E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "pCube98";
	rename -uid "CA9325BA-4F8C-4302-6815-2F967AED5528";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "06C73533-48EA-695A-320D-248D50964ABD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "pCube98";
	rename -uid "57873ED1-41DE-87D5-BE3E-63939CF1F09A";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "CC8C8A4B-4E3F-80FD-7F70-828A5623554A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "pCube98";
	rename -uid "9D329257-48EF-B768-752F-8EB72578E7AD";
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "716CB98D-44EA-C72F-D630-E1AEB436157D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "pCube98";
	rename -uid "ED33FC1A-47AE-3FAF-10E8-F985612A5C33";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "6D0EAB33-4D67-4AFD-BAA5-29AA4EBEE14D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "pCube98";
	rename -uid "A7F8F71F-49CD-0B95-3B93-B1AA7EF895E8";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "7AD18B8F-4BD9-9715-8BAD-B99A26F58C52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "pCube98";
	rename -uid "BB16B914-4619-50F2-42BF-8BA49B2277C3";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "5A9249A7-4AAA-57E4-CBDC-F699AAC4C2FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "pCube98";
	rename -uid "DD1488E3-4695-D06A-EC66-CCA3E753878B";
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "B68C19AC-4D48-B88A-FEFD-21AF103102D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface53" -p "pCube98";
	rename -uid "0C5190E2-4E8A-1908-6527-FFACD4279FEA";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "59C6A5D4-4DD9-75BA-1201-C3B6F45948E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "pCube98";
	rename -uid "2494B388-48E3-E152-E4D8-13BAFC4E9241";
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "4549DB95-4C53-A0E7-08E6-BEA87FECC7CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55" -p "pCube98";
	rename -uid "14B97FEB-4F0A-06AB-639A-7789633C2340";
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "B61ED49B-40CF-8FE7-1201-7B82AD0FB91B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface56" -p "pCube98";
	rename -uid "296E3208-41C6-3CEE-416F-FBA4D023B875";
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "1F501DAC-44AD-C1F6-F855-A1AA33072D97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57" -p "pCube98";
	rename -uid "34D73F24-45FF-1EF7-9376-339294A6BA8A";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "43D87D27-4C6A-2F1E-EBC3-709D4CCEF856";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface58" -p "pCube98";
	rename -uid "46F8F9BF-44AB-5127-9953-8DA9EA3922E4";
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "FF098D3E-4294-7FC2-58FC-C5B17F27470F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface59" -p "pCube98";
	rename -uid "4214EAE4-4FA4-D1A5-8BC0-40AFEAF6E362";
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "93D77174-4E23-219D-02C7-94B2B83F7398";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface60" -p "pCube98";
	rename -uid "E578119D-4CEE-A976-768F-4696E89E49C5";
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "23277142-4058-023B-CE00-25B31ECBC28C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface61" -p "pCube98";
	rename -uid "F27B3905-4100-061C-777F-E6922B7ED2B0";
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "54A434F0-40D6-478D-DC15-CF9B94070496";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface62" -p "pCube98";
	rename -uid "CCB8ABD9-42E7-1B40-DCF9-4889AC5AFA3F";
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "A8E8D7B9-4F4D-69A7-B239-FE958538A544";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface63" -p "pCube98";
	rename -uid "FF047C62-44F9-C625-4649-C8ADF38BDB1A";
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "B03C2192-41ED-1FEE-6576-32B9E7C22B80";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface64" -p "pCube98";
	rename -uid "996D95D7-4D07-DEC3-BDAE-118C7853F10E";
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "1A359B07-4223-3A74-0B7B-91A53490CA9D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface65" -p "pCube98";
	rename -uid "60AAD22D-411D-458B-DB2A-D2B4C5A1EDF0";
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "72A19A50-4EFF-54F0-1661-6D8D53D8CA6E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface66" -p "pCube98";
	rename -uid "D31579FD-474A-C8A3-49C1-48BAF0BC595E";
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "DC6351AB-4D38-063B-D9A1-209033697AB7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface67" -p "pCube98";
	rename -uid "9AB92EF9-4262-0C06-8C66-29B257A280C6";
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "113BB406-4E56-8805-4140-12A99C009C9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface68" -p "pCube98";
	rename -uid "7E92007B-428A-2507-268D-5C92CAEDF37B";
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "1907BF08-4BFB-C80A-80E9-7B956119C0E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface69" -p "pCube98";
	rename -uid "A2086F78-4FAC-D7AD-1B64-A19C0BBDC212";
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "2362F522-4A8A-9144-CCF8-92B90FC48690";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface70" -p "pCube98";
	rename -uid "51CAB053-4734-A8E2-308F-9C9418EA40F9";
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "AE8389A9-42D9-AB50-49C9-4FA5DB9416F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface71" -p "pCube98";
	rename -uid "8A773D12-409E-CC5D-CEEB-77A708D478E9";
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "8E425718-46C2-0BF2-8B12-DC8357AFFC23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface72" -p "pCube98";
	rename -uid "3CF26FE8-487E-5E69-DA55-11998D843A13";
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "D1BD6195-4511-A403-1C4C-7C8B2EF26BD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface73" -p "pCube98";
	rename -uid "DA699153-4109-CA71-AB4C-46B46AC147D4";
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "C1BB833A-415B-A43D-F27D-3FA288F757B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface74" -p "pCube98";
	rename -uid "D833C682-4370-C153-1F93-CF96816164CD";
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "A4C85428-45B3-05F6-0C70-63868B9B6362";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface75" -p "pCube98";
	rename -uid "F82C4BAA-46B8-7048-A4E5-EDB92BA0C67F";
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "6A5876CF-4346-F3B5-FD6E-4E9B4119687D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface76" -p "pCube98";
	rename -uid "6609CF70-4163-B70B-594D-C3B4CE226A91";
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "55A61E62-4077-CF00-8F6E-59AB89A7BD57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface77" -p "pCube98";
	rename -uid "19F0F137-47EB-8A7C-8993-B18C51568B54";
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "7D8EF36C-48A8-4A1C-6EA3-D09266706F51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface78" -p "pCube98";
	rename -uid "C9BB0BD3-4455-FBA1-CC5D-7DB69EC18556";
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "76B7B027-46C8-DB5F-3FD5-6AB288456069";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface79" -p "pCube98";
	rename -uid "C61AC055-4A16-3AD6-29EF-6CB5B817EA80";
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "396F4A44-4B6A-C438-123F-2A99A3089884";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface80" -p "pCube98";
	rename -uid "AD8305A8-4855-F81A-B161-25A50847EDAC";
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "8C66DEFF-4ED7-2C89-0A70-58995381DE62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface81" -p "pCube98";
	rename -uid "101BD1D9-4FA4-8EC4-C3F8-41864BCE87AA";
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "D29E3AA7-4BA5-AB28-4C66-A79D28B9C2FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface82" -p "pCube98";
	rename -uid "4226EB90-4CE4-9F52-4CA4-AC8851592E8D";
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "52062EAB-476E-58B3-C17E-37AB8332682F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform97" -p "pCube98";
	rename -uid "3E52071C-45E6-5C17-17B0-5B914696C3F4";
	setAttr ".v" no;
createNode mesh -n "pCube98Shape" -p "transform97";
	rename -uid "BE108E2C-44FF-1434-6D96-039924DEA15C";
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
createNode transform -n "pCube104";
	rename -uid "95DCF373-46D9-1BEA-715E-1F82DC2AF805";
	setAttr ".rp" -type "double3" -1.7382881641387939 1 21.921684265136719 ;
	setAttr ".sp" -type "double3" -1.7382881641387939 1 21.921684265136719 ;
createNode transform -n "polySurface1" -p "pCube104";
	rename -uid "AA965C14-4D5B-79C8-83E1-9AB811038516";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "ECD759AC-4026-7C1A-84F1-02B7D188472C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube104";
	rename -uid "1FD86114-411F-F425-B62C-91911E7965E7";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "80B67E80-4771-2983-B9FE-2B8C410431B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube104";
	rename -uid "D7C429A1-41EA-5B12-5106-138E369FBCC7";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4AC3FCC8-4558-EC09-E7FE-24894BAF7435";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube104";
	rename -uid "24C80DB5-4FBD-9FC7-8916-E897D0ECD0E3";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "661B2F47-46C5-D7B5-603D-A7AEC43AE567";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube104";
	rename -uid "7E6AC42B-4A36-DE19-F602-9E9EE950A9AC";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "D5B19263-436C-83B2-27E9-EDBF61F3FE57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform95" -p "pCube104";
	rename -uid "12FA319B-4F7B-BF78-0BE4-2E9864677C0D";
	setAttr ".v" no;
createNode mesh -n "pCube104Shape" -p "transform95";
	rename -uid "A0C429D2-40A7-D809-1DFE-27B01428D5A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -6.75080156 0 26.8943367 3.24919844 0 26.8943367
		 -6.75080156 2 26.8943367 3.24919844 2 26.8943367 -6.75080156 2 16.8943367 3.24919844 2 16.8943367
		 -6.75080156 0 16.8943367 3.24919844 0 16.8943367 3.14172554 0.25 26.44021034 3.34172535 0.25 26.44021034
		 3.14172554 1.75 26.44021034 3.34172535 1.75 26.44021034 3.14172554 1.75 17.44021034
		 3.34172535 1.75 17.44021034 3.14172554 0.25 17.44021034 3.34172535 0.25 17.44021034
		 -6.81830168 0.25 26.44021034 -6.61830187 0.25 26.44021034 -6.81830168 1.75 26.44021034
		 -6.61830187 1.75 26.44021034 -6.81830168 1.75 17.44021034 -6.61830187 1.75 17.44021034
		 -6.81830168 0.25 17.44021034 -6.61830187 0.25 17.44021034 2.75965071 0.47500002 27.052757263
		 2.75965071 0.47500002 26.8527565 2.75965071 1.52499998 27.052757263 2.75965071 1.52499998 26.8527565
		 -6.24034929 1.52499998 27.052757263 -6.24034929 1.52499998 26.8527565 -6.24034929 0.47500002 27.052757263
		 -6.24034929 0.47500002 26.8527565 2.75965071 0.47500002 16.99061203 2.75965071 0.47500002 16.79061127
		 2.75965071 1.52499998 16.99061203 2.75965071 1.52499998 16.79061127 -6.24034929 1.52499998 16.99061203
		 -6.24034929 1.52499998 16.79061127 -6.24034929 0.47500002 16.99061203 -6.24034929 0.47500002 16.79061127;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FB4B6EA-4324-2B43-8B3A-6C8E70FCD7AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "08CE85FD-4B78-CC1F-391C-1ABB92D75A32";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B8C6171-4664-E8FB-8D6F-9CA18F7BBAAF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0006EAD6-42B8-ADE6-39CE-6D9C682273B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "437BEB08-4AB5-3518-555E-DF9AC46B3AA3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2627E9DF-4A4C-991F-E439-ECBD1AB0EC2C";
	setAttr ".w" 10;
	setAttr ".h" 2;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3C609BEB-4079-E6C2-5210-EC9C5802AFA0";
	setAttr ".w" 0.5;
	setAttr ".h" 2;
	setAttr ".d" 1.5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1E40AF5C-4682-F58A-A32D-919210B01B46";
	setAttr ".w" 1.5;
	setAttr ".h" 1.5;
	setAttr ".d" 0.2;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "0F05B566-4DCA-A6A8-9139-288A82F5F35F";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId1";
	rename -uid "3A864423-414E-A294-913A-E3ACC4C0A0F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B55AC07D-4D26-9BD5-4669-3DA9568E3ACB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BB948FEF-4D8A-53EA-1701-E48D55CCEF26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "75A39CAE-4C43-FEBE-E8A7-75AAF75DE893";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "C41CECDA-4A2C-B3B1-1806-848E7BFAD7A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F9F95403-4932-AA33-0A0E-E4BD6DEFAB3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "471B2BA8-4CEF-1504-6FAD-C5826DA10017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "098C19D8-49F1-0A59-34E8-19A5B886F251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "23D5A357-4F0B-624F-CF78-30BEA9C845A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F70A0CB9-4EDD-5191-0DCB-32B8D67E3251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6CE4DA27-4CD1-DF10-75CD-90B49CC1DF1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B72F6FF0-4D16-E144-99EF-96B5D7793FFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E1E385BA-4E1A-46A7-FB1C-F88F708BA04D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F282392F-4657-10C3-497A-F4B00FD0D256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C273328B-4D3F-34C0-1AE6-588C09908F60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3C68D04F-45A1-887D-F942-579FA2292E71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F6B195C0-4BB7-4C36-6DF6-67A80393BB9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F3FEB641-4D80-55F1-F45A-7C85363A6FE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "953B634C-40A0-11C9-88A5-EE92F0644042";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B9967D18-40D2-90F1-9F49-FEBD10BA97E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "52C171C2-4DA2-8082-8C67-94B216861DB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E598237A-41BD-C949-D62F-F4A22E8A5122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "21E4833C-47BE-0381-16E2-D0889D04589B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "71974A65-4361-E800-4290-B6804A186E36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9D3AA2C5-42A5-E596-B811-1EA536C5B8BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A0729008-49AD-EA5D-CCE0-2C9E72A212FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E3CFCE2B-49F9-E4A8-5DC9-B98982597F5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "DE6B94E4-49A7-2680-B9A5-4EB5422D588D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9CA48AE7-4DAA-89AD-962C-C69592AE67E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B7AB23B4-4194-1C4B-3855-AB9CA80C3CF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "436CBD16-4F52-ED77-8599-9CA2E99037DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "DE92218A-4B45-D571-C235-59A3996F64D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D9D91FA3-40F4-6A1F-30B8-B9BD8AD7CCC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "D067221D-4200-3F9D-530B-0F8CE9B2E680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "4E43AA02-43C9-DB57-82C4-BCA31A9F42DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E629F72D-468B-2C91-2374-FA8373E1E0D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "95DE94F0-40AD-A750-A650-FB80AE8AB3F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "00E7304A-40AD-806B-5CCD-D0AD4C437EB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "77049839-4263-5F5B-2077-E79090C28F64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6E2DA7A2-4E2F-03FE-9EE6-70A1F9EC61FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "725DA09B-4602-690B-69E8-3FA69A2C8DB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "137E484E-48EA-CE7B-BC7C-07BABBB29F8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "3087F8BA-4886-B1F2-B6A7-9EAE6ECF95BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "0B1C1862-4C8A-6638-8D57-67AD088145DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "90DB4726-4076-FD8A-5453-BC836C005274";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polyUnite -n "polyUnite2";
	rename -uid "4B1F5B1A-4580-7D85-24CB-2B9C66B42C58";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId44";
	rename -uid "8025B4DF-423B-4C40-C591-0CBC3F527A00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D4041D09-4CE5-0529-1EDF-E3B2BFBD6EE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "06E1970C-42E8-5853-E94F-3CB509D27A0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "E81BF33D-47AC-265E-7963-39A12E3CACB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3D43FF26-48C4-4D88-EEC5-9180D6322BED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "EE9522F9-4DF9-71D1-490D-468FB9357452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "67D707ED-478F-190E-D207-1B8FE28EA66C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "843F6120-48E0-BA78-D0A2-95A416DB9BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "DC8CE3BD-49F0-EC5F-313F-0A8076A9ECF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "460EF2EB-41CF-A5E4-0B17-27AD0A3FF56E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "2192E496-47D2-064D-3DD6-BBA2F04E21B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "DB752492-47EB-1341-3262-D9B310941F86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "2CC8E314-47C9-B02A-9D35-CE9409AC5CF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C819164E-4132-0484-927B-6192C27192DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "A3BF2508-4438-3580-7177-7A9D095D6BFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "79834A34-4B77-C1FD-2944-5FA1B849C021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "F53DA9B4-409E-FB4F-BC60-4091F7A70CE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "DBC2AF1C-4301-70A9-BBB4-59B1BAC6FAFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "05A59077-4998-F409-10E6-1898CABEE5A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "96B8CC01-4008-E732-2A08-C2B275F879DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "94A990B0-4D1E-5BAF-900F-C287210B6582";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "8FBA9BB0-48C6-C6C5-1BB9-85A2E3350A36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "394B6CD6-4C41-C0FB-C7E6-40ABC6EE1C6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "452699C0-4AAE-68ED-C36B-1AA8BF721159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "AF052576-43AF-5EC1-86FC-71A237D0F68A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "FB7EC1B3-459C-7D2E-608B-43A92FD2413C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "6BF84AAB-45D7-62C2-B748-159A3D678D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "545933DB-4C13-6A02-EB82-3C8C00EDA0C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "2BD589FB-4926-A046-96A5-E89F78B8D7BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "FFF25875-499B-028F-A704-208388946BA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "A31A8159-486F-0970-9B7D-528AA9933A7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "456F3EA0-4C72-E836-F38D-E1999C0085BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "BE9555E1-44D7-E638-B5C5-D8A19C9120A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "16425B98-46CA-95E3-BA95-2A9D32529799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "AC68CBA4-45CD-8895-1B0E-41B16F589774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "A3618DD7-4231-18B1-57AB-6D9FA558C353";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "9406AF48-41E3-9125-D1C4-85B75237154E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3DE8ED42-4E91-D248-A50C-F39684C317EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyCube -n "polyCube4";
	rename -uid "87B70062-4377-4AA3-354D-64B2EBA00C03";
	setAttr ".h" 0.7;
	setAttr ".d" 0.4;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "D831FB63-4FAF-03DF-D53B-21BAED4F2ADA";
	setAttr -s 56 ".ip";
	setAttr -s 56 ".im";
createNode groupId -n "groupId79";
	rename -uid "6896C805-4651-4A8E-9210-E8B13EA6C7C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "ACBA781F-4305-AA26-4516-588B98112661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "182F9675-440C-A593-D4E2-26B7C659029E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "16763DB4-44A7-9BF7-033F-72A14BF7D881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId82";
	rename -uid "BCD0FA13-4EEF-09E2-38FE-D2AB0FC97D77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "BB11882B-4F93-DC2D-31E2-599F74E430F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "63898051-4A4A-2450-C467-158FF68B6590";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "4CB3B784-4712-7000-9DB9-7995F3E6FBDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "6A30B6F5-4D98-FAF3-011B-FB9566F28685";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "ABB168F8-4BF6-854D-3A36-88B397635178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "296B7BFE-4136-025F-E529-849BBB4827F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "5F21732B-4E70-3770-C106-52BD75F3C7BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "80DC94E6-42F1-6744-9EFA-5E99AABE5AFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "0D11EDCF-4453-9C45-572D-29B2F4BF613F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "59167A04-40CB-1AF1-07E4-C5B27C084365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "F6136FD5-488C-9234-74CD-3C9C2BE84A76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "57C90AD0-4F6F-A102-526E-D39CB7AEE64E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "BD2625FE-4AFE-51E9-2818-FE99F12CAB0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "D0C0F9BC-44A1-822B-3BDE-AC9FADA50393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "AE91D918-4581-0EFB-681A-5FA3DCB8570D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "D9D2172D-4C9C-AAF3-E029-47901289E315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "379214E7-4FEE-DB51-8826-46A2324026F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "9B3FBFE3-44AB-5C1B-89A5-C18F502A64F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "4B72F831-4785-D573-1CC2-05B726CD936B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "0F662125-43EC-184C-0E4A-D9980615BA09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "31471FA6-4F95-F951-BEF9-9B9A3D72FEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "2E78AEE3-4D09-AF45-8C79-CCA71DD0F65F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "B896C27D-4348-FD3B-CDBE-A1B2803A0663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "E32ED032-4CFD-58B0-3DC3-058500778C1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "631B51FD-48D6-F123-3F21-5DA235D4572C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "071FCD78-459E-89DE-02DD-0687348F8187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "5CB8DF63-49BB-A622-2966-17B58F0575B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "264DCE1B-4FCF-CCC1-2A13-7FAC05D2284E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "E495CBF4-41A6-74F5-07A7-EBAA8B4C801B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "DF4D7555-46D1-72A4-57B1-61AD0E55EF87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "0928A3E9-46FA-95DC-2746-77BDD2175FB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "3FA20FF2-4CC0-CAB5-C6AD-228737BB9163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "A5C02BF6-45AE-5B0F-1D53-B2914E2473C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "EDE043B6-4FCF-98F7-3915-059CEDD3CBFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "D785C547-443C-E27A-FAFC-1699DE89CDBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "A3F8287B-4CD5-305A-8752-B6894E1E4C3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "13495FE7-43A7-DC8F-1E11-8EAC265BF0C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "FD41A6DF-4F6B-6CE5-7C33-04B65C82DC0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "06512841-4B1F-D17D-579E-579679648340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "81A92D84-48CD-4987-01C0-7EBCB9DE10AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "16F5830B-417A-5820-897D-8C98F7C3B369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "C8D6202D-49CD-7E9D-EC4E-CFA216048741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "A3A6F95B-448D-9AC1-0DB7-688EC7756FDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "A90A4AE3-4AC1-E236-290C-4A90E77C5BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "A35946F4-47C0-C119-0336-7C9D1854ACD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "143D9276-4D28-525F-B234-B1819959A0EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "A4C2E5B7-4BA6-10F5-4961-9CB47E73B27B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "ABF67D3B-45FA-4BE9-B3DC-E988754D549F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "D492D456-4246-79F0-364A-CE933658E2B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "A85B37C9-4F95-AE82-4B0F-62BA8DDA119A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "91D3EDAD-4CCE-8667-D278-BCB93344B0B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "291F3A75-4AA4-5E28-3CA2-1F97A17E893E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "60146E74-433E-50DC-14D4-F1ADD0F4EEAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "91FF9839-405F-0D2C-B76D-FB8682779779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "EAB968C8-4810-22C5-E870-27A588A72410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "693602C7-48C6-1132-4359-DAB845D19799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "AD8F8AEE-4379-D149-486E-C1BDDE7DC4EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "46294FCA-4DB9-1509-DAFF-3B99D18AEF41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "C0CB21BD-4067-58C6-FFF9-F58940B31BBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "C71F9B76-4B58-E088-5F71-50B6B8224AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "21CD9AB3-4811-ADF8-9C6B-EBB47C684DD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "B4BB8B16-4D06-C65C-0D80-48B23401D0D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "B1AE8D57-4CEC-5331-9AF7-D6BA08F9C392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "A8BF560E-4590-6876-666D-9E9F524E3A73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "E33CA98F-488F-8318-74D6-F6B51BD0BDD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "F9553572-4C5F-1F11-17F8-93A303BE8A04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "A26B1CFF-4C93-EDA1-9ED8-CC80D6A2D628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "071D71FA-4577-D085-13C9-C48AB3E4DDE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "26F64A65-45F4-5A91-3FDB-819F396FE678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "13D1B2E8-4EB6-F903-AE8E-AE987646E04C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "44C71775-4DE3-F82B-2B92-E8A07F21FA51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "4092AFEB-4C21-A0B8-A8AD-3285E637BC0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "CABB4EF3-46CF-F0A1-85C4-C3B517928E6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "63980315-4F4F-4E34-44C7-139F9AFD6827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "37B98E94-4717-2EB7-5CA1-4DAF5D2D379D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "66655C4E-4B2D-4D59-4FDB-94843213FD63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "AC919DDB-4E5B-5647-7228-BC99EC6C748C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "12F0D815-40F8-ACBD-57A9-70B2A27E9FF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "F21195BC-47AB-FC1B-B81B-5CB427A99F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "B520A3B2-4057-1615-41F3-1A9D0A09DEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "63C64F5C-420F-220A-0B4C-F6AFEEE5F4BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "8E9D1304-4A13-9BAD-220A-B385EFF8D0F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "F4AE2902-49AC-56B3-9827-A49243C044A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "058DC71D-4A0F-0546-112D-78AE018B1EDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "398E72F3-4FEC-F503-F201-53B730A08AED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "39A56558-4DE3-5737-504A-D78EE1207F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "179EAB70-494D-6CBC-EC25-3F939F4572DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "2BD76023-4E4E-6649-5DAD-039B5DA0E5BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "2ED16BCB-4546-5224-208B-EFA3BD79C850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "93BF0AB6-4208-D9A5-EB91-578D2540B7C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "ABC22969-4E4D-3928-A6E4-10B38D3C7D05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "754A7403-42A1-0FCF-1D00-E69778F61763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "617443E2-47EB-0F37-A1D4-9FA641800BF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "C4C30D68-497C-939D-A72C-A19D167B998F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "6E11EA06-4641-9FE6-CFD4-5BA8C731871B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "2D6DD1CA-46C6-B719-0D02-5099D7027C86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "C03BFDFF-49BF-1365-2CF9-7F8E46F3FF46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "F670FB5C-43DD-D287-FE24-BCB2C0E5A408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "21EEC674-4F9E-DEAA-C186-6F9A964B2415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "0EBFFDBC-4588-2D07-D836-F6AE062AC96A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "3AC73E81-4016-F96B-8992-AAA5124CEFC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "AC7488FD-4091-E7B6-F463-8E8B0FE416F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "E16C9E52-42A5-9575-B7D5-C898B2F9B7B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "DB6C289C-4C29-31BC-347E-B99865B17A15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "135E0926-4EFF-8B94-DD4A-63991601BFF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "9DB8196E-47FF-5B6D-2BA5-AE894FF8E3BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "2C22FBCF-4511-35F0-A2B5-DCA8E9B7ACB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "574EABFA-4B77-2142-186F-4F8E1F6FBE9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "145B23C4-4BF7-E3E2-27D3-1FAFB6BCDF8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "15E71BDB-4E89-74B8-B079-A8AB4A848E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7600982-4BA8-AEB4-329C-AAA6FE48F349";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 918\n                -height 707\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 918\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 918\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "102048A8-4252-4C7D-DF93-168302CA1699";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId192";
	rename -uid "E76D2468-4D00-39E6-297F-52A8F6A5B54B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "1B32D6EB-4B62-9180-AEAC-6BA18BF55DCE";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId193";
	rename -uid "74599FE9-48A1-9884-5DAC-F9BE518502A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8200868D-449B-6BA2-56AC-BA89DD2D10A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId194";
	rename -uid "3DB9499C-4818-C988-3534-07A49CB788A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "925DCE8C-443D-C184-371F-5E9C16D1F995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId195";
	rename -uid "6C84B51F-49B0-5666-312F-3586AD7C7FE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1A001FF3-432C-AF6C-9CC7-34ADE2F56FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId196";
	rename -uid "34F97388-4DFD-FC8E-2C6F-CD9F2EEA2DC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A67494D0-4311-EF74-9449-2B836DB57C66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId197";
	rename -uid "C718A40C-46A6-BC22-B6DD-8E9B96EF5711";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BA4E7546-422C-741E-3D7F-429A245E4BC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "95B96309-4333-088C-D51B-D68ED21598C2";
	setAttr ".ic" 21;
	setAttr -s 21 ".out";
createNode groupId -n "groupId198";
	rename -uid "8AD8B192-4737-4B56-D6C8-77B1D209961F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "72A0EB59-4677-E61D-906B-91BAB60750B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId199";
	rename -uid "C022ED79-4321-6AD9-6C8B-ADAF32C36F87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2D120757-4687-F1DC-0990-E7BFCA80E1ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId200";
	rename -uid "0A155AFE-440F-55E3-18DD-F790DA5812EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7535E9F4-45AA-01C6-BC8C-7B9FD6D13F62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId201";
	rename -uid "16D0C79A-41E6-E542-A0FF-9AA64B9B041D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "AB053573-4C53-6E9D-C8B4-7E8BD13338F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId202";
	rename -uid "79ECFEF8-469E-4311-93A9-E887AFC64ED4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "79EFCB6B-4DF1-C342-7B7A-C4B3D0259433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId203";
	rename -uid "46F4D923-4EBA-13E7-11DC-46B2EB43AABE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "229379A4-4EF5-BC98-A181-BAA6459B6E80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId204";
	rename -uid "937FC3EF-495B-5232-230C-34972D75F34B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "894851AF-47A8-9877-74D4-65A3D60E6F09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId205";
	rename -uid "C6A7CDB3-42D3-34C6-2A48-E986CB6D6E3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8D165A15-4500-9E76-E43B-52AB77F3DE9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId206";
	rename -uid "7B9DD19C-400F-A9D5-0128-4A960F51288A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C12A62F1-4AD8-1E01-E16B-879226FFD20D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId207";
	rename -uid "BC25628D-499F-D97B-1E9A-3890999FB2D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "2101ED1A-40F3-F516-9F34-CEAA97240F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId208";
	rename -uid "EC11A7ED-4900-C050-D005-878BF1600731";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "EA6DD4C5-4C5D-05BF-CB1D-4FAC0943F9DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId209";
	rename -uid "FCE87616-4276-ED90-FB9D-AF83290F4AB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "63D47C42-4EDC-C531-F326-C89451B9C348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId210";
	rename -uid "3C473C38-471C-3222-CAA4-528A7571528E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "122FB5C1-4902-D42A-86D6-C68FF4713B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId211";
	rename -uid "3C1A0B20-4D24-6324-840B-349A567223EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "398FB87C-44CD-DCB9-82ED-33B7A62B26CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId212";
	rename -uid "A6117ABD-4FE9-E29E-5F5F-7DB5DCF35C53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "3F0EF3DC-4FD4-D8A1-410A-C4B4F8C9176C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId213";
	rename -uid "90FD3B5A-4CE4-0DED-BAC6-B1B8CA143A30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "3401132E-4B6D-001E-4632-62901D848F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId214";
	rename -uid "F1684F51-4524-9A50-E924-369A049B89C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "D48A2943-473C-0F80-1677-5F98D17E720A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId215";
	rename -uid "74C60482-4509-DF7C-8DA8-D4A23E6A3075";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "E3149B30-4C76-07F6-AAB6-8B916E71515A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId216";
	rename -uid "F55B56DB-477F-55A9-E25C-C88339F84115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "50ED15E2-4392-B3AD-A84B-06B658506F67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId217";
	rename -uid "888E3526-494D-AC98-8E08-07A4A1544F1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "9167E1EA-41F6-EB31-610C-BA9C1646799C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId218";
	rename -uid "65F11B68-495A-60A6-50BC-C2B76E8DDF22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "2A6D4F48-4CFC-0518-4944-E0AD1792C2FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "C7737C03-4BBD-52FB-BE41-12B20B7BB625";
	setAttr ".ic" 56;
	setAttr -s 56 ".out";
createNode groupId -n "groupId219";
	rename -uid "C98724C1-4845-B116-F310-8EA02AEB0221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "0C385843-4366-2E46-503C-5683552C678A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId220";
	rename -uid "71D27426-4991-F374-9814-59861B12205A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "217AB9EF-482A-774A-9A84-449F4856DD06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId221";
	rename -uid "641FF274-4052-DFBD-4419-7BB6174AF6AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A182BA08-4388-1646-5353-B3B06C43BC83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId222";
	rename -uid "95B4DD9C-4C20-8434-36D7-CF969DDFBA24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "A66598AA-40F6-4AC4-A471-688E4318726D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId223";
	rename -uid "B0D4E2F0-4CBD-F9A4-C260-A69B8DA829ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "046285C0-4B12-BE9D-69BC-5795C62CBD0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId224";
	rename -uid "D3D74049-49B1-1382-C17D-78ADBA45193A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "5F67DEBD-4B27-69E2-52CD-98BF293D00FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId225";
	rename -uid "213DD8D4-4BE0-655A-3289-7F8B835AD164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "6664D5D0-4003-B8AD-C047-5D8BAEDEB8F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId226";
	rename -uid "1468EBFB-4F28-6DE6-F0A1-FEA0562629BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "C1CD0236-4ACF-CA61-EEA6-14AB4E922487";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId227";
	rename -uid "0339CE75-4E7B-7606-6D63-D5BF062DBD38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "71365526-453C-9C27-8491-2E827F69A80D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId228";
	rename -uid "2B2BC364-465C-6DEE-0EF5-61B2689CA6B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "D9C20C12-4B2B-DB85-4C88-EE91E0F23FA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId229";
	rename -uid "65D3057C-43F6-5B22-1BA9-1DA0AEC00F7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "6CB6E3F7-4BDF-5002-9C35-ADB384248D90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId230";
	rename -uid "B90F1591-4113-3613-F1E7-F0B25D3821BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "A263BB07-4470-4387-B5EF-D2B2114D9031";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId231";
	rename -uid "FAC8BF7D-4867-2792-7484-AEAB4428A31B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "2AA1C316-4A75-4711-0513-DAA134F0CD84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId232";
	rename -uid "0522E54D-4BFA-6E5A-DAB5-3B899A42499C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "666C1FC3-42EF-99E0-C438-1BAA55BC1557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId233";
	rename -uid "D7325274-4BCC-FED9-8CD2-BCAB7B4AE925";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "4A764B3F-4428-CEEA-D299-2AB8038C2134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId234";
	rename -uid "4D69F6DB-4F0A-7243-25D7-31AA62B8627A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "2FE0705F-498D-AF11-2EA5-B493968074E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId235";
	rename -uid "EB3B5199-4080-5AB9-E837-6F974060645E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "51CE3D85-4F7D-CB78-7C77-198C6AC23BC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId236";
	rename -uid "D8085745-4764-8811-C24B-F18E0EE4305D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "F5BFC17C-4130-5D59-FE0E-95A2202651B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId237";
	rename -uid "1D20CAA4-44A5-4EB0-1F5B-669A2F9A120D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "17AE0832-4DA4-0E2A-2DBE-7B8EB5DB5E0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId238";
	rename -uid "8504F8BF-458B-DA62-8655-F7925ED3DEBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "D1158C94-43A6-E36D-9E2F-5B8EA1534C00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId239";
	rename -uid "5A1ECAFE-4414-0EC4-0952-44B3B1FA1770";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "32697744-46F3-36CC-DB46-269770BB5E80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId240";
	rename -uid "3809F3C9-4229-EC5E-55F9-7FAA712D8E55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "96443CA8-4234-0517-A21B-BB89B95D98B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId241";
	rename -uid "96DABEC4-4D40-614F-4372-7683DBF9BE7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "054A56A7-4337-EBCB-F389-1A8155B9248F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId242";
	rename -uid "121089D5-4876-9614-D604-A28E841B6928";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "AFCFEF55-45F1-1C75-9C51-0ABC03D45FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId243";
	rename -uid "1AC9B1F2-4A5C-AAA2-A5A4-659F50538E51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "66AED678-432D-96DE-65DA-C4A71CEFE701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId244";
	rename -uid "3B921DDB-4A32-6E26-BEA2-3EAB19A2FD8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "13ABB110-43C9-7F36-32D7-80B7602BED44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId245";
	rename -uid "AB260D7C-430E-D2C5-C430-6E84C7AC9A5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "3223354B-4BE7-A39C-6859-C0974345E262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId246";
	rename -uid "84CC1536-4A99-8F5B-007D-4E81C08D16F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "E5392708-4E8E-535C-D822-19A8322B38E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId247";
	rename -uid "ADCE67D0-4EAF-577E-FB69-F0A76F29FC0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "844771D0-4A9A-3B5B-6F54-FF8C0152118F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId248";
	rename -uid "1C7C9553-4512-2570-6896-C9A23170B3DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "866303FB-4D63-0818-06F7-DD97DDB4D13B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId249";
	rename -uid "240D1449-499E-E4CB-07FA-0DBA4AF5AEB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "32A3F5B5-43C8-6274-6AE9-B1980BFE4D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId250";
	rename -uid "FE4F894A-4B07-922F-F89D-5F9606B60584";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "299D8D3F-4516-C3CD-A11E-B6965112F535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId251";
	rename -uid "E341D0F9-4598-0283-D013-A78D0CF838CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "E65D6B37-465E-3692-DD74-BF85443E7265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId252";
	rename -uid "01EBB7E6-46E1-86E4-147D-B39BDE181C74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "7F8833D6-46C4-E090-3EF9-9A9C4E702BE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId253";
	rename -uid "8D3C4720-4E8B-69F6-E833-A29D3A41CCF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "B36C606C-41A0-A98E-F401-F5978207BE01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId254";
	rename -uid "16EB514D-4EAE-E588-F1C5-08B6547E0164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "03D4E501-42ED-D4A7-B847-099BCC7D269C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId255";
	rename -uid "5B74CE06-4220-7F74-7647-F48D7C3EBCA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "10EA0C62-4CBD-177A-9339-65B4D554DF0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId256";
	rename -uid "60D0F7FA-4079-A2E4-B70E-0EB105A000E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "05346066-4DF0-D79F-D6DC-85AF2FC5D6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId257";
	rename -uid "386F11BE-4456-9B7D-1D6C-548B6484E7C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "DFCC8473-4FE3-698C-AC38-6AB358C99F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId258";
	rename -uid "554ECE7D-4B72-2C3F-504C-8A8D85AA38C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "589C9467-4FC0-1FC4-5097-9EB69DA7E2C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId259";
	rename -uid "B24B4008-4A56-679B-66E5-A481A8B87AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "5ECF269F-4461-F5A9-0E3F-D0A655A50DA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId260";
	rename -uid "2574EAD6-4E5D-8D73-B248-CD8D96C12F62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "3B3896D7-4AA0-FB64-D317-04AFFF7D43BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId261";
	rename -uid "167140E6-416E-CF10-050D-419A291A836B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "BDE162DC-42F2-3B70-F0B1-5FA7F5C82D34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId262";
	rename -uid "A8844F08-4587-21E0-2792-EE8A6EC3F541";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "544DCBEA-408A-8517-7C3A-D2816B021C11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId263";
	rename -uid "D1FCB9BB-448F-A363-02DA-1FAAA5305FFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "21FC8BFD-4062-B5BD-E839-CB8BF0996846";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId264";
	rename -uid "60D9F519-49A8-6606-64A3-97B1B36B7745";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "A1C19EE1-4E5C-E715-A66C-CAA7A41D1387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId265";
	rename -uid "89AFEE6C-4388-07C7-59D4-A8902B7A3099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "FFCEE47B-4B03-42BA-D8DF-1590A8F83387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId266";
	rename -uid "72477713-4E01-7D2D-74FF-CDAB03959C38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "41C57AD2-4627-15E4-F1C2-D7B795FF3FD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId267";
	rename -uid "048BED33-46D0-B31E-DFEF-AC956E7B8152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "BF60E340-4F7F-1CA5-3E48-87B63514B410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId268";
	rename -uid "4522F72E-4CEE-2617-E954-4D95F9732C1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "AE6E182D-4514-70FD-2B6B-FC81811C38CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId269";
	rename -uid "8B772D5F-47C4-D63D-B652-C2B5592EE576";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "4F37DDB4-411E-B5FC-381C-2FAC2F4CE33A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId270";
	rename -uid "641C3A22-4B2D-240E-79FB-869981B5E9DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "1CC489E7-46E8-BC83-A6AF-BFB2EE76BA23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId271";
	rename -uid "33BAB2A2-4B9E-E9BB-2FE9-9685B37A37D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "647B010B-4C3B-D9C8-F1D6-518A68F82448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId272";
	rename -uid "3241A9C9-42CC-42DC-697D-AFAAD5180B09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "D6EBCD11-4908-66AE-D4D5-19BB6D214E76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId273";
	rename -uid "E5AC0EE1-4659-CE54-82CA-26ADD1996D9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "D929CB42-4D26-0825-9F85-2EA532E0498D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId274";
	rename -uid "923BF019-438F-0AA9-62F7-07B7EB6FE90C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "9369E9F6-4CA9-947A-FE09-F596EE289281";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate4";
	rename -uid "AADC163A-4AA3-1F95-24B6-E19E7EF4F276";
	setAttr ".ic" 17;
	setAttr -s 17 ".out";
createNode groupId -n "groupId275";
	rename -uid "D6309FB8-4FEA-9001-D755-CE85395D98A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "471082E4-4424-ABD1-4DE7-958B7E7232CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId276";
	rename -uid "8769ACA7-4971-27D1-7CB3-4D886AA9F960";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "2D9C68A8-4C7C-284E-A539-26B35AFC8000";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId277";
	rename -uid "E9290362-4B22-3712-A9EF-02A7CE6B7258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "29575284-4913-C2FD-88B4-A384A53A5F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId278";
	rename -uid "8DBF293E-4260-2B5E-B979-FDBFFCE16D9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "F953D60B-4941-CD50-6C3D-6F8C17CBAA70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId279";
	rename -uid "83A01417-4364-2927-82AF-80922B27F684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "EA99F622-4944-634D-A614-85A7D1CC7956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId280";
	rename -uid "A74FC8CD-429F-211B-E877-B7BB49D90A11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "982B9753-4FD2-38B8-E3AD-0D92593D0A49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId281";
	rename -uid "6765A9C8-4F85-31B9-13AC-78BF8B719F26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "003F3F98-4474-AC71-D5CF-3086048FB0B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId282";
	rename -uid "F7C6E9A5-4764-0933-0EBC-2D8DD5872152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "3A26C0F2-4036-F471-C565-6CA548885955";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId283";
	rename -uid "F4F02C13-48F6-E512-16F0-AFA34E6F706A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "C1A323CB-4C66-BCB9-4C77-DD998601307D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId284";
	rename -uid "D6533DBF-4229-CDBB-A12B-C4B21884E77A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "FE3FBD96-47E9-F945-59F6-2A8BD4E85377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId285";
	rename -uid "C373F331-4D38-E295-C520-62A87E53C3EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "41F6EAAE-48E5-C3BF-19C6-9DB66DF8E340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId286";
	rename -uid "5312ECBB-48BE-4B2D-D3DF-1292439A7FF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "10BA55D1-40B5-DEEF-35E8-F8AC927FE8BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId287";
	rename -uid "C1BA1EAE-4FB5-C175-F81C-CB968BA7CFAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "827DF365-4184-2FB5-CBCB-C9BD5A4192B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId288";
	rename -uid "F0245C1F-434D-57B4-4C5D-489DA708BEA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "43CE9803-4C5A-3E59-0203-398473B886AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId289";
	rename -uid "10C19115-4DC8-0D8A-4ED7-1AAB81DA98A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "8687A8D5-4E04-0956-53A0-B1B3ED26A9ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId290";
	rename -uid "F1EF0745-4AF7-56D2-ACFF-5CA9C5DE4DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "078D1587-4E3F-7317-0D63-D7A0A5547D5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId291";
	rename -uid "0489EDE4-4116-6DDF-189F-E695CE163199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "539D6979-4C42-D8DA-CD99-88A2D2B58384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 292 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 291 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId44.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId45.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId47.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape20.i";
connectAttr "groupId4.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId198.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape7.i";
connectAttr "groupId199.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape8.i";
connectAttr "groupId200.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape9.i";
connectAttr "groupId201.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape10.i";
connectAttr "groupId202.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape11.i";
connectAttr "groupId203.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape12.i";
connectAttr "groupId204.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape13.i";
connectAttr "groupId205.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape14.i";
connectAttr "groupId206.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape15.i";
connectAttr "groupId207.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape16.i";
connectAttr "groupId208.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape17.i";
connectAttr "groupId209.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape18.i";
connectAttr "groupId210.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape19.i";
connectAttr "groupId211.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape20.i";
connectAttr "groupId212.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape21.i";
connectAttr "groupId213.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape22.i";
connectAttr "groupId214.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape23.i";
connectAttr "groupId215.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape24.i";
connectAttr "groupId216.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape25.i";
connectAttr "groupId217.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape26.i";
connectAttr "groupId218.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube40Shape.i";
connectAttr "groupId43.id" "pCube40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube40Shape.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape83.i";
connectAttr "groupId275.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape84.i";
connectAttr "groupId276.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape85.i";
connectAttr "groupId277.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape86.i";
connectAttr "groupId278.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape87.i";
connectAttr "groupId279.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape88.i";
connectAttr "groupId280.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts96.og" "polySurfaceShape89.i";
connectAttr "groupId281.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupParts97.og" "polySurfaceShape90.i";
connectAttr "groupId282.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape91.i";
connectAttr "groupId283.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape92.i";
connectAttr "groupId284.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape93.i";
connectAttr "groupId285.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape94.i";
connectAttr "groupId286.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurfaceShape95.i";
connectAttr "groupId287.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts103.og" "polySurfaceShape96.i";
connectAttr "groupId288.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts104.og" "polySurfaceShape97.i";
connectAttr "groupId289.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurfaceShape98.i";
connectAttr "groupId290.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurfaceShape99.i";
connectAttr "groupId291.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube41Shape.i";
connectAttr "groupId78.id" "pCube41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube41Shape.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape43.i";
connectAttr "groupId82.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId86.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId151.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape78.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId155.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId157.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId158.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId159.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId160.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId161.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId162.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId163.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId164.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupId165.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId166.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "groupId167.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId168.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId169.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId170.id" "pCubeShape87.ciog.cog[0].cgid";
connectAttr "groupId171.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId172.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "groupId173.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupId174.id" "pCubeShape89.ciog.cog[0].cgid";
connectAttr "groupId175.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId176.id" "pCubeShape90.ciog.cog[0].cgid";
connectAttr "groupId177.id" "pCubeShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupId178.id" "pCubeShape91.ciog.cog[0].cgid";
connectAttr "groupId179.id" "pCubeShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId180.id" "pCubeShape92.ciog.cog[0].cgid";
connectAttr "groupId181.id" "pCubeShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId182.id" "pCubeShape93.ciog.cog[0].cgid";
connectAttr "groupId183.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId184.id" "pCubeShape94.ciog.cog[0].cgid";
connectAttr "groupId185.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId186.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "groupId187.id" "pCubeShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId188.id" "pCubeShape96.ciog.cog[0].cgid";
connectAttr "groupId189.id" "pCubeShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape97.iog.og[0].gco";
connectAttr "groupId190.id" "pCubeShape97.ciog.cog[0].cgid";
connectAttr "groupParts34.og" "polySurfaceShape27.i";
connectAttr "groupId219.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape28.i";
connectAttr "groupId220.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape29.i";
connectAttr "groupId221.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape30.i";
connectAttr "groupId222.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape31.i";
connectAttr "groupId223.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape32.i";
connectAttr "groupId224.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape33.i";
connectAttr "groupId225.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape34.i";
connectAttr "groupId226.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape35.i";
connectAttr "groupId227.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape36.i";
connectAttr "groupId228.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape37.i";
connectAttr "groupId229.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape38.i";
connectAttr "groupId230.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape39.i";
connectAttr "groupId231.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape40.i";
connectAttr "groupId232.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape41.i";
connectAttr "groupId233.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape42.i";
connectAttr "groupId234.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape43.i";
connectAttr "groupId235.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape44.i";
connectAttr "groupId236.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape45.i";
connectAttr "groupId237.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape46.i";
connectAttr "groupId238.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape47.i";
connectAttr "groupId239.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape48.i";
connectAttr "groupId240.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape49.i";
connectAttr "groupId241.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape50.i";
connectAttr "groupId242.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape51.i";
connectAttr "groupId243.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape52.i";
connectAttr "groupId244.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape53.i";
connectAttr "groupId245.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape54.i";
connectAttr "groupId246.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape55.i";
connectAttr "groupId247.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape56.i";
connectAttr "groupId248.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape57.i";
connectAttr "groupId249.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape58.i";
connectAttr "groupId250.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape59.i";
connectAttr "groupId251.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape60.i";
connectAttr "groupId252.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape61.i";
connectAttr "groupId253.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape62.i";
connectAttr "groupId254.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape63.i";
connectAttr "groupId255.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape64.i";
connectAttr "groupId256.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape65.i";
connectAttr "groupId257.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape66.i";
connectAttr "groupId258.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape67.i";
connectAttr "groupId259.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape68.i";
connectAttr "groupId260.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape69.i";
connectAttr "groupId261.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape70.i";
connectAttr "groupId262.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape71.i";
connectAttr "groupId263.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape72.i";
connectAttr "groupId264.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape73.i";
connectAttr "groupId265.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape74.i";
connectAttr "groupId266.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape75.i";
connectAttr "groupId267.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape76.i";
connectAttr "groupId268.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape77.i";
connectAttr "groupId269.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape78.i";
connectAttr "groupId270.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape79.i";
connectAttr "groupId271.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape80.i";
connectAttr "groupId272.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape81.i";
connectAttr "groupId273.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape82.i";
connectAttr "groupId274.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupParts7.og" "pCube98Shape.i";
connectAttr "groupId191.id" "pCube98Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube98Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape1.i";
connectAttr "groupId193.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId194.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape3.i";
connectAttr "groupId195.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape4.i";
connectAttr "groupId196.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape5.i";
connectAttr "groupId197.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId192.id" "pCube104Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube104Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape19.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[20]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId43.id" "groupParts2.gi";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[16]";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId44.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId46.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId78.id" "groupParts5.gi";
connectAttr "pCubeShape42.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape43.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape44.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape45.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape46.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape47.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape48.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape49.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape50.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape51.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape52.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape53.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape54.o" "polyUnite3.ip[12]";
connectAttr "pCubeShape55.o" "polyUnite3.ip[13]";
connectAttr "pCubeShape56.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape57.o" "polyUnite3.ip[15]";
connectAttr "pCubeShape58.o" "polyUnite3.ip[16]";
connectAttr "pCubeShape59.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape60.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape61.o" "polyUnite3.ip[19]";
connectAttr "pCubeShape62.o" "polyUnite3.ip[20]";
connectAttr "pCubeShape63.o" "polyUnite3.ip[21]";
connectAttr "pCubeShape64.o" "polyUnite3.ip[22]";
connectAttr "pCubeShape65.o" "polyUnite3.ip[23]";
connectAttr "pCubeShape66.o" "polyUnite3.ip[24]";
connectAttr "pCubeShape67.o" "polyUnite3.ip[25]";
connectAttr "pCubeShape68.o" "polyUnite3.ip[26]";
connectAttr "pCubeShape69.o" "polyUnite3.ip[27]";
connectAttr "pCubeShape70.o" "polyUnite3.ip[28]";
connectAttr "pCubeShape71.o" "polyUnite3.ip[29]";
connectAttr "pCubeShape72.o" "polyUnite3.ip[30]";
connectAttr "pCubeShape73.o" "polyUnite3.ip[31]";
connectAttr "pCubeShape74.o" "polyUnite3.ip[32]";
connectAttr "pCubeShape75.o" "polyUnite3.ip[33]";
connectAttr "pCubeShape76.o" "polyUnite3.ip[34]";
connectAttr "pCubeShape77.o" "polyUnite3.ip[35]";
connectAttr "pCubeShape78.o" "polyUnite3.ip[36]";
connectAttr "pCubeShape79.o" "polyUnite3.ip[37]";
connectAttr "pCubeShape80.o" "polyUnite3.ip[38]";
connectAttr "pCubeShape81.o" "polyUnite3.ip[39]";
connectAttr "pCubeShape82.o" "polyUnite3.ip[40]";
connectAttr "pCubeShape83.o" "polyUnite3.ip[41]";
connectAttr "pCubeShape84.o" "polyUnite3.ip[42]";
connectAttr "pCubeShape85.o" "polyUnite3.ip[43]";
connectAttr "pCubeShape86.o" "polyUnite3.ip[44]";
connectAttr "pCubeShape87.o" "polyUnite3.ip[45]";
connectAttr "pCubeShape88.o" "polyUnite3.ip[46]";
connectAttr "pCubeShape89.o" "polyUnite3.ip[47]";
connectAttr "pCubeShape90.o" "polyUnite3.ip[48]";
connectAttr "pCubeShape91.o" "polyUnite3.ip[49]";
connectAttr "pCubeShape92.o" "polyUnite3.ip[50]";
connectAttr "pCubeShape93.o" "polyUnite3.ip[51]";
connectAttr "pCubeShape94.o" "polyUnite3.ip[52]";
connectAttr "pCubeShape95.o" "polyUnite3.ip[53]";
connectAttr "pCubeShape96.o" "polyUnite3.ip[54]";
connectAttr "pCubeShape97.o" "polyUnite3.ip[55]";
connectAttr "pCubeShape42.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape43.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape44.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape45.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape46.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape47.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape48.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape49.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape50.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape51.wm" "polyUnite3.im[9]";
connectAttr "pCubeShape52.wm" "polyUnite3.im[10]";
connectAttr "pCubeShape53.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape54.wm" "polyUnite3.im[12]";
connectAttr "pCubeShape55.wm" "polyUnite3.im[13]";
connectAttr "pCubeShape56.wm" "polyUnite3.im[14]";
connectAttr "pCubeShape57.wm" "polyUnite3.im[15]";
connectAttr "pCubeShape58.wm" "polyUnite3.im[16]";
connectAttr "pCubeShape59.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape60.wm" "polyUnite3.im[18]";
connectAttr "pCubeShape61.wm" "polyUnite3.im[19]";
connectAttr "pCubeShape62.wm" "polyUnite3.im[20]";
connectAttr "pCubeShape63.wm" "polyUnite3.im[21]";
connectAttr "pCubeShape64.wm" "polyUnite3.im[22]";
connectAttr "pCubeShape65.wm" "polyUnite3.im[23]";
connectAttr "pCubeShape66.wm" "polyUnite3.im[24]";
connectAttr "pCubeShape67.wm" "polyUnite3.im[25]";
connectAttr "pCubeShape68.wm" "polyUnite3.im[26]";
connectAttr "pCubeShape69.wm" "polyUnite3.im[27]";
connectAttr "pCubeShape70.wm" "polyUnite3.im[28]";
connectAttr "pCubeShape71.wm" "polyUnite3.im[29]";
connectAttr "pCubeShape72.wm" "polyUnite3.im[30]";
connectAttr "pCubeShape73.wm" "polyUnite3.im[31]";
connectAttr "pCubeShape74.wm" "polyUnite3.im[32]";
connectAttr "pCubeShape75.wm" "polyUnite3.im[33]";
connectAttr "pCubeShape76.wm" "polyUnite3.im[34]";
connectAttr "pCubeShape77.wm" "polyUnite3.im[35]";
connectAttr "pCubeShape78.wm" "polyUnite3.im[36]";
connectAttr "pCubeShape79.wm" "polyUnite3.im[37]";
connectAttr "pCubeShape80.wm" "polyUnite3.im[38]";
connectAttr "pCubeShape81.wm" "polyUnite3.im[39]";
connectAttr "pCubeShape82.wm" "polyUnite3.im[40]";
connectAttr "pCubeShape83.wm" "polyUnite3.im[41]";
connectAttr "pCubeShape84.wm" "polyUnite3.im[42]";
connectAttr "pCubeShape85.wm" "polyUnite3.im[43]";
connectAttr "pCubeShape86.wm" "polyUnite3.im[44]";
connectAttr "pCubeShape87.wm" "polyUnite3.im[45]";
connectAttr "pCubeShape88.wm" "polyUnite3.im[46]";
connectAttr "pCubeShape89.wm" "polyUnite3.im[47]";
connectAttr "pCubeShape90.wm" "polyUnite3.im[48]";
connectAttr "pCubeShape91.wm" "polyUnite3.im[49]";
connectAttr "pCubeShape92.wm" "polyUnite3.im[50]";
connectAttr "pCubeShape93.wm" "polyUnite3.im[51]";
connectAttr "pCubeShape94.wm" "polyUnite3.im[52]";
connectAttr "pCubeShape95.wm" "polyUnite3.im[53]";
connectAttr "pCubeShape96.wm" "polyUnite3.im[54]";
connectAttr "pCubeShape97.wm" "polyUnite3.im[55]";
connectAttr "polyCube4.out" "groupParts6.ig";
connectAttr "groupId81.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId191.id" "groupParts7.gi";
connectAttr "pCube104Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId193.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId194.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId195.id" "groupParts10.gi";
connectAttr "polySeparate1.out[3]" "groupParts11.ig";
connectAttr "groupId196.id" "groupParts11.gi";
connectAttr "polySeparate1.out[4]" "groupParts12.ig";
connectAttr "groupId197.id" "groupParts12.gi";
connectAttr "pCube40Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts13.ig";
connectAttr "groupId198.id" "groupParts13.gi";
connectAttr "polySeparate2.out[1]" "groupParts14.ig";
connectAttr "groupId199.id" "groupParts14.gi";
connectAttr "polySeparate2.out[2]" "groupParts15.ig";
connectAttr "groupId200.id" "groupParts15.gi";
connectAttr "polySeparate2.out[3]" "groupParts16.ig";
connectAttr "groupId201.id" "groupParts16.gi";
connectAttr "polySeparate2.out[4]" "groupParts17.ig";
connectAttr "groupId202.id" "groupParts17.gi";
connectAttr "polySeparate2.out[5]" "groupParts18.ig";
connectAttr "groupId203.id" "groupParts18.gi";
connectAttr "polySeparate2.out[6]" "groupParts19.ig";
connectAttr "groupId204.id" "groupParts19.gi";
connectAttr "polySeparate2.out[7]" "groupParts20.ig";
connectAttr "groupId205.id" "groupParts20.gi";
connectAttr "polySeparate2.out[8]" "groupParts21.ig";
connectAttr "groupId206.id" "groupParts21.gi";
connectAttr "polySeparate2.out[9]" "groupParts22.ig";
connectAttr "groupId207.id" "groupParts22.gi";
connectAttr "polySeparate2.out[10]" "groupParts23.ig";
connectAttr "groupId208.id" "groupParts23.gi";
connectAttr "polySeparate2.out[11]" "groupParts24.ig";
connectAttr "groupId209.id" "groupParts24.gi";
connectAttr "polySeparate2.out[12]" "groupParts25.ig";
connectAttr "groupId210.id" "groupParts25.gi";
connectAttr "polySeparate2.out[13]" "groupParts26.ig";
connectAttr "groupId211.id" "groupParts26.gi";
connectAttr "polySeparate2.out[14]" "groupParts27.ig";
connectAttr "groupId212.id" "groupParts27.gi";
connectAttr "polySeparate2.out[15]" "groupParts28.ig";
connectAttr "groupId213.id" "groupParts28.gi";
connectAttr "polySeparate2.out[16]" "groupParts29.ig";
connectAttr "groupId214.id" "groupParts29.gi";
connectAttr "polySeparate2.out[17]" "groupParts30.ig";
connectAttr "groupId215.id" "groupParts30.gi";
connectAttr "polySeparate2.out[18]" "groupParts31.ig";
connectAttr "groupId216.id" "groupParts31.gi";
connectAttr "polySeparate2.out[19]" "groupParts32.ig";
connectAttr "groupId217.id" "groupParts32.gi";
connectAttr "polySeparate2.out[20]" "groupParts33.ig";
connectAttr "groupId218.id" "groupParts33.gi";
connectAttr "pCube98Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts34.ig";
connectAttr "groupId219.id" "groupParts34.gi";
connectAttr "polySeparate3.out[1]" "groupParts35.ig";
connectAttr "groupId220.id" "groupParts35.gi";
connectAttr "polySeparate3.out[2]" "groupParts36.ig";
connectAttr "groupId221.id" "groupParts36.gi";
connectAttr "polySeparate3.out[3]" "groupParts37.ig";
connectAttr "groupId222.id" "groupParts37.gi";
connectAttr "polySeparate3.out[4]" "groupParts38.ig";
connectAttr "groupId223.id" "groupParts38.gi";
connectAttr "polySeparate3.out[5]" "groupParts39.ig";
connectAttr "groupId224.id" "groupParts39.gi";
connectAttr "polySeparate3.out[6]" "groupParts40.ig";
connectAttr "groupId225.id" "groupParts40.gi";
connectAttr "polySeparate3.out[7]" "groupParts41.ig";
connectAttr "groupId226.id" "groupParts41.gi";
connectAttr "polySeparate3.out[8]" "groupParts42.ig";
connectAttr "groupId227.id" "groupParts42.gi";
connectAttr "polySeparate3.out[9]" "groupParts43.ig";
connectAttr "groupId228.id" "groupParts43.gi";
connectAttr "polySeparate3.out[10]" "groupParts44.ig";
connectAttr "groupId229.id" "groupParts44.gi";
connectAttr "polySeparate3.out[11]" "groupParts45.ig";
connectAttr "groupId230.id" "groupParts45.gi";
connectAttr "polySeparate3.out[12]" "groupParts46.ig";
connectAttr "groupId231.id" "groupParts46.gi";
connectAttr "polySeparate3.out[13]" "groupParts47.ig";
connectAttr "groupId232.id" "groupParts47.gi";
connectAttr "polySeparate3.out[14]" "groupParts48.ig";
connectAttr "groupId233.id" "groupParts48.gi";
connectAttr "polySeparate3.out[15]" "groupParts49.ig";
connectAttr "groupId234.id" "groupParts49.gi";
connectAttr "polySeparate3.out[16]" "groupParts50.ig";
connectAttr "groupId235.id" "groupParts50.gi";
connectAttr "polySeparate3.out[17]" "groupParts51.ig";
connectAttr "groupId236.id" "groupParts51.gi";
connectAttr "polySeparate3.out[18]" "groupParts52.ig";
connectAttr "groupId237.id" "groupParts52.gi";
connectAttr "polySeparate3.out[19]" "groupParts53.ig";
connectAttr "groupId238.id" "groupParts53.gi";
connectAttr "polySeparate3.out[20]" "groupParts54.ig";
connectAttr "groupId239.id" "groupParts54.gi";
connectAttr "polySeparate3.out[21]" "groupParts55.ig";
connectAttr "groupId240.id" "groupParts55.gi";
connectAttr "polySeparate3.out[22]" "groupParts56.ig";
connectAttr "groupId241.id" "groupParts56.gi";
connectAttr "polySeparate3.out[23]" "groupParts57.ig";
connectAttr "groupId242.id" "groupParts57.gi";
connectAttr "polySeparate3.out[24]" "groupParts58.ig";
connectAttr "groupId243.id" "groupParts58.gi";
connectAttr "polySeparate3.out[25]" "groupParts59.ig";
connectAttr "groupId244.id" "groupParts59.gi";
connectAttr "polySeparate3.out[26]" "groupParts60.ig";
connectAttr "groupId245.id" "groupParts60.gi";
connectAttr "polySeparate3.out[27]" "groupParts61.ig";
connectAttr "groupId246.id" "groupParts61.gi";
connectAttr "polySeparate3.out[28]" "groupParts62.ig";
connectAttr "groupId247.id" "groupParts62.gi";
connectAttr "polySeparate3.out[29]" "groupParts63.ig";
connectAttr "groupId248.id" "groupParts63.gi";
connectAttr "polySeparate3.out[30]" "groupParts64.ig";
connectAttr "groupId249.id" "groupParts64.gi";
connectAttr "polySeparate3.out[31]" "groupParts65.ig";
connectAttr "groupId250.id" "groupParts65.gi";
connectAttr "polySeparate3.out[32]" "groupParts66.ig";
connectAttr "groupId251.id" "groupParts66.gi";
connectAttr "polySeparate3.out[33]" "groupParts67.ig";
connectAttr "groupId252.id" "groupParts67.gi";
connectAttr "polySeparate3.out[34]" "groupParts68.ig";
connectAttr "groupId253.id" "groupParts68.gi";
connectAttr "polySeparate3.out[35]" "groupParts69.ig";
connectAttr "groupId254.id" "groupParts69.gi";
connectAttr "polySeparate3.out[36]" "groupParts70.ig";
connectAttr "groupId255.id" "groupParts70.gi";
connectAttr "polySeparate3.out[37]" "groupParts71.ig";
connectAttr "groupId256.id" "groupParts71.gi";
connectAttr "polySeparate3.out[38]" "groupParts72.ig";
connectAttr "groupId257.id" "groupParts72.gi";
connectAttr "polySeparate3.out[39]" "groupParts73.ig";
connectAttr "groupId258.id" "groupParts73.gi";
connectAttr "polySeparate3.out[40]" "groupParts74.ig";
connectAttr "groupId259.id" "groupParts74.gi";
connectAttr "polySeparate3.out[41]" "groupParts75.ig";
connectAttr "groupId260.id" "groupParts75.gi";
connectAttr "polySeparate3.out[42]" "groupParts76.ig";
connectAttr "groupId261.id" "groupParts76.gi";
connectAttr "polySeparate3.out[43]" "groupParts77.ig";
connectAttr "groupId262.id" "groupParts77.gi";
connectAttr "polySeparate3.out[44]" "groupParts78.ig";
connectAttr "groupId263.id" "groupParts78.gi";
connectAttr "polySeparate3.out[45]" "groupParts79.ig";
connectAttr "groupId264.id" "groupParts79.gi";
connectAttr "polySeparate3.out[46]" "groupParts80.ig";
connectAttr "groupId265.id" "groupParts80.gi";
connectAttr "polySeparate3.out[47]" "groupParts81.ig";
connectAttr "groupId266.id" "groupParts81.gi";
connectAttr "polySeparate3.out[48]" "groupParts82.ig";
connectAttr "groupId267.id" "groupParts82.gi";
connectAttr "polySeparate3.out[49]" "groupParts83.ig";
connectAttr "groupId268.id" "groupParts83.gi";
connectAttr "polySeparate3.out[50]" "groupParts84.ig";
connectAttr "groupId269.id" "groupParts84.gi";
connectAttr "polySeparate3.out[51]" "groupParts85.ig";
connectAttr "groupId270.id" "groupParts85.gi";
connectAttr "polySeparate3.out[52]" "groupParts86.ig";
connectAttr "groupId271.id" "groupParts86.gi";
connectAttr "polySeparate3.out[53]" "groupParts87.ig";
connectAttr "groupId272.id" "groupParts87.gi";
connectAttr "polySeparate3.out[54]" "groupParts88.ig";
connectAttr "groupId273.id" "groupParts88.gi";
connectAttr "polySeparate3.out[55]" "groupParts89.ig";
connectAttr "groupId274.id" "groupParts89.gi";
connectAttr "pCube41Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts90.ig";
connectAttr "groupId275.id" "groupParts90.gi";
connectAttr "polySeparate4.out[1]" "groupParts91.ig";
connectAttr "groupId276.id" "groupParts91.gi";
connectAttr "polySeparate4.out[2]" "groupParts92.ig";
connectAttr "groupId277.id" "groupParts92.gi";
connectAttr "polySeparate4.out[3]" "groupParts93.ig";
connectAttr "groupId278.id" "groupParts93.gi";
connectAttr "polySeparate4.out[4]" "groupParts94.ig";
connectAttr "groupId279.id" "groupParts94.gi";
connectAttr "polySeparate4.out[5]" "groupParts95.ig";
connectAttr "groupId280.id" "groupParts95.gi";
connectAttr "polySeparate4.out[6]" "groupParts96.ig";
connectAttr "groupId281.id" "groupParts96.gi";
connectAttr "polySeparate4.out[7]" "groupParts97.ig";
connectAttr "groupId282.id" "groupParts97.gi";
connectAttr "polySeparate4.out[8]" "groupParts98.ig";
connectAttr "groupId283.id" "groupParts98.gi";
connectAttr "polySeparate4.out[9]" "groupParts99.ig";
connectAttr "groupId284.id" "groupParts99.gi";
connectAttr "polySeparate4.out[10]" "groupParts100.ig";
connectAttr "groupId285.id" "groupParts100.gi";
connectAttr "polySeparate4.out[11]" "groupParts101.ig";
connectAttr "groupId286.id" "groupParts101.gi";
connectAttr "polySeparate4.out[12]" "groupParts102.ig";
connectAttr "groupId287.id" "groupParts102.gi";
connectAttr "polySeparate4.out[13]" "groupParts103.ig";
connectAttr "groupId288.id" "groupParts103.gi";
connectAttr "polySeparate4.out[14]" "groupParts104.ig";
connectAttr "groupId289.id" "groupParts104.gi";
connectAttr "polySeparate4.out[15]" "groupParts105.ig";
connectAttr "groupId290.id" "groupParts105.gi";
connectAttr "polySeparate4.out[16]" "groupParts106.ig";
connectAttr "groupId291.id" "groupParts106.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube98Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube104Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId283.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId291.msg" ":initialShadingGroup.gn" -na;
// End of Building Blocks.ma
