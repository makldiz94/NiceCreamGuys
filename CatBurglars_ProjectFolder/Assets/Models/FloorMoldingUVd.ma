//Maya ASCII 2016 scene
//Name: FloorMoldingUVd.ma
//Last modified: Wed, Mar 02, 2016 11:54:48 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "18F33713-4D30-9751-8BFD-B3A698A3A727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.437094796828514 31.052575536403552 52.724016765883277 ;
	setAttr ".r" -type "double3" -29.138352729274171 -706.19999999999288 -8.1877314684009578e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E94BF32-44E7-E7E3-C0B3-3D8F1D7A6982";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.74207191501138;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.484614066974194 0.97069806192142372 0.66059012200926481 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2B9CDAA-47FA-A485-41BF-FDA2732474C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22A341F7-4C9C-617E-3B48-169E81770027";
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
	rename -uid "45EDE2BA-4C23-07BF-55AB-6E8D544AAEEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CA23FB8-4A16-1EB0-0508-A4AC2A642EDC";
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
	rename -uid "D5A8E9E1-41C2-2155-828E-E9A9421E436B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D302680-486C-4789-8152-889BBC624CCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "floorMolding";
	rename -uid "B2C6E8E8-4AF6-9578-A593-19802D8C4870";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 1.0757315158843994 0.60873329639434814 ;
	setAttr ".s" -type "double3" 20.969228133948388 1.5490383120467059 0.329637220562152 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "floorMoldingShape" -p "floorMolding";
	rename -uid "D8FCDB39-4D94-A985-C50E-72B5D7932CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85200738640585283 0.49590407205622777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "floorMolding";
	rename -uid "90D16BBE-4BD9-C0FE-369D-6AA5A25E0513";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.625
		 0.68391699 0.875 0.06608294 0.125 0.06608294 0.375 0.68391699 0.375 0.06608294 0.625
		 0.06608294 0.625 0.69066679 0.875 0.059333071 0.125 0.059333071 0.375 0.69066679
		 0.375 0.059333071 0.625 0.059333071 0.625 0.70478022 0.875 0.045219712 0.125 0.045219712
		 0.375 0.70478022 0.375 0.045219712 0.625 0.045219712 0.625 0.72424084 0.87499994
		 0.025759043 0.125 0.025759043 0.375 0.72424084 0.375 0.025759043 0.625 0.025759043
		 0.625 0.73844993 0.875 0.011549944 0.125 0.011549944 0.375 0.73844993 0.375 0.011549944
		 0.625 0.011549944 0.625 0.7445187 0.875 0.0054811602 0.125 0.0054811602 0.375 0.7445187
		 0.375 0.0054811602 0.625 0.0054811602 0.625 0.55163002 0.875 0.19836998 0.125 0.19836998
		 0.375 0.55163002 0.375 0.19836998 0.625 0.19836998 0.625 0.70755458 0.875 0.042445336
		 0.125 0.042445336 0.375 0.70755458 0.375 0.042445339 0.625 0.042445339 0.625 0.71084797
		 0.875 0.039151959 0.125 0.039151959 0.375 0.71084797 0.375 0.039151959 0.625 0.039151959
		 0.625 0.52218628 0.875 0.22781374 0.125 0.22781374 0.375 0.52218628 0.375 0.22781374
		 0.625 0.22781374 0.625 0.51243508 0.875 0.23756494 0.125 0.23756494 0.375 0.51243508
		 0.375 0.23756494 0.625 0.23756494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.63561118 0.97655922 0.5 -0.63561118 0.97655922
		 -0.5 -0.34037086 0.74438941 0.5 -0.34037086 0.74438941 -0.5 0.11066572 0.63441414
		 0.5 0.11066572 0.63441414 -0.5 0.15453902 0.58302701 0.5 0.15453902 0.58302701 -0.5 0.20373364 0.46334159
		 0.5 0.20373364 0.46334159 -0.5 0.25688913 0.38533336 0.5 0.25688913 0.38533336 -0.5 0.35714287 0.15421104
		 0.5 0.35714287 0.15421104 -0.5 0.5 -0.15127611 0.5 0.5 -0.15127611 -0.5 0.5 -0.67107248
		 0.5 0.5 -0.67107248 -0.5 0.35714287 -0.67107248 0.5 0.35714287 -0.67107248 -0.5 0.2568891 -0.67107248
		 0.5 0.2568891 -0.67107248 -0.5 0.20373364 -0.67107248 0.5 0.20373364 -0.67107248
		 -0.5 0.154539 -0.67107248 0.5 0.154539 -0.67107248 -0.5 0.1106657 -0.67107248 0.5 0.1106657 -0.67107248
		 -0.5 -0.34037086 -0.67107248 0.5 -0.34037086 -0.67107248 -0.5 -0.63561118 -0.67107248
		 0.5 -0.63561118 -0.67107248 0.5 -0.0042480417 -0.67107248 -0.5 -0.0042480417 -0.67107248
		 -0.5 -0.0042480193 0.53139967 0.5 -0.0042480193 0.53139967 0.5 -0.02634144 -0.67107248
		 -0.5 -0.02634144 -0.67107248 -0.5 -0.026341425 0.74220717 0.5 -0.026341425 0.74220717
		 0.5 -0.077038348 -0.67107248 -0.5 -0.077038348 -0.67107248 -0.5 -0.077038348 0.85024053
		 0.5 -0.077038348 0.85024053 0.5 -0.43916976 -0.67107248 -0.5 -0.43916976 -0.67107248
		 -0.5 -0.43916982 0.74301469 0.5 -0.43916982 0.74301469 0.5 -0.53395134 -0.67107248
		 -0.5 -0.53395134 -0.67107248 -0.5 -0.53395134 0.74438941 0.5 -0.53395134 0.74438941
		 0.5 -0.55261791 -0.67107248 -0.5 -0.55261791 -0.67107248 -0.5 -0.55261791 0.98570204
		 0.5 -0.55261791 0.98570204 0.5 0.32836747 -0.67107248 -0.5 0.32836747 -0.67107248
		 -0.5 0.32836747 0.24723008 0.5 0.32836747 0.36052203 0.5 -0.12961116 -0.67107248
		 -0.5 -0.12961116 -0.67107248 -0.5 -0.12961116 0.8457706 0.5 -0.12961116 0.8457706
		 0.5 -0.2804296 -0.67107248 -0.5 -0.2804296 -0.67107248 -0.5 -0.2804296 0.74886036
		 0.5 -0.2804296 0.74886036 0.5 0.41125494 -0.67107248 -0.5 0.41125494 -0.67107248
		 -0.5 0.41125494 0.1542111 0.5 0.41125494 0.1542111 0.5 0.45025975 -0.67107248 -0.5 0.45025975 -0.67107248
		 -0.5 0.45025975 0.080894329 0.5 0.45025975 0.080894329;
	setAttr -s 148 ".ed[0:147]"  46 47 0 47 3 0 3 2 0 2 46 0 34 35 0 35 5 0
		 5 4 0 4 34 0 5 7 0 7 6 0 6 4 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 58 59 0 59 13 0
		 13 12 0 12 58 0 74 75 0 75 15 0 15 14 0 14 74 0 15 17 0 17 16 0 16 14 0 17 72 0 72 73 0
		 73 16 0 18 19 0 19 56 0 56 57 0 57 18 0 20 21 0 21 23 0 23 22 0 22 20 0 23 25 0 25 24 0
		 24 22 0 25 27 0 27 26 0 26 24 0 27 32 0 32 33 0 33 26 0 28 29 0 29 44 0 44 45 0 45 28 0
		 30 31 0 31 1 0 1 0 0 0 30 0 47 44 0 29 3 0 35 32 0 27 5 0 25 7 0 23 9 0 21 11 0 59 56 0
		 19 13 0 75 72 0 45 46 0 2 28 0 33 34 0 4 26 0 6 24 0 8 22 0 10 20 0 57 58 0 12 18 0
		 73 74 0 32 36 0 36 37 0 37 33 0 37 38 0 38 34 0 38 39 0 39 35 0 39 36 0 36 40 0 40 41 0
		 41 37 0 41 42 0 42 38 0 42 43 0 43 39 0 43 40 0 40 60 0 60 61 0 61 41 0 61 62 0 62 42 0
		 62 63 0 63 43 0 63 60 0 44 48 0 48 49 0 49 45 0 49 50 0 50 46 0 50 51 0 51 47 0 51 48 0
		 48 52 0 52 53 0 53 49 0 53 54 0 54 50 0 54 55 0 55 51 0 55 52 0 52 31 0 30 53 0 0 54 0
		 1 55 0 56 21 0 20 57 0 10 58 0 11 59 0 60 64 0 64 65 0 65 61 0 65 66 0 66 62 0 66 67 0
		 67 63 0 67 64 0 64 29 0 28 65 0 2 66 0 3 67 0 69 68 0 68 19 0 18 69 0 12 70 0 70 69 0
		 13 71 0 71 70 0 68 71 0 72 68 0 69 73 0 70 74 0 71 75 0;
	setAttr -s 296 ".n";
	setAttr ".n[0:165]" -type "float3"  0 7.657e-010 1 0 7.657e-010 1 0 -0.036800414
		 0.99932259 0 -0.036800414 0.99932259 0 0.61833411 0.78591532 0 0.61833411 0.78591532
		 0 -0.30920282 0.95099604 0 -0.30920282 0.95099604 0 -0.30920282 0.95099604 0 -0.30920282
		 0.95099604 0 0.87842256 0.47788477 0 0.87842256 0.47788477 0 0.87842256 0.47788477
		 0 0.87842256 0.47788477 0 0.88804388 0.45975882 0 0.88804388 0.45975882 0 0.88804388
		 0.45975882 0 0.88804388 0.45975882 -0.020001445 0.78774351 0.61567855 -0.020001445
		 0.78774351 0.61567855 -0.021641223 0.92389083 0.38204357 -0.023202695 0.91196603
		 0.40960902 -0.0095270779 0.87476128 0.48446044 -0.0095270779 0.87476128 0.48446044
		 0 0.96029979 0.27897027 0 0.96029979 0.27897027 0 0.97781157 0.2094866 0 0.97781157
		 0.2094866 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 -2.1580591e-007 0 0.99999994 -1.7227283e-007
		 0 1 1.488269e-007 0 1 1.3104446e-007 0 1 1.3104446e-007 0 1 1.488269e-007 0 1 2.5937669e-007
		 0 1 4.5459157e-007 0 1 4.5459157e-007 0 1 2.5937669e-007 0 0.99999994 2.5476845e-007
		 0 1 9.0722843e-008 0 1 9.0722843e-008 0 0.99999994 2.5476845e-007 0 1 3.4049234e-014
		 0 1 1.6200961e-007 0 1 -3.8923176e-007 0 1 -2.9408366e-007 0 1 0 0 1 0 0 1 -3.0022042e-007
		 0 1 5.9710615e-008 0 0.99999994 4.7112465e-007 0 1 4.7112465e-007 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 2.6208892e-007 0 -1 2.976538e-007
		 0 -1 2.976538e-007 0 -1 2.6208892e-007 0 -1 9.0918314e-007 0 -1 5.1875338e-007 0
		 -1 5.1875338e-007 0 -1 9.0918314e-007 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.99999994 -5.7710122e-007 0 -1 -7.8942611e-007 0
		 -0.99999994 0 0 -0.99999994 0 0 0 0.9749167 0.22257032 0 0.9749167 0.22257032 0 0.61833411
		 0.78591532 0 0.61833411 0.78591532 1 -4.0996261e-007 0 0.99999994 -5.7710122e-007
		 0 0.99999994 -1.7227283e-007 0 0.99999994 -2.1580591e-007 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -1 -3.8641687e-007 0 -1 -1.7283739e-007 0 -1 -7.8942611e-007 0 -0.99999994
		 -5.7710122e-007 0 0 0.70811009 0.70610207 0 0.70811009 0.70610207 0 0.9749167 0.22257032
		 0 0.9749167 0.22257032 1 2.0625868e-007 0 1 0 0 0.99999994 -5.7710122e-007 0 1 -4.0996261e-007
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.99999994 0 0 -1 0 0 -1 -1.7283739e-007 0 -1 -3.8641687e-007
		 0 0 -0.44610277 0.89498174 0 -0.44610277 0.89498174 0 0.70811009 0.70610207 0 0.70811009
		 0.70610207 1 1.3953664e-007 0 0.99999994 9.8905168e-008 0;
	setAttr ".n[166:295]" -type "float3"  1 0 0 1 2.0625868e-007 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.90590549 0.42348006 0 0.90590549 0.42348006
		 0 7.657e-010 1 0 7.657e-010 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.91603327 0.40110207 0 0.91603327 0.40110207 0 0.90590549
		 0.42348006 0 0.90590549 0.42348006 1 -2.1496683e-007 0 1 -1.7975321e-007 0 1 0 0
		 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.1095009 0.99398667
		 0 -0.1095009 0.99398667 0 0.91603327 0.40110207 0 0.91603327 0.40110207 1 -2.1734211e-007
		 0 1 -2.1734209e-007 0 1 -1.7975321e-007 0 1 -2.1496683e-007 0 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.020001445 0.78774351 0.61567855
		 -0.020001445 0.78774351 0.61567855 -0.023202695 0.91196603 0.40960902 -0.021641223
		 0.92389083 0.38204357 1 1.6200961e-007 0 1 3.4049234e-014 0 1 -2.9408366e-007 0 1
		 -3.8923176e-007 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0
		 0 0 -0.43348336 0.90116155 0 -0.43348336 0.90116155 0 -0.44610277 0.89498174 0 -0.44610277
		 0.89498174 1 0 0 1 0 0 0.99999994 9.8905168e-008 0 1 1.3953664e-007 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.036800414 0.99932259 0 -0.036800414
		 0.99932259 0 -0.43348336 0.90116155 0 -0.43348336 0.90116155 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.0095270779 0.87476128
		 0.48446044 -0.0095270779 0.87476128 0.48446044 0 0.61862177 0.78568888 0 0.61862177
		 0.78568888 1 0 0 1 0 0 1 -1.4818578e-007 0 1 -6.4142291e-008 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.61862177 0.78568888 0 0.61862177 0.78568888
		 0 0.96029979 0.27897027 0 0.96029979 0.27897027 1 -6.4142291e-008 0 1 -1.4818578e-007
		 0 1 5.9710615e-008 0 1 -3.0022042e-007 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 72 73 3 2
		f 4 4 5 6 7
		mu 0 4 54 55 5 4
		f 4 -7 8 9 10
		mu 0 4 4 5 7 6
		f 4 -10 11 12 13
		mu 0 4 6 7 9 8
		f 4 -13 14 15 16
		mu 0 4 8 9 11 10
		f 4 17 18 19 20
		mu 0 4 90 91 13 12
		f 4 21 22 23 24
		mu 0 4 114 115 15 14
		f 4 -24 25 26 27
		mu 0 4 14 15 17 16
		f 4 -27 28 29 30
		mu 0 4 16 17 110 113
		f 4 31 32 33 34
		mu 0 4 18 19 86 89
		f 4 35 36 37 38
		mu 0 4 20 21 23 22
		f 4 -38 39 40 41
		mu 0 4 22 23 25 24
		f 4 -41 42 43 44
		mu 0 4 24 25 27 26
		f 4 -44 45 46 47
		mu 0 4 26 27 50 53
		f 4 48 49 50 51
		mu 0 4 28 29 68 71
		f 4 52 53 54 55
		mu 0 4 30 31 33 32
		f 4 56 -50 57 -2
		mu 0 4 73 69 35 3
		f 4 58 -46 59 -6
		mu 0 4 55 51 36 5
		f 4 -60 -43 60 -9
		mu 0 4 5 36 37 7
		f 4 -61 -40 61 -12
		mu 0 4 7 37 38 9
		f 4 -62 -37 62 -15
		mu 0 4 9 38 39 11
		f 4 63 -33 64 -19
		mu 0 4 91 87 40 13
		f 4 65 -29 -26 -23
		mu 0 4 115 111 41 15
		f 4 66 -4 67 -52
		mu 0 4 70 72 2 43
		f 4 68 -8 69 -48
		mu 0 4 52 54 4 44
		f 4 -70 -11 70 -45
		mu 0 4 44 4 6 45
		f 4 -71 -14 71 -42
		mu 0 4 45 6 8 46
		f 4 -72 -17 72 -39
		mu 0 4 46 8 10 47
		f 4 73 -21 74 -35
		mu 0 4 88 90 12 48
		f 4 75 -25 -28 -31
		mu 0 4 112 114 14 49
		f 4 -47 76 77 78
		mu 0 4 53 50 56 59
		f 4 79 80 -69 -79
		mu 0 4 58 60 54 52
		f 4 81 82 -5 -81
		mu 0 4 60 61 55 54
		f 4 83 -77 -59 -83
		mu 0 4 61 57 51 55
		f 4 -78 84 85 86
		mu 0 4 59 56 62 65
		f 4 87 88 -80 -87
		mu 0 4 64 66 60 58
		f 4 89 90 -82 -89
		mu 0 4 66 67 61 60
		f 4 91 -85 -84 -91
		mu 0 4 67 63 57 61
		f 4 -86 92 93 94
		mu 0 4 65 62 92 95
		f 4 95 96 -88 -95
		mu 0 4 94 96 66 64
		f 4 97 98 -90 -97
		mu 0 4 96 97 67 66
		f 4 99 -93 -92 -99
		mu 0 4 97 93 63 67
		f 4 -51 100 101 102
		mu 0 4 71 68 74 77
		f 4 103 104 -67 -103
		mu 0 4 76 78 72 70
		f 4 105 106 -1 -105
		mu 0 4 78 79 73 72
		f 4 107 -101 -57 -107
		mu 0 4 79 75 69 73
		f 4 -102 108 109 110
		mu 0 4 77 74 80 83
		f 4 111 112 -104 -111
		mu 0 4 82 84 78 76
		f 4 113 114 -106 -113
		mu 0 4 84 85 79 78
		f 4 115 -109 -108 -115
		mu 0 4 85 81 75 79
		f 4 -110 116 -53 117
		mu 0 4 83 80 31 30
		f 4 -56 118 -112 -118
		mu 0 4 42 0 84 82
		f 4 -55 119 -114 -119
		mu 0 4 0 1 85 84
		f 4 -54 -117 -116 -120
		mu 0 4 1 34 81 85
		f 4 -34 120 -36 121
		mu 0 4 89 86 21 20
		f 4 -73 122 -74 -122
		mu 0 4 47 10 90 88
		f 4 -16 123 -18 -123
		mu 0 4 10 11 91 90
		f 4 -63 -121 -64 -124
		mu 0 4 11 39 87 91
		f 4 -94 124 125 126
		mu 0 4 95 92 98 101
		f 4 127 128 -96 -127
		mu 0 4 100 102 96 94
		f 4 129 130 -98 -129
		mu 0 4 102 103 97 96
		f 4 131 -125 -100 -131
		mu 0 4 103 99 93 97
		f 4 -126 132 -49 133
		mu 0 4 101 98 29 28
		f 4 -68 134 -128 -134
		mu 0 4 43 2 102 100
		f 4 -3 135 -130 -135
		mu 0 4 2 3 103 102
		f 4 -58 -133 -132 -136
		mu 0 4 3 35 99 103
		f 4 136 137 -32 138
		mu 0 4 107 104 19 18
		f 4 -75 139 140 -139
		mu 0 4 48 12 108 106
		f 4 -20 141 142 -140
		mu 0 4 12 13 109 108
		f 4 -65 -138 143 -142
		mu 0 4 13 40 105 109
		f 4 -30 144 -137 145
		mu 0 4 113 110 104 107
		f 4 -141 146 -76 -146
		mu 0 4 106 108 114 112
		f 4 -143 147 -22 -147
		mu 0 4 108 109 115 114
		f 4 -144 -145 -66 -148
		mu 0 4 109 105 111 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EC53380-4F32-70B4-418B-94B59FFEB23D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A33AF3E9-4CEE-9A0C-B482-399DCED4C5A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF10AFAE-4D31-AB4F-B336-AC8BB56F3020";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "520EFBFD-40C8-FF9D-5517-54BED0E6EC70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D962D5F-4A7B-7087-16F7-B1B7C37EF54A";
	setAttr ".g" yes;
createNode phong -n "moldingTexture";
	rename -uid "A3801EDF-40D7-4B54-E691-8A9BBCD38749";
	setAttr ".c" -type "float3" 1 0.96154672 0.7647059 ;
createNode shadingEngine -n "floorMoldingSG";
	rename -uid "0497B5D0-47DB-6CA1-0605-81B0E71FD7F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8D1D3366-48EF-8D2A-1F4F-57B588AECFA0";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "19B7FB81-44F9-7EED-CC88-A1BEA7600758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 0.60873329639434814 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7890783055918291e-005 0.92866885662078857 0.64903759956359863 ;
	setAttr ".ro" -type "double3" -179.99939065562592 -13.442389952272016 90.024389433277591 ;
	setAttr ".ps" -type "double2" 1.7594264198938032 20.969984986512806 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A64336E4-4507-9B51-7F1D-CBAF06A6BCBD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519407 0 -1.12519395 0 -1.12519383 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519407 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395 0 -1.12519395
		 0 -1.12519395 0 -1.12519395 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5BC04CA5-4E25-2DB8-C9F0-46BF38790CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[23:29]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 0.60873329639434814 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.484614372253418 0.97069805860519409 0.66059011220932007 ;
	setAttr ".ro" -type "double3" 90 -1.2722218725854067e-014 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 1.7591052199726573 0.54613458745492316 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B250619A-41CF-0FB9-C498-8DB26861D2D0";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[77]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[78]" -type "float2" -0.013556576 1.2065331 ;
	setAttr ".uvtk[79]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[80]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[81]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[82]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[83]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[84]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[85]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[86]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[87]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[88]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[89]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[90]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[91]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[92]" -type "float2" -0.013556554 1.2065332 ;
	setAttr ".uvtk[93]" -type "float2" -0.013556554 1.2065332 ;
	setAttr ".uvtk[94]" -type "float2" -0.013556554 1.2065332 ;
	setAttr ".uvtk[95]" -type "float2" -0.013556554 1.2065332 ;
	setAttr ".uvtk[96]" -type "float2" -0.013556553 1.2065332 ;
	setAttr ".uvtk[97]" -type "float2" -0.013556553 1.2065332 ;
	setAttr ".uvtk[98]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[99]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[100]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[101]" -type "float2" -0.013556547 1.2065332 ;
	setAttr ".uvtk[102]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[103]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[104]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[105]" -type "float2" -0.013556576 1.2065331 ;
	setAttr ".uvtk[106]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[107]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[108]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[109]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[110]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[111]" -type "float2" -0.013556576 1.2065332 ;
	setAttr ".uvtk[112]" -type "float2" -0.013556554 1.2065332 ;
	setAttr ".uvtk[113]" -type "float2" -0.013556554 1.2065332 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "58785DBE-4100-74B4-2BAB-0FBD7DD56EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[16:22]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 0.60873329639434814 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.484614372253418 0.97069805860519409 0.66059011220932007 ;
	setAttr ".ro" -type "double3" -90 1.2722218725854067e-014 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 1.7591052199726576 0.54613458745492305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C4B8FD42-4CF5-2FD1-8A8A-3DB4B969ED44";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 1.1703824 0.22594255 ;
	setAttr ".uvtk[115]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[116]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[117]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[118]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[119]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[120]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[121]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[122]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[123]" -type "float2" 1.1703825 0.22594254 ;
	setAttr ".uvtk[124]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[125]" -type "float2" 1.1703825 0.22594258 ;
	setAttr ".uvtk[126]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[127]" -type "float2" 1.1703825 0.22594258 ;
	setAttr ".uvtk[128]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[129]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[130]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[131]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[132]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[133]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[134]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[135]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[136]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[137]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[138]" -type "float2" 1.1703825 0.22594254 ;
	setAttr ".uvtk[139]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[140]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[141]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[142]" -type "float2" 1.1703826 0.22594255 ;
	setAttr ".uvtk[143]" -type "float2" 1.1703826 0.22594255 ;
	setAttr ".uvtk[144]" -type "float2" 1.1703826 0.22594255 ;
	setAttr ".uvtk[145]" -type "float2" 1.1703826 0.22594255 ;
	setAttr ".uvtk[146]" -type "float2" 1.1703826 0.22594255 ;
	setAttr ".uvtk[147]" -type "float2" 1.1703826 0.22594255 ;
	setAttr ".uvtk[148]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[149]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[150]" -type "float2" 1.1703825 0.22594255 ;
	setAttr ".uvtk[151]" -type "float2" 1.1703825 0.22594255 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A237A3F4-4EE6-A307-F39C-F3A7A664EDDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0:4]" "f[6:7]" "f[15]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[60]" "f[64]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 0.60873329639434814 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1292754425868659e-016 0.96214276552200317 0.58655416965484619 ;
	setAttr ".ro" -type "double3" -1.6013026899213779e-015 6.7273897689839037 90 ;
	setAttr ".ps" -type "double2" 1.8106175157157041 20.969228133948388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "69402503-449E-AD39-E424-3DA258E25036";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[1]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[2]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[3]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[4]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[5]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[6]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[7]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[8]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[9]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[10]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[11]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[18]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[19]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[20]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[21]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[46]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[47]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[50]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[51]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[54]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[55]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[58]" -type "float2" -1.1558728 1.3966795 ;
	setAttr ".uvtk[59]" -type "float2" -1.1558728 1.3966794 ;
	setAttr ".uvtk[62]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[63]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[66]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[67]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[70]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[71]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[74]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[75]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[152]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[153]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[154]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[155]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[156]" -type "float2" -1.1558727 1.3966794 ;
	setAttr ".uvtk[157]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[158]" -type "float2" -1.1558727 1.3966795 ;
	setAttr ".uvtk[159]" -type "float2" -1.1558727 1.3966794 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CD260D30-4B05-203B-0507-759A4B14E0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8FA4F8FC-4C8F-5967-F451-34B804DBF2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:7]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 0.60873329639434814 1;
	setAttr ".s" -type "double3" 20.969228133948388 20.969228133948388 20.969228133948388 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "75605A1B-4140-C798-95F3-0B937C6D5E2C";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[119]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[120]" -type "float2" -0.94436753 2.8021393 ;
	setAttr ".uvtk[121]" -type "float2" -0.94436753 2.8021393 ;
	setAttr ".uvtk[122]" -type "float2" -0.94436741 2.8021393 ;
	setAttr ".uvtk[123]" -type "float2" -0.94436741 2.8021393 ;
	setAttr ".uvtk[124]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[125]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[126]" -type "float2" -0.94436753 2.8021393 ;
	setAttr ".uvtk[127]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[128]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[129]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[130]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[131]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[132]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[133]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[134]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[135]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[136]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[137]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[138]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[139]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[140]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[141]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[142]" -type "float2" -0.94436753 2.8021393 ;
	setAttr ".uvtk[143]" -type "float2" -0.94436753 2.8021393 ;
	setAttr ".uvtk[144]" -type "float2" -0.94436753 2.8021393 ;
	setAttr ".uvtk[145]" -type "float2" -0.94436753 2.8021393 ;
	setAttr ".uvtk[146]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[147]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[148]" -type "float2" -0.94436741 2.8021393 ;
	setAttr ".uvtk[149]" -type "float2" -0.94436741 2.8021393 ;
	setAttr ".uvtk[150]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[151]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[152]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[153]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[154]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[155]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[156]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[157]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[158]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[159]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[160]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[161]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[162]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[163]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[164]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[165]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[166]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[167]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[168]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[169]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[170]" -type "float2" -0.94436747 2.8021393 ;
	setAttr ".uvtk[171]" -type "float2" -0.94436747 2.8021393 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5AF96E6F-4E92-5E9B-7460-DDBC2ACD71A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:7]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 0.60873329639434814 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1692579796072096e-006 0.97831398248672485 0.70651125907897949 ;
	setAttr ".ro" -type "double3" 0.0063781234102685798 -9.1226246256262815 -90.016385649645116 ;
	setAttr ".ps" -type "double2" 1.828886403422376 20.969758975321604 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "105CA64F-4A65-BA13-B86F-6FAF317998BA";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.49051461 -0.86229253 ;
	setAttr ".uvtk[43]" -type "float2" -0.37385431 -1.7158108 ;
	setAttr ".uvtk[44]" -type "float2" -0.28674018 -1.6774662 ;
	setAttr ".uvtk[45]" -type "float2" -0.403514 -0.82311815 ;
	setAttr ".uvtk[46]" -type "float2" -0.10753001 -0.68984371 ;
	setAttr ".uvtk[47]" -type "float2" -0.0083276639 -1.4156348 ;
	setAttr ".uvtk[48]" -type "float2" 0.10136193 -1.4322485 ;
	setAttr ".uvtk[49]" -type "float2" -0.0063390145 -0.64427978 ;
	setAttr ".uvtk[50]" -type "float2" 0.13575672 -1.3838362 ;
	setAttr ".uvtk[51]" -type "float2" 0.032295048 -0.62688369 ;
	setAttr ".uvtk[52]" -type "float2" 0.16920291 -1.2920902 ;
	setAttr ".uvtk[53]" -type "float2" 0.075615108 -0.60737771 ;
	setAttr ".uvtk[54]" -type "float2" 0.2095751 -1.2239294 ;
	setAttr ".uvtk[55]" -type "float2" 0.1224229 -0.58630133 ;
	setAttr ".uvtk[56]" -type "float2" 0.18536554 -0.55795974 ;
	setAttr ".uvtk[57]" -type "float2" 0.26112434 -1.112231 ;
	setAttr ".uvtk[58]" -type "float2" 0.27878949 -1.0446767 ;
	setAttr ".uvtk[59]" -type "float2" 0.21070467 -0.54655015 ;
	setAttr ".uvtk[60]" -type "float2" 0.29270169 -0.50962877 ;
	setAttr ".uvtk[61]" -type "float2" 0.35473797 -0.96350276 ;
	setAttr ".uvtk[62]" -type "float2" 0.37938482 -0.80364627 ;
	setAttr ".uvtk[63]" -type "float2" 0.33650228 -0.48990637 ;
	setAttr ".uvtk[64]" -type "float2" -0.12698519 -0.69860381 ;
	setAttr ".uvtk[65]" -type "float2" -0.010391415 -1.5516348 ;
	setAttr ".uvtk[66]" -type "float2" -0.17162789 -0.71870542 ;
	setAttr ".uvtk[67]" -type "float2" -0.046121538 -1.6369433 ;
	setAttr ".uvtk[68]" -type "float2" -0.21792264 -0.73955083 ;
	setAttr ".uvtk[69]" -type "float2" -0.092785001 -1.6550908 ;
	setAttr ".uvtk[70]" -type "float2" -0.57397771 -0.89987397 ;
	setAttr ".uvtk[71]" -type "float2" -0.45720387 -1.7542219 ;
	setAttr ".uvtk[72]" -type "float2" -0.59041512 -0.90727538 ;
	setAttr ".uvtk[73]" -type "float2" -0.45373327 -1.9072753 ;
	setAttr ".uvtk[74]" -type "float2" -0.66349769 -0.94018269 ;
	setAttr ".uvtk[75]" -type "float2" -0.52757019 -1.934664 ;
	setAttr ".uvtk[76]" -type "float2" -0.35073075 -0.79935122 ;
	setAttr ".uvtk[77]" -type "float2" -0.23358811 -1.6563976 ;
	setAttr ".uvtk[78]" -type "float2" 0.32643965 -1.0232209 ;
	setAttr ".uvtk[79]" -type "float2" 0.25835481 -0.52509433 ;
	setAttr ".uvtk[80]" -type "float2" -1.4869186 -0.030453149 ;
	setAttr ".uvtk[81]" -type "float2" -1.3594131 -0.88397121 ;
	setAttr ".uvtk[82]" -type "float2" -1.2724125 -0.84576827 ;
	setAttr ".uvtk[83]" -type "float2" -1.4000418 0.0085796071 ;
	setAttr ".uvtk[84]" -type "float2" -1.0848529 0.0099924924 ;
	setAttr ".uvtk[85]" -type "float2" -0.97642851 -0.7157985 ;
	setAttr ".uvtk[86]" -type "float2" -0.87523746 -0.67136455 ;
	setAttr ".uvtk[87]" -type "float2" -0.99295056 0.11660396 ;
	setAttr ".uvtk[88]" -type "float2" -0.8366034 -0.65439987 ;
	setAttr ".uvtk[89]" -type "float2" -0.94968301 0.10255246 ;
	setAttr ".uvtk[90]" -type "float2" -0.79328334 -0.63537765 ;
	setAttr ".uvtk[91]" -type "float2" -0.89557123 0.049334671 ;
	setAttr ".uvtk[92]" -type "float2" -0.74647558 -0.61482382 ;
	setAttr ".uvtk[93]" -type "float2" -0.84172964 0.022804126 ;
	setAttr ".uvtk[94]" -type "float2" -0.77654976 0.035467129 ;
	setAttr ".uvtk[95]" -type "float2" -0.68353307 -0.58718514 ;
	setAttr ".uvtk[96]" -type "float2" -0.65819395 -0.57605845 ;
	setAttr ".uvtk[97]" -type "float2" -0.73260802 -0.077932 ;
	setAttr ".uvtk[98]" -type "float2" -0.64400005 -0.086178631 ;
	setAttr ".uvtk[99]" -type "float2" -0.57619679 -0.54005271 ;
	setAttr ".uvtk[100]" -type "float2" -0.5323962 -0.52081931 ;
	setAttr ".uvtk[101]" -type "float2" -0.57926524 -0.20707947 ;
	setAttr ".uvtk[102]" -type "float2" -1.1233164 0.12868918 ;
	setAttr ".uvtk[103]" -type "float2" -0.99588382 -0.72434151 ;
	setAttr ".uvtk[104]" -type "float2" -1.1777002 0.17429313 ;
	setAttr ".uvtk[105]" -type "float2" -1.0405264 -0.74394464 ;
	setAttr ".uvtk[106]" -type "float2" -1.223592 0.15126659 ;
	setAttr ".uvtk[107]" -type "float2" -1.0868211 -0.76427311 ;
	setAttr ".uvtk[108]" -type "float2" -1.5705056 -0.066272847 ;
	setAttr ".uvtk[109]" -type "float2" -1.4428763 -0.9206208 ;
	setAttr ".uvtk[110]" -type "float2" -1.6087019 0.072161257 ;
	setAttr ".uvtk[111]" -type "float2" -1.4593139 -0.92783862 ;
	setAttr ".uvtk[112]" -type "float2" -1.6809599 0.034551438 ;
	setAttr ".uvtk[113]" -type "float2" -1.5323963 -0.95992988 ;
	setAttr ".uvtk[114]" -type "float2" -1.3476617 0.034455787 ;
	setAttr ".uvtk[115]" -type "float2" -1.2196293 -0.82259071 ;
	setAttr ".uvtk[116]" -type "float2" -0.61054385 -0.55513477 ;
	setAttr ".uvtk[117]" -type "float2" -0.68495792 -0.057008225 ;
	setAttr ".uvtk[118]" -type "float2" -0.6395607 0.032490373 ;
	setAttr ".uvtk[119]" -type "float2" -0.63662058 -0.018467188 ;
	setAttr ".uvtk[120]" -type "float2" -0.56163222 -0.018467307 ;
	setAttr ".uvtk[121]" -type "float2" -0.56457239 0.032490522 ;
	setAttr ".uvtk[122]" -type "float2" -0.30380785 0.032491028 ;
	setAttr ".uvtk[123]" -type "float2" -0.30086774 -0.01846683 ;
	setAttr ".uvtk[124]" -type "float2" -0.21628007 -0.018466711 ;
	setAttr ".uvtk[125]" -type "float2" -0.21922022 0.032491028 ;
	setAttr ".uvtk[126]" -type "float2" -0.18163112 -0.018466771 ;
	setAttr ".uvtk[127]" -type "float2" -0.18457133 0.032491148 ;
	setAttr ".uvtk[128]" -type "float2" -0.14116901 -0.018466711 ;
	setAttr ".uvtk[129]" -type "float2" -0.14410922 0.032491177 ;
	setAttr ".uvtk[130]" -type "float2" -0.098780721 -0.018466592 ;
	setAttr ".uvtk[131]" -type "float2" -0.1017209 0.032491207 ;
	setAttr ".uvtk[132]" -type "float2" -0.04385969 0.032491267 ;
	setAttr ".uvtk[133]" -type "float2" -0.043859273 -0.018466473 ;
	setAttr ".uvtk[134]" -type "float2" -0.016654998 -0.018466413 ;
	setAttr ".uvtk[135]" -type "float2" -0.019595176 0.032491326 ;
	setAttr ".uvtk[136]" -type "float2" 0.053016365 0.032491535 ;
	setAttr ".uvtk[137]" -type "float2" 0.055956542 -0.018466353 ;
	setAttr ".uvtk[138]" -type "float2" 0.099751741 -0.018466175 ;
	setAttr ".uvtk[139]" -type "float2" 0.096811622 0.032491505 ;
	setAttr ".uvtk[140]" -type "float2" 0.11323965 -0.018466234 ;
	setAttr ".uvtk[141]" -type "float2" 0.11029947 0.032491535 ;
	setAttr ".uvtk[142]" -type "float2" -0.32605487 0.032490849 ;
	setAttr ".uvtk[143]" -type "float2" -0.32311469 -0.018466949 ;
	setAttr ".uvtk[144]" -type "float2" -0.36735529 0.03249082 ;
	setAttr ".uvtk[145]" -type "float2" -0.36441517 -0.018466949 ;
	setAttr ".uvtk[146]" -type "float2" -0.40716088 0.032490909 ;
	setAttr ".uvtk[147]" -type "float2" -0.40422076 -0.01846689 ;
	setAttr ".uvtk[148]" -type "float2" -0.71156943 0.032490343 ;
	setAttr ".uvtk[149]" -type "float2" -0.70862919 -0.018467426 ;
	setAttr ".uvtk[150]" -type "float2" -0.73200572 0.032490462 ;
	setAttr ".uvtk[151]" -type "float2" -0.72906554 -0.018467307 ;
	setAttr ".uvtk[152]" -type "float2" -0.79479009 0.032490164 ;
	setAttr ".uvtk[153]" -type "float2" -0.79184991 -0.018467665 ;
	setAttr ".uvtk[154]" -type "float2" -0.51917154 0.032490611 ;
	setAttr ".uvtk[155]" -type "float2" -0.51623136 -0.018466949 ;
	setAttr ".uvtk[156]" -type "float2" 0.02443552 -0.018466234 ;
	setAttr ".uvtk[157]" -type "float2" 0.021495312 0.032491505 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "EC4173B1-44CA-3227-F86D-5A87D046AA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[8:14]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 0.60873329639434814 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6808040055325585e-016 0.97069805860519409 0.38752281665802002 ;
	setAttr ".ro" -type "double3" 180 7.016709298534876e-015 89.999999999999986 ;
	setAttr ".ps" -type "double2" 1.7591052199726662 20.969228133948384 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "97645814-49AB-01DF-ADC9-3F9490EA87AF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.19452269 0.0045557618
		 -0.19452216 -0.004555583 -0.1543842 -0.004555583 -0.15438473 0.0045557618 -0.079244137
		 0.0045557618 -0.07924372 -0.004555583 -0.056023419 -0.004555583 -0.056023896 0.0045557618
		 0.0016553998 0.0045557618 0.0016559362 -0.004555583 0.044549644 -0.004555583 0.044549108
		 0.0045557618 0.084247291 -0.004555583 0.084246874 0.0045557618 0.11965078 -0.004555583
		 0.11965036 0.0045557618 0.21238029 -0.004555583 0.21237987 0.0045557618 0.48361376
		 0.0045557618 0.48361424 -0.004555583 0.56333989 -0.004555583 0.56333941 0.0045557618
		 0.23020864 -0.004555583 0.2302081 0.0045557618 0.27111834 -0.004555583 0.27111787
		 0.0045557618 0.31354198 -0.004555583 0.31354144 0.0045557618 1.99031043 -1.40077543
		 1.99031043 -1.40077543 0.63982379 -0.004555583 0.63982332 0.0045557618 1.99031043
		 -1.40077543 1.99031043 -1.40077543 0.65488678 -0.004555583 0.65488631 0.0045557618
		 0.72185814 -0.004555583 0.72185761 0.0045557618 0.43524468 -0.004555583 0.43524414
		 0.0045557618 -0.12290984 0.0045557618 -0.12290931 -0.004555583;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "264EACE7-4E5A-2DFB-686B-B291BF44980E";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 936\n                -height 614\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 614\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EA702FE-4B54-7753-AB8C-1AB4218A5371";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polyTweakUV7.out" "floorMoldingShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "floorMoldingShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "floorMoldingSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "floorMoldingSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "moldingTexture.oc" "floorMoldingSG.ss";
connectAttr "floorMoldingShape.iog" "floorMoldingSG.dsm" -na;
connectAttr "floorMoldingSG.msg" "materialInfo1.sg";
connectAttr "moldingTexture.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "floorMoldingShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "floorMoldingShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "floorMoldingShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "floorMoldingShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyAutoProj1.ip";
connectAttr "floorMoldingShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "floorMoldingShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "floorMoldingShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "floorMoldingSG.pa" ":renderPartition.st" -na;
connectAttr "moldingTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FloorMoldingUVd.ma
