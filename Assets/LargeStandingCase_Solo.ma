//Maya ASCII 2016 scene
//Name: LargeStandingCase_Solo.ma
//Last modified: Sun, Feb 28, 2016 03:14:32 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "634DCF52-4702-8756-1DD8-1B85C297005E";
	setAttr ".t" -type "double3" 0 0.79206259458370654 0 ;
	setAttr ".s" -type "double3" 0.88709207580037563 1.4691539695929166 2.1309040975311042 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "814E1724-4E02-9A03-97BE-2E80C3918781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[8]" -type "float3" -1.013279e-006 0 2.3841858e-007 ;
	setAttr ".pt[9]" -type "float3" 1.0728836e-006 -2.3841858e-007 -2.682209e-007 ;
	setAttr ".pt[48]" -type "float3" 1.0728836e-006 -2.3841858e-007 -2.682209e-007 ;
	setAttr ".pt[49]" -type "float3" -1.013279e-006 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" 1.0728836e-006 -2.3841858e-007 -2.682209e-007 ;
	setAttr ".pt[56]" -type "float3" 1.0728836e-006 -2.3841858e-007 -2.682209e-007 ;
	setAttr ".pt[116]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[138]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[139]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[140]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[141]" -type "float3" 0 4.4703484e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9BCA36C-4659-CC04-D6DB-2D9E64E7FB6C";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8871527 -2.1487393 ;
	setAttr ".rs" 55818;
	setAttr ".lt" -type "double3" 0 0 4.3035284978323256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55208099316152337 1.8824234228920025 -2.1487393459527442 ;
	setAttr ".cbx" -type "double3" 0.55208099316152337 1.8918818609644259 -2.1487393459527442 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D972B983-4DE6-E23F-11EA-E08D553FDEAA";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8824234 -2.1491077 ;
	setAttr ".rs" 62801;
	setAttr ".lt" -type "double3" 0 2.100198408542581e-018 0.0094584527701164767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55208099316152337 1.8824234228920025 -2.1494760142870901 ;
	setAttr ".cbx" -type "double3" 0.55208099316152337 1.8824234228920025 -2.1487393459527442 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C6896BF8-4A3D-71BD-A5E6-A5B097303C09";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[16]" "f[63:65]" "f[76:78]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020362881 1.3388402 0.0031738975 ;
	setAttr ".rs" 41824;
	setAttr ".lt" -type "double3" 0 -3.2338958078615417e-016 0.54358280447597518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55908664085558479 1.3388401250099715 -2.1494760142870901 ;
	setAttr ".cbx" -type "double3" 0.55501406451429125 1.3388404752835734 2.1558238091170789 ;
createNode polySplit -n "polySplit6";
	rename -uid "56087C8B-4D63-1C5A-FCE3-03B61C735485";
	setAttr -s 13 ".e[0:12]"  0.0197952 0.0197952 0.0197952 0.0197952 0.0197952
		 0.980205 0.0197952 0.0197952 0.0197952 0.0197952 0.0197952 0.980205 0.0197952;
	setAttr -s 13 ".d[0:12]"  -2147483580 -2147483573 -2147483491 -2147483574 -2147483575 -2147483489 
		-2147483576 -2147483577 -2147483510 -2147483578 -2147483579 -2147483508 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C25D8108-491E-30C8-9913-E8B1B2BE8E55";
	setAttr -s 13 ".e[0:12]"  0.104151 0.104151 0.104151 0.104151 0.89584899
		 0.104151 0.104151 0.104151 0.104151 0.104151 0.89584899 0.104151 0.104151;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483516 -2147483557 -2147483558 -2147483514 -2147483559 
		-2147483560 -2147483485 -2147483561 -2147483562 -2147483483 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F8E13705-4EA1-07C0-0B1D-9CBE8DEC7647";
	setAttr -s 13 ".e[0:12]"  0.056067999 0.056067999 0.943932 0.056067999
		 0.056067999 0.056067999 0.056067999 0.056067999 0.943932 0.056067999 0.056067999
		 0.056067999 0.056067999;
	setAttr -s 13 ".d[0:12]"  -2147483616 -2147483615 -2147483566 -2147483603 -2147483601 -2147483568 
		-2147483613 -2147483611 -2147483553 -2147483608 -2147483606 -2147483555 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "11A23F21-4399-CECA-3614-A0B728AE1656";
	setAttr -s 13 ".e[0:12]"  0.133917 0.86608303 0.133917 0.133917 0.133917
		 0.133917 0.133917 0.86608303 0.133917 0.133917 0.133917 0.133917 0.133917;
	setAttr -s 13 ".d[0:12]"  -2147483598 -2147483549 -2147483590 -2147483588 -2147483551 -2147483595 
		-2147483593 -2147483570 -2147483585 -2147483583 -2147483572 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6B83811F-4462-8234-12AB-81B272FEACE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55208188 1.3388405 1.6088873 ;
	setAttr ".rs" 32800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55208189203326041 1.3388404752835734 1.0654529378480246 ;
	setAttr ".cbx" -type "double3" -0.55208189203326041 1.3388404752835734 2.1523215862461735 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "78036C0B-4FF6-CF12-9875-55BAA3D33FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[19]" "e[21]" "e[27]" "e[29]" "e[79]" "e[96]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3388405 0.0017908661 ;
	setAttr ".rs" 62273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55208099316152337 1.3388404752835734 -2.1487393459527442 ;
	setAttr ".cbx" -type "double3" 0.55208099316152337 1.3388404752835734 2.1523210781990465 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "19E49FA7-44C6-EFAC-D641-12919CD12694";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.12341177 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.12397895 0 2.7939677e-009 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0038103475 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0038103475 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0038103475 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0038103475 ;
createNode polySplit -n "polySplit2";
	rename -uid "7621EBF5-4EFC-9F7A-7915-BD8B6068D2EE";
	setAttr -s 9 ".e[0:8]"  0.96273798 0.96273798 0.96273798 0.96273798
		 0.96273798 0.96273798 0.96273798 0.96273798 0.96273798;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483604 -2147483607 -2147483629 -2147483627 
		-2147483586 -2147483589 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6D13AAA6-4F9F-BCF0-E29A-6984C06D5D3E";
	setAttr -s 9 ".e[0:8]"  0.96678799 0.96678799 0.96678799 0.96678799
		 0.96678799 0.96678799 0.96678799 0.96678799 0.96678799;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483581 -2147483584 -2147483621 -2147483619 -2147483599 
		-2147483602 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "70036E71-4E6F-83E1-D95C-A88E48235095";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 2.2351742e-008 0 1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" -2.2351742e-008 0 1.1920929e-007 ;
	setAttr ".tk[4]" -type "float3" 2.2351742e-008 0 -1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" -2.2351742e-008 0 -1.1920929e-007 ;
	setAttr ".tk[8]" -type "float3" -0.12234925 0 1.1920929e-007 ;
	setAttr ".tk[9]" -type "float3" 0.12234925 0 1.1920929e-007 ;
	setAttr ".tk[10]" -type "float3" 0.12234925 0 -1.1920929e-007 ;
	setAttr ".tk[11]" -type "float3" -0.12234925 0 -1.1920929e-007 ;
	setAttr ".tk[12]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.12234925 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.12234925 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.12234925 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.12234925 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EF21ADE4-431E-174C-2525-AE9D388850C4";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1435231 0 ;
	setAttr ".rs" 57246;
	setAttr ".lt" -type "double3" -3.5715471956829225e-017 -2.0234638328765561e-016 
		0.16084818619613728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44354598502537973 0.94820580947592281 -2.1859532899682605 ;
	setAttr ".cbx" -type "double3" 0.44354598502537973 1.3388404752835734 2.1859532899682605 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ECA3B1AD-4B4F-2397-181F-ABBAFA4A294A";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1435232 0 ;
	setAttr ".rs" 59463;
	setAttr ".lt" -type "double3" 0 0 1.1205008656148603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44354601146278377 0.94820580947592281 -1.0654524298008974 ;
	setAttr ".cbx" -type "double3" 0.44354601146278377 1.3388405628519737 1.0654524298008974 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8505D094-4DFC-69D4-B6AA-8B9385DB3043";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88709207580037563 0 0 0 0 1.4691539695929166 0 0 0 0 2.1309040975311042 0
		 0 0.79206259458370654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94820583 0 ;
	setAttr ".rs" 39443;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-032 0.39063468816442859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44354603790018782 0.94820585326012308 -1.0654520487655521 ;
	setAttr ".cbx" -type "double3" 0.44354603790018782 0.94820585326012308 1.0654520487655521 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DD0AEC72-4674-F600-C228-E893AFFBAFE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.39371893 0 0 -0.39371893
		 0 0 -0.39371893 0 0 -0.39371893 0;
createNode polyCube -n "polyCube1";
	rename -uid "47513EF2-4581-FC58-A2F2-5FB3E9B7BAA5";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :sequenceManager1;
	setAttr ".o" 211;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyExtrudeEdge2.out" "polySplit3.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LargeStandingCase_Solo.ma
