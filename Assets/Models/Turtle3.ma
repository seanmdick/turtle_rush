//Maya ASCII 2014 scene
//Name: Turtle3.ma
//Last modified: Fri, Jan 20, 2017 09:46:50 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -92.490585432962831 43.913006765574551 -87.40976493781119 ;
	setAttr ".r" -type "double3" -16.200000000013087 -1215.5999999998812 0 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -3.2932463774765502e-015 -3.1167802187812824e-014 
		-9.9682892100832874e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 80.297750981255547;
	setAttr ".coi" 135.70008454041519;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.9305819517405212 2.5069116353988647 1.7556807645104711 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" -0.97248380619880703 101.02897707280958 4.9430460866283656 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 2.9407214752453414e-016 4.110747152950984e-017 0 ;
	setAttr ".rpt" -type "double3" -2.7365628016998765e-015 -1.821073207367912e-015 
		8.8817841970012523e-016 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.115578250197114;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0 0 100.1 ;
	setAttr ".rpt" -type "double3" 3.5965399650551602e-017 0 3.7436808295432389e-016 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.1;
	setAttr ".ow" 36.335397369619486;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.5965399650551602e-017 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.13386557735379 5.1768711243574748 4.7766089819882982 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.413678571368823;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" -0.037458926903560563 10.304099590873594 -1.9721522630525059e-031 ;
	setAttr ".r" -type "double3" -89.999999999999844 180 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/okubo/Desktop/Turtle top.jpg";
	setAttr ".cov" -type "short2" 1955 1892 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 19.55;
	setAttr ".h" 18.92;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" -0.48707073618476304 3.9218861563501348 10.056246574592567 ;
	setAttr ".rp" -type "double3" 0 -3.9218861563501348 0 ;
	setAttr ".sp" -type "double3" 0 -3.9218861563501348 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/okubo/Desktop/Turtle front.jpg";
	setAttr ".cov" -type "short2" 1898 783 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 18.98;
	setAttr ".h" 7.83;
createNode transform -n "imagePlane3";
	setAttr ".t" -type "double3" 10.212818053051024 4.0947320927350601 0 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".rp" -type "double3" 0 -4.0947320927350601 0 ;
	setAttr ".sp" -type "double3" 0 -4.0947320927350601 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/okubo/Desktop/Turtle side.jpg";
	setAttr ".cov" -type "short2" 1862 819 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 18.62;
	setAttr ".h" 8.1900000000000013;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 3.992375993982558 -0.98054541898652925 ;
	setAttr ".r" -type "double3" -20.72698203303672 0 0 ;
	setAttr ".s" -type "double3" 6.6417540904665477 4.0038035529921023 5.5912322381421191 ;
createNode transform -n "transform11" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform11";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[27]" -type "float3" 0 3.7252903e-009 4.6566129e-009 ;
	setAttr ".pt[28]" -type "float3" 0 3.7252903e-009 4.6566129e-009 ;
	setAttr ".pt[42]" -type "float3" 0 3.7252903e-009 4.6566129e-009 ;
	setAttr ".pt[51]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.7252903e-009 4.6566129e-009 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" 0 5.7539565582616641 6.6371285326383225 ;
	setAttr ".s" -type "double3" 2.9245358546860767 2.191354992693467 2.6278353292590917 ;
createNode transform -n "transform2" -p "pSphere2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 4.6812510633510573 4.0480467370769491 ;
	setAttr ".r" -type "double3" 67.187875933664841 0 0 ;
	setAttr ".s" -type "double3" 2.613426977329008 1.8359580934804836 1.8359580934804836 ;
createNode transform -n "transform1" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[22]" -type "float3" 0.16150019 0 0.032124579 ;
	setAttr ".pt[23]" -type "float3" 0.04238233 0.05007156 0.051702742 ;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" -4.2741604033835756e-007 5.450813889503479 5.8342065811157227 ;
	setAttr ".sp" -type "double3" -4.2741604033835756e-007 5.450813889503479 5.8342065811157227 ;
createNode transform -n "transform7" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform7";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[114]" -type "float3" -1.4305115e-006 0.69373703 1.5126619 ;
	setAttr ".pt[115]" -type "float3" 0.885638 0.8078146 1.4646807 ;
	setAttr ".pt[116]" -type "float3" -0.28157437 1.0421696 1.0888553 ;
	setAttr ".pt[117]" -type "float3" -0.13515542 -0.014311524 0.76728636 ;
	setAttr ".pt[118]" -type "float3" 0.48976636 -0.31228065 0.72361445 ;
	setAttr ".pt[119]" -type "float3" 0.31360191 0.26122406 0.48239273 ;
	setAttr ".pt[120]" -type "float3" 0.084418297 -0.19221139 -0.19128466 ;
	setAttr ".pt[121]" -type "float3" -0.66639042 0.13265221 -0.32792625 ;
	setAttr ".pt[122]" -type "float3" -1.4096784e-006 0.2939896 -0.18260387 ;
createNode transform -n "pCylinder2";
createNode transform -n "transform4" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
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
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode transform -n "transform3" -p "pSphere3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform3";
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
createNode transform -n "polySurface2";
	setAttr ".rp" -type "double3" -2.8231251239776611 4.2548913955688477 4.4029965400695801 ;
	setAttr ".sp" -type "double3" -2.8231251239776611 4.2548913955688477 4.4029965400695801 ;
createNode transform -n "transform10" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
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
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" -8.3894864090236609 0 -8.0834843426390837 ;
	setAttr ".rp" -type "double3" -5.202696823940486 2.599307519618359 3.8144665292476678 ;
	setAttr ".sp" -type "double3" -5.202696823940486 2.599307519618359 3.8144665292476678 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001 0 0.5 0.0625 0.5 0.0625
		 0.625 0 0.625 0.125 0.5 0.125 0.625 0.1875 0.5 0.1875 0.625 0.25 0.5 0.25 0.625 0.3125
		 0.5 0.3125 0.625 0.375 0.5 0.375 0.625 0.4375 0.5 0.4375 0.625 0.5 0.5 0.5 0.625
		 0.5625 0.5 0.5625 0.625 0.625 0.5 0.625 0.625 0.6875 0.5 0.6875 0.625 0.75 0.5 0.75
		 0.625 0.8125 0.5 0.8125 0.625 0.875 0.5 0.875 0.625 0.9375 0.5 0.9375 0.625 1 0.5
		 1 0.625 0.0625 0.75 0 0.75 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875
		 0.75 0.9375 0.75 1 0.75 0.0625 0.875 0 0.875 0.125 0.875 0.1875 0.875 0.25 0.875
		 0.3125 0.875 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875
		 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375 0.875 1 0.875 0.03125 1 0.09375 1 0.15625
		 1 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875 1 0.53125 1 0.59375 1 0.65625 1
		 0.71875 1 0.78125 1 0.84375 1 0.90625 1 0.96875 1 0.453125 0.42580736 0.4375 0.42580736
		 0.421875 0.42580736 0.40625 0.42580736 0.39062497 0.42580736 0.625 0.42580736 0.375
		 0.42580736 0.609375 0.42580736 0.59375 0.42580736 0.578125 0.42580736 0.5625 0.42580736
		 0.546875 0.42580736 0.53125 0.42580736 0.515625 0.42580736 0.5 0.42580736 0.484375
		 0.42580736 0.46874997 0.42580736 0.484375 0.56606543 0.46874997 0.56606543 0.453125
		 0.56606543 0.4375 0.56606543 0.421875 0.56606543 0.40625 0.56606543 0.390625 0.56606543
		 0.625 0.56606543 0.375 0.56606543 0.609375 0.56606543 0.59375 0.56606543 0.578125
		 0.56606543 0.5625 0.56606543 0.546875 0.56606543 0.53125 0.56606543 0.515625 0.56606543
		 0.5 0.56606543 0.56859237 0.1245579 0.55573046 0.09742216 0.53096676 0.078476451
		 0.5 0.073378272 0.47095501 0.082915105 0.45019966 0.10301675 0.44017547 0.12781 0.44018811
		 0.15239245 0.4481909 0.17370313 0.46201116 0.19013783 0.47979882 0.20088145 0.5 0.20540042
		 0.52111244 0.20317674 0.54134476 0.19368361 0.55825818 0.17665368 0.56857574 0.15274304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -7.71985054 0.95638084 2.083577633 -7.91390133 1.14971924 2.2575655
		 -8.10858154 1.27890432 2.55274725 -8.27425575 1.32426763 2.92418265 -8.38569832 1.27890444 3.31532502
		 -8.42594528 1.14971995 3.66662717 -8.38886833 0.95638156 3.92460585 -8.28011227 0.72832286 4.049985409
		 -8.11623383 0.50026441 4.023679733 -7.92218351 0.30692577 3.84969163 -7.72750235 0.17774105 3.55451083
		 -7.56182861 0.13237739 3.18307447 -7.45038605 0.17774105 2.79193211 -7.41013908 0.30692577 2.44062996
		 -7.44721603 0.50026417 2.18265128 -7.55597258 0.72832298 2.057271957 -3.75402737 3.897403 2.27794218
		 -4.12692022 4.29610825 2.5616703 -4.48756647 4.56251478 3.058044195 -4.78105974 4.65606403 3.6914947
		 -4.96271849 4.56251478 4.36558533 -5.0048875809 4.29610825 4.9776926 -4.90114689 3.89740443 5.43462658
		 -4.66728926 3.4270997 5.66682529 -4.33891821 2.95679569 5.638937 -3.96602511 2.55809045 5.35520935
		 -3.60537934 2.29168463 4.85883474 -3.31188631 2.19813538 4.22538471 -3.13022709 2.29168439 3.55129361
		 -3.088058233 2.55809045 2.93918681 -3.1917994 2.95679522 2.4822526 -3.42565632 3.42709923 2.25005388
		 -9.74392605 0.38229847 1.75174022 -3.30813313 4.17838573 2.57598686 -3.65264153 4.54674053 2.83811712
		 -3.98583531 4.79286861 3.29670691 -4.25698757 4.8792963 3.88193917 -4.42481852 4.79286861 4.50471783
		 -4.46377802 4.54674196 5.070230484 -4.36793423 4.17838669 5.49238348 -4.15187788 3.74388218 5.70690727
		 -3.84850264 3.30937767 5.68114233 -3.50399399 2.9410224 5.41901016 -3.17080069 2.69489479 4.96042061
		 -2.89964819 2.60846663 4.37518835 -2.73181701 2.69489503 3.75240993 -2.69285846 2.94102192 3.18689728
		 -2.78870273 3.30937743 2.76474476 -3.0047585964 3.74388194 2.55022192 -2.97464538 4.34499216 3.084497452
		 -3.23832011 4.62691879 3.28512359 -3.49333525 4.81529617 3.63611269 -3.70086646 4.88144588 4.084030151
		 -3.829319 4.81529665 4.56068468 -3.85913754 4.62691927 4.99350929 -3.78578138 4.34499216 5.31661129
		 -3.62041903 4.012436867 5.48079967 -3.38822603 3.67988157 5.46108055 -3.12455034 3.39795446 5.2604537
		 -2.86953521 3.20957708 4.90946388 -2.66200399 3.14342737 4.4615469 -2.53355217 3.20957685 3.98489285
		 -2.50373387 3.3979547 3.552068 -2.57709026 3.6798811 3.22896647 -2.74245191 4.012436867 3.064777613
		 -2.80433273 4.37185669 3.72605801 -2.94703293 4.52443504 3.83463597 -3.085046053 4.62638378 4.024590015
		 -3.19736099 4.66218376 4.26700115 -3.26687908 4.62638378 4.52496481 -3.28301668 4.52443504 4.75920725
		 -3.24331665 4.37185764 4.93406868 -3.15382314 4.19187927 5.022927284 -3.028161287 4.011902332 5.012254715
		 -2.88546133 3.85932422 4.90367699 -2.74744821 3.75737524 4.71372271 -2.63513279 3.72157478 4.47131157
		 -2.56561518 3.75737476 4.21334839 -2.54947758 3.85932398 3.97910571 -2.58917761 4.011901855 3.80424428
		 -2.67867136 4.19187927 3.71538615 -2.82312512 4.2548914 4.40299654 -7.042796612 2.050245762 4.41081476
		 -7.015612602 2.26810694 3.93033648 -6.87566662 2.34460974 3.402776 -6.64426565 2.26810646 2.90845013
		 -6.356637 2.050244808 2.52261543 -6.05657053 1.72419214 2.30401158 -5.78974915 1.33958781 2.28591919
		 -5.59679222 0.95498264 2.47109199 -5.50707722 0.62893009 2.83134079 -5.5342617 0.41106915 3.31181908
		 -5.67420769 0.33456635 3.83937931 -5.90560865 0.41106892 4.33370543 -6.19323683 0.62893009 4.71954012
		 -6.4933033 0.954983 4.93814373 -6.76012516 1.33958817 4.95623636 -6.95308161 1.72419357 4.77106333
		 -5.45748663 2.3738749 5.41231632 -5.6909914 2.83819079 5.1902976 -5.80088663 3.2318182 4.75975323
		 -5.77044249 3.49483109 4.18622875 -5.60429335 3.58718967 3.55703855 -5.32773447 3.49483109 2.96797037
		 -4.98286915 3.23181677 2.50870466 -4.62220049 2.83818913 2.24916077 -4.30063629 2.37387419 2.22885275
		 -4.067131519 1.90955901 2.45086956 -3.95723605 1.51593137 2.88141394 -3.98767996 1.25291789 3.45493841
		 -4.15382862 1.16055989 4.084128857 -4.4303875 1.25291824 4.67319727 -4.77525282 1.51593161 5.13246298
		 -5.13592243 1.90955949 5.39200687 -8.80239773 0.58034968 1.70264435 -8.88040447 0.72313428 1.85558116
		 -9.0061626434 0.82055211 2.1142807 -9.14978218 0.84326649 2.41781616 -9.27398491 0.7882514 2.68713808
		 -9.3529911 0.67811894 2.86532736 -9.38008308 0.54452395 2.93518901 -9.36199188 0.41349792 2.90866947
		 -9.31020737 0.30106187 2.80875635 -9.23572445 0.21545339 2.6580863 -9.14749432 0.16074944 2.47533941
		 -9.052927017 0.13957191 2.27604699 -8.95919228 0.15446424 2.075223923 -8.8747654 0.20797753 1.89067769
		 -8.81085777 0.30118418 1.74617052 -8.7817955 0.43011689 1.67253828;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 0 87 1 1 86 1 2 85 1 3 84 1 4 83 1 5 82 1 6 97 1 7 96 1 8 95 1 9 94 1 10 93 1
		 11 92 1 12 91 1 13 90 1 14 89 1 15 88 1 32 114 1 32 115 1 32 116 1 32 117 1 32 118 1
		 32 119 1 32 120 1 32 121 1 32 122 1 32 123 1 32 124 1 32 125 1 32 126 1 32 127 1
		 32 128 1 32 129 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 33 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 49 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 65 1 16 33 1 17 34 1 18 35 1 19 36 1
		 20 37 1 21 38 1 22 39 1 23 40 1 24 41 1 25 42 1 26 43 1 27 44 1 28 45 1 29 46 1 30 47 1
		 31 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1
		 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1
		 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1
		 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1;
	setAttr ".ed[166:271]" 71 81 1 72 81 1 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1
		 78 81 1 79 81 1 80 81 1 82 100 1 83 101 1 82 83 1 84 102 1 83 84 1 85 103 1 84 85 1
		 86 104 1 85 86 1 87 105 1 86 87 1 88 106 1 87 88 1 89 107 1 88 89 1 90 108 1 89 90 1
		 91 109 1 90 91 1 92 110 1 91 92 1 93 111 1 92 93 1 94 112 1 93 94 1 95 113 1 94 95 1
		 96 98 1 95 96 1 97 99 1 96 97 1 97 82 1 98 23 1 99 22 1 98 99 1 100 21 1 99 100 1
		 101 20 1 100 101 1 102 19 1 101 102 1 103 18 1 102 103 1 104 17 1 103 104 1 105 16 1
		 104 105 1 106 31 1 105 106 1 107 30 1 106 107 1 108 29 1 107 108 1 109 28 1 108 109 1
		 110 27 1 109 110 1 111 26 1 110 111 1 112 25 1 111 112 1 113 24 1 112 113 1 113 98 1
		 114 0 1 115 1 1 116 2 1 117 3 1 118 4 1 119 5 1 120 6 1 121 7 1 122 8 1 123 9 1 124 10 1
		 125 11 1 126 12 1 127 13 1 128 14 1 129 15 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 114 1;
	setAttr -s 144 -ch 544 ".fc[0:143]" -type "polyFaces" 
		f 4 0 33 186 -33
		mu 0 4 16 17 139 141
		f 4 1 34 184 -34
		mu 0 4 17 18 138 139
		f 4 2 35 182 -35
		mu 0 4 18 19 137 138
		f 4 3 36 180 -36
		mu 0 4 19 20 136 137
		f 4 4 37 178 -37
		mu 0 4 20 21 135 136
		f 4 5 38 207 -38
		mu 0 4 21 22 151 135
		f 4 6 39 206 -39
		mu 0 4 22 23 150 151
		f 4 7 40 204 -40
		mu 0 4 23 24 149 150
		f 4 8 41 202 -41
		mu 0 4 24 25 148 149
		f 4 9 42 200 -42
		mu 0 4 25 26 147 148
		f 4 10 43 198 -43
		mu 0 4 26 27 146 147
		f 4 11 44 196 -44
		mu 0 4 27 28 145 146
		f 4 12 45 194 -45
		mu 0 4 28 29 144 145
		f 4 13 46 192 -46
		mu 0 4 29 30 143 144
		f 4 14 47 190 -47
		mu 0 4 30 31 142 143
		f 4 15 32 188 -48
		mu 0 4 31 32 140 142
		f 4 -1 -241 256 241
		mu 0 4 1 0 169 170
		f 4 -2 -242 257 242
		mu 0 4 2 1 170 171
		f 4 -3 -243 258 243
		mu 0 4 3 2 171 172
		f 4 -4 -244 259 244
		mu 0 4 4 3 172 173
		f 4 -5 -245 260 245
		mu 0 4 5 4 173 174
		f 4 -6 -246 261 246
		mu 0 4 6 5 174 175
		f 4 -7 -247 262 247
		mu 0 4 7 6 175 176
		f 4 -8 -248 263 248
		mu 0 4 8 7 176 177
		f 4 -9 -249 264 249
		mu 0 4 9 8 177 178
		f 4 -10 -250 265 250
		mu 0 4 10 9 178 179
		f 4 -11 -251 266 251
		mu 0 4 11 10 179 180
		f 4 -12 -252 267 252
		mu 0 4 12 11 180 181
		f 4 -13 -253 268 253
		mu 0 4 13 12 181 182
		f 4 -14 -254 269 254
		mu 0 4 14 13 182 183
		f 4 -15 -255 270 255
		mu 0 4 15 14 183 184
		f 4 -16 -256 271 240
		mu 0 4 0 15 184 169
		f 4 16 113 -65 -113
		mu 0 4 51 52 53 54
		f 4 17 114 -66 -114
		mu 0 4 52 55 56 53
		f 4 18 115 -67 -115
		mu 0 4 55 57 58 56
		f 4 19 116 -68 -116
		mu 0 4 57 59 60 58
		f 4 20 117 -69 -117
		mu 0 4 59 61 62 60
		f 4 21 118 -70 -118
		mu 0 4 61 63 64 62
		f 4 22 119 -71 -119
		mu 0 4 63 65 66 64
		f 4 23 120 -72 -120
		mu 0 4 65 67 68 66
		f 4 24 121 -73 -121
		mu 0 4 67 69 70 68
		f 4 25 122 -74 -122
		mu 0 4 69 71 72 70
		f 4 26 123 -75 -123
		mu 0 4 71 73 74 72
		f 4 27 124 -76 -124
		mu 0 4 73 75 76 74
		f 4 28 125 -77 -125
		mu 0 4 75 77 78 76
		f 4 29 126 -78 -126
		mu 0 4 77 79 80 78
		f 4 30 127 -79 -127
		mu 0 4 79 81 82 80
		f 4 31 112 -80 -128
		mu 0 4 81 83 84 82
		f 4 64 129 -81 -129
		mu 0 4 54 53 85 86
		f 4 65 130 -82 -130
		mu 0 4 53 56 87 85
		f 4 66 131 -83 -131
		mu 0 4 56 58 88 87
		f 4 67 132 -84 -132
		mu 0 4 58 60 89 88
		f 4 68 133 -85 -133
		mu 0 4 60 62 90 89
		f 4 69 134 -86 -134
		mu 0 4 62 64 91 90
		f 4 70 135 -87 -135
		mu 0 4 64 66 92 91
		f 4 71 136 -88 -136
		mu 0 4 66 68 93 92
		f 4 72 137 -89 -137
		mu 0 4 68 70 94 93
		f 4 73 138 -90 -138
		mu 0 4 70 72 95 94
		f 4 74 139 -91 -139
		mu 0 4 72 74 96 95
		f 4 75 140 -92 -140
		mu 0 4 74 76 97 96
		f 4 76 141 -93 -141
		mu 0 4 76 78 98 97
		f 4 77 142 -94 -142
		mu 0 4 78 80 99 98
		f 4 78 143 -95 -143
		mu 0 4 80 82 100 99
		f 4 79 128 -96 -144
		mu 0 4 82 84 101 100
		f 4 80 145 -97 -145
		mu 0 4 86 85 102 103
		f 4 81 146 -98 -146
		mu 0 4 85 87 104 102
		f 4 82 147 -99 -147
		mu 0 4 87 88 105 104
		f 4 83 148 -100 -148
		mu 0 4 88 89 106 105
		f 4 84 149 -101 -149
		mu 0 4 89 90 107 106
		f 4 85 150 -102 -150
		mu 0 4 90 91 108 107
		f 4 86 151 -103 -151
		mu 0 4 91 92 109 108
		f 4 87 152 -104 -152
		mu 0 4 92 93 110 109
		f 4 88 153 -105 -153
		mu 0 4 93 94 111 110
		f 4 89 154 -106 -154
		mu 0 4 94 95 112 111
		f 4 90 155 -107 -155
		mu 0 4 95 96 113 112
		f 4 91 156 -108 -156
		mu 0 4 96 97 114 113
		f 4 92 157 -109 -157
		mu 0 4 97 98 115 114
		f 4 93 158 -110 -158
		mu 0 4 98 99 116 115
		f 4 94 159 -111 -159
		mu 0 4 99 100 117 116
		f 4 95 144 -112 -160
		mu 0 4 100 101 118 117
		f 3 96 161 -161
		mu 0 3 103 102 119
		f 3 97 162 -162
		mu 0 3 102 104 120
		f 3 98 163 -163
		mu 0 3 104 105 121
		f 3 99 164 -164
		mu 0 3 105 106 122
		f 3 100 165 -165
		mu 0 3 106 107 123
		f 3 101 166 -166
		mu 0 3 107 108 124
		f 3 102 167 -167
		mu 0 3 108 109 125
		f 3 103 168 -168
		mu 0 3 109 110 126
		f 3 104 169 -169
		mu 0 3 110 111 127
		f 3 105 170 -170
		mu 0 3 111 112 128
		f 3 106 171 -171
		mu 0 3 112 113 129
		f 3 107 172 -172
		mu 0 3 113 114 130
		f 3 108 173 -173
		mu 0 3 114 115 131
		f 3 109 174 -174
		mu 0 3 115 116 132
		f 3 110 175 -175
		mu 0 3 116 117 133
		f 3 111 160 -176
		mu 0 3 117 118 134
		f 4 -179 176 214 -178
		mu 0 4 136 135 154 155
		f 4 -181 177 216 -180
		mu 0 4 137 136 155 156
		f 4 -183 179 218 -182
		mu 0 4 138 137 156 157
		f 4 -185 181 220 -184
		mu 0 4 139 138 157 158
		f 4 -187 183 222 -186
		mu 0 4 141 139 158 160
		f 4 -189 185 224 -188
		mu 0 4 142 140 159 161
		f 4 -191 187 226 -190
		mu 0 4 143 142 161 162
		f 4 -193 189 228 -192
		mu 0 4 144 143 162 163
		f 4 -195 191 230 -194
		mu 0 4 145 144 163 164
		f 4 -197 193 232 -196
		mu 0 4 146 145 164 165
		f 4 -199 195 234 -198
		mu 0 4 147 146 165 166
		f 4 -201 197 236 -200
		mu 0 4 148 147 166 167
		f 4 -203 199 238 -202
		mu 0 4 149 148 167 168
		f 4 -205 201 239 -204
		mu 0 4 150 149 168 152
		f 4 -207 203 210 -206
		mu 0 4 151 150 152 153
		f 4 -208 205 212 -177
		mu 0 4 135 151 153 154
		f 4 -211 208 -23 -210
		mu 0 4 153 152 40 39
		f 4 -213 209 -22 -212
		mu 0 4 154 153 39 38
		f 4 -215 211 -21 -214
		mu 0 4 155 154 38 37
		f 4 -217 213 -20 -216
		mu 0 4 156 155 37 36
		f 4 -219 215 -19 -218
		mu 0 4 157 156 36 35
		f 4 -221 217 -18 -220
		mu 0 4 158 157 35 34
		f 4 -223 219 -17 -222
		mu 0 4 160 158 34 33
		f 4 -225 221 -32 -224
		mu 0 4 161 159 49 48
		f 4 -227 223 -31 -226
		mu 0 4 162 161 48 47
		f 4 -229 225 -30 -228
		mu 0 4 163 162 47 46
		f 4 -231 227 -29 -230
		mu 0 4 164 163 46 45
		f 4 -233 229 -28 -232
		mu 0 4 165 164 45 44
		f 4 -235 231 -27 -234
		mu 0 4 166 165 44 43
		f 4 -237 233 -26 -236
		mu 0 4 167 166 43 42
		f 4 -239 235 -25 -238
		mu 0 4 168 167 42 41
		f 4 -240 237 -24 -209
		mu 0 4 152 168 41 40
		f 3 -257 -49 49
		mu 0 3 170 169 50
		f 3 -258 -50 50
		mu 0 3 171 170 50
		f 3 -259 -51 51
		mu 0 3 172 171 50
		f 3 -260 -52 52
		mu 0 3 173 172 50
		f 3 -261 -53 53
		mu 0 3 174 173 50
		f 3 -262 -54 54
		mu 0 3 175 174 50
		f 3 -263 -55 55
		mu 0 3 176 175 50
		f 3 -264 -56 56
		mu 0 3 177 176 50
		f 3 -265 -57 57
		mu 0 3 178 177 50
		f 3 -266 -58 58
		mu 0 3 179 178 50
		f 3 -267 -59 59
		mu 0 3 180 179 50
		f 3 -268 -60 60
		mu 0 3 181 180 50
		f 3 -269 -61 61
		mu 0 3 182 181 50
		f 3 -270 -62 62
		mu 0 3 183 182 50
		f 3 -271 -63 63
		mu 0 3 184 183 50
		f 3 -272 -64 48
		mu 0 3 169 184 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface5" -p "polySurface3";
	setAttr ".t" -type "double3" -0.33509291290476728 0 -0.068974100866206811 ;
	setAttr ".rp" -type "double3" 6.801436385849617 2.7684354184205979 2.9191728858824213 ;
	setAttr ".sp" -type "double3" 6.801436385849617 2.7684354184205979 2.9191728858824213 ;
createNode transform -n "transform9" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform9";
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
createNode transform -n "transform5" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
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
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" 0 3.9259830890677687 -0.86925445427786197 ;
	setAttr ".r" -type "double3" -13.73823723232581 0 0 ;
	setAttr ".s" -type "double3" 6.2081188175292974 2.8745189401454603 5.025667034362745 ;
createNode transform -n "transform6" -p "pSphere4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform6";
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
createNode transform -n "polySurface6";
createNode transform -n "transform8" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform8";
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
createNode transform -n "polySurface7";
createNode transform -n "polySurface8" -p "polySurface7";
	setAttr ".rp" -type "double3" 1.1920928955078125e-006 4.5348049402236938 1.4917411804199219 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-006 4.5348049402236938 1.4917411804199219 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface9" -p "polySurface7";
	setAttr ".rp" -type "double3" -2.8231251239776611 4.2548913955688477 3.0844974517822266 ;
	setAttr ".sp" -type "double3" -2.8231251239776611 4.2548913955688477 3.0844974517822266 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[13]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[14]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[33]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[35]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[49]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[50]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[62]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[64]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[65]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.3411045e-007 0 ;
	setAttr ".pt[78]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[85]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[116]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[125]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[127]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[128]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[129]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface10" -p "polySurface7";
	setAttr ".rp" -type "double3" -1.9231424331665039 2.768435001373291 -5.2332849502563477 ;
	setAttr ".sp" -type "double3" -1.9231424331665039 2.768435001373291 -5.2332849502563477 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface11" -p "polySurface7";
	setAttr ".rp" -type "double3" 2.8231277465820313 4.2548913955688477 3.0647776126861572 ;
	setAttr ".sp" -type "double3" 2.8231277465820313 4.2548913955688477 3.0647776126861572 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface12" -p "polySurface7";
	setAttr ".rp" -type "double3" 1.9231449365615845 2.768435001373291 -5.2332849502563477 ;
	setAttr ".sp" -type "double3" 1.9231449365615845 2.768435001373291 -5.2332849502563477 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform12" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform12";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 10 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[185:192]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode displayLayer -n "Blueprints";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.6417540904665477 0 -0 0 -0 3.7446672448343978 -1.4170074510801072 0
		 0 1.9788227961998401 5.2293535242972027 0 0 3.992375993982558 -0.98054541898652925 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.9793969662387811e-007 5.8640321780691451 -1.2856740338884864 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.036040157 -0.013187896 ;
	setAttr ".tk[1]" -type "float3" 0 0.050727893 0.0034797487 ;
	setAttr ".tk[2]" -type "float3" 0 0.1817826 0.062946051 ;
	setAttr ".tk[3]" -type "float3" 0 0.25126454 0.085195698 ;
	setAttr ".tk[4]" -type "float3" 0 0.30730313 0.069582351 ;
	setAttr ".tk[5]" -type "float3" 0 0.23211122 0.065282032 ;
	setAttr ".tk[6]" -type "float3" 0 0.23211122 0.065282032 ;
	setAttr ".tk[7]" -type "float3" 0 0.14995985 -0.036991782 ;
	setAttr ".tk[8]" -type "float3" 0 0.035588838 -0.0040445374 ;
	setAttr ".tk[9]" -type "float3" 0 -0.055617195 -0.0062456839 ;
	setAttr ".tk[10]" -type "float3" 0 -0.071629003 -0.009143359 ;
	setAttr ".tk[11]" -type "float3" 0 0.037621986 0.010194498 ;
	setAttr ".tk[12]" -type "float3" 0 0.10688283 0.021082582 ;
	setAttr ".tk[13]" -type "float3" 0 0.17793985 0.10639109 ;
	setAttr ".tk[14]" -type "float3" 0 0.24684736 0.1459105 ;
	setAttr ".tk[15]" -type "float3" 0 0.27285162 0.16083665 ;
	setAttr ".tk[16]" -type "float3" 0 0.20406552 -0.033002034 ;
	setAttr ".tk[17]" -type "float3" 0 0.20406552 -0.033002034 ;
	setAttr ".tk[18]" -type "float3" 0 0.13501114 -0.052254166 ;
	setAttr ".tk[19]" -type "float3" 0 0.054973923 -0.0028889589 ;
	setAttr ".tk[20]" -type "float3" 0 0.018867956 -0.0085754236 ;
	setAttr ".tk[22]" -type "float3" 0 0.02040625 0.0055295182 ;
	setAttr ".tk[23]" -type "float3" 0 0.068654127 0.024411794 ;
	setAttr ".tk[24]" -type "float3" 0 0.12635516 0.11024352 ;
	setAttr ".tk[25]" -type "float3" 0 0.17788108 0.17670706 ;
	setAttr ".tk[26]" -type "float3" 0 0.21538422 0.19402871 ;
	setAttr ".tk[27]" -type "float3" 0 0.10376699 -0.038702235 ;
	setAttr ".tk[28]" -type "float3" 0 0.10376699 -0.038702235 ;
	setAttr ".tk[29]" -type "float3" 0 0.098038428 -0.061417229 ;
	setAttr ".tk[34]" -type "float3" 0 0.039315179 0.020199042 ;
	setAttr ".tk[35]" -type "float3" 0 0.06836623 0.10646232 ;
	setAttr ".tk[36]" -type "float3" 0 0.11154093 0.16350369 ;
	setAttr ".tk[37]" -type "float3" 0 0.13848647 0.17557803 ;
	setAttr ".tk[38]" -type "float3" 0 0.057724603 -0.091387548 ;
	setAttr ".tk[39]" -type "float3" 0 0.057724603 -0.091387548 ;
	setAttr ".tk[40]" -type "float3" 0 0.080291905 -0.072574839 ;
	setAttr ".tk[46]" -type "float3" 0 0.027662322 0.074495547 ;
	setAttr ".tk[47]" -type "float3" 0 0.053345859 0.12679732 ;
	setAttr ".tk[48]" -type "float3" 0 0.056655224 0.12053477 ;
	setAttr ".tk[49]" -type "float3" 0 0.045497943 -0.10739828 ;
	setAttr ".tk[50]" -type "float3" 0 0.045497943 -0.10739828 ;
	setAttr ".tk[51]" -type "float3" 0 0.040116288 -0.05806604 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0078013148 0.03368257 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0075660292 0.064769976 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0089838915 0.054840039 ;
	setAttr ".tk[60]" -type "float3" 0 0.025987724 -0.10498534 ;
	setAttr ".tk[61]" -type "float3" 0 0.025987724 -0.10498534 ;
	setAttr ".tk[62]" -type "float3" 0 0.012500981 -0.051500533 ;
	setAttr ".tk[69]" -type "float3" 0 -0.029231235 0.011170631 ;
	setAttr ".tk[70]" -type "float3" 0 -0.029231235 0.011170631 ;
	setAttr ".tk[71]" -type "float3" 0 0.017462645 -0.077667587 ;
	setAttr ".tk[72]" -type "float3" 0 0.017462645 -0.077667587 ;
	setAttr ".tk[73]" -type "float3" 0 0.0083867507 -0.025509123 ;
	setAttr ".tk[80]" -type "float3" 0 -0.00330937 0.0062625557 ;
	setAttr ".tk[81]" -type "float3" 0 -0.00330937 0.0062625557 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0057419334 -0.019052446 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0057419334 -0.019052446 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:200]";
	setAttr ".ix" -type "matrix" 6.6417540904665477 0 -0 0 -0 3.7446672448343978 -1.4170074510801072 0
		 0 1.9788227961998401 5.2293535242972027 0 0 3.992375993982558 -0.98054541898652925 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:399]";
	setAttr ".ix" -type "matrix" 6.6417540904665477 0 -0 0 -0 3.7446672448343978 -1.4170074510801072 0
		 0 1.9788227961998401 5.2293535242972027 0 0 3.992375993982558 -0.98054541898652925 1;
	setAttr ".a" 180;
createNode displayLayer -n "layer1";
	setAttr ".do" 2;
createNode polySphere -n "polySphere2";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:275]";
	setAttr ".ix" -type "matrix" 2.191354992693467 0 0 0 0 2.191354992693467 0 0 0 0 2.191354992693467 0
		 0 5.7539565582616641 6.8253829518690088 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:9]" "e[210]" "e[214]" "e[217]" "e[220]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 6.6417540904665477 0 -0 0 -0 3.7446672448343978 -1.4170074510801072 0
		 0 1.9788227961998401 5.2293535242972027 0 0 3.992375993982558 -0.98054541898652925 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.979397e-007 4.5670729 -0.79489619 ;
	setAttr ".rs" 36424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6417536945871545 3.0260975369483551 -6.2814812215385176 ;
	setAttr ".cbx" -type "double3" 6.6417532987077612 6.9695601977037942 4.261286411896374 ;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409:410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[421:422]" "e[424]" "e[426]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 6.6417540904665477 0 -0 0 -0 3.7446672448343978 -1.4170074510801072 0
		 0 1.9788227961998401 5.2293535242972027 0 0 3.992375993982558 -0.98054541898652925 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" -0.062275816 -0.027200803 0.012718015 ;
	setAttr ".tk[202]" -type "float3" -0.05297498 -0.032882422 0.029880539 ;
	setAttr ".tk[203]" -type "float3" -0.038488571 -0.041463964 0.040473048 ;
	setAttr ".tk[204]" -type "float3" -0.020234635 -0.046013687 0.048316941 ;
	setAttr ".tk[205]" -type "float3" -3.5998143e-016 -0.049683124 0.052544169 ;
	setAttr ".tk[206]" -type "float3" -3.5998143e-016 -0.044759531 -0.078135461 ;
	setAttr ".tk[207]" -type "float3" -0.020234622 -0.044759516 -0.074930608 ;
	setAttr ".tk[208]" -type "float3" -0.038488548 -0.039380185 -0.058932856 ;
	setAttr ".tk[209]" -type "float3" -0.052974932 -0.031891122 -0.046603888 ;
	setAttr ".tk[210]" -type "float3" -0.062275775 -0.025918886 -0.028205827 ;
	setAttr ".tk[211]" -type "float3" -0.065480605 -0.024870425 -0.0077814516 ;
	setAttr ".tk[212]" -type "float3" 0.062275808 -0.027200803 0.012718015 ;
	setAttr ".tk[213]" -type "float3" 0.052974969 -0.032882422 0.029880539 ;
	setAttr ".tk[214]" -type "float3" 0.038488571 -0.041463964 0.040473048 ;
	setAttr ".tk[215]" -type "float3" 0.020234641 -0.046013687 0.048316941 ;
	setAttr ".tk[216]" -type "float3" 0.020234626 -0.044759516 -0.074930608 ;
	setAttr ".tk[217]" -type "float3" 0.038488548 -0.039380185 -0.058932856 ;
	setAttr ".tk[218]" -type "float3" 0.052974939 -0.031891122 -0.046603888 ;
	setAttr ".tk[219]" -type "float3" 0.062275775 -0.025918886 -0.028205827 ;
	setAttr ".tk[220]" -type "float3" 0.065480605 -0.024870425 -0.0077814516 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[16:47]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 2.613426977329008 0 0 0 0 0.71182050306594546 1.6923515274408674 0
		 0 -1.6923515274408674 0.71182050306594546 0 0 4.6812510633510573 4.0480467370769491 1;
	setAttr ".wt" 0.76215142011642456;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.10574962 0.44298539 -0.056767631
		 -0.080937378 0.44298539 -0.019633308 -0.043803081 0.44298539 0.0051791593 -5.7991269e-008
		 0.44298539 0.013891913 0.043802865 0.44298539 0.005179137 0.080937296 0.44298539
		 -0.019633152 0.10574962 0.44298539 -0.056767415 0.11446269 0.44298539 -0.1005705
		 0.10574965 0.44298539 -0.14437354 0.080937319 0.44298539 -0.18150797 0.043803003
		 0.44298539 -0.20632043 1.7056243e-008 0.44298539 -0.21503317 -0.043802943 0.44298539
		 -0.20632029 -0.080937229 0.44298539 -0.18150789 -0.10574959 0.44298539 -0.14437357
		 -0.11446269 0.44298539 -0.10057055;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.613426977329008 0 0 0 0 0.71182050306594546 1.6923515274408674 0
		 0 -1.6923515274408674 0.71182050306594546 0 0 4.6812510633510573 4.0480467370769491 1;
	setAttr ".pc" -type "double3" -2.5381681011858293 4.3534643299143765 4.1339980822317335 ;
	setAttr ".ro" -type "double3" 135.86749507107896 -65.775359080190981 128.61772268367588 ;
	setAttr ".ps" -type "double2" 1 1.4449911117553711 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" -0.13513327 0.39186871 0.1919989 ;
	setAttr ".tk[17]" -type "float3" -0.088222265 0.072044015 0.12045419 ;
	setAttr ".tk[18]" -type "float3" -0.023376286 -0.052286386 0.036123991 ;
	setAttr ".tk[19]" -type "float3" 0 0.056855559 -0.067785621 ;
	setAttr ".tk[30]" -type "float3" 0.039103746 0.21986246 0.094505966 ;
	setAttr ".tk[31]" -type "float3" -0.041219711 0.31128979 0.038456023 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[27]" -type "float3" 2.5556147e-007 0.18550172 0.030135948 ;
	setAttr ".tk[28]" -type "float3" 0.069454551 0.11221361 -0.00032627583 ;
	setAttr ".tk[29]" -type "float3" -0.043193698 0.21252775 -0.027951807 ;
	setAttr ".tk[32]" -type "float3" -0.051481009 -1.110223e-016 -0.25881338 ;
	setAttr ".tk[33]" -type "float3" -0.037244439 -0.0011773705 -0.048095167 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[11:15]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 17 "f[0:2]" "f[11:18]" "f[27:34]" "f[43:50]" "f[59:66]" "f[75:82]" "f[91:98]" "f[107:114]" "f[123:130]" "f[139:146]" "f[155:162]" "f[171:178]" "f[187:194]" "f[203:210]" "f[219:226]" "f[235:242]" "f[251:255]";
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.613426977329008 0 0 0 0 0.71182050306594546 1.6923515274408674 0
		 0 -1.6923515274408674 0.71182050306594546 0 0 4.6812510633510573 4.0480467370769491 1;
	setAttr ".pc" -type "double3" -1.256908064180364 3.3331033675891293 4.4542471988979937 ;
	setAttr ".ro" -type "double3" 103.89050121340519 -61.860033317373251 -109.59298546104907 ;
	setAttr ".ps" -type "double2" 1.1191717386245728 1.134040355682373 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 8 "f[8:9]" "f[16:18]" "f[24:26]" "f[32:34]" "f[40:42]" "f[48:50]" "f[56:57]" "f[64]";
createNode displayLayer -n "layer2";
	setAttr ".do" 3;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 2.9245358546860767 0 0 0 0 2.191354992693467 0 0 0 0 2.6278353292590917 0
		 0 5.7539565582616641 6.6371285326383225 1;
	setAttr ".pc" -type "double3" -0.24331398415461333 6.873400903219328 4.1800917271192803 ;
	setAttr ".ro" -type "double3" 62.402818064176401 -15.334600917221488 -151.10973495746495 ;
	setAttr ".ps" -type "double2" 1.0339797119086143 1 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 8 "vtx[34:36]" "vtx[39:42]" "vtx[44:48]" "vtx[50:61]" "vtx[64:68]" "vtx[73:76]" "vtx[82]" "vtx[120:121]";
	setAttr ".ix" -type "matrix" 2.9245358546860767 0 0 0 0 2.191354992693467 0 0 0 0 2.6278353292590917 0
		 0 5.7539565582616641 6.6371285326383225 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[120]" -type "float3" -0.097957134 0 0.019484997 ;
	setAttr ".tk[121]" -type "float3" -1.3809029e-008 0.050992727 0.027256131 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.9245358546860767 0 0 0 0 2.191354992693467 0 0 0 0 2.6278353292590917 0
		 0 5.7539565582616641 6.6371285326383225 1;
	setAttr ".pc" -type "double3" -1.3264192508518042 6.3488381218032712 4.2779137934513072 ;
	setAttr ".ro" -type "double3" 90.648320261149138 -32.008364989029168 -158.97842639303428 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 2.9245358546860767 0 0 0 0 2.191354992693467 0 0 0 0 2.6278353292590917 0
		 0 5.7539565582616641 6.6371285326383225 1;
	setAttr ".pc" -type "double3" -2.4239300232289636 5.9150101699091255 5.0214439860208007 ;
	setAttr ".ro" -type "double3" 69.216043322314377 -46.45291950011422 -156.57783597230718 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[119]" -type "float3" -0.090270996 0 0.060317159 ;
	setAttr ".tk[120]" -type "float3" 0.0072513521 0.062465668 0.017506361 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[40:116]" "vtx[118:122]";
	setAttr ".ix" -type "matrix" 2.9245358546860767 0 0 0 0 2.191354992693467 0 0 0 0 2.6278353292590917 0
		 0 5.7539565582616641 6.6371285326383225 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[121]" -type "float3" -0.023719132 0 0.035498142 ;
	setAttr ".tk[122]" -type "float3" 0.0049780607 0.071478844 0.0049780607 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 2 "f[39]" "f[45]";
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.613426977329008 0 0 0 0 0.71182050306594546 1.6923515274408674 0
		 0 -1.6923515274408674 0.71182050306594546 0 0 4.6812510633510573 4.0480467370769491 1;
	setAttr ".pc" -type "double3" -0.023008380511089832 3.8470221897574666 4.3648350596687724 ;
	setAttr ".ro" -type "double3" 98.849573815544204 49.1426704537893 -113.32221041812619 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0.10971391 2.3841858e-007 0.073308468 ;
	setAttr ".tk[21]" -type "float3" -0.059651524 0.069631934 0.048533678 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 2.9245358546860767 0 0 0 0 2.191354992693467 0 0 0 0 2.6278353292590917 0
		 0 5.7539565582616641 6.6371285326383225 1;
	setAttr ".pc" -type "double3" -0.64322282372797246 3.9437920383956802 6.1840728104865175 ;
	setAttr ".ro" -type "double3" -130.02401059971291 22.525835526213395 -32.891235265123768 ;
	setAttr ".ps" -type "double2" 1.2827660590410233 1 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:119]";
	setAttr ".ix" -type "matrix" 2.9245358546860767 0 0 0 0 2.191354992693467 0 0 0 0 2.6278353292590917 0
		 0 5.7539565582616641 6.6371285326383225 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[116]" -type "float3" -0.02672793 0 0.017858982 ;
	setAttr ".tk[117]" -type "float3" -0.042662203 0 0.063848257 ;
	setAttr ".tk[118]" -type "float3" 0.036030918 -0.028560877 0.086986542 ;
	setAttr ".tk[119]" -type "float3" 0.019767374 -0.014942408 0.019767523 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[107:108]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.2599970204973943e-006 5.450813889503479 5.8342065811157227 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.14753726 ;
	setAttr ".tk[1]" -type "float3" 0.012294784 0 -0.19671632 ;
	setAttr ".tk[9]" -type "float3" 0.061473865 0 0.049179073 ;
	setAttr ".tk[16]" -type "float3" 0.049179085 0 0.012294774 ;
	setAttr ".tk[104]" -type "float3" 0.012294784 0 -0.19671632 ;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere3";
	setAttr ".sa" 16;
	setAttr ".sh" 8;
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:24]" "e[30:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "f[0:47]" "f[96:111]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 0.49743620677276607 0 -1.3688636582923692 0 1.2233474997503764 0.82779182489019865 0.44455657519603764 0
		 0.73458681683838645 -1.2289644217216318 0.2669441017735904 0 -5.202696823940486 2.599307519618359 3.8144665292476678 1;
	setAttr ".wt" 0.3013976514339447;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.025183238 -1.0212566 0.27887881 ;
	setAttr ".tk[1]" -type "float3" 0.025183238 -1.0212566 0.41784158 ;
	setAttr ".tk[2]" -type "float3" 0.025183238 -1.0212566 0.51069361 ;
	setAttr ".tk[3]" -type "float3" 0.025183238 -1.0212566 0.54329896 ;
	setAttr ".tk[4]" -type "float3" 0.025183238 -1.0212566 0.51069385 ;
	setAttr ".tk[5]" -type "float3" 0.025183238 -1.0212566 0.41784188 ;
	setAttr ".tk[6]" -type "float3" 0.025183238 -1.0212566 0.27887917 ;
	setAttr ".tk[7]" -type "float3" 0.025183238 -1.0212566 0.11496142 ;
	setAttr ".tk[8]" -type "float3" 0.025183238 -1.0212566 -0.048956327 ;
	setAttr ".tk[9]" -type "float3" 0.025183238 -1.0212566 -0.18791911 ;
	setAttr ".tk[10]" -type "float3" 0.025183238 -1.0212566 -0.28077126 ;
	setAttr ".tk[11]" -type "float3" 0.025183238 -1.0212566 -0.3133764 ;
	setAttr ".tk[12]" -type "float3" 0.025183238 -1.0212566 -0.28077129 ;
	setAttr ".tk[13]" -type "float3" 0.025183238 -1.0212566 -0.18791923 ;
	setAttr ".tk[14]" -type "float3" 0.025183238 -1.0212566 -0.048956491 ;
	setAttr ".tk[15]" -type "float3" 0.025183238 -1.0212566 0.11496127 ;
	setAttr ".tk[32]" -type "float3" -0.057334274 -2.4614019 -0.56037784 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 0.49743620677276607 0 -1.3688636582923692 0 1.2233474997503764 0.82779182489019865 0.44455657519603764 0
		 0.73458681683838645 -1.2289644217216318 0.2669441017735904 0 -5.202696823940486 2.599307519618359 3.8144665292476678 1;
	setAttr ".wt" 0.53404682874679565;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[82:97]" -type "float3"  -0.048822522 0.067773722 0.15951653
		 0.005351441 0.067773722 0.13415043 0.069253974 0.067773722 0.12524305 0.13315649
		 0.067773722 0.13415046 0.18733044 0.067773722 0.15951659 0.22352833 0.067773722 0.19747964
		 0.2362393 0.067773722 0.24226008 0.22352827 0.067773722 0.28704056 0.18733039 0.067773722
		 0.32500362 0.13315639 0.067773722 0.35036969 0.069253869 0.067773722 0.3592771 0.0053513404
		 0.067773722 0.35036966 -0.048822604 0.067773722 0.32500359 -0.085020483 0.067773722
		 0.28704047 -0.097731471 0.067773722 0.24226005 -0.085020445 0.067773722 0.19747958;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0.49743620677276607 0 -1.3688636582923692 0 1.2233474997503764 0.82779182489019865 0.44455657519603764 0
		 0.73458681683838645 -1.2289644217216318 0.2669441017735904 0 -5.202696823940486 2.599307519618359 3.8144665292476678 1;
	setAttr ".pc" -type "double3" -8.8301886792452855 2.481868982314154 1.981132075471677 ;
	setAttr ".ro" -type "double3" -2.6927850975048892e-014 -61.821409890040883 180 ;
	setAttr ".ps" -type "double2" 7.2375507354736328 4.7991538047790527 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.42237484 -0.14817193 -0.099803969 ;
	setAttr ".tk[1]" -type "float3" -0.36338478 -0.14817193 -0.099803969 ;
	setAttr ".tk[2]" -type "float3" -0.27510014 -0.14817193 -0.099803969 ;
	setAttr ".tk[3]" -type "float3" -0.17096116 -0.14817193 -0.099803969 ;
	setAttr ".tk[4]" -type "float3" -0.066822119 -0.14817193 -0.099803969 ;
	setAttr ".tk[5]" -type "float3" 0.021462703 -0.14817193 -0.099803969 ;
	setAttr ".tk[6]" -type "float3" 0.08045277 -0.14817193 -0.099803969 ;
	setAttr ".tk[7]" -type "float3" 0.10116737 -0.14817193 -0.099803969 ;
	setAttr ".tk[8]" -type "float3" 0.080452815 -0.14817193 -0.099803969 ;
	setAttr ".tk[9]" -type "float3" 0.021462793 -0.14817193 -0.099803969 ;
	setAttr ".tk[10]" -type "float3" -0.066821955 -0.14817193 -0.099803969 ;
	setAttr ".tk[11]" -type "float3" -0.17096098 -0.14817193 -0.099803969 ;
	setAttr ".tk[12]" -type "float3" -0.27509996 -0.14817193 -0.099803969 ;
	setAttr ".tk[13]" -type "float3" -0.36338472 -0.14817193 -0.099803969 ;
	setAttr ".tk[14]" -type "float3" -0.42237478 -0.14817193 -0.099803969 ;
	setAttr ".tk[15]" -type "float3" -0.44308919 -0.14817193 -0.099803969 ;
	setAttr ".tk[32]" -type "float3" 0.325403 -0.011848718 -0.0079809288 ;
	setAttr ".tk[82]" -type "float3" -0.061570838 0.005248826 0.0035354369 ;
	setAttr ".tk[83]" -type "float3" -0.14605534 0.005248826 0.0035354369 ;
	setAttr ".tk[84]" -type "float3" -0.24571155 0.005248826 0.0035354369 ;
	setAttr ".tk[85]" -type "float3" -0.34536779 0.005248826 0.0035354369 ;
	setAttr ".tk[86]" -type "float3" -0.42985225 0.005248826 0.0035354369 ;
	setAttr ".tk[87]" -type "float3" -0.486303 0.005248826 0.0035354369 ;
	setAttr ".tk[88]" -type "float3" -0.50612581 0.005248826 0.0035354369 ;
	setAttr ".tk[89]" -type "float3" -0.48630276 0.005248826 0.0035354369 ;
	setAttr ".tk[90]" -type "float3" -0.42985213 0.005248826 0.0035354369 ;
	setAttr ".tk[91]" -type "float3" -0.34536761 0.005248826 0.0035354369 ;
	setAttr ".tk[92]" -type "float3" -0.24571139 0.005248826 0.0035354369 ;
	setAttr ".tk[93]" -type "float3" -0.14605519 0.005248826 0.0035354369 ;
	setAttr ".tk[94]" -type "float3" -0.061570793 0.005248826 0.0035354369 ;
	setAttr ".tk[95]" -type "float3" -0.0051200259 0.005248826 0.0035354369 ;
	setAttr ".tk[96]" -type "float3" 0.014702851 0.005248826 0.0035354369 ;
	setAttr ".tk[97]" -type "float3" -0.0051202048 0.005248826 0.0035354369 ;
	setAttr ".tk[98]" -type "float3" -0.05352623 0.04099533 0.093149789 ;
	setAttr ".tk[99]" -type "float3" -0.047055576 0.04099533 0.065530628 ;
	setAttr ".tk[100]" -type "float3" -0.028628735 0.04099533 0.042116292 ;
	setAttr ".tk[101]" -type "float3" -0.001051032 0.04099533 0.026471322 ;
	setAttr ".tk[102]" -type "float3" 0.031479087 0.04099533 0.020977532 ;
	setAttr ".tk[103]" -type "float3" 0.06400919 0.04099533 0.026471315 ;
	setAttr ".tk[104]" -type "float3" 0.091586873 0.04099533 0.042116322 ;
	setAttr ".tk[105]" -type "float3" 0.11001369 0.04099533 0.065530717 ;
	setAttr ".tk[106]" -type "float3" 0.11648432 0.04099533 0.093149789 ;
	setAttr ".tk[107]" -type "float3" 0.11001367 0.04099533 0.12076893 ;
	setAttr ".tk[108]" -type "float3" 0.091586843 0.04099533 0.14418328 ;
	setAttr ".tk[109]" -type "float3" 0.064009145 0.04099533 0.15982826 ;
	setAttr ".tk[110]" -type "float3" 0.03147902 0.04099533 0.16532204 ;
	setAttr ".tk[111]" -type "float3" -0.0010510786 0.04099533 0.15982826 ;
	setAttr ".tk[112]" -type "float3" -0.028628772 0.04099533 0.14418328 ;
	setAttr ".tk[113]" -type "float3" -0.047055598 0.04099533 0.12076885 ;
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:271]";
	setAttr ".ix" -type "matrix" 0.49743620677276607 0 -1.3688636582923692 0 1.2233474997503764 0.82779182489019865 0.44455657519603764 0
		 0.73458681683838645 -1.2289644217216318 0.2669441017735904 0 -5.202696823940486 2.599307519618359 3.8144665292476678 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.019663675 0.065943092 ;
	setAttr ".tk[1]" -type "float3" 0 -0.019663675 0.094085366 ;
	setAttr ".tk[2]" -type "float3" 0 -0.019663675 0.11288947 ;
	setAttr ".tk[3]" -type "float3" 0 -0.019663675 0.11949261 ;
	setAttr ".tk[4]" -type "float3" 0 -0.019663675 0.1128895 ;
	setAttr ".tk[5]" -type "float3" 0 -0.019663675 0.09408544 ;
	setAttr ".tk[6]" -type "float3" 0 -0.019663675 0.065943167 ;
	setAttr ".tk[7]" -type "float3" 0 -0.019663675 0.032747034 ;
	setAttr ".tk[8]" -type "float3" 0 -0.019663675 -0.00044910982 ;
	setAttr ".tk[9]" -type "float3" 0 -0.019663675 -0.028591353 ;
	setAttr ".tk[10]" -type "float3" 0 -0.019663675 -0.047395468 ;
	setAttr ".tk[11]" -type "float3" 0 -0.019663675 -0.053998567 ;
	setAttr ".tk[12]" -type "float3" 0 -0.019663675 -0.047395468 ;
	setAttr ".tk[13]" -type "float3" 0 -0.019663675 -0.028591394 ;
	setAttr ".tk[14]" -type "float3" 0 -0.019663675 -0.00044910982 ;
	setAttr ".tk[15]" -type "float3" 0 -0.019663675 0.032747034 ;
	setAttr ".tk[16]" -type "float3" 0.40738186 -0.090668738 -0.061071608 ;
	setAttr ".tk[17]" -type "float3" 0.35361537 -0.090668738 -0.061071608 ;
	setAttr ".tk[18]" -type "float3" 0.27314794 -0.090668738 -0.061071608 ;
	setAttr ".tk[19]" -type "float3" 0.17823029 -0.090668738 -0.061071608 ;
	setAttr ".tk[20]" -type "float3" 0.083312623 -0.090668738 -0.061071608 ;
	setAttr ".tk[21]" -type "float3" 0.0028450433 -0.090668738 -0.061071608 ;
	setAttr ".tk[22]" -type "float3" -0.050921477 -0.090668738 -0.061071608 ;
	setAttr ".tk[23]" -type "float3" -0.069801889 -0.090668738 -0.061071608 ;
	setAttr ".tk[24]" -type "float3" -0.050921477 -0.090668738 -0.061071608 ;
	setAttr ".tk[25]" -type "float3" 0.0028449539 -0.090668738 -0.061071608 ;
	setAttr ".tk[26]" -type "float3" 0.083312459 -0.090668738 -0.061071608 ;
	setAttr ".tk[27]" -type "float3" 0.17823002 -0.090668738 -0.061071608 ;
	setAttr ".tk[28]" -type "float3" 0.27314773 -0.090668738 -0.061071608 ;
	setAttr ".tk[29]" -type "float3" 0.35361525 -0.090668738 -0.061071608 ;
	setAttr ".tk[30]" -type "float3" 0.40738183 -0.090668738 -0.061071608 ;
	setAttr ".tk[31]" -type "float3" 0.42626226 -0.090668738 -0.061071608 ;
	setAttr ".tk[32]" -type "float3" -0.001893527 -0.018196892 0.020594444 ;
	setAttr ".tk[33]" -type "float3" 0.38993871 -0.090668738 -0.061071608 ;
	setAttr ".tk[34]" -type "float3" 0.3402651 -0.090668738 -0.061071608 ;
	setAttr ".tk[35]" -type "float3" 0.26592281 -0.090668738 -0.061071608 ;
	setAttr ".tk[36]" -type "float3" 0.17823029 -0.090668738 -0.061071608 ;
	setAttr ".tk[37]" -type "float3" 0.090537757 -0.090668738 -0.061071608 ;
	setAttr ".tk[38]" -type "float3" 0.016195528 -0.090668738 -0.061071608 ;
	setAttr ".tk[39]" -type "float3" -0.033478398 -0.090668738 -0.061071608 ;
	setAttr ".tk[40]" -type "float3" -0.050921671 -0.090668738 -0.061071608 ;
	setAttr ".tk[41]" -type "float3" -0.033478547 -0.090668738 -0.061071608 ;
	setAttr ".tk[42]" -type "float3" 0.016195528 -0.090668738 -0.061071608 ;
	setAttr ".tk[43]" -type "float3" 0.090537697 -0.090668738 -0.061071608 ;
	setAttr ".tk[44]" -type "float3" 0.1782302 -0.090668738 -0.061071608 ;
	setAttr ".tk[45]" -type "float3" 0.26592267 -0.090668738 -0.061071608 ;
	setAttr ".tk[46]" -type "float3" 0.34026486 -0.090668738 -0.061071608 ;
	setAttr ".tk[47]" -type "float3" 0.38993871 -0.090668738 -0.061071608 ;
	setAttr ".tk[48]" -type "float3" 0.40738183 -0.090668738 -0.061071608 ;
	setAttr ".tk[49]" -type "float3" 0.34026483 -0.090668738 -0.061071608 ;
	setAttr ".tk[50]" -type "float3" 0.30224618 -0.090668738 -0.061071608 ;
	setAttr ".tk[51]" -type "float3" 0.24534722 -0.090668738 -0.061071608 ;
	setAttr ".tk[52]" -type "float3" 0.17823029 -0.090668738 -0.061071608 ;
	setAttr ".tk[53]" -type "float3" 0.11111316 -0.090668738 -0.061071608 ;
	setAttr ".tk[54]" -type "float3" 0.054214157 -0.090668738 -0.061071608 ;
	setAttr ".tk[55]" -type "float3" 0.016195305 -0.090668738 -0.061071608 ;
	setAttr ".tk[56]" -type "float3" 0.0028450433 -0.090668738 -0.061071608 ;
	setAttr ".tk[57]" -type "float3" 0.016195305 -0.090668738 -0.061071608 ;
	setAttr ".tk[58]" -type "float3" 0.054214157 -0.090668738 -0.061071608 ;
	setAttr ".tk[59]" -type "float3" 0.11111316 -0.090668738 -0.061071608 ;
	setAttr ".tk[60]" -type "float3" 0.1782302 -0.090668738 -0.061071608 ;
	setAttr ".tk[61]" -type "float3" 0.24534704 -0.090668738 -0.061071608 ;
	setAttr ".tk[62]" -type "float3" 0.30224612 -0.090668738 -0.061071608 ;
	setAttr ".tk[63]" -type "float3" 0.34026486 -0.090668738 -0.061071608 ;
	setAttr ".tk[64]" -type "float3" 0.35361534 -0.090668738 -0.061071608 ;
	setAttr ".tk[65]" -type "float3" 0.2659227 -0.090668738 -0.061071608 ;
	setAttr ".tk[66]" -type "float3" 0.24534722 -0.090668738 -0.061071608 ;
	setAttr ".tk[67]" -type "float3" 0.21455362 -0.090668738 -0.061071608 ;
	setAttr ".tk[68]" -type "float3" 0.17823023 -0.090668738 -0.061071608 ;
	setAttr ".tk[69]" -type "float3" 0.14190668 -0.090668738 -0.061071608 ;
	setAttr ".tk[70]" -type "float3" 0.11111322 -0.090668738 -0.061071608 ;
	setAttr ".tk[71]" -type "float3" 0.090537697 -0.090668738 -0.061071608 ;
	setAttr ".tk[72]" -type "float3" 0.083312459 -0.090668738 -0.061071608 ;
	setAttr ".tk[73]" -type "float3" 0.090537697 -0.090668738 -0.061071608 ;
	setAttr ".tk[74]" -type "float3" 0.11111309 -0.090668738 -0.061071608 ;
	setAttr ".tk[75]" -type "float3" 0.14190668 -0.090668738 -0.061071608 ;
	setAttr ".tk[76]" -type "float3" 0.1782302 -0.090668738 -0.061071608 ;
	setAttr ".tk[77]" -type "float3" 0.21455348 -0.090668738 -0.061071608 ;
	setAttr ".tk[78]" -type "float3" 0.24534704 -0.090668738 -0.061071608 ;
	setAttr ".tk[79]" -type "float3" 0.26592267 -0.090668738 -0.061071608 ;
	setAttr ".tk[80]" -type "float3" 0.27314773 -0.090668738 -0.061071608 ;
	setAttr ".tk[81]" -type "float3" 0.1782302 -0.090668738 -0.061071608 ;
	setAttr ".tk[82]" -type "float3" -0.016436493 0.011984919 0.0080726631 ;
	setAttr ".tk[83]" -type "float3" 0.0058858832 0.011984919 0.0080726631 ;
	setAttr ".tk[84]" -type "float3" 0.03221694 0.011984919 0.0080726631 ;
	setAttr ".tk[85]" -type "float3" 0.058547977 0.011984919 0.0080726631 ;
	setAttr ".tk[86]" -type "float3" 0.080870353 0.011984919 0.0080726631 ;
	setAttr ".tk[87]" -type "float3" 0.09578567 0.011984919 0.0080726631 ;
	setAttr ".tk[88]" -type "float3" 0.10102325 0.011984919 0.0080726631 ;
	setAttr ".tk[89]" -type "float3" 0.09578567 0.011984919 0.0080726631 ;
	setAttr ".tk[90]" -type "float3" 0.080870323 0.011984919 0.0080726631 ;
	setAttr ".tk[91]" -type "float3" 0.05854794 0.011984919 0.0080726631 ;
	setAttr ".tk[92]" -type "float3" 0.032216903 0.011984919 0.0080726631 ;
	setAttr ".tk[93]" -type "float3" 0.0058858385 0.011984919 0.0080726631 ;
	setAttr ".tk[94]" -type "float3" -0.016436523 0.011984919 0.0080726631 ;
	setAttr ".tk[95]" -type "float3" -0.031351876 0.011984919 0.0080726631 ;
	setAttr ".tk[96]" -type "float3" -0.036589447 0.011984919 0.0080726631 ;
	setAttr ".tk[97]" -type "float3" -0.031351876 0.011984919 0.0080726631 ;
	setAttr ".tk[114]" -type "float3" 0.12769505 -0.093925774 0.052410655 ;
	setAttr ".tk[115]" -type "float3" 0.082731783 -0.093925774 0.044797465 ;
	setAttr ".tk[116]" -type "float3" 0.0072326753 -0.093925774 0.039124075 ;
	setAttr ".tk[117]" -type "float3" -0.080996618 -0.093925774 0.037046239 ;
	setAttr ".tk[118]" -type "float3" -0.15899007 -0.093925774 0.038960628 ;
	setAttr ".tk[119]" -type "float3" -0.21030672 -0.093925774 0.043913487 ;
	setAttr ".tk[120]" -type "float3" -0.23007612 -0.093925774 0.050375592 ;
	setAttr ".tk[121]" -type "float3" -0.22186796 -0.093925774 0.057008449 ;
	setAttr ".tk[122]" -type "float3" -0.19241948 -0.093925774 0.062939793 ;
	setAttr ".tk[123]" -type "float3" -0.14833616 -0.093925774 0.067687429 ;
	setAttr ".tk[124]" -type "float3" -0.095057733 -0.093925774 0.070989594 ;
	setAttr ".tk[125]" -type "float3" -0.037104502 -0.093925774 0.072667062 ;
	setAttr ".tk[126]" -type "float3" 0.021153295 -0.093925774 0.072545901 ;
	setAttr ".tk[127]" -type "float3" 0.074535094 -0.093925774 0.070443407 ;
	setAttr ".tk[128]" -type "float3" 0.11613681 -0.093925774 0.066232249 ;
	setAttr ".tk[129]" -type "float3" 0.13701899 -0.093925774 0.060014904 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.49743620677276607 0 -1.3688636582923692 0 1.2233474997503764 0.82779182489019865 0.44455657519603764 0
		 0.73458681683838645 -1.2289644217216318 0.2669441017735904 0 -5.202696823940486 2.599307519618359 3.8144665292476678 1;
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.3894864090236609 0 -8.0834843426390837 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -14.51331636984672 2.5069116353988647 -6.4109460621520231 ;
	setAttr ".d" 5;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 0.62004609862297821 -0.22078181836549624 0.47685302390984968 0
		 0.045409430649103119 0.75730266597154361 0.29158401511543047 0 -0.52351829131451266 -0.19580256112200453 0.59006824848276263 0
		 7.8048520504148016 -1.2842429858409075 3.648974352436734 1;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 2 "f[0:99]" "f[200:209]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[118:235]";
createNode polySphere -n "polySphere4";
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 2 "f[80:159]" "f[180:199]";
createNode polySoftEdge -n "polySoftEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:199]";
	setAttr ".ix" -type "matrix" 6.2081188175292974 0 -0 0 -0 2.7922813851827049 -0.6826593610411672 0
		 0 1.1454449326045315 4.6852130734505737 0 0 3.9909857460000047 -0.61405875965005641 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 6 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:99]";
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 6.2081188175292974 0 -0 0 -0 2.7922813851827049 -0.6826593610411672 0
		 0 1.1935279321242247 4.8818869523494399 0 0 3.9259830890677687 -0.86925445427786197 1;
	setAttr ".pc" -type "double3" -0.3809247571237217 4.745070242055311 3.7575837268035457 ;
	setAttr ".ro" -type "double3" 82.618781415767572 -4.89389144640234 121.10012531784518 ;
	setAttr ".ps" -type "double2" 1.9180217413821197 2.5046577453613281 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[44]" -type "float3" -3.1883999e-008 0.18002839 -0.012754399 ;
	setAttr ".tk[45]" -type "float3" 6.3207481e-005 0.12190551 0.0099984035 ;
	setAttr ".tk[46]" -type "float3" 0.00012014763 0.058630038 -0.0021286963 ;
	setAttr ".tk[47]" -type "float3" 0.00016526505 -0.074912593 -0.044552859 ;
	setAttr ".tk[48]" -type "float3" 0.00019448251 -0.12904617 -0.044983264 ;
	setAttr ".tk[49]" -type "float3" 0.00020505115 -0.10578601 -0.027709045 ;
	setAttr ".tk[50]" -type "float3" 0.00019486649 -0.016112247 -0.016292825 ;
	setAttr ".tk[51]" -type "float3" 0.00016573817 0.16386719 -0.01337377 ;
	setAttr ".tk[52]" -type "float3" 0.0001204107 0.35327569 -0.050663762 ;
	setAttr ".tk[53]" -type "float3" 6.3277781e-005 0.51344919 0.051976413 ;
	setAttr ".tk[54]" -type "float3" -2.0816777e-009 0.52427435 0.053540703 ;
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[50]";
	setAttr ".ix" -type "matrix" 6.2081188175292974 0 -0 0 -0 2.7922813851827049 -0.6826593610411672 0
		 0 1.1935279321242247 4.8818869523494399 0 0 3.9259830890677687 -0.86925445427786197 1;
	setAttr ".pc" -type "double3" -0.80975498047815231 5.7996028834586033 3.8833588008768762 ;
	setAttr ".ro" -type "double3" 91.028907820902006 10.489746751297316 -113.74551057143864 ;
	setAttr ".ps" -type "double2" 1.9180217413821197 2.5046577453613281 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 3 "vtx[42:43]" "vtx[53:54]" "vtx[56:60]";
	setAttr ".ix" -type "matrix" 6.2081188175292974 0 -0 0 -0 2.7922813851827049 -0.6826593610411672 0
		 0 1.1935279321242247 4.8818869523494399 0 0 3.9259830890677687 -0.86925445427786197 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" 0.01448916 1.6653345e-016 0.002294898 ;
	setAttr ".tk[57]" -type "float3" -0.074407056 -0.0026071072 -0.012163997 ;
	setAttr ".tk[58]" -type "float3" -0.045904338 5.5511151e-017 -0.007270515 ;
	setAttr ".tk[59]" -type "float3" 0.071252063 0.0024964809 0.011648297 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0893014 -0.012487474 ;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 2 "e[104]" "e[106:108]";
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 6.2081188175292974 0 -0 0 -0 2.7922813851827049 -0.6826593610411672 0
		 0 1.1935279321242247 4.8818869523494399 0 0 3.9259830890677687 -0.86925445427786197 1;
	setAttr ".pc" -type "double3" -2.0188303163426831 4.6412301255235677 3.1741171784781663 ;
	setAttr ".ro" -type "double3" 58.738053826614568 24.317915705904799 151.05088587885578 ;
	setAttr ".ps" -type "double2" 1.8237730264663696 2.5753788948059082 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[50]";
	setAttr ".ix" -type "matrix" 6.2081188175292974 0 -0 0 -0 2.7922813851827049 -0.6826593610411672 0
		 0 1.1935279321242247 4.8818869523494399 0 0 3.9259830890677687 -0.86925445427786197 1;
	setAttr ".pc" -type "double3" -2.3728177005748239 5.6932819776780281 3.2838753666327216 ;
	setAttr ".ro" -type "double3" 124.11513052919119 22.759255270726054 -96.515701291034276 ;
	setAttr ".ps" -type "double2" 1.8237730264663696 2.57537841796875 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 3 "vtx[41:42]" "vtx[51:53]" "vtx[56:60]";
	setAttr ".ix" -type "matrix" 6.2081188175292974 0 -0 0 -0 2.7922813851827049 -0.6826593610411672 0
		 0 1.1935279321242247 4.8818869523494399 0 0 3.9259830890677687 -0.86925445427786197 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" -0.0079602599 0.18402922 -0.0030753016 ;
	setAttr ".tk[57]" -type "float3" 0.00078907609 -0.043089628 -0.0051615834 ;
	setAttr ".tk[58]" -type "float3" -0.073061913 2.3841858e-007 -0.037226856 ;
	setAttr ".tk[59]" -type "float3" 0.048630089 0.027947307 0.042692125 ;
	setAttr ".tk[60]" -type "float3" 0.069315836 0.052737415 0.071072884 ;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 2 "f[39]" "f[52]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 3 "vtx[0:156]" "vtx[159:165]" "vtx[170:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:565]";
createNode polyMirror -n "polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.259997134184232e-006 4.1502212285995483 0.30475330352783203 ;
	setAttr ".mm" 1;
createNode polySoftEdge -n "polySoftEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[1105]" "e[1108]" "e[1111]" "e[1113]" "e[1116]" "e[1119]" "e[1122]" "e[1125]" "e[1128]" "e[1130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[214]" "e[216]" "e[218:219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229:230]" "e[1293]" "e[1296]" "e[1298:1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309:1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 556 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[217:227]" "f[495:505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.3113030945532955e-006 6.8164135771797696 4.2496131935811077 ;
	setAttr ".ro" -type "double3" 2.5164548639739345e-011 197.10272896905241 89.999999999914436 ;
	setAttr ".ps" -type "double2" 5.4038388729095459 3.7683620452880859 ;
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[217:227]" "f[495:505]" "f[556:577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.3113030945532955e-006 6.6758813669378583 4.0505258957384003 ;
	setAttr ".ro" -type "double3" 1.8574439339746936e-012 182.02136494035602 89.999999999947647 ;
	setAttr ".ps" -type "double2" 5.4038388729095459 3.7683620452880859 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Blueprints.di" "imagePlane1.do";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "Blueprints.di" "imagePlane2.do";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Blueprints.di" "imagePlane3.do";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer2.di" "pSphere1.do";
connectAttr "groupId17.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pSphereShape1.i";
connectAttr "groupId18.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "layer2.di" "pCylinder1.do";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "layer1.di" "polySurface1.do";
connectAttr "deleteComponent16.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape3.i";
connectAttr "groupId9.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "layer1.di" "polySurface2.do";
connectAttr "transformGeometry1.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "layer1.di" "polySurface5.do";
connectAttr "transformGeometry2.og" "polySurfaceShape6.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyMirror3.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphereShape4.i";
connectAttr "groupId15.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "polySoftEdge14.out" "polySurfaceShape7.i";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "layer1.di" "polySurface8.do";
connectAttr "polyCut14.out" "polySurfaceShape9.i";
connectAttr "groupId20.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "layer2.di" "polySurface9.do";
connectAttr "groupParts15.og" "polySurfaceShape10.i";
connectAttr "groupId21.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "layer2.di" "polySurface10.do";
connectAttr "groupParts16.og" "polySurfaceShape11.i";
connectAttr "groupId22.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "layer2.di" "polySurface11.do";
connectAttr "groupParts17.og" "polySurfaceShape12.i";
connectAttr "groupId23.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "layer2.di" "polySurface12.do";
connectAttr "groupParts18.og" "polySurfaceShape13.i";
connectAttr "groupId24.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polySoftEdge17.out" "polySurfaceShape8.i";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "layerManager.dli[1]" "Blueprints.id";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pSphereShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polySphere2.out" "polySoftEdge2.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "deleteComponent4.ig";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent4.og" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "deleteComponent5.ig";
connectAttr "polyTweak4.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyCut1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "polySoftEdge2.out" "deleteComponent7.ig";
connectAttr "deleteComponent6.og" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "deleteComponent8.og" "polyCut3.ip";
connectAttr "pSphereShape2.wm" "polyCut3.mp";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert2.mp";
connectAttr "polyCut3.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCut4.ip";
connectAttr "pSphereShape2.wm" "polyCut4.mp";
connectAttr "polyTweak7.out" "polyCut5.ip";
connectAttr "pSphereShape2.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert3.mp";
connectAttr "polyCut5.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "deleteComponent10.ig";
connectAttr "polyTweak9.out" "polyCut6.ip";
connectAttr "pCylinderShape1.wm" "polyCut6.mp";
connectAttr "polyCut2.out" "polyTweak9.ip";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCut7.ip";
connectAttr "pSphereShape2.wm" "polyCut7.mp";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert4.mp";
connectAttr "polyCut7.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "deleteComponent12.ig";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent12.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCut6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak11.out" "polyMirror2.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "polySoftEdge4.out" "polyTweak11.ip";
connectAttr "polyMirror2.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polyCylinder2.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge7.mp";
connectAttr "polySphere3.out" "polySoftEdge8.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "deleteComponent13.ig";
connectAttr "polySoftEdge8.out" "deleteComponent14.ig";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent13.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "deleteComponent14.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge11.mp";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing2.mp";
connectAttr "polySoftEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCut8.ip";
connectAttr "polySurfaceShape2.wm" "polyCut8.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge12.mp";
connectAttr "polyCut8.out" "polyTweak15.ip";
connectAttr "polySoftEdge12.out" "transformGeometry1.ig";
connectAttr "groupParts7.og" "polyMirror3.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySurfaceShape3.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "transformGeometry2.ig";
connectAttr "polySoftEdge3.out" "deleteComponent15.ig";
connectAttr "polySoftEdge5.out" "deleteComponent16.ig";
connectAttr "polySphere4.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySoftEdge13.ip";
connectAttr "pSphereShape4.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "deleteComponent18.ig";
connectAttr "polyTweak16.out" "polyCut9.ip";
connectAttr "pSphereShape4.wm" "polyCut9.mp";
connectAttr "deleteComponent18.og" "polyTweak16.ip";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pSphereShape4.wm" "polyCut10.mp";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "pSphereShape4.wm" "polyMergeVert7.mp";
connectAttr "polyCut10.out" "polyTweak17.ip";
connectAttr "polyMergeVert7.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyCut11.ip";
connectAttr "pSphereShape4.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pSphereShape4.wm" "polyCut12.mp";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "pSphereShape4.wm" "polyMergeVert8.mp";
connectAttr "polyCut12.out" "polyTweak18.ip";
connectAttr "polyMergeVert8.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "pSphereShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "pSphereShape4.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent21.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert9.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge14.mp";
connectAttr "pSphereShape1.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[3]";
connectAttr "pSphereShape1.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[3]";
connectAttr "deleteComponent15.og" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "polyUnite4.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMirror4.ip";
connectAttr "polySurfaceShape8.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape8.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape8.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "polySurfaceShape8.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape8.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "polySeparate2.out[1]" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "polySeparate2.out[2]" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "polySeparate2.out[3]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySeparate2.out[4]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "groupParts14.og" "polyCut13.ip";
connectAttr "polySurfaceShape9.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "polySurfaceShape9.wm" "polyCut14.mp";
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Turtle3.ma
