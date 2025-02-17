//Maya ASCII 2024 scene
//Name: PlasmaWeaponModel.ma
//Last modified: Sun, Feb 16, 2025 09:39:35 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 15.3";
fileInfo "UUID" "B1220921-5747-8363-D241-268BE6F64253";
createNode transform -s -n "persp";
	rename -uid "D970DC50-C541-9FC3-619E-B69C076995E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4748693952266874 3.1808693603814353 -2.5702449729648822 ;
	setAttr ".r" -type "double3" -33.938352725097438 -949.40000000038367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2B5219B-B549-062E-5EE5-B4943EFB7641";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.739519612547193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.2114596688367385e-08 0.016179889669212966 0.84589603651333045 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40F68E58-4F41-015C-067A-DDBF9EFFE75B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DC46475-0745-0C40-1624-73B7F8F21D9D";
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
	rename -uid "AE1CC178-0441-2BA3-D913-E08AC403D5FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.018269804666399207 0.022170807850930167 1000.1000645991329 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8CA7997-F944-5DA4-4E2A-FFA2847A9B8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.69252068534195;
	setAttr ".ow" 0.98000493698127988;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.072987437445847528 0.20232742945238436 1.4075439137909358 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F72732CC-9A4D-D532-5C39-A692A04F8745";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002255471358 0.078670421158443526 0.011688072725243637 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E06E33FE-FB49-9DCA-5951-E9A41AAF0F90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002255471356;
	setAttr ".ow" 6.4932324973440227;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.3905883979773429 0.54642486662394196 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "FA6812FB-A74B-97FE-3CB3-2BB5CB7BE963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A2C88F06-B44C-DA3D-7928-EB836B3394C5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ElectricGun";
	rename -uid "354B277B-2749-C605-33D4-AB9B3F55F55A";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.26052750147950487 0.16630211564508338 0.26052750147950487 ;
createNode transform -n "polySurface1" -p "ElectricGun";
	rename -uid "C2833D4D-174A-6342-D2DF-BE8F2204D1A6";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D7933694-D94F-A929-F2F9-A1BC2CFE3A3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "ElectricGun";
	rename -uid "A5B326E1-2F48-8DAD-E269-39B7A24F3B78";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3CC14C12-DB4A-1648-A480-D584E4B87C71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[20]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" -7.1525574e-07 1.4305115e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[40]" -type "float3" -6.5565109e-07 -4.7683716e-07 7.4505806e-08 ;
	setAttr ".pt[41]" -type "float3" -7.1525574e-07 -4.7683716e-07 2.9802322e-08 ;
	setAttr ".pt[54]" -type "float3" -5.9604645e-07 -9.5367432e-07 0 ;
	setAttr ".pt[55]" -type "float3" -4.7683716e-07 -0.8721323 -5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" -7.1525574e-07 -0.8721323 7.4505806e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.87213296 -1.2361419e-16 ;
	setAttr ".pt[63]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.87213302 1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -2.1457672e-06 -0.87213373 2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" -2.3841858e-07 -0.87213278 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.87213296 -1.236139e-16 ;
	setAttr ".pt[78]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.87213278 2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" -1.1920929e-06 -0.8721323 0 ;
	setAttr ".pt[86]" -type "float3" -2.3841858e-06 -0.87213278 2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.87213296 -1.236139e-16 ;
	setAttr ".pt[93]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[99]" -type "float3" -7.1525574e-07 -0.8721323 0 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-06 -0.87213302 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" -4.7683716e-07 -0.87213206 1.4901161e-08 ;
	setAttr ".pt[102]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.87213296 -1.236139e-16 ;
	setAttr ".pt[108]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.87213296 0 ;
	setAttr ".pt[114]" -type "float3" -1.4305115e-06 -0.87213182 -2.9802322e-08 ;
	setAttr ".pt[115]" -type "float3" -8.3446503e-07 -9.5367432e-07 0 ;
	setAttr ".pt[116]" -type "float3" -9.5367432e-07 -9.5367432e-07 4.4703484e-08 ;
	setAttr ".pt[129]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[171]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[179]" -type "float3" 0 -0.082558393 -1.1701641e-17 ;
	setAttr ".pt[180]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[181]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[189]" -type "float3" 0 -0.082558393 -1.1701641e-17 ;
	setAttr ".pt[190]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[191]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[199]" -type "float3" 0 -0.082558393 -1.1701641e-17 ;
	setAttr ".pt[200]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[201]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.082558393 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.082558393 -1.3877788e-17 ;
	setAttr ".pt[209]" -type "float3" 0 -0.082558393 -1.1701641e-17 ;
	setAttr ".pt[210]" -type "float3" 0 -1.7381201 -1.9428903e-16 ;
	setAttr ".pt[211]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.7381201 -2.4635646e-16 ;
	setAttr ".pt[213]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.7381201 -1.9428903e-16 ;
	setAttr ".pt[220]" -type "float3" 0 -1.7381201 -2.4635646e-16 ;
	setAttr ".pt[221]" -type "float3" 0 -1.7381201 -1.9428903e-16 ;
	setAttr ".pt[222]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[224]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[225]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[226]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.7381201 0 ;
	setAttr ".pt[229]" -type "float3" 0 -1.7381201 -1.9428903e-16 ;
	setAttr ".pt[230]" -type "float3" 0 -1.7381201 -2.4635646e-16 ;
createNode transform -n "transform1" -p "ElectricGun";
	rename -uid "FACEA905-934A-6ED3-E505-EBB967E3964C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "DA2BF332-EC4F-695A-947F-3DB6CB03F98B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F53DA765-604B-7C1D-8EB8-889DEC38D503";
	setAttr ".t" -type "double3" 0 0 -0.048959556967020035 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.47687389943939384 0.5 0.47687389943939384 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder1";
	rename -uid "66CAF94D-F84C-9C5E-5A18-99951342B8B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44140625 0.46617087721824646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[34]" -type "float3" 0.033834979 0.04512395 0.019539239 ;
	setAttr ".pt[35]" -type "float3" 0.056396961 0.04512395 -0.019539239 ;
	setAttr ".pt[36]" -type "float3" 0.056396961 -0.045123953 -0.019539239 ;
	setAttr ".pt[37]" -type "float3" 0.033834979 -0.045123953 0.019539239 ;
	setAttr ".pt[38]" -type "float3" -0.056396961 0.044063404 -0.019080024 ;
	setAttr ".pt[39]" -type "float3" -0.034365263 0.044063404 0.019080006 ;
	setAttr ".pt[40]" -type "float3" -0.034365263 -0.044063404 0.019080006 ;
	setAttr ".pt[41]" -type "float3" -0.056396961 -0.044063404 -0.019080024 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "878D313A-8343-A6EB-4CC4-D5881A1F6FCC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F03014D-B743-5E0A-F210-6EA45C43EAFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "110B900A-B54E-926C-466F-45BCBD315624";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B4A19FF-DB4E-439D-BC99-21AD79646F63";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E89A658-5C4B-86C5-070A-13B169FB83FF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42ACF3F5-D243-5898-B6C7-55857392ADD5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A52C8200-2240-8D07-2270-9E96D6953B26";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "77831591-1343-43B2-5310-AAA499B2659F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6FEB89F8-7140-F477-2E85-19BD9F04B610";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D3ED1B14-AA41-94CD-3CB9-51996F8A8E9A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6B4CBCB5-C941-B9C7-69B5-AAB3262024B1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDD05AF7-9E4D-3ADB-5D16-CEBA5A35CA93";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2380\n            -height 1390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2380\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2380\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53F35E7E-694D-83CA-A433-9EAE4B92CD72";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId4";
	rename -uid "C614D138-0549-B586-B3D0-09BF720FE655";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "01FAB5CF-0B4D-885F-455B-08831EFA3CE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8343AE3-2249-4EA0-E8E9-D39C878A1509";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1057297e-08 4.6585949e-08 0.16630211 ;
	setAttr ".rs" 370361695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26052756359410162 -0.26052753253680316 0.16630211564508332 ;
	setAttr ".cbx" -type "double3" 0.26052750147950487 0.26052762570869836 0.16630211564508343 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8DEC2D47-DF4A-1F9F-27C9-3BB2CBEA05EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6585946e-08 4.6585949e-08 0.16630211 ;
	setAttr ".rs" 1584109253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40764812887811736 -0.40764806676352056 0.16630211564508329 ;
	setAttr ".cbx" -type "double3" 0.40764803570622227 0.40764815993541575 0.16630211564508346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "04B4495D-F84C-96AD-E8E8-B9AE106E6C89";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.53706431 0 -0.17450267 0.45685422
		 0 -0.33192366 6.7317814e-08 0 1.0097668e-07 0.33192417 0 -0.45685425 0.17450292 0
		 -0.53706408 6.7317814e-08 0 -0.56470263 -0.17450283 0 -0.53706408 -0.3319236 0 -0.45685425
		 -0.45685425 0 -0.33192354 -0.53706408 0 -0.17450246 -0.56470275 0 1.0097668e-07 -0.53706408
		 0 0.17450292 -0.45685425 0 0.33192402 -0.3319236 0 0.45685425 -0.17450269 0 0.53706408
		 5.0488339e-08 0 0.56470263 0.17450283 0 0.53706408 0.3319236 0 0.45685425 0.45685425
		 0 0.33192366 0.53706408 0 0.17450286 0.56470263 0 1.0097668e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1A0EEA89-F84D-C050-4EED-24B03F2AFEE2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 0.47980237 ;
	setAttr ".rs" 1147485852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66115708467318335 -0.66115702255858655 0.47980233874596628 ;
	setAttr ".cbx" -type "double3" 0.66115696044398997 0.66115708467318346 0.47980241804499468 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C2FD47E9-464D-69D3-8C11-E591C634D86F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.13376209 0 0.043461911
		 -0.11378486 0 0.082669467 -0.082669541 0 0.11378482 -0.043461967 0 0.13376203 -2.2123935e-08
		 0 0.14064573 0.043461926 0 0.13376203 0.082669459 0 0.11378481 0.11378479 0 0.082669437
		 0.13376203 0 0.043461882 0.14064571 0 -2.5149413e-08 0.13376203 0 -0.043461956 0.11378479
		 0 -0.082669511 0.082669437 0 -0.11378481 0.043461904 0 -0.13376203 -1.7932361e-08
		 0 -0.14064573 -0.043461941 0 -0.13376203 -0.082669467 0 -0.11378481 -0.1137848 0
		 -0.082669474 -0.13376203 0 -0.043461945 -0.14064571 0 -2.5149413e-08 0.92543566 1.8851248
		 -0.30069199 0.78722304 1.8851248 -0.57195061 -9.3912078e-08 1.88512528 -6.7633813e-08
		 0.57195061 1.8851248 -0.78722304 0.30069262 1.8851248 -0.92543507 1.4960612e-07 1.8851248
		 -0.97306037 -0.30069208 1.8851248 -0.92543507 -0.57195055 1.8851248 -0.78722239 -0.78722179
		 1.8851248 -0.57195044 -0.92543471 1.8851248 -0.30069199 -0.97306037 1.8851248 1.774557e-07
		 -0.92543471 1.8851248 0.30069259 -0.78722179 1.8851248 0.57195079 -0.57195055 1.8851248
		 0.78722221 -0.30069208 1.8851248 0.92543483 1.2060653e-07 1.8851248 0.97306037 0.30069235
		 1.8851248 0.92543483 0.57195055 1.8851248 0.78722221 0.78722197 1.8851248 0.57195055
		 0.92543507 1.8851248 0.30069238 0.97306037 1.8851248 1.774557e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "46CAFF5A-F84F-09C4-7EC4-E8A546EF1521";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 1.5354217 ;
	setAttr ".rs" 1920750809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66115708467318335 -0.66115702255858633 1.5354217245223998 ;
	setAttr ".cbx" -type "double3" 0.66115696044398997 0.66115708467318368 1.5354217245224002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "96EE5B4E-6847-4D65-A724-D9BC0C05714D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 6.34760046 -2.1094237e-15
		 0 6.34760046 -2.220446e-15 5.2939559e-23 6.34760046 -2.0960561e-15 0 6.34760046 -2.220446e-15
		 0 6.34760046 -2.220446e-15 5.2939559e-23 6.34760046 -2.220446e-15 0 6.34760046 -2.220446e-15
		 0 6.34760046 -2.220446e-15 0 6.34760046 -2.220446e-15 0 6.34760046 -2.1094237e-15
		 0 6.34760046 -2.0960563e-15 0 6.34760046 -2.1094237e-15 0 6.34760046 -2.220446e-15
		 0 6.34760046 -2.220446e-15 0 6.34760046 -2.220446e-15 5.2939559e-23 6.34760046 -2.220446e-15
		 0 6.34760046 -2.220446e-15 0 6.34760046 -2.220446e-15 0 6.34760046 -2.220446e-15
		 0 6.34760046 -2.1094237e-15 0 6.34760046 -2.0960563e-15;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FAAFF9CE-FB47-E9F6-72A2-E0A9E4B41973";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 1.6705276 ;
	setAttr ".rs" 806231305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48003697681194063 -0.48003691469734355 1.6705276024628366 ;
	setAttr ".cbx" -type "double3" 0.4800368525827472 0.48003697681194102 1.6705276024628366 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "E529F1CB-D84F-BA11-2961-5395991B48CA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.66117972 0.81241179 0.21483013
		 -0.56243342 0.81241179 0.40863132 -5.8028025e-08 0.81241179 -4.179077e-08 -0.40863162
		 0.81241179 0.56243318 -0.21483052 0.81241179 0.66117942 -1.2473841e-07 0.81241179
		 0.69520533 0.21483019 0.81241179 0.66117942 0.40863127 0.81241179 0.562433 0.56243259
		 0.81241179 0.40863127 0.66117924 0.81241179 0.21483006 0.69520533 0.81241179 -1.0893159e-07
		 0.66117924 0.81241179 -0.21483041 0.56243259 0.81241179 -0.4086315 0.40863124 0.81241179
		 -0.56243283 0.2148301 0.81241179 -0.6611793 -1.0401965e-07 0.81241179 -0.69520533
		 -0.21483034 0.81241179 -0.6611793 -0.40863132 0.81241179 -0.56243283 -0.56243271
		 0.81241179 -0.40863129 -0.66117936 0.81241179 -0.21483038 -0.69520533 0.81241179
		 -1.0893159e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EE51512B-F540-5944-2621-7485FCA6B71D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 1.5707215 ;
	setAttr ".rs" 1497171435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48003694575464229 -0.48003688364004521 1.5707215283397569 ;
	setAttr ".cbx" -type "double3" 0.48003682152544885 0.48003694575464262 1.5707215283397569 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "8BC9E763-ED44-EE7A-5CF2-D5A78712096E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -3.7252903e-09 -0.60014886
		 9.3132257e-09 -7.4505806e-09 -0.60014886 5.5879354e-09 -4.4408921e-15 -0.60014886
		 -3.9968029e-15 -4.4703484e-08 -0.60014886 -2.6077032e-08 -1.7695129e-08 -0.60014886
		 -5.5879354e-08 8.8817842e-16 -0.60014886 -2.9802322e-08 2.8871e-08 -0.60014886 -5.5879354e-08
		 2.4214387e-08 -0.60014886 -7.4505806e-09 2.9802322e-08 -0.60014886 5.0291419e-08
		 1.8626451e-08 -0.60014886 2.514571e-08 -5.5879354e-08 -0.60014886 1.3766766e-14 1.8626451e-08
		 -0.60014886 -2.1420419e-08 2.9802322e-08 -0.60014886 -5.0291419e-08 4.6566129e-08
		 -0.60014886 0 1.3969839e-08 -0.60014886 -1.8626451e-08 -1.4654944e-14 -0.60014886
		 3.3527613e-08 -8.3819032e-09 -0.60014886 -1.8626451e-08 -7.4505806e-09 -0.60014886
		 0 3.7252903e-08 -0.60014886 -7.8231096e-08 -1.0058284e-07 -0.60014886 1.9557774e-08
		 5.5879354e-08 -0.60014886 1.3766766e-14;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "444F1F94-024B-5380-7726-BFBEAFF90857";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 1.5354217 ;
	setAttr ".rs" 1926605610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58207756295370583 -0.58207750083910881 1.5354217245223998 ;
	setAttr ".cbx" -type "double3" 0.58207743872451234 0.58207756295370616 1.5354217245224002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "E6453A05-3647-256C-05C9-1DBACB6AD419";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  2.9802322e-08 0.47848982 3.7252903e-08
		 5.9604645e-08 0.47848982 -4.4703484e-08 4.4703484e-08 0.47848982 -8.8817842e-16 -7.4505806e-09
		 0.47848982 -2.9802322e-08 1.7763568e-14 0.47848982 -2.9802322e-08 3.7252903e-08 0.47848982
		 -2.9802322e-08 1.4901161e-08 0.47848982 -2.9802322e-08 2.9802322e-08 0.47848982 -8.8817842e-16
		 8.9406967e-08 0.47848982 -1.4901163e-08 1.1920929e-07 0.47848982 2.6917945e-15 8.9406967e-08
		 0.47848982 -9.9920072e-16 2.9802322e-08 0.47848982 5.9604645e-08 0 0.47848982 1.490116e-08
		 2.2351742e-08 0.47848982 -1.1920929e-07 1.7763568e-14 0.47848982 2.9802322e-08 2.9802322e-08
		 0.47848982 -1.1920929e-07 4.4703484e-08 0.47848982 1.490116e-08 1.0430813e-07 0.47848982
		 -1.4901161e-08 -2.9802322e-08 0.47848982 2.235174e-08 -1.1920929e-07 0.47848982 2.6917945e-15
		 0.37249982 -0.21226321 -0.12103251 0.31686777 -0.21226321 -0.23021773 3.2692213e-08
		 -0.21226321 2.3544391e-08 0.2302174 -0.21226321 -0.31686723 0.12103289 -0.21226321
		 -0.37249994 7.0275952e-08 -0.21226321 -0.39166939 -0.12103251 -0.21226321 -0.37249994
		 -0.23021743 -0.21226321 -0.31686726 -0.31686711 -0.21226321 -0.23021735 -0.37249953
		 -0.21226321 -0.12103256 -0.39166942 -0.21226321 6.137067e-08 -0.37249953 -0.21226321
		 0.1210328 -0.31686711 -0.21226321 0.23021753 -0.23021735 -0.21226321 0.31686714 -0.12103257
		 -0.21226321 0.37249997 5.8603309e-08 -0.21226321 0.39166939 0.12103254 -0.21226321
		 0.37249997 0.23021764 -0.21226321 0.31686714 0.31686717 -0.21226321 0.23021738 0.37249994
		 -0.21226321 0.12103254 0.39166942 -0.21226321 6.137067e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "15A974A9-6643-977B-8C6D-5BA9191ACCCD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 0.47980234 ;
	setAttr ".rs" 1145003295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58207756295370583 -0.58207750083910903 0.47980233874596634 ;
	setAttr ".cbx" -type "double3" 0.58207743872451234 0.58207756295370594 0.47980233874596656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "1664030C-0C48-FEC4-B5BC-C5AC23248FF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -6.34760046 -1.5543122e-15
		 0 -6.34760046 -1.3322676e-15 4.6322114e-23 -6.34760046 -1.9581432e-15 0 -6.34760046
		 -1.3322676e-15 0 -6.34760046 -1.3322676e-15 5.2939559e-23 -6.34760046 -1.3322676e-15
		 0 -6.34760046 -1.3322676e-15 0 -6.34760046 -1.3322676e-15 0 -6.34760046 -1.3322676e-15
		 0 -6.34760046 -1.5543122e-15 0 -6.34760046 -1.9581435e-15 0 -6.34760046 -1.5543122e-15
		 0 -6.34760046 -1.3322676e-15 0 -6.34760046 -1.3322676e-15 0 -6.34760046 -1.3322676e-15
		 5.2939559e-23 -6.34760046 -1.3322676e-15 0 -6.34760046 -1.3322676e-15 0 -6.34760046
		 -1.3322676e-15 0 -6.34760046 -1.3322676e-15 0 -6.34760046 -1.5543122e-15 0 -6.34760046
		 -1.9581435e-15;
createNode polyTweak -n "polyTweak10";
	rename -uid "2BF8B2FB-E243-059B-D872-97B93FB182C4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -1.17732561 -1.40564895 0.3825362
		 -1.001493454 -1.40564895 0.72762704 -1.033273e-07 -1.40564895 -7.4414487e-08 -0.72762722
		 -1.40564895 1.001493454 -0.38253668 -1.40564895 1.17732501 -2.2211478e-07 -1.40564895
		 1.23791313 0.38253596 -1.40564895 1.17732501 0.72762662 -1.40564895 1.0014930964
		 1.0014925003 -1.40564895 0.72762638 1.1773243 -1.40564895 0.38253602 1.23791313 -1.40564895
		 -1.9396833e-07 1.1773243 -1.40564895 -0.38253659 1.0014925003 -1.40564895 -0.72762722
		 0.72762638 -1.40564895 -1.0014928579 0.3825362 -1.40564895 -1.17732477 -1.8522204e-07
		 -1.40564895 -1.23791313 -0.38253611 -1.40564895 -1.17732477 -0.72762704 -1.40564895
		 -1.0014928579 -1.0014927387 -1.40564895 -0.7276265 -1.17732489 -1.40564895 -0.38253617
		 -1.23791313 -1.40564895 -1.9396833e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A73A81B3-574B-5E66-5C33-E4A2CECDBC35";
	setAttr ".dc" -type "componentList" 34 "f[81:82]" "f[85:86]" "f[89:90]" "f[93:94]" "f[97:98]" "f[101:102]" "f[105:106]" "f[109:110]" "f[113:114]" "f[117:118]" "f[121:122]" "f[125:126]" "f[129:130]" "f[133:134]" "f[137:138]" "f[141:142]" "f[145:146]" "f[149:150]" "f[153:154]" "f[157:158]" "f[161:162]" "f[165:166]" "f[169:170]" "f[173:174]" "f[177:178]" "f[181:182]" "f[185:186]" "f[189:190]" "f[193:194]" "f[197:198]" "f[201:202]" "f[205:206]" "f[209:210]" "f[213:214]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A2F477ED-DE4F-9501-E9B6-1BBEFAC44D0F";
	setAttr ".dc" -type "componentList" 1 "f[149:150]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C31BB1E7-8E45-C982-20CC-118E039B6536";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "1319E820-664F-2163-D671-6DA5C4D2CCC4";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 531251122;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "160254F3-0C4B-A925-8000-D79171A22991";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[1]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[2]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[4]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[5]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[6]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 0 0.70559871 -1.1306234e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[11]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[12]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[16]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[17]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" 0 0.70559871 -2.220446e-16 ;
	setAttr ".tk[19]" -type "float3" 0 0.70559871 -1.1306234e-16 ;
	setAttr ".tk[40]" -type "float3" 0 0.70559871 -1.1306234e-16 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.6940659e-21 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.6940659e-21 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.2705494e-21 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.2705494e-21 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.2705494e-21 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.2705494e-21 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.2705494e-21 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.2705494e-21 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "DD4343D5-5349-88E4-2A8B-EC9D06B6F3CC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "440D61B9-B646-84CB-4A7C-6D9A462F8CC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4F99D9F8-DA45-5E3A-D680-4492B22F5A5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupId -n "groupId6";
	rename -uid "A7D0A82E-1E4B-A08D-F205-81BA5479AC2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "89BEB003-1346-4882-5C4A-71B4BA33372B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "48750388-AD46-4BDC-68F7-57A02D6E2DE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId8";
	rename -uid "AC8F4E4C-0D42-E572-1FC8-4185B0EA223B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EA098B45-634C-F5C3-304C-B8904B05A412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "29C31A87-ED4C-B66E-8F4C-6FA86546118E";
	setAttr ".hbl" 1;
	setAttr ".sa" 6;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CB1D1154-0A4E-1E0B-7DB9-7BAE704F9571";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 0.24603994 ;
	setAttr ".rs" 37439931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2595671321709736 -0.2595670700563768 0.24603994504514848 ;
	setAttr ".cbx" -type "double3" 0.25956700794178017 0.25956713217097366 0.24603994504514859 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AAAB3251-644C-ECF0-D652-D4B58AE6B659";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 0.24603994 ;
	setAttr ".rs" 1933376302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088141839508431352 -0.088141746336536209 0.24603994504514851 ;
	setAttr ".cbx" -type "double3" 0.088141715279237906 0.08814180845113305 0.24603994504514856 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "FFB50865-8A49-4D4F-94C1-B695EBE7FB6C";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -2.682209e-07 7.7486038e-07 ;
	setAttr ".tk[73]" -type "float3" 0 -2.682209e-07 7.7486038e-07 ;
	setAttr ".tk[74]" -type "float3" 0 -2.682209e-07 7.7486038e-07 ;
	setAttr ".tk[87]" -type "float3" 0 -2.682209e-07 7.7486038e-07 ;
	setAttr ".tk[88]" -type "float3" 0 -2.682209e-07 7.7486038e-07 ;
	setAttr ".tk[89]" -type "float3" 0 -2.682209e-07 7.7486038e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[131]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[132]" -type "float3" 3.5527137e-15 0 3.5527137e-15 ;
	setAttr ".tk[137]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[145]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.62578899 0 0.20333086 ;
	setAttr ".tk[151]" -type "float3" -0.53232831 0 0.38675848 ;
	setAttr ".tk[152]" -type "float3" -5.4922136e-08 0 -3.9553864e-08 ;
	setAttr ".tk[153]" -type "float3" -0.38675851 0 0.53232789 ;
	setAttr ".tk[154]" -type "float3" -0.2033315 0 0.62578899 ;
	setAttr ".tk[155]" -type "float3" -1.180616e-07 0 0.65799308 ;
	setAttr ".tk[156]" -type "float3" 0.20333113 0 0.62578899 ;
	setAttr ".tk[157]" -type "float3" 0.38675842 0 0.53232777 ;
	setAttr ".tk[158]" -type "float3" 0.53232753 0 0.38675842 ;
	setAttr ".tk[159]" -type "float3" 0.62578851 0 0.20333086 ;
	setAttr ".tk[160]" -type "float3" 0.65799296 0 -1.0310096e-07 ;
	setAttr ".tk[161]" -type "float3" 0.62578851 0 -0.20333138 ;
	setAttr ".tk[162]" -type "float3" 0.53232753 0 -0.38675851 ;
	setAttr ".tk[163]" -type "float3" 0.38675842 0 -0.53232741 ;
	setAttr ".tk[164]" -type "float3" 0.20333086 0 -0.62578875 ;
	setAttr ".tk[165]" -type "float3" -9.8451856e-08 0 -0.65799308 ;
	setAttr ".tk[166]" -type "float3" -0.2033314 0 -0.62578875 ;
	setAttr ".tk[167]" -type "float3" -0.38675848 0 -0.53232741 ;
	setAttr ".tk[168]" -type "float3" -0.53232741 0 -0.38675842 ;
	setAttr ".tk[169]" -type "float3" -0.62578899 0 -0.2033314 ;
	setAttr ".tk[170]" -type "float3" -0.65799302 0 -1.0310096e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8842B1D0-1446-50AD-42B8-109DD23408CE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 0.75121725 ;
	setAttr ".rs" 1180465679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088141831744106752 -0.088141738572211512 0.75121721948310494 ;
	setAttr ".cbx" -type "double3" 0.08814170751491332 0.088141800686808561 0.75121721948310494 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "28764FEB-2C4A-CD71-47FA-FB82637C8005";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[170]" -type "float3" 0 3.037708 4.4408921e-16 ;
	setAttr ".tk[171]" -type "float3" 0 3.037708 3.8857806e-16 ;
	setAttr ".tk[172]" -type "float3" 0 3.037708 4.305568e-16 ;
	setAttr ".tk[173]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[174]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[175]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[176]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[177]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[178]" -type "float3" 0 3.037708 3.8857806e-16 ;
	setAttr ".tk[179]" -type "float3" 0 3.037708 4.4408921e-16 ;
	setAttr ".tk[180]" -type "float3" 0 3.037708 4.305568e-16 ;
	setAttr ".tk[181]" -type "float3" 0 3.037708 4.4408921e-16 ;
	setAttr ".tk[182]" -type "float3" 0 3.037708 3.8857806e-16 ;
	setAttr ".tk[183]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[184]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[185]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[186]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[187]" -type "float3" 0 3.037708 1.110223e-16 ;
	setAttr ".tk[188]" -type "float3" 0 3.037708 3.8857806e-16 ;
	setAttr ".tk[189]" -type "float3" 0 3.037708 4.4408921e-16 ;
	setAttr ".tk[190]" -type "float3" 0 3.037708 4.305568e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FE42C0C0-2242-B4E0-081D-4BA65435D960";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.26052750147950487 0 0 0 0 3.6926487566609406e-17 0.16630211564508338 0
		 0 -0.26052750147950487 5.784872613812217e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2114594e-08 3.1057297e-08 0.75121725 ;
	setAttr ".rs" 32436029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059781518116562578 -0.05978142494466733 0.75121721948310494 ;
	setAttr ".cbx" -type "double3" 0.059781393887369139 0.059781487059264379 0.75121721948310494 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "0E6B4D81-DB44-A25B-E4BE-239981856228";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[190]" -type "float3" -0.10352936 2.2737368e-13 0.033638719 ;
	setAttr ".tk[191]" -type "float3" -0.088067375 2.2737368e-13 0.063984685 ;
	setAttr ".tk[192]" -type "float3" -9.0861549e-09 2.2737368e-13 -6.5437358e-09 ;
	setAttr ".tk[193]" -type "float3" -0.0639847 2.2737368e-13 0.088067308 ;
	setAttr ".tk[194]" -type "float3" -0.033638783 2.2737368e-13 0.10352936 ;
	setAttr ".tk[195]" -type "float3" -1.9531893e-08 2.2737368e-13 0.10885725 ;
	setAttr ".tk[196]" -type "float3" 0.033638708 2.2737368e-13 0.10352936 ;
	setAttr ".tk[197]" -type "float3" 0.0639847 2.2737368e-13 0.088067308 ;
	setAttr ".tk[198]" -type "float3" 0.088067308 2.2737368e-13 0.063984685 ;
	setAttr ".tk[199]" -type "float3" 0.10352936 2.2737368e-13 0.033638719 ;
	setAttr ".tk[200]" -type "float3" 0.10885725 2.2737368e-13 -1.7056813e-08 ;
	setAttr ".tk[201]" -type "float3" 0.10352936 2.2737368e-13 -0.033638805 ;
	setAttr ".tk[202]" -type "float3" 0.088067308 2.2737368e-13 -0.063984714 ;
	setAttr ".tk[203]" -type "float3" 0.0639847 2.2737368e-13 -0.088067323 ;
	setAttr ".tk[204]" -type "float3" 0.033638719 2.2737368e-13 -0.10352941 ;
	setAttr ".tk[205]" -type "float3" -1.6287682e-08 2.2737368e-13 -0.10885725 ;
	setAttr ".tk[206]" -type "float3" -0.033638708 2.2737368e-13 -0.10352941 ;
	setAttr ".tk[207]" -type "float3" -0.063984685 2.2737368e-13 -0.088067323 ;
	setAttr ".tk[208]" -type "float3" -0.088067308 2.2737368e-13 -0.0639847 ;
	setAttr ".tk[209]" -type "float3" -0.10352936 2.2737368e-13 -0.033638708 ;
	setAttr ".tk[210]" -type "float3" -0.10885725 2.2737368e-13 -1.7056813e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D9AABAF9-574E-8059-02CD-82B4873D03F2";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.47687389943939384 0 0 0 0 1.1102230246251565e-16 0.5 0
		 0 -0.47687389943939384 1.0588727660007932e-16 0 0 0 -0.048959556967020035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3576555 0.20649244 -0.54895955 ;
	setAttr ".rs" 550893012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23843706341529444 1.4211949467325605e-08 -1.04895955696702 ;
	setAttr ".cbx" -type "double3" 0.47687389943939384 0.41298487548001267 -0.048959556967020035 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "813D3273-EB42-A5F8-7AB1-2FB49E759E6F";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.47687389943939384 0 0 0 0 1.1102230246251565e-16 0.5 0
		 0 -0.47687389943939384 1.0588727660007932e-16 0 0 0 -0.048959556967020035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35765538 0.20649251 -0.54895955 ;
	setAttr ".rs" 494675656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47687389943939384 8.527169791417665e-08 -1.04895955696702 ;
	setAttr ".cbx" -type "double3" -0.23843686444799878 0.41298493232781142 -0.048959556967020035 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "33BFEF72-EE45-FDC5-996B-95913C06A0C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" -0.067410871 0.26964381 -0.11675913 ;
	setAttr ".tk[27]" -type "float3" 0.067410819 0.26964381 0.11675911 ;
	setAttr ".tk[28]" -type "float3" 0.067410819 -0.26964378 0.11675911 ;
	setAttr ".tk[29]" -type "float3" -0.067410871 -0.26964378 -0.11675913 ;
	setAttr ".tk[30]" -type "float3" 4.4703484e-08 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 4.4703484e-08 4.4703484e-08 -7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9FACAE3A-2542-000D-472B-68B270FEF9B9";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.47687389943939384 0 0 0 0 1.1102230246251565e-16 0.5 0
		 0 -0.47687389943939384 1.0588727660007932e-16 0 0 0 -0.048959556967020035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010478329 0.2064925 -0.54895955 ;
	setAttr ".rs" 1626982214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4468230729080131 0.052049631363103921 -0.92292696610093128 ;
	setAttr ".cbx" -type "double3" 0.44472740723071791 0.36093537202445569 -0.17499210312962532 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "B3F725F2-1A4D-2B25-1F61-E9BC2247604F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -7.4505806e-09 -5.5879354e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 7.4505806e-09 -5.5879354e-09 ;
	setAttr ".tk[30]" -type "float3" -0.063016318 0.25206512 0.1091474 ;
	setAttr ".tk[31]" -type "float3" 0.063016281 0.25206512 -0.1091474 ;
	setAttr ".tk[32]" -type "float3" 0.063016281 -0.25206509 -0.1091474 ;
	setAttr ".tk[33]" -type "float3" -0.063016318 -0.25206509 0.1091474 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "16C7A51A-AB4E-C052-8380-AC85CF5451BC";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace13.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace16.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyTweak11.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyCloseBorder1.out" "polyTweak11.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of PlasmaWeaponModel.ma
