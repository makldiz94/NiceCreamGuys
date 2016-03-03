//Maya ASCII 2016 scene
//Name: MidWallMoldingMA.ma
//Last modified: Thu, Mar 03, 2016 12:34:25 AM
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
	rename -uid "AAF912BA-45B7-1871-F583-A0808013FFFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.691644474250321 6.0244485841281676 -5.1218637269336398 ;
	setAttr ".r" -type "double3" -28.538352729585437 -82.200000000009211 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48F452CC-45ED-4804-55B1-CC824DC7F0A4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.578300645742203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.484614066974194 0.97069806192142372 -6.3830700108126308 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7CE1EB9-4F21-9133-68FA-CD93690799FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78298DFD-4CE3-E421-20EA-94ADDF94E822";
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
	rename -uid "68D0BE87-48CF-B7E4-BB21-3FAF3DA74E9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98B86F42-41FC-D328-3A68-F0B08D69D761";
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
	rename -uid "5D4E035D-48A8-FC1E-9D44-32923114B2C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DB18359-40D9-5AC4-4F7F-08A3F1E9539C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "wallMolding";
	rename -uid "BE0DA152-4941-FCC1-ABEF-DBB34439038F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 1.0757315158843994 -6.4227490425109863 ;
	setAttr ".s" -type "double3" 20.969228133948388 1.5490383120467059 0.329637220562152 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "wallMoldingShape" -p "wallMolding";
	rename -uid "692228F0-43C3-6106-D13F-37BD06E66A6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26871862806902536 0.50787437066987717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "wallMolding";
	rename -uid "D196535B-42B7-B26A-EC97-CEB511578AA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.375 0.55163002 0.375 0.19836998 0.625 0.19836998 -0.21138874 0.07755895 -0.21135952
		 1.044103861 -0.21672727 1.044104099 -0.21675649 0.077559248 -0.23187995 0.077559575
		 -0.23185073 1.044104338 -0.2356039 1.044104695 -0.23563315 0.077559814 -0.24296841
		 1.044104934 -0.24299765 0.077560052 -0.24901524 1.044104934 -0.24904446 0.077560142
		 -0.25438493 1.044104934 -0.25441417 0.077560052 -0.25781959 0.077560142 -0.25781959
		 1.044105172 -0.26142105 1.044105649 -0.26145029 0.077560827 -0.27154317 1.044105887
		 -0.27157238 0.077561125 -0.27122301 1.044104338 -0.27125224 0.077559575 -0.22714218
		 0.077559128 -0.22711296 1.044104099 -0.22244094 0.077559009 -0.22241172 1.044103861
		 -0.2054356 0.07755895 -0.20540637 1.044103861 -0.20120525 0.07755895 -0.20117602
		 1.044103861 -0.19104701 0.077558473 -0.19101778 1.044103384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.63561118 0.5 0.5 -0.63561118 0.5
		 -0.5 -0.2727626 0.5 0.5 -0.2727626 0.5 -0.5 -0.0063486695 0.5 0.5 -0.0063486695 0.5
		 -0.5 0.097332001 0.5708065 0.5 0.097332001 0.5708065 -0.5 0.18293107 0.5 0.5 0.18293107 0.5
		 -0.5 0.25948942 0.28757668 0.5 0.25948942 0.28757668 -0.5 0.35714281 0.74074554 0.5 0.35714281 0.74074554
		 -0.5 0.5 0.74074554 0.5 0.5 0.74074554 -0.5 0.5 -0.50000191 0.5 0.5 -0.50000191 -0.5 0.35714281 -0.50000191
		 0.5 0.35714281 -0.50000191 -0.5 0.25948942 -0.50000191 0.5 0.25948942 -0.50000191
		 -0.5 0.18293107 -0.50000191 0.5 0.18293107 -0.50000191 -0.5 0.097332001 -0.50000191
		 0.5 0.097332001 -0.50000191 -0.5 -0.0063486695 -0.50000191 0.5 -0.0063486695 -0.50000191
		 -0.5 -0.2727626 -0.50000191 0.5 -0.2727626 -0.50000191 -0.5 -0.63561118 -0.50000191
		 0.5 -0.63561118 -0.50000191 0.5 -0.058854759 -0.50000191 -0.5 -0.058854759 -0.50000191
		 -0.5 -0.058854699 0.37254524 0.5 -0.058854699 0.37254524 0.5 -0.12515354 -0.50000191
		 -0.5 -0.12515354 -0.50000191 -0.5 -0.12515354 0.21677017 0.5 -0.12515354 0.21677017
		 0.5 -0.19145238 -0.50000191 -0.5 -0.19145238 -0.50000191 -0.5 -0.19145238 0.20260811
		 0.5 -0.19145238 0.20260811 0.5 -0.3481586 -0.50000191 -0.5 -0.3481586 -0.50000191
		 -0.5 -0.34815869 0.40086937 0.5 -0.34815869 0.40086937 0.5 -0.43253896 -0.50000191
		 -0.5 -0.43253896 -0.50000191 -0.5 -0.43253896 0.5 0.5 -0.43253896 0.5 0.5 -0.49281061 -0.50000191
		 -0.5 -0.49281061 -0.50000191 -0.5 -0.49281061 0.65577507 0.5 -0.49281061 0.65577507
		 0.5 0.30756485 -0.50000191 -0.5 0.30756485 -0.50000191 -0.5 0.30756485 0.28388786
		 0.5 0.30756485 0.39718056;
	setAttr -s 116 ".ed[0:115]"  46 47 0 47 3 0 3 2 0 2 46 0 34 35 0 35 5 0
		 5 4 0 4 34 0 5 7 0 7 6 0 6 4 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 58 59 0 59 13 0
		 13 12 0 12 58 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0
		 19 56 0 56 57 0 57 18 0 20 21 0 21 23 0 23 22 0 22 20 0 23 25 0 25 24 0 24 22 0 25 27 0
		 27 26 0 26 24 0 27 32 0 32 33 0 33 26 0 28 29 0 29 44 0 44 45 0 45 28 0 30 31 0 31 1 0
		 1 0 0 0 30 0 47 44 0 29 3 0 35 32 0 27 5 0 25 7 0 23 9 0 21 11 0 59 56 0 19 13 0
		 45 46 0 2 28 0 33 34 0 4 26 0 6 24 0 8 22 0 10 20 0 57 58 0 12 18 0 32 36 0 36 37 0
		 37 33 0 37 38 0 38 34 0 38 39 0 39 35 0 39 36 0 36 40 0 40 41 0 41 37 0 41 42 0 42 38 0
		 42 43 0 43 39 0 43 40 0 40 29 0 28 41 0 2 42 0 3 43 0 44 48 0 48 49 0 49 45 0 49 50 0
		 50 46 0 50 51 0 51 47 0 51 48 0 48 52 0 52 53 0 53 49 0 53 54 0 54 50 0 54 55 0 55 51 0
		 55 52 0 52 31 0 30 53 0 0 54 0 1 55 0 56 21 0 20 57 0 10 58 0 11 59 0;
	setAttr -s 232 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0 0 1 0 0.78452808 0.62009335 0
		 0.78452808 0.62009335 0 -0.92215824 0.38681269 0 -0.92215824 0.38681269 0 -0.78552854
		 0.61882538 0 -0.78552854 0.61882538 0 -0.78552854 0.61882538 0 -0.78552854 0.61882538
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.86783129 0.49685898
		 0 0.86783129 0.49685898 0 0.86783129 0.49685898 0 0.86783129 0.49685898 -0.013454278
		 0.78783041 0.61574525 -0.013454278 0.78783041 0.61574525 -0.012232764 -0.97632778
		 0.21594973 -0.011375094 -0.97956437 0.20080893 -0.0063240901 -0.90121162 0.43333307
		 -0.0063240901 -0.90121162 0.43333307 -0.0063240901 -0.90121162 0.43333307 -0.0063240901
		 -0.90121162 0.43333307 0 0 1 0 0 1 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0
		 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1
		 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0
		 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -0.78839713 0.6151666 0 -0.78839713 0.6151666 0 -0.92215824 0.38681269
		 0 -0.92215824 0.38681269 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -0.99999994 0
		 0 -0.99999994 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.88679403 0.46216467 0 0.88679403 0.46216467
		 0 -0.78839713 0.6151666 0 -0.78839713 0.6151666 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.78452808
		 0.62009335 0 0.78452808 0.62009335 0 0.88679403 0.46216467 0 0.88679403 0.46216467
		 1 0 0 1 0 0;
	setAttr ".n[166:231]" -type "float3"  1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 0 0.86972147 0.49354288 0 0.86972147
		 0.49354288 0 0 1 0 0 1 0.99999994 0 0 1 0 0 1 0 0 1 0 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 0 0 1 0 0 1 0 0.86972147 0.49354288
		 0 0.86972147 0.49354288 1 0 0 1 0 0 1 0 0 0.99999994 0 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.73713821 0.67574203 0 -0.73713821 0.67574203
		 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -0.013454278 0.78783041 0.61574525 -0.013454278 0.78783041 0.61574525
		 -0.011375094 -0.97956437 0.20080893 -0.012232764 -0.97632778 0.21594973 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 92 93 94 95
		f 4 4 5 6 7
		mu 0 4 96 97 98 99
		f 4 -7 8 9 10
		mu 0 4 99 98 100 101
		f 4 -10 11 12 13
		mu 0 4 101 100 102 103
		f 4 -13 14 15 16
		mu 0 4 103 102 104 105
		f 4 17 18 19 20
		mu 0 4 106 107 108 109
		f 4 -20 21 22 23
		mu 0 4 109 108 110 111
		f 4 -23 24 25 26
		mu 0 4 111 110 112 113
		f 4 -26 27 28 29
		mu 0 4 16 17 19 18
		f 4 -29 30 31 32
		mu 0 4 18 19 86 89
		f 4 33 34 35 36
		mu 0 4 20 21 23 22
		f 4 -36 37 38 39
		mu 0 4 22 23 25 24
		f 4 -39 40 41 42
		mu 0 4 24 25 27 26
		f 4 -42 43 44 45
		mu 0 4 26 27 50 53
		f 4 46 47 48 49
		mu 0 4 28 29 68 71
		f 4 50 51 52 53
		mu 0 4 30 31 33 32
		f 4 54 -48 55 -2
		mu 0 4 73 69 35 3
		f 4 56 -44 57 -6
		mu 0 4 55 51 36 5
		f 4 -58 -41 58 -9
		mu 0 4 5 36 37 7
		f 4 -59 -38 59 -12
		mu 0 4 7 37 38 9
		f 4 -60 -35 60 -15
		mu 0 4 9 38 39 11
		f 4 61 -31 62 -19
		mu 0 4 91 87 40 13
		f 4 -63 -28 -25 -22
		mu 0 4 13 40 41 15
		f 4 63 -4 64 -50
		mu 0 4 70 72 2 43
		f 4 65 -8 66 -46
		mu 0 4 52 54 4 44
		f 4 -67 -11 67 -43
		mu 0 4 44 4 6 45
		f 4 -68 -14 68 -40
		mu 0 4 45 6 8 46
		f 4 -69 -17 69 -37
		mu 0 4 46 8 10 47
		f 4 70 -21 71 -33
		mu 0 4 88 90 12 48
		f 4 -72 -24 -27 -30
		mu 0 4 48 12 14 49
		f 4 -45 72 73 74
		mu 0 4 53 50 56 59
		f 4 75 76 -66 -75
		mu 0 4 58 60 54 52
		f 4 77 78 -5 -77
		mu 0 4 114 115 97 96
		f 4 79 -73 -57 -79
		mu 0 4 61 57 51 55
		f 4 -74 80 81 82
		mu 0 4 59 56 62 65
		f 4 83 84 -76 -83
		mu 0 4 64 66 60 58
		f 4 85 86 -78 -85
		mu 0 4 116 117 115 114
		f 4 87 -81 -80 -87
		mu 0 4 67 63 57 61
		f 4 -82 88 -47 89
		mu 0 4 65 62 29 28
		f 4 -65 90 -84 -90
		mu 0 4 43 2 66 64
		f 4 -3 91 -86 -91
		mu 0 4 95 94 117 116
		f 4 -56 -89 -88 -92
		mu 0 4 3 35 63 67
		f 4 -49 92 93 94
		mu 0 4 71 68 74 77
		f 4 95 96 -64 -95
		mu 0 4 76 78 72 70
		f 4 97 98 -1 -97
		mu 0 4 118 119 93 92
		f 4 99 -93 -55 -99
		mu 0 4 79 75 69 73
		f 4 -94 100 101 102
		mu 0 4 77 74 80 83
		f 4 103 104 -96 -103
		mu 0 4 82 84 78 76
		f 4 105 106 -98 -105
		mu 0 4 120 121 119 118
		f 4 107 -101 -100 -107
		mu 0 4 85 81 75 79
		f 4 -102 108 -51 109
		mu 0 4 83 80 31 30
		f 4 -54 110 -104 -110
		mu 0 4 42 0 84 82
		f 4 -53 111 -106 -111
		mu 0 4 122 123 121 120
		f 4 -52 -109 -108 -112
		mu 0 4 1 34 81 85
		f 4 -32 112 -34 113
		mu 0 4 89 86 21 20
		f 4 -70 114 -71 -114
		mu 0 4 47 10 90 88
		f 4 -16 115 -18 -115
		mu 0 4 105 104 107 106
		f 4 -61 -113 -62 -116
		mu 0 4 11 39 87 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "92DA9FA4-41E0-A088-6FD8-0EADEEFF49C9";
	setAttr ".t" -type "double3" 0.0080617762297051643 -8.7459619742414958 -6.0928823406492327 ;
	setAttr ".r" -type "double3" 87.861647270415006 1.399999999990718 -9.9422012282376132e-017 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "801B0168-45BC-EFBA-E046-3F967BC59D8D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8432655112473046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.091145451935094934 -6.4227493568775369 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "304DCED8-4A00-B053-F27E-7B8F3371E5FC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "53FAB94C-4098-BF6B-EE97-EA97976E6FF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "49CDCF45-4E60-22F5-EB63-62B8E562B956";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B70F67B-49B4-709F-6D49-FE8784BD91E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B06FC6BC-41D3-0B5F-DF2F-3582B7C2DE1D";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "6FF57E95-4881-9A2B-7600-2493C2C64AE5";
createNode shadingEngine -n "wallMoldingSG";
	rename -uid "3ABE880C-4881-EDA6-5793-54940DFDCFA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D1750D4A-4D5E-E384-6801-D5843B270EB2";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3AAD8E96-46E1-4A10-1D74-A5A76B299CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[8:14]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 -6.4227490425109863 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.5407415178757467e-016 0.97069805860519409 -6.5875682830810547 ;
	setAttr ".ro" -type "double3" 180 -7.016709298534876e-015 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 1.7591052199726662 20.969228133948384 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1CA9DABD-4BE2-08F6-410D-3EAA647EC72F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.08849147 -0.044215098 ;
	setAttr ".uvtk[17]" -type "float2" -0.088491023 0.10240579 ;
	setAttr ".uvtk[18]" -type "float2" -0.20531183 0.10240579 ;
	setAttr ".uvtk[19]" -type "float2" -0.20531228 -0.044215098 ;
	setAttr ".uvtk[20]" -type "float2" -0.24585399 0.10240579 ;
	setAttr ".uvtk[21]" -type "float2" -0.24585444 -0.044215098 ;
	setAttr ".uvtk[22]" -type "float2" -0.28516787 -0.044215098 ;
	setAttr ".uvtk[23]" -type "float2" -0.28516743 0.10240579 ;
	setAttr ".uvtk[24]" -type "float2" -0.34777278 0.10240579 ;
	setAttr ".uvtk[25]" -type "float2" -0.34777319 -0.044215098 ;
	setAttr ".uvtk[26]" -type "float2" -0.41777086 0.10240579 ;
	setAttr ".uvtk[27]" -type "float2" -0.41777128 -0.044215098 ;
	setAttr ".uvtk[28]" -type "float2" -0.50255525 0.10240579 ;
	setAttr ".uvtk[29]" -type "float2" -0.50255573 -0.044215098 ;
	setAttr ".uvtk[50]" -type "float2" -0.54549187 0.10240579 ;
	setAttr ".uvtk[53]" -type "float2" -0.54549235 -0.044215098 ;
	setAttr ".uvtk[56]" -type "float2" -0.7204144 -0.044215098 ;
	setAttr ".uvtk[59]" -type "float2" -0.72041404 0.10240579 ;
	setAttr ".uvtk[62]" -type "float2" -0.78206867 0.10240579 ;
	setAttr ".uvtk[65]" -type "float2" -0.78206915 -0.044215098 ;
	setAttr ".uvtk[68]" -type "float2" -0.59970737 0.10240579 ;
	setAttr ".uvtk[71]" -type "float2" -0.59970784 -0.044215098 ;
	setAttr ".uvtk[74]" -type "float2" -0.65392286 0.10240579 ;
	setAttr ".uvtk[77]" -type "float2" -0.65392333 -0.044215098 ;
	setAttr ".uvtk[80]" -type "float2" -0.85107023 0.10240579 ;
	setAttr ".uvtk[83]" -type "float2" -0.85107082 -0.044215098 ;
	setAttr ".uvtk[86]" -type "float2" -0.90035719 0.10240579 ;
	setAttr ".uvtk[89]" -type "float2" -0.90035766 -0.044215098 ;
	setAttr ".uvtk[124]" -type "float2" -1.0171318 0.10240579 ;
	setAttr ".uvtk[125]" -type "float2" -1.0171323 -0.044215098 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "259E336B-4829-F7D2-74B9-B0906DE7F1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[16:29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 -6.4227490425109863 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.97069805860519409 -6.3830699920654297 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 20.969228133948388 0.40899654142506581 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "849382B2-48DF-5669-FC93-A48CD17A283F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.027501326 0.036668371 ;
	setAttr ".uvtk[1]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[2]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[3]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[4]" -type "float2" 0.027501326 0.036668357 ;
	setAttr ".uvtk[5]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[6]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[7]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[8]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[9]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[10]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[11]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[12]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[13]" -type "float2" 0.027501326 0.036668371 ;
	setAttr ".uvtk[14]" -type "float2" 0.027501326 0.036668371 ;
	setAttr ".uvtk[15]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[34]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[35]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[36]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[37]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[38]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[39]" -type "float2" 0.027501272 0.036668371 ;
	setAttr ".uvtk[40]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[41]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[42]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[43]" -type "float2" 0.027501272 0.036668357 ;
	setAttr ".uvtk[44]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[45]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[46]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[47]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[48]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[49]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[51]" -type "float2" 0.027501272 0.036668371 ;
	setAttr ".uvtk[52]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[54]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[55]" -type "float2" 0.027501272 0.036668371 ;
	setAttr ".uvtk[57]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[58]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[60]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[61]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[63]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[64]" -type "float2" 0.027501272 0.036668371 ;
	setAttr ".uvtk[66]" -type "float2" 0.027501326 0.036668371 ;
	setAttr ".uvtk[67]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[69]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[70]" -type "float2" 0.027501272 0.036668371 ;
	setAttr ".uvtk[72]" -type "float2" 0.027501326 0.036668371 ;
	setAttr ".uvtk[73]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[75]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[76]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[78]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[79]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[81]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[82]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[84]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[85]" -type "float2" 0.027501326 0.036668312 ;
	setAttr ".uvtk[87]" -type "float2" 0.027501272 0.036668312 ;
	setAttr ".uvtk[88]" -type "float2" 0.027501272 0.036668364 ;
	setAttr ".uvtk[90]" -type "float2" 0.027501326 0.036668364 ;
	setAttr ".uvtk[91]" -type "float2" 0.027501326 0.036668312 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "37E55B82-4357-62E1-F528-B581B20A8D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[16:22]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 -6.4227490425109863 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.484614372253418 0.97069805860519409 -6.3830699920654297 ;
	setAttr ".ro" -type "double3" -90 1.2722218725854067e-014 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 1.7591052199726573 0.40899654142506581 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "203DDC31-43D5-3223-BDD3-918074256612";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1240611 -0.17932343 ;
	setAttr ".uvtk[1]" -type "float2" 0.12406122 -0.81861621 ;
	setAttr ".uvtk[2]" -type "float2" 0.16244929 -0.81861621 ;
	setAttr ".uvtk[3]" -type "float2" 0.16244929 -0.10897647 ;
	setAttr ".uvtk[4]" -type "float2" 0.27136022 -0.19942483 ;
	setAttr ".uvtk[5]" -type "float2" 0.2713604 -0.81861621 ;
	setAttr ".uvtk[6]" -type "float2" 0.29809397 -0.81861621 ;
	setAttr ".uvtk[7]" -type "float2" 0.29809397 -0.10897647 ;
	setAttr ".uvtk[8]" -type "float2" 0.35088289 -0.81861621 ;
	setAttr ".uvtk[9]" -type "float2" 0.35088289 -0.058730055 ;
	setAttr ".uvtk[10]" -type "float2" 0.39446545 -0.81861621 ;
	setAttr ".uvtk[11]" -type "float2" 0.39446545 -0.10897647 ;
	setAttr ".uvtk[12]" -type "float2" 0.43344522 -0.81861621 ;
	setAttr ".uvtk[13]" -type "float2" 0.43344522 -0.25971985 ;
	setAttr ".uvtk[14]" -type "float2" 0.45792276 -0.18194076 ;
	setAttr ".uvtk[15]" -type "float2" 0.45792276 -0.81861621 ;
	setAttr ".uvtk[34]" -type "float2" 0.48316532 -0.81861621 ;
	setAttr ".uvtk[35]" -type "float2" 0.48316532 0.061865836 ;
	setAttr ".uvtk[36]" -type "float2" 0.55590105 -0.81861621 ;
	setAttr ".uvtk[37]" -type "float2" 0.55590105 0.061865836 ;
	setAttr ".uvtk[66]" -type "float2" 0.23760428 -0.3099671 ;
	setAttr ".uvtk[67]" -type "float2" 0.23760428 -0.81861621 ;
	setAttr ".uvtk[72]" -type "float2" 0.20384826 -0.3200174 ;
	setAttr ".uvtk[73]" -type "float2" 0.20384826 -0.81861621 ;
	setAttr ".uvtk[78]" -type "float2" 0.081099235 -0.10897647 ;
	setAttr ".uvtk[79]" -type "float2" 0.081099235 -0.81861621 ;
	setAttr ".uvtk[84]" -type "float2" 0.050411832 0.0015674569 ;
	setAttr ".uvtk[85]" -type "float2" 0.050411832 -0.81861621 ;
	setAttr ".uvtk[90]" -type "float2" -0.022294976 -0.10897647 ;
	setAttr ".uvtk[91]" -type "float2" -0.022294976 -0.81861621 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "EB1F5D17-4E46-0C7B-BE21-A1B419CEC136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[23:29]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 -6.4227490425109863 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.484614372253418 0.97069805860519409 -6.3830699920654297 ;
	setAttr ".ro" -type "double3" 90 -1.2722218725854067e-014 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 1.7591052199726573 0.40899654142506581 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6E996AAA-459D-EBE4-CE28-5EB0DBC0F673";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.10835221 0.24559025 ;
	setAttr ".uvtk[39]" -type "float2" 0.10835221 -0.40690207 ;
	setAttr ".uvtk[40]" -type "float2" 0.14444186 -0.47870153 ;
	setAttr ".uvtk[41]" -type "float2" 0.14444186 0.24559025 ;
	setAttr ".uvtk[42]" -type "float2" 0.24683264 0.24559025 ;
	setAttr ".uvtk[43]" -type "float2" 0.2468327 -0.38638568 ;
	setAttr ".uvtk[44]" -type "float2" 0.27196565 -0.47870153 ;
	setAttr ".uvtk[45]" -type "float2" 0.27196565 0.24559025 ;
	setAttr ".uvtk[46]" -type "float2" 0.32159427 -0.52998537 ;
	setAttr ".uvtk[47]" -type "float2" 0.32159427 0.24559025 ;
	setAttr ".uvtk[48]" -type "float2" 0.36256769 -0.47870153 ;
	setAttr ".uvtk[49]" -type "float2" 0.36256769 0.24559025 ;
	setAttr ".uvtk[51]" -type "float2" 0.39921376 -0.32484573 ;
	setAttr ".uvtk[52]" -type "float2" 0.39921376 0.24559025 ;
	setAttr ".uvtk[54]" -type "float2" 0.42222592 0.24559025 ;
	setAttr ".uvtk[55]" -type "float2" 0.42222592 -0.32217181 ;
	setAttr ".uvtk[57]" -type "float2" 0.44595733 -0.65307122 ;
	setAttr ".uvtk[58]" -type "float2" 0.44595733 0.24559025 ;
	setAttr ".uvtk[60]" -type "float2" 0.51433849 -0.65307122 ;
	setAttr ".uvtk[61]" -type "float2" 0.51433849 0.24559025 ;
	setAttr ".uvtk[63]" -type "float2" 0.21509756 0.24559025 ;
	setAttr ".uvtk[64]" -type "float2" 0.21509756 -0.27356106 ;
	setAttr ".uvtk[69]" -type "float2" 0.18336244 0.24559025 ;
	setAttr ".uvtk[70]" -type "float2" 0.18336244 -0.26330322 ;
	setAttr ".uvtk[75]" -type "float2" 0.067962073 0.24559025 ;
	setAttr ".uvtk[76]" -type "float2" 0.067962073 -0.47870153 ;
	setAttr ".uvtk[81]" -type "float2" 0.039111994 0.24559025 ;
	setAttr ".uvtk[82]" -type "float2" 0.039111994 -0.59152788 ;
	setAttr ".uvtk[87]" -type "float2" -0.029242083 0.24559025 ;
	setAttr ".uvtk[88]" -type "float2" -0.029242083 -0.47870153 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "32A61FD7-4028-2C11-7FF3-DAB92704CBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 20.969228133948388 0 0 0 0 1.5490383120467059 0 0 0 0 0.329637220562152 0
		 0 1.0757315158843994 -6.4227490425109863 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.6033914482764889e-016 0.091145448386669159 -6.4227495193481445 ;
	setAttr ".ro" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.32963784929526074 20.969228133948388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "21923128-421C-A456-B38A-50B60FBAEC2D";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[17]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[18]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[19]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[20]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[21]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[22]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[23]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[24]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[25]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[26]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[27]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[28]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[29]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[30]" -type "float2" 0.49790981 -8.7270513e-005 ;
	setAttr ".uvtk[31]" -type "float2" 0.49791363 0.031861894 ;
	setAttr ".uvtk[32]" -type "float2" -0.49790972 0.031861894 ;
	setAttr ".uvtk[33]" -type "float2" -0.49791354 -8.7270513e-005 ;
	setAttr ".uvtk[50]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[53]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[56]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[59]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[62]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[65]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[68]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[71]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[74]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[77]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[80]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[83]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[86]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[89]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[92]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[93]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[94]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[95]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[96]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[97]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[98]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[99]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[100]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[101]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[102]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[103]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[104]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[105]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[106]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[107]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[108]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[109]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[110]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[111]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[112]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[113]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[114]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[115]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[116]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[117]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[118]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[119]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[120]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[121]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[122]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[123]" -type "float2" 0.41307089 -0.052957818 ;
	setAttr ".uvtk[124]" -type "float2" 0.41307089 -0.052957807 ;
	setAttr ".uvtk[125]" -type "float2" 0.41307089 -0.052957818 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA5FB6F0-483B-52E5-6A4C-659E9205FEFD";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 936\n                -height 614\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF6AA5D6-4E62-DF03-0DC9-F6B7F9D66E2D";
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
connectAttr "polyTweakUV5.out" "wallMoldingShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "wallMoldingShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wallMoldingSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wallMoldingSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "wallMoldingSG.ss";
connectAttr "wallMoldingShape.iog" "wallMoldingSG.dsm" -na;
connectAttr "wallMoldingSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "wallMoldingShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "wallMoldingShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "wallMoldingShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "wallMoldingShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "wallMoldingShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "wallMoldingSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MidWallMoldingMA.ma
