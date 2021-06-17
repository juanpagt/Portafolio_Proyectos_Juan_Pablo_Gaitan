//Maya ASCII 2019 scene
//Name: fantasmiron.ma
//Last modified: Tue, Nov 12, 2019 04:26:56 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9D70F993-4418-5CAD-CCEA-8D854CA5F411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.942038564210584 28.75033433585331 -25.111728240725853 ;
	setAttr ".r" -type "double3" -24.938352727745894 474.19999999963147 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED31C60C-4AC3-4AEF-F721-68860FA5E83A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.486319228746837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30A7DC21-4B59-9DF8-86F5-629C3157A728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82413413-45BA-990A-C636-4FBCC5AA789D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 96.154838614467792;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "62734814-47EC-24AB-4B47-B7BA0C04F49F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BBC26C0-43C6-16A1-5FC4-6C8B29C62F94";
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
	rename -uid "40505E05-4D1D-4C6A-0F2C-A080FC78760D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35F31DF1-4EA7-0175-B3A6-E78B7BCDD9BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.368854913371802;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "EC1FD23B-458B-7CC9-F851-7A9A6CA6BA99";
	setAttr ".s" -type "double3" 1.2510339901804839 1.3466113331659477 1.2510339901804839 ;
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F15D319F-4B61-6B6D-F3E2-82A2E0EC3C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48249810561537743 0.7344871312379837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[420:437]" -type "float3"  0 -0.18108162 0 0 -0.18108162 
		0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 
		0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 
		-0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 0 0 -0.18108162 
		0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "pSphere1";
	rename -uid "66CCFB6C-4166-6393-484B-76A5ADF37C72";
	setAttr ".t" -type "double3" 0 -0.9098137425811772 0.82009265833700751 ;
	setAttr ".s" -type "double3" 0.7993387932295366 0.74260477048633777 0.46602010141250261 ;
	setAttr ".rp" -type "double3" 0 0.38325898276921411 0 ;
	setAttr ".sp" -type "double3" 0 0.51610088973467638 0 ;
	setAttr ".spt" -type "double3" 0 -0.13284190696546228 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A79D9DE-4CBD-291D-BD03-26B0AECE1F3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "pSphere1";
	rename -uid "789D8A72-48DD-B340-E177-17BAA53A16A6";
	setAttr ".t" -type "double3" -0.264810100964885 -0.14699943249469472 0.70434261578971835 ;
	setAttr ".s" -type "double3" 0.3165054252347877 0.33094320816892192 0.1373193947389463 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5EE3322B-4239-7570-4980-45891BCF2B15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998323619366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "pSphere1";
	rename -uid "061B3AEF-4106-1A54-C8D6-49BC41CBB006";
	setAttr ".t" -type "double3" 0.30417022512232811 -0.14699943249469472 0.70434261578971835 ;
	setAttr ".s" -type "double3" 0.32862172704517523 0.33094320816892192 0.1373193947389463 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "4DC62747-4B34-D4E1-6F48-338D45A69E53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998323619366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "2F6A83A5-438E-FE45-F43F-E9994B5F4470";
	setAttr ".t" -type "double3" 0.5779415151562054 0 0 ;
	setAttr ".rp" -type "double3" -0.25478935710331951 1.2035287675217385 0.88115655308557095 ;
	setAttr ".sp" -type "double3" -0.25478935710331951 1.2035287675217385 0.88115655308557095 ;
createNode transform -n "group1";
	rename -uid "17DBB9F8-4F1B-22C0-9AFC-1A8BFAD230EB";
	setAttr ".t" -type "double3" -9.3161057409763863 -1.1840251580004666 -14.836942600974051 ;
	setAttr ".r" -type "double3" 0 90.766669999497012 0 ;
	setAttr ".rp" -type "double3" 15.276844689857636 -1.0160552887151972 -6.9884278097246 ;
	setAttr ".sp" -type "double3" 15.276844689857636 -1.0160552887151972 -6.9884278097246 ;
createNode transform -n "pasted__group4" -p "group1";
	rename -uid "36FE9560-4EBF-26B6-667F-25BDA6B75E89";
	setAttr ".t" -type "double3" 15.483907520891695 -0.82128144043546936 8.4718045471612484 ;
	setAttr ".r" -type "double3" 0 -88.449175963441618 0 ;
	setAttr ".rp" -type "double3" -0.20706283103405809 -0.19477384827972699 -15.46023235688585 ;
	setAttr ".sp" -type "double3" -0.20706283103405809 -0.19477384827972699 -15.46023235688585 ;
createNode transform -n "aiAreaLight1";
	rename -uid "A25ADFD7-4CC1-2475-77A5-22B59EB78738";
	setAttr ".t" -type "double3" 0 4.1920979169034434 6.7100302575191408 ;
	setAttr ".r" -type "double3" -34.289136743433716 0 0 ;
	setAttr ".s" -type "double3" 2.2468492378571812 2.0248683906528124 1 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "F4F330FD-4BF4-2429-5AF8-A182C9B9CB78";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 50;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_samples" 3;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "group2";
	rename -uid "AB040495-41DF-A13F-2C87-9DA15E8DA69F";
	setAttr ".t" -type "double3" 0 0.96859421703745507 -4.2964448477121451 ;
	setAttr ".r" -type "double3" -51.353987793608297 0 0 ;
	setAttr ".rp" -type "double3" 0 4.011222256618181 4.7841134542369614 ;
	setAttr ".sp" -type "double3" 0 4.011222256618181 4.7841134542369614 ;
createNode transform -n "pasted__aiAreaLight1" -p "group2";
	rename -uid "75038A8F-45D6-5DB2-63ED-818225FB87F3";
	setAttr ".t" -type "double3" 0 6.8040510681197857 8.2768732055524499 ;
	setAttr ".r" -type "double3" -34.289136743433716 0 0 ;
	setAttr ".s" -type "double3" 2.8122483260768307 1.9920563672384357 1 ;
createNode aiAreaLight -n "pasted__aiAreaLightShape1" -p "pasted__aiAreaLight1";
	rename -uid "12034A7E-4328-8DB9-6D2E-D09CA7B841C0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 50;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_samples" 3;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "nurbsCircle1";
	rename -uid "5A770422-413E-CA18-7E49-EE99405E1348";
	setAttr ".t" -type "double3" 0 0 10.253854947640484 ;
	setAttr ".s" -type "double3" 10.436571253548017 10.436571253548017 10.436571253548017 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "0FE396AE-4928-FF8B-8252-E78928760A05";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.4918783273486339 0 0 0 
		0 0 -0.4035924737219555 0 0 0.92700146308011644 0 0 -0.54232738656387658 0 0 0 0 
		0 0.51710285695625491 0 0 -0.86394013906106049 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "positionMarker1" -p "nurbsCircleShape1";
	rename -uid "72EDBEF5-4046-A89A-821D-FEA803AF21D2";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	rename -uid "3AF49470-4737-6ED5-42A3-F3870819AA96";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker2" -p "nurbsCircleShape1";
	rename -uid "99289ACB-4E83-AC35-8456-9299ADE248C2";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	rename -uid "1BFB4705-4A3D-F7E2-E8E6-26BA2E3BBF2F";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 500;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C465A5D4-4DF5-E7A1-A824-9385BDD31093";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C851F57-42EC-5AA2-A665-C0B5E1D0AF0B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81B990CB-4E1B-D88B-7EC3-66AD796511FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F3EEA36-4F2F-0976-9FC8-59B3AF3C4702";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DA2D58B-40C3-E236-F4C1-F6AD6EA7AED8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1C38B09-4182-47E4-72E0-C2945C5486C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "871C5BA8-44BF-757D-EA36-F68378627D49";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "FF5BE91A-4EDA-C217-F6AA-1CA83946859D";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9BD8E756-4C3D-2212-65FB-39A7274A7CB4";
	setAttr ".ics" -type "componentList" 2 "f[0:159]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4913488e-07 0.62284613 -2.2370232e-07 ;
	setAttr ".rs" 63192;
	setAttr ".lt" -type "double3" -6.4154275425040708e-17 9.4553229110813479e-18 0.62438409353715718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3322874414012362 0.62284016415142807 -1.2356323098558217 ;
	setAttr ".cbx" -type "double3" 1.33228714313149 0.62285204326637222 1.2356318624512022 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE2E9776-4A55-75E9-3D51-588A1BC0FB0C";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011637956 0.40946698 0 ;
	setAttr ".tk[1]" -type "float3" 0.009899837 0.40946698 0 ;
	setAttr ".tk[2]" -type "float3" 0.0071926536 0.40946698 0 ;
	setAttr ".tk[3]" -type "float3" 0.0037814071 0.40946698 0 ;
	setAttr ".tk[4]" -type "float3" 9.3249675e-09 0.40946698 0 ;
	setAttr ".tk[5]" -type "float3" -0.0037813894 0.40946698 0 ;
	setAttr ".tk[6]" -type "float3" -0.007192635 0.40946698 0 ;
	setAttr ".tk[7]" -type "float3" -0.0098998165 0.40946698 0 ;
	setAttr ".tk[8]" -type "float3" -0.011637933 0.40946698 0 ;
	setAttr ".tk[9]" -type "float3" -0.012236847 0.40946698 0 ;
	setAttr ".tk[10]" -type "float3" -0.011637933 0.40946698 0 ;
	setAttr ".tk[11]" -type "float3" -0.0098998165 0.40946698 0 ;
	setAttr ".tk[12]" -type "float3" -0.007192634 0.40946698 0 ;
	setAttr ".tk[13]" -type "float3" -0.0037813867 0.40946698 0 ;
	setAttr ".tk[14]" -type "float3" 8.9602787e-09 0.40946698 0 ;
	setAttr ".tk[15]" -type "float3" 0.0037814041 0.40946698 0 ;
	setAttr ".tk[16]" -type "float3" 0.0071926508 0.40946698 0 ;
	setAttr ".tk[17]" -type "float3" 0.0098998295 0.40946698 0 ;
	setAttr ".tk[18]" -type "float3" 0.011637951 0.40946698 0 ;
	setAttr ".tk[19]" -type "float3" 0.012236859 0.40946698 0 ;
	setAttr ".tk[20]" -type "float3" 0.022989333 0.37283546 0 ;
	setAttr ".tk[21]" -type "float3" 0.0195559 0.37283546 0 ;
	setAttr ".tk[22]" -type "float3" 0.014208194 0.37283546 0 ;
	setAttr ".tk[23]" -type "float3" 0.0074696895 0.37283546 0 ;
	setAttr ".tk[24]" -type "float3" 9.3249675e-09 0.37283546 0 ;
	setAttr ".tk[25]" -type "float3" -0.0074696755 0.37283546 0 ;
	setAttr ".tk[26]" -type "float3" -0.014208168 0.37283546 0 ;
	setAttr ".tk[27]" -type "float3" -0.019555874 0.37283546 0 ;
	setAttr ".tk[28]" -type "float3" -0.022989307 0.37283546 0 ;
	setAttr ".tk[29]" -type "float3" -0.024172388 0.37283546 0 ;
	setAttr ".tk[30]" -type "float3" -0.022989307 0.37283546 0 ;
	setAttr ".tk[31]" -type "float3" -0.019555859 0.37283546 0 ;
	setAttr ".tk[32]" -type "float3" -0.01420817 0.37283546 0 ;
	setAttr ".tk[33]" -type "float3" -0.0074696727 0.37283546 0 ;
	setAttr ".tk[34]" -type "float3" 8.6045748e-09 0.37283546 0 ;
	setAttr ".tk[35]" -type "float3" 0.0074696885 0.37283546 0 ;
	setAttr ".tk[36]" -type "float3" 0.014208185 0.37283546 0 ;
	setAttr ".tk[37]" -type "float3" 0.019555891 0.37283546 0 ;
	setAttr ".tk[38]" -type "float3" 0.022989327 0.37283546 0 ;
	setAttr ".tk[39]" -type "float3" 0.024172397 0.37283546 0 ;
	setAttr ".tk[40]" -type "float3" 0.033774629 0.3127861 0 ;
	setAttr ".tk[41]" -type "float3" 0.028730428 0.3127861 0 ;
	setAttr ".tk[42]" -type "float3" 0.020873878 0.3127861 0 ;
	setAttr ".tk[43]" -type "float3" 0.010974055 0.3127861 0 ;
	setAttr ".tk[44]" -type "float3" 9.3249675e-09 0.3127861 0 ;
	setAttr ".tk[45]" -type "float3" -0.010974036 0.3127861 0 ;
	setAttr ".tk[46]" -type "float3" -0.020873856 0.3127861 0 ;
	setAttr ".tk[47]" -type "float3" -0.028730404 0.3127861 0 ;
	setAttr ".tk[48]" -type "float3" -0.033774607 0.3127861 0 ;
	setAttr ".tk[49]" -type "float3" -0.03551273 0.3127861 0 ;
	setAttr ".tk[50]" -type "float3" -0.033774607 0.3127861 0 ;
	setAttr ".tk[51]" -type "float3" -0.028730404 0.3127861 0 ;
	setAttr ".tk[52]" -type "float3" -0.020873852 0.3127861 0 ;
	setAttr ".tk[53]" -type "float3" -0.010974027 0.3127861 0 ;
	setAttr ".tk[54]" -type "float3" 8.266607e-09 0.3127861 0 ;
	setAttr ".tk[55]" -type "float3" 0.010974045 0.3127861 0 ;
	setAttr ".tk[56]" -type "float3" 0.020873871 0.3127861 0 ;
	setAttr ".tk[57]" -type "float3" 0.028730411 0.3127861 0 ;
	setAttr ".tk[58]" -type "float3" 0.033774622 0.3127861 0 ;
	setAttr ".tk[59]" -type "float3" 0.035512742 0.3127861 0 ;
	setAttr ".tk[60]" -type "float3" 0.043728314 0.23079756 0 ;
	setAttr ".tk[61]" -type "float3" 0.037197515 0.23079756 0 ;
	setAttr ".tk[62]" -type "float3" 0.027025573 0.23079756 0 ;
	setAttr ".tk[63]" -type "float3" 0.01420819 0.23079756 0 ;
	setAttr ".tk[64]" -type "float3" 9.3249675e-09 0.23079756 0 ;
	setAttr ".tk[65]" -type "float3" -0.01420817 0.23079756 0 ;
	setAttr ".tk[66]" -type "float3" -0.027025566 0.23079756 0 ;
	setAttr ".tk[67]" -type "float3" -0.037197486 0.23079756 0 ;
	setAttr ".tk[68]" -type "float3" -0.043728255 0.23079756 0 ;
	setAttr ".tk[69]" -type "float3" -0.045978613 0.23079756 0 ;
	setAttr ".tk[70]" -type "float3" -0.043728255 0.23079756 0 ;
	setAttr ".tk[71]" -type "float3" -0.037197471 0.23079756 0 ;
	setAttr ".tk[72]" -type "float3" -0.027025549 0.23079756 0 ;
	setAttr ".tk[73]" -type "float3" -0.01420817 0.23079756 0 ;
	setAttr ".tk[74]" -type "float3" 7.9546991e-09 0.23079756 0 ;
	setAttr ".tk[75]" -type "float3" 0.014208185 0.23079756 0 ;
	setAttr ".tk[76]" -type "float3" 0.027025556 0.23079756 0 ;
	setAttr ".tk[77]" -type "float3" 0.037197493 0.23079756 0 ;
	setAttr ".tk[78]" -type "float3" 0.043728281 0.23079756 0 ;
	setAttr ".tk[79]" -type "float3" 0.045978628 0.23079756 0 ;
	setAttr ".tk[80]" -type "float3" 0.052605212 0.1288881 0 ;
	setAttr ".tk[81]" -type "float3" 0.044748675 0.1288881 0 ;
	setAttr ".tk[82]" -type "float3" 0.032511815 0.1288881 0 ;
	setAttr ".tk[83]" -type "float3" 0.017092476 0.1288881 0 ;
	setAttr ".tk[84]" -type "float3" 9.3249675e-09 0.1288881 0 ;
	setAttr ".tk[85]" -type "float3" -0.017092459 0.1288881 0 ;
	setAttr ".tk[86]" -type "float3" -0.032511801 0.1288881 0 ;
	setAttr ".tk[87]" -type "float3" -0.044748634 0.1288881 0 ;
	setAttr ".tk[88]" -type "float3" -0.052605201 0.1288881 0 ;
	setAttr ".tk[89]" -type "float3" -0.055312376 0.1288881 0 ;
	setAttr ".tk[90]" -type "float3" -0.052605201 0.1288881 0 ;
	setAttr ".tk[91]" -type "float3" -0.044748634 0.1288881 0 ;
	setAttr ".tk[92]" -type "float3" -0.032511786 0.1288881 0 ;
	setAttr ".tk[93]" -type "float3" -0.017092453 0.1288881 0 ;
	setAttr ".tk[94]" -type "float3" 7.6765314e-09 0.1288881 0 ;
	setAttr ".tk[95]" -type "float3" 0.017092468 0.1288881 0 ;
	setAttr ".tk[96]" -type "float3" 0.032511804 0.1288881 0 ;
	setAttr ".tk[97]" -type "float3" 0.044748664 0.1288881 0 ;
	setAttr ".tk[98]" -type "float3" 0.052605186 0.1288881 0 ;
	setAttr ".tk[99]" -type "float3" 0.05531238 0.1288881 0 ;
	setAttr ".tk[100]" -type "float3" 0.060186848 0.0095678568 0 ;
	setAttr ".tk[101]" -type "float3" 0.051197998 0.0095678568 0 ;
	setAttr ".tk[102]" -type "float3" 0.037197523 0.0095678568 0 ;
	setAttr ".tk[103]" -type "float3" 0.019555893 0.0095678568 0 ;
	setAttr ".tk[104]" -type "float3" 9.3249675e-09 0.0095678568 0 ;
	setAttr ".tk[105]" -type "float3" -0.019555878 0.0095678568 0 ;
	setAttr ".tk[106]" -type "float3" -0.037197486 0.0095678568 0 ;
	setAttr ".tk[107]" -type "float3" -0.051197931 0.0095678568 0 ;
	setAttr ".tk[108]" -type "float3" -0.060186785 0.0095678568 0 ;
	setAttr ".tk[109]" -type "float3" -0.063284144 0.0095678568 0 ;
	setAttr ".tk[110]" -type "float3" -0.060186785 0.0095678568 0 ;
	setAttr ".tk[111]" -type "float3" -0.051197935 0.0095678568 0 ;
	setAttr ".tk[112]" -type "float3" -0.037197471 0.0095678568 0 ;
	setAttr ".tk[113]" -type "float3" -0.019555859 0.0095678568 0 ;
	setAttr ".tk[114]" -type "float3" 7.4389557e-09 0.0095678568 0 ;
	setAttr ".tk[115]" -type "float3" 0.019555887 0.0095678568 0 ;
	setAttr ".tk[116]" -type "float3" 0.037197493 0.0095678568 0 ;
	setAttr ".tk[117]" -type "float3" 0.051197954 0.0095678568 0 ;
	setAttr ".tk[118]" -type "float3" 0.060186781 0.0095678568 0 ;
	setAttr ".tk[119]" -type "float3" 0.063284144 0.0095678568 0 ;
	setAttr ".tk[120]" -type "float3" 0.066286467 -0.12422544 0 ;
	setAttr ".tk[121]" -type "float3" 0.056386612 -0.12422544 0 ;
	setAttr ".tk[122]" -type "float3" 0.040967282 -0.12422544 0 ;
	setAttr ".tk[123]" -type "float3" 0.021537777 -0.12422544 0 ;
	setAttr ".tk[124]" -type "float3" 9.3249675e-09 -0.12422544 0 ;
	setAttr ".tk[125]" -type "float3" -0.021537757 -0.12422544 0 ;
	setAttr ".tk[126]" -type "float3" -0.040967252 -0.12422544 0 ;
	setAttr ".tk[127]" -type "float3" -0.056386597 -0.12422544 0 ;
	setAttr ".tk[128]" -type "float3" -0.066286385 -0.12422544 0 ;
	setAttr ".tk[129]" -type "float3" -0.069697648 -0.12422544 0 ;
	setAttr ".tk[130]" -type "float3" -0.066286385 -0.12422544 0 ;
	setAttr ".tk[131]" -type "float3" -0.056386597 -0.12422544 0 ;
	setAttr ".tk[132]" -type "float3" -0.040967248 -0.12422544 0 ;
	setAttr ".tk[133]" -type "float3" -0.021537751 -0.12422544 0 ;
	setAttr ".tk[134]" -type "float3" 7.2478161e-09 -0.12422544 0 ;
	setAttr ".tk[135]" -type "float3" 0.02153777 -0.12422544 0 ;
	setAttr ".tk[136]" -type "float3" 0.04096726 -0.12422544 0 ;
	setAttr ".tk[137]" -type "float3" 0.056386597 -0.12422544 0 ;
	setAttr ".tk[138]" -type "float3" 0.066286385 -0.12422544 0 ;
	setAttr ".tk[139]" -type "float3" 0.069697648 -0.12422544 0 ;
	setAttr ".tk[140]" -type "float3" 0.070753872 -0.2691974 0 ;
	setAttr ".tk[141]" -type "float3" 0.060186848 -0.2691974 0 ;
	setAttr ".tk[142]" -type "float3" 0.043728314 -0.2691974 0 ;
	setAttr ".tk[143]" -type "float3" 0.022989333 -0.2691974 0 ;
	setAttr ".tk[144]" -type "float3" 9.3249675e-09 -0.2691974 0 ;
	setAttr ".tk[145]" -type "float3" -0.022989303 -0.2691974 0 ;
	setAttr ".tk[146]" -type "float3" -0.043728281 -0.2691974 0 ;
	setAttr ".tk[147]" -type "float3" -0.060186781 -0.2691974 0 ;
	setAttr ".tk[148]" -type "float3" -0.070753813 -0.2691974 0 ;
	setAttr ".tk[149]" -type "float3" -0.074394971 -0.2691974 0 ;
	setAttr ".tk[150]" -type "float3" -0.070753813 -0.2691974 0 ;
	setAttr ".tk[151]" -type "float3" -0.060186785 -0.2691974 0 ;
	setAttr ".tk[152]" -type "float3" -0.043728255 -0.2691974 0 ;
	setAttr ".tk[153]" -type "float3" -0.022989307 -0.2691974 0 ;
	setAttr ".tk[154]" -type "float3" 7.107825e-09 -0.2691974 0 ;
	setAttr ".tk[155]" -type "float3" 0.02298932 -0.2691974 0 ;
	setAttr ".tk[156]" -type "float3" 0.043728281 -0.2691974 0 ;
	setAttr ".tk[157]" -type "float3" 0.060186781 -0.2691974 0 ;
	setAttr ".tk[158]" -type "float3" 0.070753813 -0.2691974 0 ;
	setAttr ".tk[159]" -type "float3" 0.074394971 -0.2691974 0 ;
	setAttr ".tk[160]" -type "float3" 0.073479086 -0.42177838 0 ;
	setAttr ".tk[161]" -type "float3" 0.062505051 -0.42177838 0 ;
	setAttr ".tk[162]" -type "float3" 0.045412574 -0.42177838 0 ;
	setAttr ".tk[163]" -type "float3" 0.023874806 -0.42177838 0 ;
	setAttr ".tk[164]" -type "float3" 9.3249675e-09 -0.42177838 0 ;
	setAttr ".tk[165]" -type "float3" -0.023874791 -0.42177838 0 ;
	setAttr ".tk[166]" -type "float3" -0.045412563 -0.42177838 0 ;
	setAttr ".tk[167]" -type "float3" -0.062505029 -0.42177838 0 ;
	setAttr ".tk[168]" -type "float3" -0.073479071 -0.42177838 0 ;
	setAttr ".tk[169]" -type "float3" -0.07726045 -0.42177838 0 ;
	setAttr ".tk[170]" -type "float3" -0.073479071 -0.42177838 0 ;
	setAttr ".tk[171]" -type "float3" -0.062504999 -0.42177838 0 ;
	setAttr ".tk[172]" -type "float3" -0.045412533 -0.42177838 0 ;
	setAttr ".tk[173]" -type "float3" -0.023874784 -0.42177838 0 ;
	setAttr ".tk[174]" -type "float3" 7.0224289e-09 -0.42177838 0 ;
	setAttr ".tk[175]" -type "float3" 0.023874789 -0.42177838 0 ;
	setAttr ".tk[176]" -type "float3" 0.045412563 -0.42177838 0 ;
	setAttr ".tk[177]" -type "float3" 0.062505029 -0.42177838 0 ;
	setAttr ".tk[178]" -type "float3" 0.073479064 -0.42177838 0 ;
	setAttr ".tk[179]" -type "float3" 0.07726045 -0.42177838 0 ;
	setAttr ".tk[180]" -type "float3" 0.46122634 -0.20988888 0 ;
	setAttr ".tk[188]" -type "float3" -0.4612262 -0.20988888 0 ;
	setAttr ".tk[189]" -type "float3" -0.4849616 -0.20988888 0 ;
	setAttr ".tk[190]" -type "float3" -0.4612262 -0.20988888 0 ;
	setAttr ".tk[198]" -type "float3" 0.4612262 -0.20988888 0 ;
	setAttr ".tk[199]" -type "float3" 0.4849616 -0.20988888 0 ;
	setAttr ".tk[200]" -type "float3" 0.45554769 -0.20988888 0 ;
	setAttr ".tk[208]" -type "float3" -0.45554745 -0.20988888 0 ;
	setAttr ".tk[209]" -type "float3" -0.47899085 -0.20988888 0 ;
	setAttr ".tk[210]" -type "float3" -0.45554745 -0.20988888 0 ;
	setAttr ".tk[218]" -type "float3" 0.45554748 -0.20988888 0 ;
	setAttr ".tk[219]" -type "float3" 0.47899085 -0.20988888 0 ;
	setAttr ".tk[220]" -type "float3" 0.43865222 -0.20988888 0 ;
	setAttr ".tk[228]" -type "float3" -0.43865186 -0.20988888 0 ;
	setAttr ".tk[229]" -type "float3" -0.4612262 -0.20988888 0 ;
	setAttr ".tk[230]" -type "float3" -0.43865186 -0.20988888 0 ;
	setAttr ".tk[238]" -type "float3" 0.43865186 -0.20988888 0 ;
	setAttr ".tk[239]" -type "float3" 0.4612262 -0.20988888 0 ;
	setAttr ".tk[380]" -type "float3" 9.3249675e-09 0.42177844 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B9203D42-4221-44E2-725A-2399901D26DA";
	setAttr ".ics" -type "componentList" 2 "f[0:159]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4567438e-08 -0.0015379965 -2.2370232e-07 ;
	setAttr ".rs" 59759;
	setAttr ".lt" -type "double3" -9.3492426223495875e-17 0 -0.25988827404058884 ;
	setAttr ".ls" -type "double3" -5.0622856693089417 -6.9742917867407117 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3323153296225196 -0.0015439359909252826 -1.2356623605327661 ;
	setAttr ".cbx" -type "double3" 1.3323151804876465 -0.0015320568759809028 1.2356619131281465 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FA83C37-4F9F-7D09-CAF5-62AF687216D0";
	setAttr ".ics" -type "componentList" 4 "f[188:189]" "f[198:199]" "f[208:209]" "f[218:219]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017837798 1.5723828 -7.4567438e-08 ;
	setAttr ".rs" 65464;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -8.3266726846886741e-17 0.73557935820175235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2998245078832393 1.3455308632525014 -0.38659107204420684 ;
	setAttr ".cbx" -type "double3" 1.2641489109273434 1.7992347763739829 0.38659092290933367 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D48AFB54-4819-7471-6163-DABDBABEA71E";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[20]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[28]" -type "float3" 0.44596165 0.19624646 0 ;
	setAttr ".tk[29]" -type "float3" 0.44596168 0.19624646 0 ;
	setAttr ".tk[30]" -type "float3" 0.44596165 0.19624646 0 ;
	setAttr ".tk[38]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[39]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[40]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[48]" -type "float3" 0.44596165 0.19624646 0 ;
	setAttr ".tk[49]" -type "float3" 0.44596162 0.19624646 0 ;
	setAttr ".tk[50]" -type "float3" 0.44596165 0.19624646 0 ;
	setAttr ".tk[58]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[59]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[60]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[68]" -type "float3" 0.44596165 0.19624646 0 ;
	setAttr ".tk[69]" -type "float3" 0.44596165 0.19624646 0 ;
	setAttr ".tk[70]" -type "float3" 0.44596165 0.19624646 0 ;
	setAttr ".tk[78]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[79]" -type "float3" -0.47447866 0.16834088 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.29205352 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.29205352 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8C62B3B4-4EF5-9D73-8DB7-5A814F20822C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216:235]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".wt" 0.65744328498840332;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3DCA3CA1-408A-0EA5-DEED-F4A63B47A62F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.32832423 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.3635447 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.3635447 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.32248187 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.32248187 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.26460543 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26460543 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.31846297 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.31846297 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.31975034 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.31975034 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.32832423 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.32832423 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.3635447 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.3635447 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.32248187 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.32248187 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.26460543 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.26460543 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.31846297 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.31846297 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.31975034 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.31975034 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.32832423 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.016013313 -1.1920929e-07 ;
	setAttr ".tk[421]" -type "float3" 1.1920929e-07 0.016013313 0 ;
	setAttr ".tk[422]" -type "float3" 1.1920929e-07 0.010983322 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.011025249 -2.9802322e-08 ;
	setAttr ".tk[424]" -type "float3" 0 0.016013313 1.1920929e-07 ;
	setAttr ".tk[425]" -type "float3" 0 0.011025249 2.9802322e-08 ;
	setAttr ".tk[426]" -type "float3" 2.3841858e-07 0.0061280136 -8.8817842e-16 ;
	setAttr ".tk[427]" -type "float3" -5.9604645e-08 0.0061280136 2.9802322e-08 ;
	setAttr ".tk[428]" -type "float3" -5.9604645e-08 0.0061280136 -2.9802322e-08 ;
	setAttr ".tk[429]" -type "float3" 1.1920929e-07 0.01667132 0 ;
	setAttr ".tk[430]" -type "float3" -1.1920929e-07 0.016671348 5.6843419e-14 ;
	setAttr ".tk[431]" -type "float3" 0 0.011641351 5.6843419e-14 ;
	setAttr ".tk[432]" -type "float3" 0 0.011683269 -2.9802322e-08 ;
	setAttr ".tk[433]" -type "float3" -1.1920929e-07 0.016671352 -8.9406967e-08 ;
	setAttr ".tk[434]" -type "float3" 0 0.011683272 0 ;
	setAttr ".tk[435]" -type "float3" -1.1920929e-07 0.0067860512 5.6843419e-14 ;
	setAttr ".tk[436]" -type "float3" -5.9604645e-08 0.0067860577 5.9604645e-08 ;
	setAttr ".tk[437]" -type "float3" -1.7881393e-07 0.0067860391 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F42878E5-482A-AAFE-168D-F5A33EA3F3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216:235]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".wt" 0.22652500867843628;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A3F2913C-429A-4CDE-EDF5-769EEB627C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[10]" "e[30]" "e[48]" "e[66]" "e[86]" "e[106]" "e[126]" "e[146]" "e[166]" "e[186]" "e[206]" "e[454]" "e[503]" "e[505]" "e[554]" "e[594]" "e[634]" "e[674]" "e[714]" "e[754]" "e[806]" "e[898]" "e[938]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".wt" 0.38048827648162842;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4A6074A4-4A56-59E7-3878-E2B5B5B28C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[892:893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[998]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".wt" 0.70237612724304199;
	setAttr ".re" 899;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "945B12EA-4ECD-7A2B-76BE-33AE4061E756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[272:291]" "e[1004]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".wt" 0.27221792936325073;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "748884B8-44CE-1A49-D360-AB814DD48BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[892:893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[998]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".wt" 0.39048945903778076;
	setAttr ".re" 909;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5FAEE625-4A12-83F1-ADAA-D6AE127199AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[932:933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[996]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".wt" 0.4476376473903656;
	setAttr ".re" 949;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8BCEE46B-48FD-86CC-BC57-3D87E6130EE6";
	setAttr ".ics" -type "componentList" 4 "f[456]" "f[473:475]" "f[568:571]" "f[589:592]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034271382 0.98846078 1.1269016 ;
	setAttr ".rs" 56110;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 -2.0990154059319366e-16 -0.42002588477684616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76453232144436256 0.69492150993309287 1.0043394078885421 ;
	setAttr ".cbx" -type "double3" 0.83307508199199165 1.2820000221368124 1.2494638236682789 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "71784934-4CB6-652D-8BA5-5383D8349BBA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.25012204 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.25012204 0 ;
	setAttr ".tk[438]" -type "float3" -0.0078934161 0.090505436 -2.553513e-15 ;
	setAttr ".tk[439]" -type "float3" 0.0034482596 -0.038093202 -2.553513e-15 ;
	setAttr ".tk[455]" -type "float3" 0.0071013197 0.060104489 0 ;
	setAttr ".tk[456]" -type "float3" -0.0017660288 -0.031723943 0 ;
	setAttr ".tk[457]" -type "float3" -0.00087337825 0.078968599 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.25012204 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.25012204 0 ;
	setAttr ".tk[551]" -type "float3" 0.0067910808 0.062419008 0 ;
	setAttr ".tk[552]" -type "float3" -0.0067910864 -0.010747985 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.068468422 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.085047819 0 ;
	setAttr ".tk[555]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[572]" -type "float3" 0.054323424 0.24714006 0 ;
	setAttr ".tk[573]" -type "float3" -0.0346855 0.017866712 -2.8865799e-15 ;
	setAttr ".tk[574]" -type "float3" -0.013773555 0.32265913 -5.1070259e-15 ;
	setAttr ".tk[575]" -type "float3" -0.0063298568 0.30844122 -2.220446e-15 ;
	setAttr ".tk[576]" -type "float3" 0.00046548329 0.087911129 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "E90B525F-4C20-0184-BA37-B5BF60ECA3CC";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CCDD2D78-4DB3-76A7-ECF6-73A5E637E7A1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EBAD0ED8-42BB-9BE3-5B9C-9AAD8E7548A3";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "28E14686-41C4-1941-28B7-EF9B6E54D8E4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B60C5944-40CE-F0E1-7718-4298E87823A1";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9C77810B-4911-B81C-9253-76A16D62F48B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E22A1C6A-4F7B-D848-CEB9-EFBCF509E660";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A06918EC-465C-B6BF-5E75-80A62E012359";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D4952BDB-4749-A43B-2027-C2A556BDA508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.5830069869743969 0 0 0.43559989332665205 2.1601276713618178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93559986 1.8686242 ;
	setAttr ".rs" 44143;
	setAttr ".lt" -type "double3" 0 0.63502485194679603 0 ;
	setAttr ".ls" -type "double3" 0.84486559439644393 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.93559989332665205 1.8686241778746193 ;
	setAttr ".cbx" -type "double3" 0.5 0.93559989332665205 1.8686241778746193 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "948A97CE-452E-CCE9-49D5-67A39D27315F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.055375811 0 0 -0.055375811
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "95B67361-47C6-BEE9-9600-B0A0FA81A825";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.5830069869743969 0 0 0.43559989332665205 2.1601276713618178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93559986 1.8426152 ;
	setAttr ".rs" 36872;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.21142963526089442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.93559989332665205 1.2335994731266797 ;
	setAttr ".cbx" -type "double3" 0.5 0.93559989332665205 2.451631025849319 ;
createNode polyCube -n "polyCube2";
	rename -uid "228EA0E7-4B55-0782-5505-64B316BA2327";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9DE41C36-4C98-626D-F8CC-8DB3DD9F2785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9699138072754234 1;
	setAttr ".wt" 0.79907327890396118;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EBA2D16F-4992-E7E5-7956-6A98EE509B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9699138072754234 1;
	setAttr ".wt" 0.17193280160427094;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1E2D5E97-4CB9-1F5E-4EE4-A183A71DC9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.83328872919082642;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EBF7B610-41DF-84C0-A544-2A8F5E088B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.16130270063877106;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7F660730-4B6B-2ACE-9ECE-868BE50FF2C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[16]" "e[24]" "e[42]" "e[44:45]" "e[49]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.87802517414093018;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8546423E-4118-DE15-1DAF-D39E9CB68799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[26]" "e[35]" "e[37]" "e[39]" "e[41]" "e[52]" "e[60]" "e[72]" "e[80]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.84166622161865234;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "27BB5E1D-4DFE-7CD8-3076-9586A8768DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[26]" "e[35]" "e[37]" "e[39]" "e[41]" "e[52]" "e[60]" "e[72]" "e[80]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.84166622161865234;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "AAE7EE72-4627-2644-D508-FF8423369B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[16]" "e[24]" "e[42]" "e[44:45]" "e[49]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.87802517414093018;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "864D7DAA-4B0B-F713-BE83-389B602AFEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.16130270063877106;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "94F89AEE-4A85-A1A1-ACC2-9798A913A20F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.53903324372189698 0 0 0 0 0.44565187475456775 0 0
		 0 0 0.62255234326105513 0 -0.25478935710331951 1.2035287675217385 4.662309066544978 1;
	setAttr ".wt" 0.83328872919082642;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "3AA5B150-4C98-0C4D-EC05-FB8B93B118A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9699138072754234 1;
	setAttr ".wt" 0.17193280160427094;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "8B7C0E3D-486A-E3B0-8040-6FACED341ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9699138072754234 1;
	setAttr ".wt" 0.79907327890396118;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "89C27B13-4411-AF27-2A17-FF937DD96E1F";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0E15AD92-4D44-3C62-8171-148ED12A8F95";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 6;
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E34C3C34-4797-83DB-181B-779B458DFC54";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F9BE0FF7-4824-6BE6-9AB0-2EA94230DEEE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC8C520E-4966-83B2-D648-878B84AEDD83";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "315A0CD3-44C0-8EAD-ADC9-B4B26EA0EE44";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" 2.9981136e-05 -0.0012466311 ;
	setAttr ".uvtk[223]" -type "float2" 0.00024533272 -0.0027496815 ;
	setAttr ".uvtk[224]" -type "float2" 0.00012212992 -0.0029600263 ;
	setAttr ".uvtk[225]" -type "float2" -4.9471855e-06 -0.0028751493 ;
	setAttr ".uvtk[226]" -type "float2" -8.1777573e-05 -0.0023201108 ;
	setAttr ".uvtk[243]" -type "float2" 0.00082457066 -0.0037084222 ;
	setAttr ".uvtk[244]" -type "float2" 0.00078636408 -0.0051428676 ;
	setAttr ".uvtk[245]" -type "float2" 0.000243783 -0.005432725 ;
	setAttr ".uvtk[246]" -type "float2" -0.00012487173 -0.0053166747 ;
	setAttr ".uvtk[247]" -type "float2" -0.0006274581 -0.0043956041 ;
	setAttr ".uvtk[264]" -type "float2" 0.00025880337 -0.0013625622 ;
	setAttr ".uvtk[265]" -type "float2" 0.00030100346 -0.0022473335 ;
	setAttr ".uvtk[266]" -type "float2" 0.00017732382 -0.0024762154 ;
	setAttr ".uvtk[267]" -type "float2" 5.9604645e-08 -0.0023499727 ;
	setAttr ".uvtk[268]" -type "float2" -0.0001411438 -0.0016202927 ;
	setAttr ".uvtk[285]" -type "float2" 0.0001693964 -0.0017056465 ;
	setAttr ".uvtk[286]" -type "float2" 0.00015318394 -0.0023066401 ;
	setAttr ".uvtk[287]" -type "float2" 3.9637089e-05 -0.0024670362 ;
	setAttr ".uvtk[288]" -type "float2" -2.2351742e-05 -0.0023204088 ;
	setAttr ".uvtk[289]" -type "float2" 5.9604645e-08 -0.0016884804 ;
	setAttr ".uvtk[598]" -type "float2" -0.00037741661 -0.0016803741 ;
	setAttr ".uvtk[599]" -type "float2" -3.6418438e-05 -0.002454102 ;
	setAttr ".uvtk[600]" -type "float2" 0.00021982193 -0.0025802851 ;
	setAttr ".uvtk[601]" -type "float2" 0.00054997206 -0.0023975968 ;
	setAttr ".uvtk[602]" -type "float2" 0.00051152706 -0.0012684464 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6341BA71-4E47-E035-BA20-DFB2D64F8CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[212:215]" "f[232:235]" "f[252:255]" "f[552:555]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 1.9025673866271973 1.0272222459316254 ;
	setAttr ".ic" -type "double2" 0.20033407981671281 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41681963205337524 0.58086204528808594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "BCB7685B-4B73-07A0-5C83-F4B7605B527C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[454]" -type "float3" -0.018495731 5.5511151e-17 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.024510995 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.032359757 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.019122213 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.016963266 0 ;
	setAttr ".tk[548]" -type "float3" 0.0031225213 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.046384234 0.086979195 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.12499197 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.034359749 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.075700216 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.075700216 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "94D04843-45DD-B416-3DC9-67B02BF28704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[212:215]" "f[232:235]" "f[252:255]" "f[552:555]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 1.9025673866271973 1.0272222459316254 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4525724053382874 0.41681963205337524 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9715092D-437A-490F-5917-BB8C7F9C8202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[212:215]" "f[232:235]" "f[252:255]" "f[552:555]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 1.9025673866271973 1.0272222459316254 ;
	setAttr ".ic" -type "double2" 0.5 0.51737193740192966 ;
	setAttr ".ps" -type "double2" 1.4525724053382874 0.58086204528808594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5BC59AE3-4E88-CEBF-D2D0-D4A66A17CE8A";
	setAttr ".uopa" yes;
	setAttr -s 680 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 0.20625621 0.17790443 0.11428779 0.17790443 0.11050655 -0.064136766
		 -1.020601273 0 -1.020601273 0 -1.020601273 0;
	setAttr ".uvtk[250:499]" -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 0.19906452
		 -0.064136766 0.012339696 0.17790443 0.012339696 -0.064136766 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0;
	setAttr ".uvtk[500:679]" -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -0.089608178
		 0.17790443 -0.085827276 -0.064136766 -0.18157709 0.17790443 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273 0 -1.020601273
		 0 -0.17438501 -0.064136766 0.10881941 -0.12673903 0.19585502 -0.12673903 0.012339696
		 -0.12673903 -0.084140047 -0.12673903 -0.1711756 -0.12673903 0.18727455 -0.29410788
		 0.10430838 -0.29410788 0.095845431 -0.50634599 0.17117721 -0.50634599 0.012339696
		 -0.29410788 0.012339696 -0.50634599 -0.079629049 -0.29410788 -0.071166083 -0.50634599
		 -0.16259508 -0.29410788 -0.14649785 -0.50634599;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "EBFCD66D-4B74-AECD-6C52-749420907451";
createNode shadingEngine -n "pasted__pasted__aiStandardSurface2SG";
	rename -uid "D2D6D1CD-49D3-1FC1-54A1-3FBB429DFD1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__pasted__aiStandardSurface_plano";
	rename -uid "14EBE541-4E52-8A79-9DC5-018F701FBE7D";
	setAttr ".base_color" -type "float3" 0.34099999 0.34099999 0.34099999 ;
	setAttr ".specular" 0;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4BFC571D-AF4C-F71B-D18C-CF951A68CE13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:615]";
	setAttr ".ix" -type "matrix" 1.2510339901804839 0 0 0 0 1.3466113331659477 0 0 0 0 1.2510339901804839 0
		 0 1.401479869288057 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.023989975452423096 0.93186146020889282 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 3.7276886701583862 3.6324595212936401 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "71976D08-7E4F-2A5B-73D2-148AB94B69B7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[420:437]" -type "float3"  0.099170543 -0.01467182 0
		 0.099170543 -0.01467182 0 0.099170543 -0.01467182 0 0.099170543 -0.01467182 0 0.099170543
		 -0.01467182 0 0.099170543 -0.01467182 0 0.099170543 -0.01467182 0 0.099170543 -0.01467182
		 0 0.099170543 -0.01467182 0 -0.10900611 -0.10166624 0 -0.10900611 -0.10166624 0 -0.10900611
		 -0.10166624 0 -0.10900611 -0.10166624 0 -0.10900611 -0.10166624 0 -0.10900611 -0.10166624
		 0 -0.10900611 -0.10166624 0 -0.10900611 -0.10166624 0 -0.10900611 -0.10166624 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "67EEC3B2-D54E-688F-F4F5-61865DE6EC79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[225]" "e[235]" "e[281]" "e[291]" "e[301]" "e[311]" "e[321]" "e[331]" "e[341]" "e[351]" "e[361]" "e[371]" "e[381]" "e[391]" "e[401]" "e[411]" "e[421]" "e[431]" "e[449]" "e[469]" "e[498]" "e[528]" "e[549]" "e[569]" "e[589]" "e[609]" "e[629]" "e[649]" "e[669]" "e[689]" "e[709]" "e[729]" "e[749]" "e[769]" "e[798:799]" "e[828:829]" "e[841]" "e[851]" "e[853]" "e[855]" "e[864:865]" "e[873]" "e[875]" "e[884:885]" "e[897]" "e[917]" "e[932]" "e[952]" "e[1010]" "e[1029]" "e[1052]" "e[1071]" "e[1103]" "e[1118]" "e[1138]" "e[1157]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "704B709F-5D44-F028-98C3-B99A341F26F7";
	setAttr ".uopa" yes;
	setAttr -s 659 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.50777 0.72031105 -0.50034809 0.72031105
		 -0.54158062 0.72031093 -0.55624181 0.72031093 -0.48878813 0.72031105 -0.51874524
		 0.72031093 -0.47422165 0.72031105 -0.48997104 0.72031093 -0.45807457 0.72031105 -0.45807457
		 0.72031093 -0.44192758 0.72031105 -0.42617816 0.72031093 -0.42736113 0.72031105 -0.39740396
		 0.72031093 -0.41580117 0.72031105 -0.37456861 0.72031093 -0.40837917 0.72031105 -0.35990739
		 0.72031093 -0.40582174 0.72031105 -0.025052786 -0.13527307 -0.020898223 -0.13527307
		 -0.024660647 -0.13527307 -0.020679057 -0.13527307 -0.02422756 -0.13527307 -0.020322204
		 -0.13527307 -0.019424766 -0.13527307 -0.021750152 -0.13527307 -0.023522645 -0.13527307
		 -0.018294245 -0.13527307 -0.019516677 -0.13527307 -0.017040849 -0.13527307 -0.017040849
		 -0.13527307 -0.015787512 -0.13527307 -0.014565079 -0.13527307 -0.014656871 -0.13527307
		 -0.012331575 -0.13527307 -0.013759582 -0.13527307 -0.010559052 -0.13527307 -0.013183445
		 -0.13527307 -0.0094210804 -0.13527307 -0.012985021 -0.13527307 -0.56129372 0.72031093
		 -0.58075702 0.72031081 -0.60229647 0.72031081 -0.54720867 0.72031081 -0.50493509
		 0.72031081 -0.45807457 0.72031081 -0.41121405 0.72031081 -0.36894059 0.72031081 -0.33539218
		 0.72031081 -0.31385279 0.72031081 -0.028811574 -0.13527304 -0.028235525 -0.13527304
		 -0.027599335 -0.13527304 -0.023959428 -0.13527304 -0.026563495 -0.13527304 -0.020678252
		 -0.13527304 -0.017040849 -0.13527304 -0.013403565 -0.13527304 -0.01012221 -0.13527304
		 -0.0075181425 -0.13527304 -0.0058462918 -0.13527304 -0.60971844 0.72031081 -0.6169126
		 0.72031033 -0.64479983 0.72031033 -0.57347703 0.72031033 -0.51874524 0.72031033 -0.45807457
		 0.72031033 -0.3974039 0.72031033 -0.34267211 0.72031033 -0.29923677 0.72031033 -0.27134949
		 0.72031033 -0.032280505 -0.13527298 -0.031534612 -0.13527298 -0.030710995 -0.13527298
		 -0.025998473 -0.13527298 -0.02936995 -0.13527298 -0.021750152 -0.13527298 -0.017040849
		 -0.13527298 -0.012331575 -0.13527298 -0.0080832541 -0.13527298 -0.0047117765 -0.13527298
		 -0.0025471146 -0.13527298 -0.65440893 0.72031033 -0.64915705 0.72031009 -0.68270552
		 0.72031009 -0.59690416 0.72031009 -0.53106159 0.72031009 -0.45807457 0.72031009 -0.38508758
		 0.72031009 -0.3192451 0.72031009 -0.26699221 0.72031009 -0.23344383 0.72031009 -0.035374209
		 -0.13527298 -0.034476861 -0.13527298 -0.033486143 -0.13527298 -0.027816951 -0.13527298
		 -0.03187272 -0.13527298 -0.02270624 -0.13527298 -0.017040849 -0.13527298 -0.011375576
		 -0.13527298 -0.006264776 -0.13527298 -0.0022089775 -0.13527298 0.00039514946 -0.13527298
		 -0.69426537 0.72031009 -0.67669678 0.72030973 -0.71508026 0.72030973 -0.61691284
		 0.72030973 -0.5415808 0.72030973 -0.45807457 0.72030973 -0.37456837 0.72030973 -0.29923639
		 0.72030973 -0.23945263 0.72030973 -0.20106909 0.72030973 -0.038016453 -0.13527295
		 -0.036989883 -0.13527295 -0.035856202 -0.13527295 -0.02936995 -0.13527295 -0.034010485
		 -0.13527295 -0.023522675 -0.13527295 -0.017040849 -0.13527295 -0.010559052 -0.13527295
		 -0.0047116573 -0.13527295 -7.1256887e-05 -0.13527295 0.002908201 -0.13527295 -0.72830629
		 0.72030973 -0.69885325 0.72030914 -0.74112689 0.72030914 -0.63301051 0.6203686 -0.55004382
		 0.6203686 -0.45807457 0.6203686 -0.36610538 0.72030914 -0.28313872 0.72030914 -0.21729609
		 0.6203686 -0.17502245 0.72030914 -0.040142242 -0.13527292 -0.039011523 -0.13527292
		 -0.037763074 -0.13527292 -0.030619442 -0.13527292 -0.035730258 -0.13527292 -0.024179608
		 -0.13527292 -0.017040849 -0.13527292 -0.0099021494 -0.13527292 -0.0034621651 -0.13527292
		 0.0016485159 -0.13527292 0.0049301097 -0.13527292 -0.7556932 0.72030914 -0.71508157
		 0.72030866 -0.76020432 0.72030866 -0.64480114 0.72030866 -0.55624247 0.62036812 -0.45807457
		 0.62036812 -0.35990673 0.72030866 -0.27134818 0.72030866 -0.20106778 0.72030866 -0.155945
		 0.72030866 -0.041699264 -0.13527286 -0.04049236 -0.13527286 -0.039159819 -0.13527286
		 -0.031534612 -0.13527286 -0.036990002 -0.13527286 -0.024660707 -0.13527286 -0.017040849
		 -0.13527286 -0.0094209611 -0.13527286 -0.0025469954 -0.13527286 0.0029083202 -0.13527286
		 0.0064106295 -0.13527286 -0.77575254 0.72030866 -0.65680826 0.72030979 -0.691535
		 0.72030926 -0.60258985 0.72031033 -0.53410494 0.72031081 -0.45807469 0.72031105 -0.38204423
		 0.72031081 -0.31355953 0.72031033 -0.25934103 0.72030979 -0.22461459 0.72030926 -0.036089674
		 -0.13527289 -0.035162255 -0.13527292 -0.034136549 -0.13527292 -0.028258324 -0.13527298
		 -0.032466739 -0.13527295 -0.022942334 -0.13527304 -0.017040849 -0.13527307 -0.011139303
		 -0.13527304 -0.0058235228 -0.13527298 -0.0016150172 -0.13527295 0.0010804837 -0.13527292
		 -0.70348334 0.72030908 -0.77183843 0.74003518 -0.72497797 0.62768275 -0.72255373
		 0.58333147 -0.76837718 0.68106902 -0.65199125 0.75208765 -0.65022993 0.68920904 -0.56002265
		 0.75208765 -0.55909663 0.68920904 -0.45807457 0.62768275 -0.45807457 0.58333147 -0.35612655
		 0.73803586 -0.35705253 0.67725003 -0.26415801 0.73803586 -0.26591927 0.67725003 -0.19117138
		 0.62768275 -0.19359562 0.58333147 -0.14431104 0.71823061 -0.14645663 0.66108954 -0.12816414
		 0.71823061 -0.12936124 0.66108954 -0.041395489 -0.12808317 -0.041228864 -0.12469453
		 -0.040011439 -0.13472688 -0.03983663 -0.12467399 -0.037758037 -0.13472685 -0.03209275
		 -0.12808317 -0.031956017 -0.12464061 -0.037569925 -0.12464061 -0.0249542 -0.13654211
		 -0.024882257 -0.13183978 -0.017040849 -0.13654211 -0.017040849 -0.13183978 -0.0091275871
		 -0.12808317 -0.0091994703 -0.12464061 -0.0019889171 -0.13657635 -0.0021255906 -0.13186887
		 0.0036764452 -0.13657635 0.0034882734 -0.13186887 0.0073135803 -0.12808317 0.0070451209
		 -0.12480494 0.0085671255 -0.13680407 0.0083720991 -0.13222709 -0.74859715 0.34409571
		 -0.70870018 0.32987797 -0.70561469 0.27634633 -0.74321067 0.29056406 -0.64016473
		 0.32987797 -0.63792288 0.27634633 -0.55380499 0.32987797 -0.55262643 0.27634633 -0.45807457
		 0.32987797 -0.45807457 0.27634633 -0.36234418 0.32987797 -0.36352274 0.27634633 -0.27598453
		 0.32987797 -0.27822635 0.27634633 -0.20744914 0.32987797 -0.21053469 0.27634633 -0.15871787
		 0.33454645 -0.16410452 0.2810148 -0.013110719 0.31444049;
	setAttr ".uvtk[250:499]" -0.053326972 -0.10376909 -0.053026147 -0.09823665
		 -0.022283338 0.24376006 -0.051579304 -0.10376909 -0.050867356 -0.098282784 -0.040277157
		 -0.10532972 -0.038837895 -0.1051918 -0.038487807 -0.10103664 -0.039859042 -0.10117456
		 -0.036494628 -0.10496733 -0.031174809 -0.10496733 -0.031000823 -0.10081217 -0.036255196
		 -0.10081217 -0.024471492 -0.10496733 -0.024380088 -0.10081217 -0.017040849 -0.10496733
		 -0.017040849 -0.10081217 -0.0096102059 -0.10496733 -0.0097016394 -0.10081217 -0.0029068883
		 -0.10496733 -0.0030808742 -0.10081217 0.0024130056 -0.10496733 0.0021735141 -0.10081217
		 0.0055095861 -0.10607097 0.0050918767 -0.10191581 0.016575307 -0.10680351 -0.91367245
		 0.35353398 -0.90979719 0.28225958 0.015863389 -0.10131726 -0.89115763 0.35353422
		 -0.88198507 0.2828536 -0.69643366 0.22413267 -0.72718382 0.23835029 -0.63125265 0.22413267
		 -0.54911959 0.22413267 -0.45807457 0.22413267 -0.36702958 0.22413267 -0.28489667
		 0.22413267 -0.21971565 0.22413267 -0.1801312 0.22880097 -0.050991543 -0.092896447
		 -0.042095982 0.17436649 -0.049329437 -0.092896447 -0.037445888 -0.096983761 -0.038615063
		 -0.097121686 -0.030483037 -0.09675929 -0.035542443 -0.09675929 -0.024107814 -0.09675929
		 -0.017040849 -0.09675929 -0.0099739134 -0.09675929 -0.0035986598 -0.09675929 0.0014606421
		 -0.09675929 0.0038476894 -0.09786281 -0.88358545 0.21346004 0.014325588 -0.095930904
		 -0.86217237 0.21345992 -0.69233692 0.21062799 -0.72538888 0.22097518 -0.62827611
		 0.21062799 -0.54755473 0.21062799 -0.45807457 0.21062799 -0.36859441 0.21062799 -0.28787321
		 0.21062799 -0.22381252 0.21062799 -0.18433106 0.21402545 -0.15871787 0.22880097 -0.039784148
		 -0.095974773 -0.038289055 -0.095974773 -0.03712295 -0.095874399 -0.030252039 -0.095711082
		 -0.035224482 -0.095711082 -0.02398631 -0.095711082 -0.017040849 -0.095711082 -0.010095328
		 -0.095711082 -0.003829747 -0.095711082 0.0011427109 -0.095711082 0.0037082145 -0.096514195
		 0.0055095861 -0.09786281 0.0052032182 -0.096514195 -0.72059011 0.17452271 -0.68138361
		 0.17452271 -0.66083503 0.12873824 -0.69643366 0.12873824 -0.62031806 0.17452271 -0.60538864
		 0.12873824 -0.54337102 0.17452271 -0.53552216 0.12873824 -0.45807457 0.17452271 -0.45807457
		 0.12873824 -0.37277815 0.17452271 -0.38062704 0.12873824 -0.29583114 0.17452271 -0.31076065
		 0.12873824 -0.23476568 0.17452271 -0.25531438 0.12873824 -0.19555926 0.17452271 -0.21971565
		 0.12873824 -0.18204963 0.17452271 -0.036494628 -0.089354679 -0.037417516 -0.092908606
		 -0.035542443 -0.089354679 -0.036259666 -0.092908606 -0.034491107 -0.089354679 -0.034374222
		 -0.092908606 -0.029634386 -0.092908606 -0.028475463 -0.089354679 -0.032779217 -0.089354679
		 -0.023661613 -0.092908606 -0.023052394 -0.089354679 -0.017040849 -0.092908606 -0.017040849
		 -0.089354679 -0.010420114 -0.092908606 -0.011029392 -0.089354679 -0.0044473703 -0.092908606
		 -0.0056062639 -0.089354679 0.00029256986 -0.092908606 -0.0013024504 -0.089354679
		 0.0033360431 -0.092908606 0.0014606421 -0.089354679 0.0043842504 -0.092908606 -0.70870006
		 0.12873824 -0.6352936 0.087906636 -0.66640818 0.087906636 -0.58683181 0.087906636
		 -0.52576619 0.087906636 -0.45807457 0.087906636 -0.39038295 0.087906636 -0.32931751
		 0.087906636 -0.28085569 0.087906636 -0.2497412 0.087906636 -0.034044072 -0.086185321
		 -0.033211857 -0.086185321 -0.032292902 -0.086185321 -0.027035147 -0.086185321 -0.030796707
		 -0.086185321 -0.022295117 -0.086185321 -0.017040849 -0.086185321 -0.01178655 -0.086185321
		 -0.0070466697 -0.086185321 -0.0032849605 -0.086185321 -0.00086989952 -0.086185321
		 -0.67712927 0.087906636 -0.60538864 0.053032979 -0.63125265 0.053032979 -0.56510448
		 0.053032979 -0.51434356 0.053032979 -0.45807457 0.053032979 -0.40180564 0.053032979
		 -0.35104471 0.053032979 -0.31076065 0.053032979 -0.28489667 0.053032979 -0.031174809
		 -0.083478436 -0.030483037 -0.083478436 -0.029719204 -0.083478436 -0.025348634 -0.083478436
		 -0.028475463 -0.083478436 -0.021408528 -0.083478436 -0.017040849 -0.083478436 -0.012673229
		 -0.083478436 -0.0087331235 -0.083478436 -0.0056062639 -0.083478436 -0.0035986598
		 -0.083478436 -0.64016461 0.053032979 -0.57185626 0.024976239 -0.591833 0.024976239
		 -0.54074174 0.024976239 -0.5015353 0.024976239 -0.45807457 0.024976239 -0.4146139
		 0.024976239 -0.37540743 0.024976239 -0.34429303 0.024976239 -0.32431632 0.024976239
		 -0.027957618 -0.081300601 -0.027423203 -0.081300601 -0.026833296 -0.081300601 -0.023457557
		 -0.081300601 -0.025872648 -0.081300601 -0.020414323 -0.081300601 -0.017040849 -0.081300601
		 -0.013667434 -0.081300601 -0.0106242 -0.081300601 -0.0082090199 -0.081300601 -0.0066584647
		 -0.081300601 -0.59871638 0.024976239 -0.53552216 0.0044270614 -0.54911971 0.0044270614
		 -0.51434356 0.0044270614 -0.48765689 0.0044270614 -0.45807457 0.0044270614 -0.42849228
		 0.0044270614 -0.40180564 0.0044270614 -0.38062704 0.0044270614 -0.36702958 0.0044270614
		 -0.024471492 -0.079705596 -0.024107814 -0.079705596 -0.023706198 -0.079705596 -0.021408528
		 -0.079705596 -0.023052394 -0.079705596 -0.019337028 -0.079705596 -0.017040849 -0.079705596
		 -0.014744668 -0.079705596 -0.012673229 -0.079705596 -0.011029392 -0.079705596 -0.0099739134
		 -0.079705596 -0.55380499 0.0044270614 -0.49728107 -0.0081084501 -0.50416458 -0.0081084501
		 -0.48655981 -0.0081084501 -0.47305018 -0.0081084501 -0.45807457 -0.0081084501 -0.44309908
		 -0.0081084501 -0.42958942 -0.0081084501 -0.41886812 -0.0081084501 -0.41198462 -0.0081084501
		 -0.020802468 -0.07873261 -0.020618379 -0.07873261 -0.020415127 -0.07873261 -0.019251823
		 -0.07873261 -0.020084083 -0.07873261 -0.018203348 -0.07873261 -0.017040849 -0.07873261
		 -0.015878469 -0.07873261 -0.014829843 -0.07873261 -0.013997643 -0.07873261 -0.013463348
		 -0.07873261 -0.50653648 -0.0081084501 -0.45807457 0.72031105 -0.017040849 -0.078405499
		 -0.77184486 0.8987031 -0.72498369 0.78635073 -0.6519953 0.91075552 -0.56002474 0.91075552
		 -0.45807457 0.78635073 -0.35612446 0.89670384 -0.26415393 0.89670384 -0.19116583
		 0.78635073 -0.14430436 0.87689853 -0.1281572 0.87689853 -0.041395936 -0.1403991 -0.040011946
		 -0.14704278 -0.037758514 -0.14704278 -0.032093108 -0.1403991 -0.024954289 -0.14885807
		 -0.017040849 -0.14885807 -0.0091274083 -0.1403991 -0.0019885595 -0.14889228 0.0036766836
		 -0.14889228 0.0073141763 -0.1403991 0.0085675428 -0.14912003 -0.13620272 0.33454645;
	setAttr ".uvtk[500:658]" 0.0072573135 -0.10607097 -0.027747571 -0.11398642
		 -0.022337914 -0.11338072 -0.022140771 -0.11055228 -0.027760088 -0.11077735 -0.036927417
		 -0.11288582 -0.031406403 -0.11389761 -0.031403065 -0.11071402 -0.036808655 -0.11071402
		 -0.040660236 -0.11312406 -0.039239958 -0.1130334 -0.039129689 -0.11088273 -0.040555153
		 -0.11098632 -0.13344905 0.46598011 -0.1342043 0.42993176 -0.15378273 0.46598011 -0.15513632
		 0.42993176 -0.20187309 0.43189311 -0.20340243 0.40391338 -0.27193326 0.46969539 -0.27304438
		 0.43134749 -0.36021429 0.46969539 -0.36079845 0.43134749 -0.45807457 0.43189311 -0.45807457
		 0.40391338 -0.55593491 0.47450888 -0.55535072 0.4348408 -0.64421594 0.47450888 -0.64310491
		 0.4348408 -0.71427631 0.43189311 -0.71274686 0.40391338 -0.75655854 0.47972745 -0.75437498
		 0.44252765 0.0077061364 -0.11659877 0.0075829336 -0.11371122 0.0061276862 -0.11361139
		 0.0059580514 -0.11154316 0.0028454969 -0.11579518 0.0027270028 -0.11282538 -0.0028664167
		 -0.11419873 -0.0024403627 -0.11116746 -0.011836916 -0.11370103 -0.0057283938 -0.11431931
		 -0.0060409009 -0.11123192 -0.012042075 -0.11098492 -0.017111361 -0.11353849 -0.017055392
		 -0.11091816 -0.024924576 -0.11645965 -0.031735957 -0.11613093 -0.037282303 -0.11937873
		 -0.039569572 -0.11946325 -0.040974323 -0.11951517 -0.1311911 0.57375121 -0.14973602
		 0.57375121 -0.19730097 0.51554197 -0.26861134 0.58434069 -0.35846788 0.58434069 -0.45807457
		 0.51554197 -0.55768132 0.59310102 -0.64753795 0.59310102 -0.71884835 0.51554197 -0.7630868
		 0.59094095 0.0080738375 -0.12523124 0.0066342065 -0.11979423 0.0032007406 -0.12467363
		 -0.0021437104 -0.11579888 -0.010143369 -0.11890416 -0.017372042 -0.11940204 -0.15724906
		 0.37366414 -0.13538316 0.37366414 -0.20578951 0.36024022 -0.27477875 0.37149096 -0.36171022
		 0.37149096 -0.45807457 0.36024022 -0.55443889 0.37292361 -0.64137042 0.37292361 -0.71035969
		 0.36024022 -0.75096667 0.38446307 0.0073911855 -0.10920432 0.0056937644 -0.1083152
		 0.0025416324 -0.10818997 -0.002813309 -0.10818997 -0.0095610321 -0.1079751 -0.017040849
		 -0.10732695 -0.024520695 -0.10767862 -0.031268358 -0.10687348 -0.036623403 -0.10732409
		 -0.038957581 -0.10752562 -0.040391181 -0.10764948 -0.006372422 -0.10821804 -0.011973768
		 -0.10727379 -0.017049313 -0.10806254 -0.022083551 -0.10814449 -0.02764374 -0.10735944
		 -0.012303144 -0.1188039 -0.0041497047 -0.1182497 -0.017361999 -0.11784552 -0.022487342
		 -0.1184368 -0.02807951 -0.11712991 -0.042413812 -0.12389693 -0.042238604 -0.11553167
		 -0.78163159 0.59094095 -0.7768923 0.47972745 -0.042179924 -0.11273359 -0.042088401
		 -0.1083661 -0.77530694 0.44252765 -0.77283263 0.38446307 -0.74465048 0.22097518 -0.73409951
		 0.17452271 -0.16506922 0.21402545 -0.038466141 -0.092908606 -0.7711122 0.34409571
		 -0.042024802 -0.10532972 -0.78547227 0.68106902 -0.04255585 -0.13067624 0.018022031
		 -0.10127112 0.015987843 -0.095930904 -0.74859703 0.23835029 0.018323153 -0.10680351
		 0.0055292929 0.24316604 -0.020682655 0.17436649 -0.040277157 -0.097121686 0.0094044292
		 0.31444049 -0.017040849 -0.13527307 -0.51032746 0.72031105 -0.021096736 -0.13527307
		 0.0076178024 -0.13527286 0.0020079324 -0.13527289 -0.787992 0.8987031 -0.14039665
		 0.72030866 -0.21266598 0.72030908 -0.04264931 -0.1474275 0.006060333 -0.13527292
		 -0.16045594 0.72030914 0.0039349506 -0.13527295 -0.18784297 0.72030973 0.0012924378
		 -0.13527298 -0.22188374 0.72031009 -0.0018012221 -0.13527298 -0.26174033 0.72031033
		 -0.0052702129 -0.13527304 -0.30643082 0.72031081 -0.0090289414 -0.13527307 -0.35485548
		 0.72031093 -0.78798509 0.74003518 -0.042648774 -0.1351116 -0.013279229 -0.07873261
		 -0.45807457 -0.012321366 -0.40961272 -0.0081084501 -0.0096102059 -0.079705596 -0.36234421
		 0.0044270614 -0.006124109 -0.081300601 -0.31743282 0.024976239 -0.0029068883 -0.083478436
		 -0.27598459 0.053032979 -3.7699472e-05 -0.086185321 -0.23901996 0.087906636 0.0024130056
		 -0.089354679 -0.20744923 0.12873824;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1A287D95-3341-E638-E1BB-F2BEF2B3C56C";
createNode file -n "file3";
	rename -uid "8186835C-C24E-1F9C-B443-F586659FD1BD";
	setAttr ".ftn" -type "string" "C:/Users/juanp/Downloads/Boo//sourceimages/ojos-fantasmiron-01.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "rojo";
	rename -uid "7F6A3528-4B90-DC39-ACAC-A4BFEC00DCC2";
	setAttr ".base_color" -type "float3" 1 0 0 ;
	setAttr ".specular_roughness" 0.51048952341079712;
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "AD5FA1A7-014A-34CC-33E3-8B8B25331100";
	setAttr ".base" 1;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "093198EF-A045-E84A-0DA4-208ABECEAF42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8C500308-6B4A-D134-C347-ED8F7F5D3BE2";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "9AD8DBB7-4E49-7BA5-3845-14A47EF91C71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3C601B40-41C0-6761-E7C7-B6A3D391CEE9";
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "D0F077C0-BF45-77C1-A090-D18BCD1576B4";
	setAttr ".base" 1;
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "4D37FDF1-F840-B80B-4C6E-B3BDC82169AF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BC41AAAD-5246-01DC-2A0C-21A64BDA9E94";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2FE94782-1142-ABE7-B617-4BB746147A76";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -694.67405198975814 -1196.5345343209324 ;
	setAttr ".tgi[0].vh" -type "double2" 839.84969655755492 368.96125318788631 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -627.14288330078125;
	setAttr ".tgi[0].ni[0].y" 108.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 37.142856597900391;
	setAttr ".tgi[0].ni[1].y" -362.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 2659;
	setAttr ".tgi[0].ni[2].x" 612.2476806640625;
	setAttr ".tgi[0].ni[2].y" 153.13020324707031;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" -320;
	setAttr ".tgi[0].ni[3].y" 130;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -229.66142272949219;
	setAttr ".tgi[0].ni[4].y" -9.0629034042358398;
	setAttr ".tgi[0].ni[4].nvs" 2659;
	setAttr ".tgi[0].ni[5].x" 165.72084045410156;
	setAttr ".tgi[0].ni[5].y" 3.2962043285369873;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 682.9488525390625;
	setAttr ".tgi[0].ni[6].y" 466.0157470703125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 410;
	setAttr ".tgi[0].ni[7].y" -362.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "88326651-4069-B683-24C9-88A12406C00B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode motionPath -n "motionPath1";
	rename -uid "946FC913-4881-93F0-5ECA-9F91709A1E42";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	rename -uid "6E07C2C7-4007-6F10-65F0-82B30B661829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 500 1;
createNode addDoubleLinear -n "addDoubleLinear1";
	rename -uid "A3685C47-4F57-58D5-11D9-C6B3D9EE645B";
createNode addDoubleLinear -n "addDoubleLinear2";
	rename -uid "029DA9F7-46BC-944D-F637-5F90DBA3A674";
createNode addDoubleLinear -n "addDoubleLinear3";
	rename -uid "CF8FCA22-454F-26AF-79D1-4AACEF1AEEBE";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "addDoubleLinear1.o" "pSphere1.tx";
connectAttr "addDoubleLinear2.o" "pSphere1.ty";
connectAttr "addDoubleLinear3.o" "pSphere1.tz";
connectAttr "motionPath1.msg" "pSphere1.sml";
connectAttr "motionPath1.rx" "pSphere1.rx";
connectAttr "motionPath1.ry" "pSphere1.ry";
connectAttr "motionPath1.rz" "pSphere1.rz";
connectAttr "motionPath1.ro" "pSphere1.ro";
connectAttr "polyTweakUV3.out" "pSphereShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polySplitRing13.out" "pCubeShape2.i";
connectAttr "pasted__polySplitRing13.out" "pasted__pCubeShape2.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing8.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace4.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "pasted__pasted__aiStandardSurface2SG.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__aiStandardSurface_plano.msg" "pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__pasted__aiStandardSurface_plano.msg" "pasted__pasted__materialInfo2.t"
		 -na;
connectAttr "pasted__pasted__aiStandardSurface_plano.out" "pasted__pasted__aiStandardSurface2SG.ss"
		;
connectAttr "polyTweak7.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oc" "aiStandardSurface4.base_color";
connectAttr "aiStandardSurface4.out" "aiStandardSurface4SG.ss";
connectAttr "pSphereShape1.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo5.m";
connectAttr "file3.msg" "materialInfo5.t" -na;
connectAttr "rojo.out" "aiStandardSurface2SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "rojo.msg" "materialInfo2.m";
connectAttr "rojo.msg" "materialInfo2.t" -na;
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "pasted__pCubeShape2.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "pCubeShape2.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo6.m";
connectAttr "aiStandardSurface5.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "rojo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "nurbsCircleShape1.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "pSphere1.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "pSphere1.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "pSphere1.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "rojo.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__aiStandardSurface_plano.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pasted__aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of fantasmiron.ma
