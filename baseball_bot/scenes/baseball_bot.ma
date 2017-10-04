//Maya ASCII 2017 scene
//Name: baseball_bot.ma
//Last modified: Wed, Oct 04, 2017 03:42:30 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0E69AD1A-4160-28A9-5F57-80B02BD7438C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18955311650419907 6.1792167112567089 18.256459977004081 ;
	setAttr ".r" -type "double3" -10.538352731161863 -720.60000000017453 3.1061807449778959e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9F7C0694-4D48-BB48-5068-62872B29134F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.41187875545965;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8118008697916927 0.15613237023353577 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0214C753-4C41-21FE-CBAD-1997B685FAE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D35664CE-45A7-4217-3FB3-B9AF956DE8D3";
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
	rename -uid "135BE7B9-47C0-41D7-AD04-EAA5A8336436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1413927674293518 0.058498534052557449 1000.1009611770492 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A2B5555D-489B-FDA1-A02B-EF831273CA79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.54508259743261;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1413927674293518 0.058498534052557449 0.55587857961654663 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D07298AC-4BD5-FCDE-AC31-3CB691C35E44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6182B830-4F60-916E-C55E-BF90D497F876";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.084507042253517;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "BE264C92-4BF0-2CE6-965F-7A880F695701";
	setAttr ".t" -type "double3" 0 1.6745380485941834 0 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CFA6B2F0-4933-5C10-D1BD-AAA36C49F79E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460797011852264 0.30867630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 0.14152142 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[29]" -type "float3" 0.0092321783 -0.00039256728 -0.0059106732 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.070150681 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.10561147 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.10561147 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.06452927 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[68]" -type "float3" 0.032598134 0 0.23013137 ;
	setAttr ".pt[74]" -type "float3" 0.0098305475 -0.0078077735 -0.0041106087 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.077217296 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.23013137 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.3114275 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[280]" -type "float3" -0.030701328 -2.220446e-016 -0.020950301 ;
	setAttr ".pt[281]" -type "float3" -0.015195136 0 -0.099281132 ;
	setAttr ".pt[282]" -type "float3" -0.0038635025 0 0.0029713525 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.10561147 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[310]" -type "float3" -0.025855856 0 0.23013137 ;
	setAttr ".pt[316]" -type "float3" -0.02434903 0 -0.017930983 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.077217296 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[382]" -type "float3" 0.0032620635 8.8817842e-016 0.23031935 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[400]" -type "float3" 0 0 0.10561148 ;
	setAttr ".pt[420]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[421]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.23013139 ;
	setAttr ".pt[441]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC422976-4D90-F022-41C8-74922323C0BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F9D1C848-4E1A-931E-3B99-3CB92F96547F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1133D2A-497A-EC34-2848-459B5D5CDECB";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C0ED9A0-48A8-8390-5F2F-00A82DFB794B";
createNode displayLayer -n "defaultLayer";
	rename -uid "00281BF9-4A0D-F464-3E56-CF9894EF88D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30CD23D0-428F-A89D-FAA7-C8AFBC345162";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A35DB736-46A3-EE32-B8D1-0BB4426CCCCB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "300EEBDF-410B-FAB5-E48F-BC86B57746B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 429\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 429\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 428\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 429\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 429\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 864\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6D04BE0-4EA0-9909-95B0-A4B572D065D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AB5D38A1-4B37-CB00-4DBF-999DE6F77A6D";
	setAttr ".h" 2.8000000000000003;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "4ED3F818-4153-D02A-B20B-ADA13977F20F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.14731556 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.14731556 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "3113FC70-464B-8AB4-57F7-F7AB8B655B7B";
	setAttr -s 21 ".e[0:20]"  0.0079629598 0.0079629598 0.0079629598 0.0079629598
		 0.0079629598 0.0079629598 0.0079629598 0.0079629598 0.0079629598 0.0079629598 0.0079629598
		 0.0079629598 0.0079629598 0.0079629598 0.0079629598 0.0079629598 0.0079629598 0.0079629598
		 0.0079629598 0.0079629598 0.0079629598;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "46621250-4EFF-F935-11D8-1DB378419BA5";
	setAttr -s 21 ".e[0:20]"  0.85813099 0.85813099 0.85813099 0.85813099
		 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099
		 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099 0.85813099
		 0.85813099;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "054CB5A4-49DD-0A7C-926F-2C9684FC2F32";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 1.6745380485941834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3411045e-007 3.333282 -1.1920929e-007 ;
	setAttr ".rs" 50558;
	setAttr ".lt" -type "double3" 2.6411164921746888e-016 1.457167719820518e-016 0.27726253731907174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002980232239 3.2629169548441834 -0.66666698455810547 ;
	setAttr ".cbx" -type "double3" 1.0000000298023224 3.4036470974375672 0.66666674613952637 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A8D5301-4A04-6657-537E-F5B55AC6F5D7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.18837894 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.3291091 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.3291091 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E49D9C2-4726-0DB7-3DBD-B49AA004EF32";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 1.6745380485941834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.7450304 -7.4505806e-008 ;
	setAttr ".rs" 36561;
	setAttr ".lt" -type "double3" 6.1496974250826357e-017 4.640385298237959e-017 0.28525292202146846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39140045642852783 3.7427798832346864 -0.28225067257881165 ;
	setAttr ".cbx" -type "double3" 0.39140027761459351 3.7472809875895448 0.28225052356719971 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "17F16875-47AA-91D6-CE85-07A868A787B2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[141:181]" -type "float3"  -0.19060196 0.10910568 0.067286864
		 -0.16202012 0.10990858 0.12779923 -0.081517592 0.067643233 0.065411463 -0.096203245
		 0.067420609 0.03467191 -0.11761371 0.1108695 0.1755906 -0.059001558 0.067885377 0.089327447
		 -0.061791439 0.11162271 0.20613258 -0.030935928 0.068058543 0.10445107 -2.2751976e-008
		 0.11190484 0.21662717 -2.3754923e-008 0.06811934 0.10961702 0.061791394 0.11162271
		 0.20613249 0.030935843 0.068058543 0.10445105 0.1176136 0.1108695 0.17559049 0.059001464
		 0.067885377 0.089327417 0.16202007 0.10990858 0.12779923 0.081517503 0.067643233
		 0.065411463 0.19060189 0.10910568 0.067286864 0.096203111 0.067420609 0.03467191
		 0.20046659 0.10879272 -3.3346417e-008 0.10133824 0.067327708 -3.3346417e-008 0.19060189
		 0.10910568 -0.067286864 0.096203111 0.067420609 -0.034671925 0.16202003 0.10990858
		 -0.12779924 0.081517473 0.067643233 -0.065411501 0.11761357 0.11086964 -0.17559063
		 0.059001442 0.067885481 -0.089327462 0.061791372 0.11162275 -0.20613272 0.030935831
		 0.068058543 -0.10445108 -2.1796724e-008 0.11190484 -0.21662717 -2.3611337e-008 0.06811934
		 -0.10961707 -0.061791398 0.11162271 -0.20613258 -0.030935869 0.068058543 -0.10445107
		 -0.11761363 0.1108695 -0.17559049 -0.059001513 0.067885377 -0.089327447 -0.16202007
		 0.10990858 -0.12779921 -0.081517577 0.067643233 -0.065411463 -0.19060189 0.10910568
		 -0.067286901 -0.096203215 0.067420609 -0.034671959 -0.20046659 0.10879272 -9.2223758e-008
		 -0.10133824 0.067327708 -6.92268e-008 -2.500982e-008 0.066371329 -4.2124586e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7E4EA8B7-4534-F9B9-C328-1AABD1C096B4";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 1.6745380485941834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 4.4325333 -2.9802322e-007 ;
	setAttr ".rs" 64404;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39319534599781036 4.4302646244456234 -0.28679946064949036 ;
	setAttr ".cbx" -type "double3" 0.39319516718387604 4.4348022068430843 0.2867988646030426 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "270AD7CE-47E6-27CE-B386-B5986E989BCB";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[141:201]" -type "float3"  0 0.21977194 0 0 0.21977194
		 0 0 0.40226817 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817
		 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817
		 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817
		 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817
		 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817
		 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817 0 0 0.21977194 0 0 0.40226817
		 0 0 0.21977194 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817
		 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817
		 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817
		 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0 0 0.40226817 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1DB90B8D-48B3-0B48-6007-F18DA697E9AB";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 1.6745380485941834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8231096e-008 4.4333315 -2.7567148e-007 ;
	setAttr ".rs" 48259;
	setAttr ".lt" -type "double3" 3.9112222795500149e-017 -2.203098814490545e-016 1.0707533202781236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29081748425960541 4.4318608368327084 -0.18619123101234436 ;
	setAttr ".cbx" -type "double3" 0.29081732779741287 4.4348019684245052 0.18619067966938019 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D01F7512-4D7F-DB16-542F-5F91DF4E6285";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[201:241]" -type "float3"  -0.059340194 0 0 -0.051776282
		 0 0 -0.038523354 0 0 -0.020557441 0 0 -6.431295e-008 0 0 0.020557441 0 0 0.038523473
		 0 0 0.051776238 0 0 0.059340142 0 0 0.061670959 0 0 0.059340164 0 0 0.051776156 0
		 0 0.038523469 0 0 0.020557616 0 0 -3.0851925e-008 0 0 -0.020557435 0 0 -0.038523305
		 0 0 -0.051776275 0 0 -0.059340172 0 0 -0.061670959 0 0 -0.060576309 0 0 -0.052702487
		 0 0 4.5024933e-008 0 0 -0.039083354 0 0 -0.020810127 0 0 -5.3676008e-008 0 0 0.020811182
		 0 0 0.039083432 0 0 0.052701514 0 0 0.060576424 0 0 0.06302651 0 0 0.06057642 0 0
		 0.052701764 0 0 0.039083175 0 0 0.020810815 0 0 5.3290859e-007 0 0 -0.020810526 0
		 0 -0.039083961 0 0 -0.052702174 0 0 -0.060576294 0 0 -0.06302651 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "23016208-40DC-6BC5-86E9-07B635EB4613";
	setAttr -s 21 ".e[0:20]"  0.0178425 0.0178425 0.0178425 0.0178425 0.0178425
		 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425
		 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425 0.0178425;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483207 -2147483203 -2147483200 -2147483197 -2147483194 
		-2147483191 -2147483188 -2147483185 -2147483182 -2147483179 -2147483176 -2147483173 -2147483170 -2147483167 -2147483164 -2147483161 -2147483158 
		-2147483155 -2147483152 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C0EA3BE6-41B3-17CB-722A-B6A392C849A0";
	setAttr -s 21 ".e[0:20]"  0.69395202 0.69395202 0.69395202 0.69395202
		 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202
		 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202 0.69395202
		 0.69395202;
	setAttr -s 21 ".d[0:20]"  -2147483248 -2147483247 -2147483245 -2147483243 -2147483241 -2147483239 
		-2147483237 -2147483235 -2147483233 -2147483231 -2147483229 -2147483227 -2147483225 -2147483223 -2147483221 -2147483219 -2147483217 -2147483215 
		-2147483213 -2147483211 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E8A4298C-44AE-79BB-CFA8-A880FF2F9282";
	setAttr -s 21 ".e[0:20]"  0.077963904 0.077963904 0.077963904 0.077963904
		 0.077963904 0.077963904 0.077963904 0.077963904 0.077963904 0.077963904 0.077963904
		 0.077963904 0.077963904 0.077963904 0.077963904 0.077963904 0.077963904 0.077963904
		 0.077963904 0.077963904 0.077963904;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AE2775BA-45E7-1EE1-12A1-1DB92D60C981";
	setAttr -s 21 ".e[0:20]"  0.126184 0.126184 0.126184 0.126184 0.126184
		 0.126184 0.126184 0.126184 0.126184 0.126184 0.126184 0.126184 0.126184 0.126184
		 0.126184 0.126184 0.126184 0.126184 0.126184 0.126184 0.126184;
	setAttr -s 21 ".d[0:20]"  -2147483365 -2147483360 -2147483356 -2147483352 -2147483348 -2147483344 
		-2147483340 -2147483336 -2147483332 -2147483328 -2147483324 -2147483320 -2147483316 -2147483312 -2147483308 -2147483304 -2147483300 -2147483296 
		-2147483292 -2147483363 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "98EBC780-4E86-7795-0EFF-34AFDF94E9E6";
	setAttr -s 21 ".e[0:20]"  0.88727802 0.88727802 0.88727802 0.88727802
		 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802
		 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802 0.88727802
		 0.88727802;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483367 -2147483362 -2147483358 -2147483354 -2147483350 
		-2147483346 -2147483342 -2147483338 -2147483334 -2147483330 -2147483326 -2147483322 -2147483318 -2147483314 -2147483310 -2147483306 -2147483302 
		-2147483298 -2147483294 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "277EDEB0-4440-BD1F-3CD9-47A90BD2C86A";
	setAttr -s 21 ".e[0:20]"  0.98917001 0.98917001 0.98917001 0.98917001
		 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001
		 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001 0.98917001
		 0.98917001;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147483129 -2147483130 -2147483131 -2147483132 -2147483133 
		-2147483134 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 -2147483145 
		-2147483146 -2147483147 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E7A93811-46FF-30AC-0190-B3A9B77EBADC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[60]" -type "float3" 0.12775818 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.10867761 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.078958891 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.078958839 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.10867755 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.12775809 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.13433279 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.12775809 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.10867752 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.078958832 0 -0.097226985 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.065284401 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.12128198 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.065284334 ;
	setAttr ".tk[76]" -type "float3" 0.078958854 0 -0.097227044 ;
	setAttr ".tk[77]" -type "float3" 0.10867755 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.1277581 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.13433279 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.09722688 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.065284483 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.12128198 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.065284401 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.097226985 ;
	setAttr ".tk[282]" -type "float3" 0.124438 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.10585331 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.076906905 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.07690686 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.10585323 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.12443791 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.13084176 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.12443791 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.10585321 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.076906845 0 -0.1212819 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.037006125 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.091548465 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.037006069 ;
	setAttr ".tk[298]" -type "float3" 0.076906875 0 -0.12128199 ;
	setAttr ".tk[299]" -type "float3" 0.10585323 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.12443792 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.13084178 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "34DC60CE-4852-87BA-491F-A5A8AB2C94A5";
	setAttr -s 21 ".e[0:20]"  0.390174 0.390174 0.390174 0.390174 0.390174
		 0.390174 0.390174 0.390174 0.390174 0.390174 0.390174 0.390174 0.390174 0.390174
		 0.390174 0.390174 0.390174 0.390174 0.390174 0.390174 0.390174;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 
		-2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 
		-2147483446 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E75422C1-4B9F-163E-1984-C093B96F05E8";
	setAttr -s 21 ".e[0:20]"  0.79872102 0.79872102 0.79872102 0.79872102
		 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102
		 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102 0.79872102
		 0.79872102;
	setAttr -s 21 ".d[0:20]"  -2147482908 -2147482907 -2147482906 -2147482905 -2147482904 -2147482903 
		-2147482902 -2147482901 -2147482900 -2147482899 -2147482898 -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 
		-2147482890 -2147482889 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F7ED1EF3-4D85-778A-6AEA-F399AD0128D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  0 0.41932997 0 0 0.41932997
		 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997
		 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997
		 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997 0 0 0.41932997
		 0;
createNode polySplit -n "polySplit11";
	rename -uid "E7A4EEED-45EC-2FA2-DB4F-D8AB25AFD69A";
	setAttr -s 21 ".e[0:20]"  0.51279002 0.51279002 0.51279002 0.51279002
		 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002
		 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002 0.51279002
		 0.51279002;
	setAttr -s 21 ".d[0:20]"  -2147482908 -2147482889 -2147482890 -2147482891 -2147482892 -2147482893 
		-2147482894 -2147482895 -2147482896 -2147482897 -2147482898 -2147482899 -2147482900 -2147482901 -2147482902 -2147482903 -2147482904 -2147482905 
		-2147482906 -2147482907 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4EE74C1F-4557-B728-C680-B39CCC648A1B";
	setAttr ".dc" -type "componentList" 4 "f[380:381]" "f[399]" "f[420]" "f[438:439]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FE81AF64-4DB2-D377-2EE7-5DA17D17E7E3";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 1.6745380485941834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 5.5033374 -6.0349703e-007 ;
	setAttr ".rs" 53435;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17846084386110306 5.5019837940623226 -0.17884072661399841 ;
	setAttr ".cbx" -type "double3" 0.17846066504716873 5.5046912754466 0.17883951961994171 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C829661C-4EB2-DCBE-8F4C-88B07762ADF0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[221]" -type "float3" -0.015511944 -0.00063987297 0.0067734774 ;
	setAttr ".tk[222]" -type "float3" -0.013495669 -0.00060165348 0.013410602 ;
	setAttr ".tk[223]" -type "float3" 1.1529653e-008 -0.00086377579 -1.022886e-007 ;
	setAttr ".tk[224]" -type "float3" -0.010008182 -0.00055152923 0.0191136 ;
	setAttr ".tk[225]" -type "float3" -0.0053289011 -0.00051131961 0.022927653 ;
	setAttr ".tk[226]" -type "float3" -1.3744953e-008 -0.0004965082 0.024260519 ;
	setAttr ".tk[227]" -type "float3" 0.0053291768 -0.00051131961 0.022926489 ;
	setAttr ".tk[228]" -type "float3" 0.010008199 -0.00055141444 0.019114297 ;
	setAttr ".tk[229]" -type "float3" 0.013495416 -0.00060165348 0.013413467 ;
	setAttr ".tk[230]" -type "float3" 0.015511978 -0.00063987297 0.0067744572 ;
	setAttr ".tk[231]" -type "float3" 0.016139371 -0.0006534289 -6.7874673e-008 ;
	setAttr ".tk[232]" -type "float3" 0.015511986 -0.00063987297 -0.0067745666 ;
	setAttr ".tk[233]" -type "float3" 0.013495479 -0.00060165348 -0.01341272 ;
	setAttr ".tk[234]" -type "float3" 0.01000814 -0.00055147294 -0.01911426 ;
	setAttr ".tk[235]" -type "float3" 0.0053290823 -0.00051131961 -0.022927085 ;
	setAttr ".tk[236]" -type "float3" 1.364634e-007 -0.0004965082 -0.024260519 ;
	setAttr ".tk[237]" -type "float3" -0.0053290059 -0.00051137415 -0.022927461 ;
	setAttr ".tk[238]" -type "float3" -0.010008337 -0.00055152923 -0.019113692 ;
	setAttr ".tk[239]" -type "float3" -0.013495583 -0.00060165348 -0.013412062 ;
	setAttr ".tk[240]" -type "float3" -0.015511942 -0.00063987297 -0.0067745526 ;
	setAttr ".tk[241]" -type "float3" -0.016139371 -0.0006534289 -6.7276702e-008 ;
	setAttr ".tk[342]" -type "float3" -0.015508576 0.00072055403 0.0067650466 ;
	setAttr ".tk[343]" -type "float3" -0.016135676 0.00070699834 -6.7268516e-008 ;
	setAttr ".tk[344]" -type "float3" -0.015508574 0.00072055403 -0.0067661162 ;
	setAttr ".tk[345]" -type "float3" -0.013493062 0.00075868692 -0.013396858 ;
	setAttr ".tk[346]" -type "float3" -0.010006812 0.00080878678 -0.019094404 ;
	setAttr ".tk[347]" -type "float3" -0.0053283172 0.00084893784 -0.022906406 ;
	setAttr ".tk[348]" -type "float3" 1.3492784e-007 0.00086377579 -0.024239033 ;
	setAttr ".tk[349]" -type "float3" 0.005328394 0.00084899639 -0.022906037 ;
	setAttr ".tk[350]" -type "float3" 0.010006612 0.0008088451 -0.019094966 ;
	setAttr ".tk[351]" -type "float3" 0.01349296 0.00075868692 -0.013397511 ;
	setAttr ".tk[352]" -type "float3" 0.015508621 0.00072055403 -0.006766126 ;
	setAttr ".tk[353]" -type "float3" 0.016135676 0.00070699834 -6.7865798e-008 ;
	setAttr ".tk[354]" -type "float3" 0.015508618 0.00072055403 0.0067660199 ;
	setAttr ".tk[355]" -type "float3" 0.013492898 0.00075868692 0.013398245 ;
	setAttr ".tk[356]" -type "float3" 0.010006672 0.0008088976 0.019095002 ;
	setAttr ".tk[357]" -type "float3" 0.0053284853 0.00084899639 0.022905447 ;
	setAttr ".tk[358]" -type "float3" -1.3773928e-008 0.00086377579 0.024239033 ;
	setAttr ".tk[359]" -type "float3" -0.0053282133 0.00084899639 0.022906601 ;
	setAttr ".tk[360]" -type "float3" -0.010006656 0.00080878678 0.019094309 ;
	setAttr ".tk[361]" -type "float3" -0.01349315 0.00075868692 0.013395413 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EA25DEA3-4DDD-14DE-EB5E-E280999FC1F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[419]" -type "float3" -0.0069013606 -2.9472523e-005 0.003015792 ;
	setAttr ".tk[420]" -type "float3" -0.0060045505 -1.2219138e-005 0.0059678904 ;
	setAttr ".tk[422]" -type "float3" -0.0044582319 1.0614774e-005 0.0084965331 ;
	setAttr ".tk[423]" -type "float3" -0.0023802421 2.8873525e-005 0.010190286 ;
	setAttr ".tk[424]" -type "float3" -2.0034028e-007 3.5536192e-005 0.010785581 ;
	setAttr ".tk[425]" -type "float3" 0.0023804971 2.8833372e-005 0.010189636 ;
	setAttr ".tk[426]" -type "float3" 0.004458603 1.0654924e-005 0.008496521 ;
	setAttr ".tk[427]" -type "float3" 0.0060044276 -1.2180603e-005 0.0059694522 ;
	setAttr ".tk[428]" -type "float3" 0.0069013517 -2.9472523e-005 0.003016568 ;
	setAttr ".tk[429]" -type "float3" 0.0071807178 -3.5536192e-005 -3.3362856e-008 ;
	setAttr ".tk[430]" -type "float3" 0.0069013606 -2.9472523e-005 -0.0030165378 ;
	setAttr ".tk[431]" -type "float3" 0.006004476 -1.2180603e-005 -0.0059690019 ;
	setAttr ".tk[432]" -type "float3" 0.0044584442 1.0654924e-005 -0.0084966337 ;
	setAttr ".tk[433]" -type "float3" 0.002380426 2.8873525e-005 -0.010189943 ;
	setAttr ".tk[434]" -type "float3" 8.8586471e-009 3.5536192e-005 -0.010785581 ;
	setAttr ".tk[435]" -type "float3" -0.0023803387 2.8833372e-005 -0.010190152 ;
	setAttr ".tk[436]" -type "float3" -0.0044584731 1.05746e-005 -0.0084964279 ;
	setAttr ".tk[437]" -type "float3" -0.006004543 -1.2219138e-005 -0.0059686224 ;
	setAttr ".tk[438]" -type "float3" -0.006901348 -2.9472523e-005 -0.0030164924 ;
	setAttr ".tk[439]" -type "float3" -0.0071807178 -3.5536192e-005 -7.2139379e-008 ;
createNode polySplit -n "polySplit12";
	rename -uid "7327C3CD-4640-097D-9B71-66BF99EDAEA6";
	setAttr -s 21 ".e[0:20]"  0.17051101 0.17051101 0.17051101 0.17051101
		 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101
		 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101 0.17051101
		 0.17051101;
	setAttr -s 21 ".d[0:20]"  -2147482815 -2147482814 -2147482810 -2147482807 -2147482804 -2147482801 
		-2147482798 -2147482795 -2147482792 -2147482789 -2147482786 -2147482783 -2147482780 -2147482777 -2147482774 -2147482771 -2147482768 -2147482765 
		-2147482762 -2147482759 -2147482815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "04B6654D-46BF-3CEA-C188-73B76D9EF0A3";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[221]" -type "float3" -0.0090469094 -0.00037320101 0.0039504422 ;
	setAttr ".tk[222]" -type "float3" -0.007870975 -0.00035090558 0.0078213634 ;
	setAttr ".tk[223]" -type "float3" -0.0058369944 -0.00032166956 0.011147478 ;
	setAttr ".tk[224]" -type "float3" -0.003107934 -0.00029820707 0.013371919 ;
	setAttr ".tk[225]" -type "float3" -8.0163645e-009 -0.00028956591 0.014149274 ;
	setAttr ".tk[226]" -type "float3" 0.0031080949 -0.00029820707 0.01337124 ;
	setAttr ".tk[227]" -type "float3" 0.0058370032 -0.00032159477 0.011147885 ;
	setAttr ".tk[228]" -type "float3" 0.0078708287 -0.00035090558 0.0078230323 ;
	setAttr ".tk[229]" -type "float3" 0.0090469327 -0.00037320101 0.0039510154 ;
	setAttr ".tk[230]" -type "float3" 0.0094128391 -0.00038108783 -3.9586016e-008 ;
	setAttr ".tk[231]" -type "float3" 0.0090469345 -0.00037320101 -0.0039510778 ;
	setAttr ".tk[232]" -type "float3" 0.0078708651 -0.00035090558 -0.0078225983 ;
	setAttr ".tk[233]" -type "float3" 0.0058369697 -0.0003216305 -0.011147864 ;
	setAttr ".tk[234]" -type "float3" 0.00310804 -0.00029820707 -0.013371589 ;
	setAttr ".tk[235]" -type "float3" 7.9588503e-008 -0.00028956591 -0.014149274 ;
	setAttr ".tk[236]" -type "float3" -0.0031079953 -0.00029824613 -0.013371804 ;
	setAttr ".tk[237]" -type "float3" -0.0058370857 -0.00032166956 -0.011147531 ;
	setAttr ".tk[238]" -type "float3" -0.0078709256 -0.00035090558 -0.0078222146 ;
	setAttr ".tk[239]" -type "float3" -0.0090469075 -0.00037320101 -0.0039510708 ;
	setAttr ".tk[240]" -type "float3" -0.0094128391 -0.00038108783 -3.9237278e-008 ;
	setAttr ".tk[341]" -type "float3" -0.0090449452 0.0004202461 0.0039455267 ;
	setAttr ".tk[342]" -type "float3" -0.0094106859 0.00041232663 -3.9232507e-008 ;
	setAttr ".tk[343]" -type "float3" -0.0090449443 0.0004202461 -0.0039461483 ;
	setAttr ".tk[344]" -type "float3" -0.007869455 0.00044246655 -0.0078133456 ;
	setAttr ".tk[345]" -type "float3" -0.0058361944 0.00047170604 -0.011136279 ;
	setAttr ".tk[346]" -type "float3" -0.0031075929 0.00049510028 -0.013359526 ;
	setAttr ".tk[347]" -type "float3" 7.8692928e-008 0.0005037738 -0.014136744 ;
	setAttr ".tk[348]" -type "float3" 0.0031076376 0.00049513258 -0.013359313 ;
	setAttr ".tk[349]" -type "float3" 0.0058360803 0.00047170604 -0.01113661 ;
	setAttr ".tk[350]" -type "float3" 0.0078693954 0.00044246655 -0.0078137266 ;
	setAttr ".tk[351]" -type "float3" 0.0090449713 0.0004202461 -0.0039461562 ;
	setAttr ".tk[352]" -type "float3" 0.0094106859 0.00041232663 -3.958084e-008 ;
	setAttr ".tk[353]" -type "float3" 0.0090449685 0.0004202461 0.0039460929 ;
	setAttr ".tk[354]" -type "float3" 0.0078693591 0.00044246655 0.007814155 ;
	setAttr ".tk[355]" -type "float3" 0.0058361148 0.00047174181 0.011136629 ;
	setAttr ".tk[356]" -type "float3" 0.0031076916 0.00049513258 0.013358967 ;
	setAttr ".tk[357]" -type "float3" -8.0332621e-009 0.0005037738 0.014136744 ;
	setAttr ".tk[358]" -type "float3" -0.0031075324 0.00049513258 0.013359641 ;
	setAttr ".tk[359]" -type "float3" -0.0058361045 0.00047170604 0.011136225 ;
	setAttr ".tk[360]" -type "float3" -0.0078695035 0.00044246655 0.0078125028 ;
	setAttr ".tk[419]" -type "float3" -0.0059417682 -0.00040953411 0.002596457 ;
	setAttr ".tk[420]" -type "float3" -0.0051696533 -0.00039468342 0.0051380848 ;
	setAttr ".tk[421]" -type "float3" 6.7243517e-009 -0.0005037738 -5.9656983e-008 ;
	setAttr ".tk[422]" -type "float3" -0.0038383401 -0.0003750312 0.0073151374 ;
	setAttr ".tk[423]" -type "float3" -0.0020492815 -0.00035929968 0.0087733837 ;
	setAttr ".tk[424]" -type "float3" -1.6924216e-007 -0.00035356818 0.0092859073 ;
	setAttr ".tk[425]" -type "float3" 0.0020495073 -0.00035933868 0.008772824 ;
	setAttr ".tk[426]" -type "float3" 0.003838666 -0.00037499546 0.0073151262 ;
	setAttr ".tk[427]" -type "float3" 0.0051695532 -0.0003946478 0.005139431 ;
	setAttr ".tk[428]" -type "float3" 0.0059417658 -0.00040953411 0.0025971257 ;
	setAttr ".tk[429]" -type "float3" 0.0061822888 -0.00041475511 -3.6976495e-008 ;
	setAttr ".tk[430]" -type "float3" 0.0059417742 -0.00040953411 -0.0025971162 ;
	setAttr ".tk[431]" -type "float3" 0.0051695951 -0.0003946478 -0.0051390585 ;
	setAttr ".tk[432]" -type "float3" 0.0038385303 -0.00037499546 -0.0073152399 ;
	setAttr ".tk[433]" -type "float3" 0.0020494466 -0.00035929968 -0.0087731052 ;
	setAttr ".tk[434]" -type "float3" 1.0868975e-008 -0.00035356818 -0.0092859231 ;
	setAttr ".tk[435]" -type "float3" -0.0020493646 -0.00035933868 -0.0087732831 ;
	setAttr ".tk[436]" -type "float3" -0.0038385473 -0.0003750507 -0.007315062 ;
	setAttr ".tk[437]" -type "float3" -0.0051696459 -0.00039468342 -0.005138732 ;
	setAttr ".tk[438]" -type "float3" -0.0059417556 -0.00040953411 -0.0025970768 ;
	setAttr ".tk[439]" -type "float3" -0.0061822822 -0.00041475511 -7.0361388e-008 ;
	setAttr ".tk[440]" -type "float3" -0.0085174488 -0.00037941034 0.0037195729 ;
	setAttr ".tk[441]" -type "float3" -0.0074103698 -0.00035837316 0.0073638349 ;
	setAttr ".tk[442]" -type "float3" -0.0054962016 -0.00033076247 0.010494021 ;
	setAttr ".tk[443]" -type "float3" -0.0029274221 -0.00030863303 0.012587818 ;
	setAttr ".tk[444]" -type "float3" -3.5507139e-008 -0.00030048928 0.013320016 ;
	setAttr ".tk[445]" -type "float3" 0.0029275944 -0.00030863303 0.01258716 ;
	setAttr ".tk[446]" -type "float3" 0.0054962649 -0.00033068442 0.010494356 ;
	setAttr ".tk[447]" -type "float3" 0.0074102315 -0.00035835366 0.0073654493 ;
	setAttr ".tk[448]" -type "float3" 0.0085174674 -0.00037941034 0.0037201622 ;
	setAttr ".tk[449]" -type "float3" 0.0088619953 -0.00038682259 -3.9141064e-008 ;
	setAttr ".tk[450]" -type "float3" 0.0085174711 -0.00037941034 -0.0037202123 ;
	setAttr ".tk[451]" -type "float3" 0.0074102688 -0.00035835366 -0.0073650246 ;
	setAttr ".tk[452]" -type "float3" 0.0054962127 -0.00033072347 -0.01049436 ;
	setAttr ".tk[453]" -type "float3" 0.002927538 -0.00030863303 -0.012587495 ;
	setAttr ".tk[454]" -type "float3" 6.7871063e-008 -0.00030048928 -0.013320019 ;
	setAttr ".tk[455]" -type "float3" -0.002927487 -0.00030865252 -0.012587706 ;
	setAttr ".tk[456]" -type "float3" -0.0054963129 -0.00033076247 -0.010494053 ;
	setAttr ".tk[457]" -type "float3" -0.0074103279 -0.00035837316 -0.0073646512 ;
	setAttr ".tk[458]" -type "float3" -0.0085174451 -0.00037941034 -0.0037202002 ;
	setAttr ".tk[459]" -type "float3" -0.0088619944 -0.00038682259 -4.4544286e-008 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "14AA2CF2-493B-AEA8-DBB6-A892BE1EB857";
	setAttr ".dc" -type "componentList" 2 "f[397:398]" "f[416]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "68096138-47B2-C572-538B-6DBF1A17BDB5";
	setAttr ".dc" -type "componentList" 25 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:119]" "f[140:143]" "f[154:163]" "f[174:183]" "f[194:202]" "f[215:222]" "f[235:241]" "f[256:261]" "f[276:282]" "f[295:303]" "f[314:322]" "f[333:343]" "f[354:363]" "f[378:383]" "f[394:400]" "f[411:416]" "f[427:431]" "f[448:452]" "f[467:470]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9969C8FF-47E3-16C2-528F-08B2B58D972B";
	setAttr ".dc" -type "componentList" 13 "f[60:62]" "f[75:79]" "f[110]" "f[121:122]" "f[133:135]" "f[146:149]" "f[160:162]" "f[173]" "f[204]" "f[217]" "f[248:249]" "f[262:264]" "f[277]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4E173F24-42C2-AA54-590A-078F5CD67501";
	setAttr ".dc" -type "componentList" 7 "f[60]" "f[71]" "f[182]" "f[193]" "f[224]" "f[235:236]" "f[247]";
createNode polyMirror -n "polyMirror1";
	rename -uid "AB84EA47-445E-35FA-4A06-CA8657C17213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 1.6745380485941834 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90221023559570313;
	setAttr ".cm" yes;
	setAttr ".fnf" 240;
	setAttr ".lnf" 479;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMirror1.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent1.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent1.og" "polyTweak8.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror1.ip";
connectAttr "pCylinder2.sp" "polyMirror1.sp";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of baseball_bot.ma
