//Maya ASCII 2018 scene
//Name: Radio Geo.ma
//Last modified: Wed, Sep 30, 2020 09:54:15 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "60A9BA2E-43B4-87A6-2DB1-859301CB187E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20250148596042256 1.7578392576577531 10.790749184358607 ;
	setAttr ".r" -type "double3" -9.938352729512081 -359.40000000000271 6.8335976389511483e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2D4D938-452F-3162-A117-D38EEAFD4A29";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.66910704741008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB1231DA-4C3A-CA2A-D2FA-299E4BE3838C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D470D032-4628-D486-3A59-C7A8DBA4F814";
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
	rename -uid "0A3445EF-470B-1ECA-8D31-25A9CE14F90B";
	setAttr ".t" -type "double3" 0.12475558102432471 -0.28867590747594196 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8CD7C30-4061-6034-7F40-F2B1615A1574";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.889266776174264;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D46D08E1-4222-2ACF-E038-6D8C341B5321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7444A671-4B0A-08FB-6370-40965F9DE287";
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
createNode transform -n "imagePlane1";
	rename -uid "7EF3D8C6-4780-9F17-DE4E-6AB22D05984C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 0.83791512986125816 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1A4A5D98-43AE-BC7F-BC38-15878496B9A4";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/kosuk/OneDrive/Documents/College/DGM4360/Annotation 2020-09-30 100001.png";
	setAttr ".cov" -type "short2" 927 877 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.27;
	setAttr ".h" 8.77;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "7FC1195D-4A6B-942D-F9EF-28AFC9D8A900";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 8.4645988248925246 8.4645988248925246 8.4645988248925246 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D49AC82F-48D3-85FB-9D92-1CB22B07EB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Radio_Geo";
	rename -uid "0E063171-4D8C-ED71-55A2-209C116E72BB";
createNode transform -n "polySurface1" -p "Radio_Geo";
	rename -uid "CC95B297-4BAE-6DCB-0B23-56846261BFE6";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 8.4645988248925246 8.4645988248925246 8.4645988248925246 ;
	setAttr ".rp" -type "double3" 0 -1.4218434086713565 0.18196723345084298 ;
	setAttr ".rpt" -type "double3" 0 1.2398761752205141 -1.6038106421221996 ;
	setAttr ".sp" -type "double3" 0 -0.16797528602182865 0.021497443318367004 ;
	setAttr ".spt" -type "double3" 0 -1.2538681226495278 0.16046979013247598 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "276D6721-46C3-8AE1-BCEF-628088FBB19B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "Radio_Geo";
	rename -uid "F89C55BB-4201-8945-E8AB-998E88120F7D";
	setAttr ".t" -type "double3" 0 -0.20487321119749574 0.01228607982940752 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.47377094418796378 0.13785196445787901 0.47377094418796378 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "322A4BB6-440F-9F29-B813-DEA91813536F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "Radio_Geo";
	rename -uid "6FAC4589-4334-0B15-27E8-8F8F5E53B2DD";
	setAttr ".t" -type "double3" 0 0.65727305160282712 -0.11452876984147839 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.31440576465461112 0.024429579935322368 0.31440576465461112 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7DDE6788-4D32-EB29-6C84-D68E4C455CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Radio_Geo";
	rename -uid "EEF5C9FF-4D22-718A-26B5-6695E9584671";
	setAttr ".t" -type "double3" 4.6402323654648868e-18 1.00480693710542 -0.12379135684977904 ;
	setAttr ".r" -type "double3" 0 0 -26.603820072102121 ;
	setAttr ".s" -type "double3" -0.093545505517122832 0.8984513007178031 -0.049167379737725517 ;
	setAttr ".rp" -type "double3" 0 -0.29734834367206542 0 ;
	setAttr ".sp" -type "double3" 0 -0.50678254685775959 0 ;
	setAttr ".spt" -type "double3" 0 0.20943420318569336 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C2310765-40A6-8146-85F4-18B9E220A4BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.44287524 0 0 -0.44287524 
		0 0 0.44287524 0 0 -0.44287524 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Radio_Geo";
	rename -uid "AB1EB82B-4787-DE27-3DFA-A5A5DBE59C67";
	setAttr ".t" -type "double3" 0 -0.20487321119749574 0.25952222281165793 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27964234665608423 0.125635389769715 0.27964234665608423 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D1306813-4334-7FF0-D572-A5975B228211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "256EA723-49B3-B960-0753-28B483B15BA2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8DB2D9A-486F-B3D7-26D1-62ABEF475358";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AD0C73D-490D-5C0B-010E-EEB13186C2F9";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FE89CA0-4791-7BA4-D5F6-F6884A50C323";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B25CA100-4B2F-D971-CB61-09B5E8E39981";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAD14525-444C-A7A8-1DBA-5DB54B46BA9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "026AD2AB-46B0-3373-1289-DE800276BDE0";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "3C768131-40B8-C224-639A-59BB736DE420";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "F04A7D68-45E1-F35F-5F96-B4BF83482FE8";
	setAttr ".cuv" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "5AABC7F2-401D-C706-ADCA-94B3D3A47ECD";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.134922 0 -0.23138499 -0.10592 
		0 -0.25912601 -0.131139 0 -0.293172 -0.167707 0 -0.262909;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "E47A40A5-4B17-D305-BCD7-8E8AFAE4C2A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.167707 0 -0.262909 0.131139 
		0 -0.293172 0.10592 0 -0.25912601 0.134922 0 -0.23138499;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "4976F352-4369-5221-6B61-939D48750FF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0 -0.29065001 0 0 -0.32217401;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "54525CBE-4058-A47D-9C85-8AA8FAF71B92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 5 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "818478A2-49CA-3B8E-268F-349FA76A32DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.18283901 0 -0.206166 -0.147532 
		0 -0.19355699;
	setAttr -s 4 ".d[0:3]"  0 3 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "99AF5542-4C27-C57A-6E02-C6AF5C0C6EBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.147532 0 -0.19355699 0.18283901 
		0 -0.206166;
	setAttr -s 4 ".d[0:3]"  -1 -1 4 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "9BD999BB-4C61-57DC-954E-148DF0C28F5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.161402 0 -0.090158299 -0.126096 
		0 -0.0725049;
	setAttr -s 4 ".d[0:3]"  -1 -1 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "8302FF84-4174-C357-D437-BFA5BA2B4C33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.126096 0 -0.0725049 0.161402 
		0 -0.090158299;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "FD859A1C-464F-F352-EAAB-1DBD4ED06835";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.245886 0 -0.0586344 -0.232016 
		0 -0.027110601;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "E1ACC4CA-43D4-44B1-93E6-7AA2902B34A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.232016 0 -0.027110601 0.245886 
		0 -0.0586344;
	setAttr -s 4 ".d[0:3]"  17 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "FC5DDD29-4009-88EA-10A8-E99DD0FE9C21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33037001 0 0.00441335 -0.29254201 
		0 0.015761999;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "78BAB249-4136-264F-8EC1-21B0B5E2BAB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29254201 0 0.015761999 0.33037001 
		0 0.00441335;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "EDFE3892-4FAB-56D1-A1E9-08B4D7E64DA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30515099 0 0.139336 -0.26101801 
		0 0.141858;
	setAttr -s 4 ".d[0:3]"  -1 -1 23 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "040155AB-4E8F-470D-947C-89BA27355FA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26101801 0 0.141858 0.30515099 
		0 0.139336;
	setAttr -s 4 ".d[0:3]"  25 24 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "679E5B6B-4B90-42D9-2AAF-CB82DCF11CC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25849599 0 0.28308499 -0.22445001 
		0 0.301999;
	setAttr -s 4 ".d[0:3]"  27 26 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "030BCA81-4BAB-43CC-FA73-5D830E584782";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.22445001 0 0.301999 0.25849599 
		0 0.28308499;
	setAttr -s 4 ".d[0:3]"  -1 -1 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "93D7E1F5-4ADC-7C56-D8C4-D192EAE5F752";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27362701 0 0.33352301 -0.22445001 
		0 0.34613201;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "50AD9C05-477A-31A1-70C7-3DBA5133E03B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.22445001 0 0.34613201 0.27362701 
		0 0.33352301;
	setAttr -s 4 ".d[0:3]"  -1 -1 33 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "91484337-4DA1-DC1B-C054-7699755BEEB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.119791 0 0.358742 -0.117269 
		0 0.31965199;
	setAttr -s 4 ".d[0:3]"  31 35 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "2E59D581-44D9-4C85-0DDF-7894C82258D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.117269 0 0.31965199 0.119791 
		0 0.358742;
	setAttr -s 4 ".d[0:3]"  -1 -1 36 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "CA922C86-4DE9-93F0-359C-CBB938068B78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0 0.367569 0 0 0.318391;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "F0EE0770-49AB-983D-C392-15B347945AA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 42 41 40;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "DD6A154E-4025-025C-7A74-568D81CA2719";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[18:43]" -type "float3"  1.4901161e-08 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012609571
		 -6.2577477e-17 -0.0012609661 0 -6.6777252e-17 -0.0012609661 0 -6.6777252e-17 -0.0012609661
		 0.012609571 -6.2577477e-17 -0.0012609661 -0.017653346 -7.3776987e-17 -0.0012609363
		 0 0 0 0 0 0 0.017653346 -7.3776987e-17 -0.0012609363 0 0 0 0.0050438195 -6.9297069e-17
		 -0.0075657368 -0.0050438195 -6.9297069e-17 -0.0075657368 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "6481F789-4576-3072-070A-FCA66C84B17F";
	setAttr -s 2 ".e[0:1]"  0.45345601 0.54654402;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "051017EB-4034-7537-A206-8CA2BB7CE23B";
	setAttr -s 2 ".e[0:1]"  0.54654402 0.45345601;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "127B6D13-41D5-2ED7-BECF-72A0F421AC59";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.0088266879 5.277772e-17
		 -0.0063047856 -0.011348613 5.7817516e-17 -0.0012609661 0 0 0 0 0 0 0 0 0 0 0 0 0.011348613
		 5.7817516e-17 -0.0012609661 0.0088266879 5.277772e-17 -0.0063047856 0 6.4257309e-17
		 0.0012607872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005043827 6.2951502e-17
		 -0.010087639 0.0050438121 6.9977309e-17 -0.0088266432 0.0050438233 6.2951502e-17
		 -0.010087639 -0.0050437972 6.9977309e-17 -0.0088266432;
createNode polySplit -n "polySplit3";
	rename -uid "A695F1BA-43C9-BE6C-9521-3EB586D545DA";
	setAttr -s 2 ".e[0:1]"  0.51331103 0.486689;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A3B80230-465C-AFB3-7F23-019AD0FB09E9";
	setAttr -s 2 ".e[0:1]"  0.486689 0.51331103;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "16ED9A91-46BF-6B2C-D78C-E78724837008";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[48:51]" -type "float3"  -0.001260981 3.0595813e-17
		 0.0088266879 -0.0012609661 3.0020985e-17 -0.0037828684 0.001260981 3.0595813e-17
		 0.0088267028 0.0012609661 3.0020985e-17 -0.0037828684;
createNode polySplit -n "polySplit5";
	rename -uid "4C31AD04-44CB-5AD0-8F6D-CE92D455659A";
	setAttr -s 2 ".e[0:1]"  0.54634601 0.45365399;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "51C8ACD5-4811-F470-26BD-288E3FDC21A3";
	setAttr -s 2 ".e[0:1]"  0.45365399 0.54634601;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "76104674-4984-D618-959B-688CFBF108A2";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[52:55]" -type "float3"  1.4901161e-08 1.6194901e-17
		 0 -0.008826673 1.0312408e-17 0.0012609549 -1.4901161e-08 1.6194901e-17 0 0.008826673
		 1.0312408e-17 0.0012609549;
createNode polySplit -n "polySplit7";
	rename -uid "82F8E0FF-4033-16A6-F487-45A6956A21DF";
	setAttr -s 2 ".e[0:1]"  0.41445401 0.58554602;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FAAADA46-4EAD-52C8-2263-8DA8004EE878";
	setAttr -s 2 ".e[0:1]"  0.58554602 0.41445401;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B9C71ED0-4579-A074-F342-AD92771E66B5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[19:59]" -type "float3"  -0.0063047856 6.8597286e-18
		 -0.003782874 0.0063047856 6.8597286e-18 -0.003782874 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0012609363 1.5655359e-18 -0.0050438242 0.0012609661 7.3420468e-18
		 -0.011348601 0.0012609363 1.5655359e-18 -0.0050438251 -0.0012609661 7.3420468e-18
		 -0.0113486;
createNode polySplit -n "polySplit9";
	rename -uid "312DC9C2-4560-E3C3-A925-E29B46C08044";
	setAttr -s 2 ".e[0:1]"  0.432089 0.56791103;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "78C1E453-483F-9AA4-B651-60ACDEBE58DA";
	setAttr -s 2 ".e[0:1]"  0.56791103 0.432089;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "40E1F78C-4966-7CD3-52B1-7CA805DD5851";
	setAttr -s 2 ".e[0:1]"  0.49182901 0.50817102;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "62AD81FC-4A40-8FFB-0473-0D89166BEEB2";
	setAttr -s 2 ".e[0:1]"  0.50817102 0.49182901;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "115893F0-4F5D-C723-93C4-B4BE1EB879A4";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[14:67]" -type "float3"  0.0025219023 1.9739176e-17
		 0.0012609437 0.0012609586 1.6659293e-17 -0.0025219098 -0.0012609586 1.6659293e-17
		 -0.0025219098 -0.0025219023 1.9739176e-17 0.0012609437 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.13691e-17 0 -0.0012609661
		 8.5830072e-18 0.0025219098 0 1.13691e-17 0 0.0012609512 8.5830072e-18 0.0025219135
		 0.0063047707 8.181205e-18 0 0.0025219023 9.8931695e-18 0.0012609437 -0.0063047707
		 8.1812067e-18 0 -0.0025219023 9.8931695e-18 0.0012609437;
createNode polySplit -n "polySplit13";
	rename -uid "24B85855-4C01-51C4-FB7E-68912D18D175";
	setAttr -s 2 ".e[0:1]"  0.69176197 0.308238;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "03E7C7C1-4947-DD49-EED0-5080ABCF4F0C";
	setAttr -s 2 ".e[0:1]"  0.308238 0.69176197;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "918F5AE6-4657-2811-4184-DCA1D9434ABF";
	setAttr -s 2 ".e[0:1]"  0.516482 0.483518;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A60E6C2C-4234-BF4D-19F5-7CA6F00446A7";
	setAttr -s 2 ".e[0:1]"  0.483518 0.516482;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "6EA8E613-4573-3486-08A8-F0A04A4417FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.054221101 0 -0.22382 -0.087005898 
		0 -0.187252 0 0 -0.185991 0 0 -0.24903899;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "A8AD17E9-4953-4228-3536-A2B3A3CC2453";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.087005898 0 -0.187252 0.054221101 
		0 -0.22382;
	setAttr -s 4 ".d[0:3]"  79 78 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "02CF3FE1-40DB-9259-C528-59B44B9CF804";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.102137 0 -0.13429201 0 
		0 -0.14311799;
	setAttr -s 4 ".d[0:3]"  77 -1 -1 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "F13AEC44-4907-9BD3-32C8-AFBDC9F50C49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.102137 0 -0.13429201;
	setAttr -s 4 ".d[0:3]"  78 83 -1 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "D1FCB5F5-4479-0BA4-E964-7AA1E0FCF8A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0 -0.10529 -0.079440102 
		0 -0.092680201;
	setAttr -s 4 ".d[0:3]"  -1 83 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "5B21C9EE-40A3-77F4-A36E-91B1BC141E00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.079440102 0 -0.092680201;
	setAttr -s 4 ".d[0:3]"  -1 84 83 85;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "1306096E-4D2D-C41C-9B03-D48904E342FE";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[61:87]" -type "float3"  0 8.2718061e-25 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1704352e-17 0 0 -2.2868468e-17 0 0 -2.1704352e-17
		 0 0 -2.2868468e-17 0 0 -1.6268575e-17 0 0 -1.5979349e-17 0 0 -1.6268575e-17 0 0 -1.5979349e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013870522
		 2.0579139e-17 7.4505806e-09 0.013870522 2.0579139e-17 7.4505806e-09;
createNode polySplit -n "polySplit17";
	rename -uid "68491974-4EE5-43D1-4B0D-74A9A33655B1";
	setAttr -s 4 ".e[0:3]"  0.47095501 0.52904499 0.52904499 0.52904499;
	setAttr -s 4 ".d[0:3]"  -2147483534 -2147483532 -2147483526 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "80EE8536-4FB7-C7CC-C543-2A9308DD9268";
	setAttr -s 4 ".e[0:3]"  0.52904499 0.47095501 0.47095501 0.47095501;
	setAttr -s 4 ".d[0:3]"  -2147483530 -2147483529 -2147483524 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "9DEE29F0-4BBD-ACCD-C5CA-02B4B0320164";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.116008 0 0.27804101 -0.128617 
		0 0.196079 -0.21058001 0 0.194818 -0.19797 0 0.271736;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "48DFCE31-4B23-B025-7F74-2DAFF9A0CBEA";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[76:95]" -type "float3"  -0.012609549 4.9418033e-17
		 0.0012609661 -0.0075656995 4.2138278e-17 -0.0025219172 0 0 0 0 0 0 0.0075656995 4.2138278e-17
		 -0.0025219172 0.012609549 4.9418033e-17 0.0012609661 -0.0012609437 2.9818819e-17
		 0 0 0 0 0.0012609437 2.9818819e-17 0 0 0 0 0 0 0 0 0 0 -0.0037828647 5.4060475e-17
		 -0.0063047707 0 4.1430162e-17 0 0 3.085562e-17 0 0 1.2368584e-17 7.4505806e-09 0.0037828647
		 5.4060475e-17 -0.0063047707 0 4.1430162e-17 0 0 3.085562e-17 0 0 1.2368584e-17 7.4505806e-09;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "7D6F3CEF-450F-D521-DA9C-13B12B61AFA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.19797 0 0.271736 0.21058001 
		0 0.194818 0.128617 0 0.196079 0.116008 0 0.27804101;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "7878986A-45E7-14D1-788A-419FA0E2CB2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.034045801 0 0.27804101 
		-0.030262999 0 0.207427;
	setAttr -s 4 ".d[0:3]"  97 96 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "9349D13D-4C9D-442E-9499-FFAE5367A83F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.030262999 0 0.207427 0.034045801 
		0 0.27804101;
	setAttr -s 4 ".d[0:3]"  -1 -1 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "9C535BBE-4ACB-8343-844D-36B67419B949";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13618299 0 0.11916 -0.0239581 
		0 0.14311799;
	setAttr -s 4 ".d[0:3]"  -1 97 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "678465E8-431E-1AC3-6CFB-879EC4F2A650";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0239581 0 0.14311799 0.13618299 
		0 0.11916;
	setAttr -s 4 ".d[0:3]"  -1 106 102 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "47B4F608-4E4D-26E9-1221-2882D373D7EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.226972 0 0.097724102;
	setAttr -s 4 ".d[0:3]"  97 108 -1 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "8B8B1862-4BC4-EE77-A6C1-1381454E70FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.226972 0 0.097724102;
	setAttr -s 4 ".d[0:3]"  101 -1 111 102;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "857F8DF5-4F5B-E843-4778-6EB4937B68B1";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[83]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9FF55414-454D-75E5-5E11-ECAAC81AB0B9";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[96:113]" -type "float3"  0 -6.341743e-17 0.007565707
		 0 0 0 -0.0037828684 -4.3538268e-17 0.0012609512 0.0075657368 -6.0057534e-17 -0.0012609363
		 -0.0075657368 -6.0057534e-17 -0.0012609363 0.0037828684 -4.3538268e-17 0.0012609512
		 0 0 0 0 -6.341743e-17 0.007565707 0.01008765 -6.3697433e-17 0.0088267028 0.0075657312
		 -4.6058042e-17 0 -0.0075657312 -4.6058042e-17 0 -0.01008765 -6.3697433e-17 0.0088267028
		 0.0063047707 -2.7018817e-17 0.0025219098 0.0025219042 -2.869871e-17 -0.013870507
		 -0.0025219042 -2.869871e-17 -0.013870507 -0.0063047707 -2.7018817e-17 0.0025219098
		 -0.010087639 -2.0019179e-17 -0.0075657442 0.010087639 -2.0019179e-17 -0.0075657442;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "32ED3846-4CB3-98CF-CEC9-AD8ADA9C4CCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 84 75 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "4EB56AB4-4F44-4186-B522-18A98BA5F965";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[9:109]" -type "float3"  0 7.1816979e-17 -0.0012609661
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.010087654 1.679931e-18 -0.0075657219 0 0 0 0 0 0 0.010087654
		 1.679931e-18 -0.0075657219 -0.0012609363 1.3859417e-17 -0.0037828609 0.0050438344
		 1.6543612e-24 -3.7252903e-09 -0.0050438344 1.6543612e-24 -3.7252903e-09 0.0012609363
		 1.3859417e-17 -0.0037828609 -0.0012609363 6.9996964e-19 -0.007565733 0.0037828684
		 -3.4998657e-18 -1.8626451e-09 -0.0037828684 -3.4998657e-18 -1.8626451e-09 0.0012609363
		 6.9996964e-19 -0.007565733 0.0025219321 -3.0938811e-17 0 0 0 0 0 0 0 -0.0025219321
		 -3.0938811e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.014067527 -1.4197066e-19 0.00063940883 0.014067531 1.380002e-19
		 -0.00062158704 -0.014067527 -1.4197066e-19 0.00063940883 -0.014067531 1.380002e-19
		 -0.00062158704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1199529e-18 -0.0050438195 0 0 0
		 0 1.1199529e-18 -0.0050438195 -0.018914312 9.9261674e-24 -2.2351742e-08 -0.021436229
		 -1.3999387e-18 0.0063047633 0.018914312 9.9261674e-24 -2.2351742e-08 0.021436229
		 -1.3999387e-18 0.0063047633 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025219023 5.0397848e-18 -0.022697203
		 -0.0025219023 5.0397931e-18 -0.022697195 0.0025219023 5.0397848e-18 -0.022697203
		 0.0025219023 5.0397931e-18 -0.022697195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012609512 -4.7178137e-17 0.016392425 0 0 0 -0.013870507
		 2.2399191e-18 -0.010087639 0.013870507 2.2399191e-18 -0.010087639 0 0 0 -0.0012609512
		 -4.7178137e-17 0.016392425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "9BC29C02-42B5-E286-7F65-7CB0FED5B992";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 75 88 46;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit19";
	rename -uid "1E2A313E-4871-8A22-0F94-E6BF71C6D5D0";
	setAttr -s 2 ".e[0:1]"  0.501122 0.498878;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8FD9DB7F-42E4-F95D-9074-D6B5981F3B64";
	setAttr -s 2 ".e[0:1]"  0.498878 0.501122;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "CAAAF887-452F-4F22-1B65-F993A46A357E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 77 111 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "B44C8BC5-42B7-F812-7A60-CAAEE3B80E90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 113 72 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "B3F78519-4901-B5A5-4D74-5EB2F07EEE10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.105248 0 -0.216849;
	setAttr -s 4 ".d[0:3]"  6 111 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "517F114E-41DD-02D5-5F41-84813242E251";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.105248 0 -0.216849;
	setAttr -s 4 ".d[0:3]"  -1 72 113 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "35839C17-478F-DB8D-3BED-F48D593A0C28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 6 114 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "92ACDD61-405E-13C7-2E54-01A0261FA45D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 115 1 0;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "24D5A570-4EB9-65E1-4339-48A0525BB320";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[73:115]" -type "float3"  0.0044760257 -1.4199052e-19
		 0.00063942373 0 0 0 0 0 0 -0.0044760257 -1.4199052e-19 0.00063942373 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 3.2475594e-17 0 0 1.323489e-23 0 0 3.2475594e-17 0 0 1.323489e-23
		 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit21";
	rename -uid "A8DCCC08-4037-9C08-7D6B-F2AC53E3F1A6";
	setAttr -s 2 ".e[0:1]"  0.53467798 0.46532199;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FC66C28F-4C0F-79CF-E4C8-05AAE354DA1A";
	setAttr -s 2 ".e[0:1]"  0.46532199 0.53467798;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "D5352A47-4E3F-F05F-1709-2FB6E3E47E16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.118037 0 -0.17081;
	setAttr -s 4 ".d[0:3]"  76 -1 114 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "E851B01B-464E-551A-CCF6-C599E599F35F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.118037 0 -0.17081;
	setAttr -s 4 ".d[0:3]"  72 115 -1 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "78D80456-4C3A-0AAC-9D32-31B045D741E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 116 12 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "EFCA26E2-4AA1-D676-FC8C-E98A57DF07E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 11 118 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "AE233B06-41FE-FCF8-C745-3A959D664E6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.121234 0 -0.13372301;
	setAttr -s 4 ".d[0:3]"  120 76 80 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "DBD7A7C6-4C07-16AC-61F2-4D821B21FCD2";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.00075259805 5.195753e-19
		 -0.0023399293 -0.0015262738 -5.8516742e-19 0.0026353002 0 0 0 0 0 0 0 0 0 0 0 0 0.0015262738
		 -5.8516742e-19 0.0026353002 -0.00075259805 5.195753e-19 -0.0023399293 0 -5.862593e-19
		 0.0026402771 0 0 0 0 0 0 -0.0024987906 4.6280074e-17 -0.014869928 0.0024987906 4.6280074e-17
		 -0.014869928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080662519 -7.6524133e-20 0.00034466386 0 0
		 0 -0.0080662519 -7.6524133e-20 0.00034466386 0 0 0 0 0 0 -0.0031971782 0 0 0 0 0
		 0.0031971782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043627024 5.4094303e-19 -0.0024363101
		 0 0 0 0.0043627024 5.4094303e-19 -0.0024363101 0.0060426369 4.7286266e-17 0.0038905591
		 -0.0060426369 4.7286266e-17 0.0038905591 0.0031971633 2.2554428e-17 -0.011509791
		 0 2.1301527e-17 0 -0.0031971782 2.2554428e-17 -0.011509791 0 2.1301527e-17 1.4901161e-08
		 -0.0038365871 3.9631239e-17 -0.0076732039 0.0038365871 3.9631239e-17 -0.0076732039;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "2B7651CD-46B9-3641-D292-08A77591BB02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.121234 0 -0.13372301;
	setAttr -s 4 ".d[0:3]"  -1 78 73 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "D803020C-4309-29EC-5CE9-70B3FF2623FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  116 120 122 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "73EBF529-4136-5C18-EEA8-88B833B81580";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 123 121 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "3CC087F7-4118-FF1A-3FFB-F6923C6AC35A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109578 0 -0.099828802;
	setAttr -s 4 ".d[0:3]"  51 122 -1 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "E304C546-431D-FA12-9641-72B85F251307";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.109578 0 -0.099828802;
	setAttr -s 4 ".d[0:3]"  60 -1 123 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "9CD9A100-480A-5687-A759-7FB927C60EA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 80 83 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "3EA22820-4DFD-CD38-8983-18A61C5B5621";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 82 78 123;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "70A17675-42CD-189E-7B71-CA8835BCE507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[128]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85675627 5.7071434e-16 ;
	setAttr ".rs" 44731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37197770622720122 0.84096922770799265 5.6019806776859793e-16 ;
	setAttr ".cbx" -type "double3" 0.37197770622720122 0.87254330860498441 5.8123060271752028e-16 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A381679-4E96-2692-0460-43856FF28470";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[81:125]" -type "float3"  0 2.2888685e-17 0.0022085309
		 0.00055213273 -6.1297392e-20 0.00027605891 -0.00055213273 -6.1297392e-20 0.00027605891
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9753766e-17 -0.00027607381
		 0 2.9753766e-17 -0.00027607381 0.0022085309 2.2166447e-17 0 -0.0022085309 2.2166447e-17
		 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "221FFDD5-4D62-1126-FEA0-8B931F69E3E7";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[126:128]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "EE7470C7-4A5F-55E5-11BC-EAACC2EBC44A";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[0:128]" -type "float3"  0 3.3087225e-24 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 -2.646978e-23 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 3.3087225e-24 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0
		 0 3.3087225e-24 0 0 -1.6543612e-24 -3.7252903e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 -1.6543612e-24 -3.7252903e-09 0 -1.0339758e-25 0 0 0 0 0 0 0 0 -1.0339758e-25 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 2.0679515e-25
		 0 0 0 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 8.2718061e-25 0 0
		 -3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 -4.9630837e-24
		 0 0 1.6543612e-24 0 0 -4.9630837e-24 0 0 1.6543612e-24 0 -1.4901161e-08 3.3087225e-24
		 0 0 6.6174449e-24 0 1.4901161e-08 3.3087225e-24 0 0 6.6174449e-24 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0
		 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0
		 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -3.3087225e-24 0 0
		 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 -3.3087225e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 1.6543612e-24
		 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 1.6543612e-24 0 -1.4901161e-08 1.6543612e-24
		 0 1.4901161e-08 1.6543612e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0
		 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 -6.6174449e-24 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -4.9164512e-17 0.22141728 -0.02250891 -5.0759141e-17
		 0.22859882 0.02250891 -5.0759141e-17 0.22859882;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "A3E1FB27-4101-A7EB-A00D-C1A18E5A5B99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0 0.204763;
	setAttr -s 4 ".d[0:3]"  126 127 101 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "CB9693E1-4D42-2B6E-FCD1-08B7182E98C9";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[126:127]" -type "float3"  0 -3.3722929e-18 0.015187457
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "8A46FF9D-450D-2CD5-FDAD-A9BA2EC5C5C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  128 102 106 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "455AD44D-4A0C-E34D-0291-ED8E68448667";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0 0.28949299;
	setAttr -s 4 ".d[0:3]"  100 -1 128 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "41A6C669-43EC-CB8F-36FD-FE937409C925";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 128 129 103;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit23";
	rename -uid "8742F8BB-4379-809F-CEE1-F0A30F32F84D";
	setAttr -s 2 ".e[0:1]"  0.76874799 0.231252;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "6410996B-4573-4A3B-1CAF-4BAE8CF02D61";
	setAttr -s 2 ".e[0:1]"  0.231252 0.76874799;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "EED292B8-481C-12B0-ADD2-7C88944C48C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  129 100 132 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "9AF8D351-45F9-645A-B448-77A14B8E0870";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 130 103 129;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1894ACAA-47F8-F866-EFF3-C0831214A932";
	setAttr ".ics" -type "componentList" 2 "vtx[105:106]" "vtx[127]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "0FCF5D45-4089-667D-917B-8A9246673616";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[105:133]" -type "float3"  -0.0015986785 0 0 0.0015986785
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.5498952e-19 -0.0015986711 -0.0015986785 0
		 0 0 0 0 0 0 0 0 -5.4348182e-17 0 -1.8626451e-09 -8.1163465e-17 -2.9802322e-08 -1.8626451e-09
		 -5.4348185e-17 0 3.7252903e-09 -8.1163465e-17 -2.9802322e-08;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "3751C077-4AE6-2C48-498F-1FAA7B18BB50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 99 103 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "04AAF6EC-46ED-2098-78A0-CDAB96AE9849";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 100 92 39;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit25";
	rename -uid "A0FD1938-4A62-A226-3445-1AB22CAD59AD";
	setAttr -s 2 ".e[0:1]"  0.198727 0.80127299;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "44220B18-41F6-F4DA-6DFD-17B370A8C9AA";
	setAttr -s 2 ".e[0:1]"  0.80127299 0.198727;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "3CECF00A-4DC3-2EAD-8478-DC9E40AA185C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  133 96 99 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "11224B24-4243-BBC9-04B9-5BBDEC4D9286";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 92 95 135;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit27";
	rename -uid "A37EC331-4589-3D41-A782-3E80716A46AE";
	setAttr -s 2 ".e[0:1]"  0.52007598 0.47992399;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "635FAD48-4BBA-D77C-1AEA-5EBB732AA8D8";
	setAttr -s 2 ".e[0:1]"  0.47992399 0.52007598;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "13A2D42E-49AC-94C5-D127-25B67B6CD4A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  138 96 133 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "3F628049-4C91-8B40-F494-F2A579D04FA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  31 135 95 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "0439D1B2-4772-92D2-A8E7-7CA161F2BD97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 138 70 97;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "3FC5C901-46CB-7444-847C-CC9939196BDA";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[22:140]" -type "float3"  0.0073747039 -1.085797e-18
		 0.0048899953 0 0 0 0 0 0 -0.0073747039 -1.085797e-18 0.0048899953 -0.00082021952
		 1.5822509e-18 -0.00712578 0 0 0 0 0 0 0.00082021952 1.5822509e-18 -0.00712578 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.7499619e-05 1.4589084e-18 -0.0065703019 0 0
		 0 -8.7499619e-05 1.4589084e-18 -0.0065703019 0 0 0 -0.0023980141 5.3246642e-18 -0.023980215
		 -0.0029557943 4.7835987e-18 -0.021543518 0.0023980141 5.3246642e-18 -0.023980215
		 0.0029557943 4.7835987e-18 -0.021543518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9852335e-23
		 -2.9802322e-08 0 -7.741316e-17 0 1.4901161e-08 -1.9852335e-23 -2.9802322e-08 0 -7.741316e-17
		 0 0.00053566694 9.3471409e-19 -0.004209727 0 -6.6174449e-24 0 -0.00053566694 9.347174e-19
		 -0.004209742 -1.4901161e-08 -6.6174449e-24 0;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "3D7DF9F1-43C2-A2D3-D970-1BB038820D25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 68 140 95;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "332BC87D-4AC4-D0A7-E591-7B8589FA395E";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".cv" yes;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "DDC79684-4F8E-7D73-DCE7-1982CDA8094C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 66 63 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "9E12B5F3-42D8-930D-E154-90AA832EF573";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  104 61 64 90;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit29";
	rename -uid "A7B6A21D-40A8-0894-6ACB-DAAC4ED929BA";
	setAttr -s 3 ".e[0:2]"  0.59406197 0.59406197 0.59406197;
	setAttr -s 3 ".d[0:2]"  -2147483449 -2147483450 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "8E94E18D-4143-6656-A494-52A3F7F33C93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.11259 0 0.044095699;
	setAttr -s 4 ".d[0:3]"  103 -1 137 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "94FF4A86-4BC3-2200-0961-FBB139588979";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11259 0 0.044095699;
	setAttr -s 4 ".d[0:3]"  101 139 -1 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "5F357DD6-46AE-2349-0492-C49E68C27444";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.226895 0 0.030506801;
	setAttr -s 4 ".d[0:3]"  140 103 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "325DCD4C-4365-6D17-7272-4387CAD19C8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.226895 0 0.030506801;
	setAttr -s 4 ".d[0:3]"  -1 104 100 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "94B2CD1F-490E-9D5B-35B5-B2BA8F605CA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 142 105 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "7791F245-4F21-6712-8C46-A1A9821A9791";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  61 104 143 23;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "E693B004-41AB-B792-1116-DF92850F3EE3";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[88:143]" -type "float3"  0.001598686 1.0649454e-18
		 -0.0047960579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001598686 1.0649454e-18 -0.0047960579
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -8.2718061e-25 0 0 -7.4446255e-24 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit30";
	rename -uid "F0035D08-46CB-FC73-8193-CA9866F08404";
	setAttr -s 6 ".e[0:5]"  0.58284801 0.41715199 0.58284801 0.41715199
		 0.41715199 0.41715199;
	setAttr -s 6 ".d[0:5]"  -2147483438 -2147483588 -2147483502 -2147483504 -2147483498 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9F827371-4BCC-C535-3F11-68BD517EB694";
	setAttr -s 6 ".e[0:5]"  0.41715199 0.58284801 0.41715199 0.58284801
		 0.58284801 0.58284801;
	setAttr -s 6 ".d[0:5]"  -2147483590 -2147483436 -2147483506 -2147483507 -2147483501 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E76CD572-4BDB-77B9-601C-B4815A7A1E09";
	setAttr -s 6 ".e[0:5]"  0.54219401 0.45780599 0.54219401 0.45780599
		 0.45780599 0.45780599;
	setAttr -s 6 ".d[0:5]"  -2147483592 -2147483428 -2147483511 -2147483509 -2147483492 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "20D12DB4-457A-5324-EC8A-37A277CDDF82";
	setAttr -s 6 ".e[0:5]"  0.45780599 0.54219401 0.45780599 0.54219401
		 0.54219401 0.54219401;
	setAttr -s 6 ".d[0:5]"  -2147483424 -2147483597 -2147483515 -2147483513 -2147483495 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "74004FF6-49E3-C3D6-E193-01BEF5D41452";
	setAttr -s 15 ".e[0:14]"  0.44445401 0.55554599 0.44445401 0.55554599
		 0.44445401 0.55554599 0.55554599 0.55554599 0.44445401 0.55554599 0.55554599 0.55554599
		 0.55554599 0.44445401 0.55554599;
	setAttr -s 15 ".d[0:14]"  -2147483608 -2147483612 -2147483494 -2147483351 -2147483500 -2147483373 
		-2147483499 -2147483445 -2147483497 -2147483384 -2147483496 -2147483362 -2147483493 -2147483606 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6C4C86AB-45EA-B314-2EB5-3E900FD9DABD";
	setAttr -s 15 ".e[0:14]"  0.41082999 0.58916998 0.41082999 0.58916998
		 0.58916998 0.58916998 0.58916998 0.58916998 0.41082999 0.58916998 0.41082999 0.58916998
		 0.58916998 0.41082999 0.58916998;
	setAttr -s 15 ".d[0:14]"  -2147483550 -2147483416 -2147483512 -2147483352 -2147483514 -2147483374 
		-2147483505 -2147483441 -2147483503 -2147483385 -2147483508 -2147483363 -2147483510 -2147483548 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0CDD3FC4-466C-9A05-A467-E1ADA63A71E4";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[22:187]" -type "float3"  0.0014717877 -2.051258e-19 0.00092380447
		 0 0 0 0 0 0 -0.0014717877 -2.051258e-19 0.00092380447 0 0 0 -0.0068869144 6.4507515e-19
		 -0.0029051602 0.0068869144 6.4507515e-19 -0.0029051602 0 0 0 0 0 0 -0.013482571 -7.6035282e-17
		 -0.0036995411 0.013482571 -7.6035282e-17 -0.0036995411 0 0 0 0.0029004365 -7.9435603e-17
		 -0.0009958744 -0.0067228004 -6.4022456e-19 0.0028833151 0.0067228004 -6.4022456e-19
		 0.0028833151 -0.0029004365 -7.9435603e-17 -0.0009958744 0 -8.1363735e-17 -0.0011392832
		 0 -7.1388936e-17 0.00311625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00087034702 -2.2690143e-19 0.0010218844 0 0 0 -0.00087034702 -2.2690143e-19 0.0010218844
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00044366717 8.0920432e-19 -0.0036443248
		 0.00082910061 1.2955055e-18 -0.0058344528 -0.00044366717 8.0920432e-19 -0.0036443248
		 -0.00082910061 1.2955055e-18 -0.0058344528 -0.0079960078 5.693097e-18 -0.025639415
		 -0.0043515563 5.2631914e-18 -0.023703247 0.0079960078 5.693097e-18 -0.025639415 0.0043515563
		 5.2631914e-18 -0.023703247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005658038 1.9382496e-18
		 -0.0087291002 0.0044674873 5.8158539e-18 -0.026192233 0.0037972927 4.5493643e-18
		 -0.020488545 0.0030632019 -4.3284707e-19 0.0019493103 -0.0030632019 -4.3284707e-19
		 0.0019493103 -0.0037972927 4.5493643e-18 -0.020488545 -0.0044674873 5.8158539e-18
		 -0.026192233 0.005658038 1.9382496e-18 -0.0087291002 -0.015263751 2.1541305e-18 -0.0097013712
		 -0.017130775 3.8527757e-18 -0.017351374 0.017130775 3.8527757e-18 -0.017351374 0.015263751
		 2.1541305e-18 -0.0097013712 0.0073706955 6.2688908e-18 -0.02823256 -0.014526131 8.2773168e-18
		 -0.037277699 0.014526131 8.2773168e-18 -0.037277699 -0.0073706955 6.2688908e-18 -0.02823256
		 0.014193416 1.6934389e-18 -0.0076265633 -0.014193416 1.6934389e-18 -0.0076265633
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 8.6158405e-18 -0.038802348 0 -4.2364869e-17 -0.013968572 0 -6.1738518e-17
		 -0.01144743 0.012188036 -7.9431838e-19 0.0035774112 0.0087542124 1.9962846e-19 -0.00089904666
		 -0.012188036 -7.9431838e-19 0.0035774112 -0.0087542124 1.9962846e-19 -0.00089904666
		 -0.0027030706 -4.36083e-19 0.0019640625 -0.0055486262 7.5710187e-20 -0.00034099817
		 0.0027030706 -4.36083e-19 0.0019640625 0.0055486262 7.5710187e-20 -0.00034099817
		 -0.0014886856 -1.2336208e-18 0.0055557936 0.0053552836 8.2304471e-19 -0.0037066638
		 0.0014886856 -1.2336208e-18 0.0055557936 -0.0053552836 8.2304471e-19 -0.0037066638
		 0 0 0 0 0 0 0 0 0 0.0091171265 -8.812137e-18 -0.0044093616 -0.0091171265 -8.812137e-18
		 -0.0044093616 0 0 0 0 0 0 -0.0032515004 -4.6408988e-17 -8.4608793e-05 0.0020345524
		 -9.0162025e-19 0.004060477 0.0025912374 1.8163563e-18 -0.0081801713 -0.0029488504
		 4.8639279e-18 -0.021905154 -0.0054769665 7.1029205e-18 -0.031988703 -0.0013993308
		 -5.2578908e-18 -0.0020216592 0.0032515004 -4.6408988e-17 -8.4608793e-05 -0.0020345524
		 -9.0162025e-19 0.004060477 -0.0025912374 1.8163563e-18 -0.0081801713 0.0029488504
		 4.8639279e-18 -0.021905154 0.0054769665 7.1029205e-18 -0.031988703 0.0013993308 -5.2578908e-18
		 -0.0020216592 -0.0068958998 -3.6446094e-17 -9.5576048e-05 -0.0001257211 -7.4237144e-19
		 0.0033434331 -0.0019386113 3.7307169e-19 -0.0016802549 -0.0078675896 4.8424576e-18
		 -0.02180849 -0.01407063 2.8989107e-18 -0.013055518 -0.00027389824 -8.1118054e-18
		 -0.00019556284 0.0068958998 -3.6446094e-17 -9.5576048e-05 0.0001257211 -7.4237144e-19
		 0.0033434331 0.0019386113 3.7307169e-19 -0.0016802549 0.0078675896 4.8424576e-18
		 -0.02180849 0.01407063 2.8989107e-18 -0.013055518 0.00027389824 -8.1118054e-18 -0.00019556284
		 -0.00095963478 1.7185356e-18 -0.0077395737 -0.0010966957 1.925554e-18 -0.0086719245
		 0.010546267 1.5979277e-18 -0.0071964413 0.011805862 2.4451293e-18 -0.011011884 0.0048990026
		 4.5980687e-18 -0.020707875 0.0038094446 4.5850224e-18 -0.02064909 -0.016626 4.7110848e-18
		 -0.021216854 0 -1.5861971e-17 -0.019571796 0.016626 4.7110848e-18 -0.021216854 -0.0038094446
		 4.5850224e-18 -0.02064909 -0.0048990026 4.5980687e-18 -0.020707875 -0.011805862 2.4451293e-18
		 -0.011011884 -0.010546267 1.5979277e-18 -0.0071964413 0.0010966957 1.925554e-18 -0.0086719245
		 0.00095963478 1.7185356e-18 -0.0077395737 -0.00080963969 1.2087921e-18 -0.0054439008
		 -0.0056340396 2.0068791e-18 -0.009038195 0.0047753155 7.5087816e-19 -0.0033816993
		 0.0062577724 1.2735405e-18 -0.0057355464 0.00057080388 2.495369e-18 -0.011238128;
	setAttr ".tk[188:197]" 0.000627473 1.8289063e-18 -0.0082366765 -0.016506568
		 1.3339677e-18 -0.0060076565 0 -5.2181746e-17 -0.0045669526 0.016506568 1.3339644e-18
		 -0.0060076416 -0.000627473 1.8289063e-18 -0.0082366765 -0.00057079643 2.4953624e-18
		 -0.011238113 -0.0062577724 1.2735405e-18 -0.0057355464 -0.0047753155 7.5087816e-19
		 -0.0033816993 0.0056340396 2.0068758e-18 -0.009038195 0.00080963969 1.2087954e-18
		 -0.0054439157;
createNode polySplit -n "polySplit36";
	rename -uid "055D52B1-4A4D-007F-919B-ECA9C8B15D41";
	setAttr -s 3 ".e[0:2]"  0.69586498 0.69586498 0.69586498;
	setAttr -s 3 ".d[0:2]"  -2147483449 -2147483450 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "47EA4A18-44FB-5848-AF48-2889052A44DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.073991902 0 -0.0023260899;
	setAttr -s 4 ".d[0:3]"  155 139 200 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "AAE5B7E4-4142-5216-8175-8F801125E6ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.073991902 0 -0.0023260899;
	setAttr -s 4 ".d[0:3]"  -1 198 137 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "08AD8575-40B5-0502-699F-1BAFF846A1B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.117996 0 -0.0037688599;
	setAttr -s 4 ".d[0:3]"  -1 141 155 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "8BC790AB-4568-43F1-0923-E69E422F3E1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.117996 0 -0.0037688599;
	setAttr -s 4 ".d[0:3]"  202 149 140 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "E2DAA29D-426B-0067-E65B-638A5B1D4499";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17209999 0 -0.00449024;
	setAttr -s 4 ".d[0:3]"  141 203 -1 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "CBB0FD62-4C8B-07E1-D747-02BEA0D5BCB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.17209999 0 -0.00449024;
	setAttr -s 4 ".d[0:3]"  161 -1 204 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "E8825CA4-4996-73FD-DAC3-208E7AFA4AFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.22764701 0 -0.0066544102;
	setAttr -s 4 ".d[0:3]"  167 205 -1 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "F00407BF-458C-26C1-DE10-D0BECFA33F62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22764701 0 -0.0066544102;
	setAttr -s 4 ".d[0:3]"  142 -1 206 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "88E835EC-4B14-60DC-E0CE-CD90A9F4A94C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  48 23 143 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "D015CA56-4556-AE71-1851-2B80757301D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 142 24 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "92C5BB75-4332-208E-E155-788BFE467DFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  19 48 207 53;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "3D8582BB-4C22-D4AE-5D8E-3BA4394F548C";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[19:184]" -type "float3"  -0.00072136521 6.4072087e-19 -0.0028855465
		 0.00072136521 6.4072087e-19 -0.0028855465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0
		 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0
		 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[198:208]" 0 -1.7577588e-24 0 0 -1.1373733e-24 0 0 -1.7577588e-24
		 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "4F0D6652-4E0A-BBBF-B6D3-F8BA12AD5245";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 208 50 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "A53AF96A-4E2A-FC30-C918-1B9C26DA63D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13530999 0 -0.050659001;
	setAttr -s 4 ".d[0:3]"  207 205 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "6A0F41F9-4D60-7754-4F63-77AEECFAC877";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13530999 0 -0.050659001;
	setAttr -s 4 ".d[0:3]"  55 -1 206 208;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit37";
	rename -uid "3B717529-499F-4F35-3115-16BD35322905";
	setAttr -s 3 ".e[0:2]"  0.636145 0.636145 0.636145;
	setAttr -s 3 ".d[0:2]"  -2147483449 -2147483450 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "5AC23A93-45DB-A468-76DC-17A46F918A1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.075434797 0 -0.042002302;
	setAttr -s 4 ".d[0:3]"  201 200 213 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "957506D1-4D8F-97CB-36F2-A1920B8A802F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.075434797 0 -0.042002302;
	setAttr -s 4 ".d[0:3]"  -1 211 198 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "25D76C48-409E-A28D-D917-6DA1128193F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.107176 0 -0.045609199;
	setAttr -s 4 ".d[0:3]"  214 -1 203 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "677766D7-443E-69B6-D640-69BD664C5049";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.107176 0 -0.045609199;
	setAttr -s 4 ".d[0:3]"  202 204 -1 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "6BACE49B-4C20-C1C4-5912-BAA5BE8429E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  203 216 209 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "8BF865FF-4792-6885-E63A-338095B551DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  206 210 217 204;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "6D969DCC-4B59-04D6-26AE-EDBF355490D4";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.0064924434 -1.6017856e-19 0.00072138757
		 0.0064924434 -1.6017856e-19 0.00072138757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[211:217]" 0 8.2718061e-25 0 0 -2.4815418e-24 0 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit38";
	rename -uid "2B164D09-4EA3-5D02-0A15-AE8DA358C44C";
	setAttr -s 3 ".e[0:2]"  0.43970501 0.43970501 0.43970501;
	setAttr -s 3 ".d[0:2]"  -2147483449 -2147483450 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "B961AA5B-47C1-5DDA-B54F-46BB96924211";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.079763003 0 -0.069415003;
	setAttr -s 4 ".d[0:3]"  -1 214 213 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "F72DFF26-4219-188A-4137-878504A38F41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.079763003 0 -0.069415003;
	setAttr -s 4 ".d[0:3]"  218 211 215 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "1CA23F37-4749-E726-6CB8-8E9E324DFCE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  220 83 78 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "738E66D7-4D9A-627D-8627-F2904E4B0BB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  222 79 87 218;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "4E47A9E8-4EF8-67C7-AB53-408614F6C7B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.117996 0 -0.070136301;
	setAttr -s 4 ".d[0:3]"  78 121 -1 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "58601557-4F70-0224-221C-85BA68BDBBED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.117996 0 -0.070136301;
	setAttr -s 4 ".d[0:3]"  222 -1 120 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "6A5A577C-4AC7-1509-B9A5-848ACFAA5B66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 216 214 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "E38103EB-47E5-2FB4-93BF-E7A0D9FA8637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  222 215 217 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "E67B7175-4089-9CFD-DC81-F2B335ED34AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 56 15 223;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "AA1435CF-4771-69B3-A2C6-CEB2858E8424";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk";
	setAttr ".tk[15:180]" -type "float3"  0 -1.6543612e-24 0 0 -1.6543612e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[218:224]" 0 -6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0.0093780234 1.5573386e-17 0 -0.0093780234 1.5573386e-17 0;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "E312A19C-4C1D-7697-2853-F085C014EC93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 16 58 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "C82FA8F6-4E8B-1141-D184-B499FD709C58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  216 223 15 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "3B74A9CB-481D-B04A-2481-52877F9A4DDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  210 16 224 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "986B9FFE-458E-86D1-03AF-12ADF750FCA3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  209 15 53;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "36946C0C-4389-E192-C1CA-6A8B1153D0BD";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.00072139502 0 0 0.00072139502 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028855354
		 4.9630837e-24 0 0 0 0 0.0028855354 4.9630837e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9221626e-18 0.008656621
		 0 0 0 -0.0079352558 -1.6018187e-19 0.00072139502 0.0064924657 -1.4416038e-18 0.0064924657
		 -0.0064924657 -1.4416038e-18 0.0064924657 0.0079352558 -1.6018187e-19 0.00072139502
		 0 0 0 0 -1.9221626e-18 0.008656621 0.014427729 -1.7619543e-18 0.007935226 0.015870489
		 1.6018187e-19 -0.00072139502 -0.015870489 1.6018187e-19 -0.00072139502 -0.014427729
		 -1.7619543e-18 0.007935226 0 -5.285929e-18 0.02380573 0.012263559 -7.6886322e-18
		 0.034626544 -0.012263559 -7.6886322e-18 0.034626544 0 -5.285929e-18 0.02380573 -0.012984946
		 -1.9221593e-18 0.0086566359 0.012984946 -1.9221593e-18 0.0086566359 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.3682767e-18 0.033183761 0 0 0 0 0 0 -0.0093780197 -1.6018187e-19 0.00072136521
		 -0.010099405 -1.6017525e-19 0.00072136521 0.0093780197 -1.6018187e-19 0.00072136521
		 0.010099405 -1.6017525e-19 0.00072136521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0034350604 -5.4545398e-18 0.024565071 0 -5.0707867e-18 0.022836797 -0.0034350604
		 -5.4545398e-18 0.024565071 -0.00012040883 -1.335857e-18 0.0060161576 0.00012040883
		 -1.335857e-18 0.0060161576 -0.0002168566 -7.8144513e-18 0.0046863556 0.0002168566
		 -7.8144513e-18 0.0046863556 0 0 0 0 0 0 0 -1.9221494e-18 0.008656621 0 0 0 -0.0021641478
		 -6.7275509e-18 0.030298226 5.5536628e-05 -3.259784e-18 0.014680762 0 0 0 0 0 0 0
		 -1.9221494e-18 0.008656621 0 0 0 0.0021641478 -6.7275509e-18 0.030298226 -5.5536628e-05
		 -3.259784e-18 0.014680762 0 0 0 0 0 0 0.00072139502 -1.9221428e-18 0.0086566508 0
		 0 0 -0.0028855503 -4.3248576e-18 0.019477427 -0.0040959269 -1.8380028e-18 0.0082776286
		 0 0 0 0 0 0 -0.00072139502 -1.9221428e-18 0.0086566508 0 0 0 0.0028855503 -4.3248576e-18
		 0.019477427 0.0040959269 -1.8380028e-18 0.0082776286 0 0 0 0 0 0 -0.011542141 -4.8054892e-19
		 0.0021641701 0 0 0 0 0 0 0 0 0 0.015149105 -4.8053238e-19 0.0021641701 0 0 0 -0.015149105
		 -4.8053238e-19 0.0021641701 0 0 0 0 0 0 0 0 0 0.011542141 -4.8054892e-19 0.0021641701;
	setAttr ".tk[189:224]" 0.013706336 0 0 0 0 0 -0.013706336 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0022621416 -3.1711452e-18 0.014281567 0 -3.5550014e-18 0.016010303
		 -0.0022621416 -3.1711452e-18 0.014281567 -0.0027107298 -8.0842998e-19 0.0059669353
		 0.0027107298 -8.0842998e-19 0.0059669353 0.0007828325 3.5499443e-19 0.0021701073
		 -0.0007828325 3.5499443e-19 0.0021701073 0.0094123334 9.5483257e-19 0.00019005639
		 -0.0094123334 9.5483257e-19 0.00019005639 0.018267319 1.5759387e-18 -0.00044298777
		 -0.018267319 1.5759387e-18 -0.00044298777 0 0 0 0 0 0 0.00016538426 -8.0778405e-19
		 0.0036379136 0 -1.2611584e-18 0.0056797601 -0.00016538426 -8.0778405e-19 0.0036379136
		 4.7311187e-06 9.2237777e-18 0.00046209991 -4.7311187e-06 9.2237777e-18 0.00046209991
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.9630837e-24 0 0 -4.9630837e-24 0;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "E25E60C0-438B-AB8C-40DC-D4BE6BBF4CD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  55 16 210;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E7FFA10E-442D-A24D-AA71-E589E80551B9";
	setAttr ".ics" -type "componentList" 11 "f[34:53]" "f[112:113]" "f[117:118]" "f[122:123]" "f[127:128]" "f[132:135]" "f[138:141]" "f[146:149]" "f[152:155]" "f[182:183]" "f[186:187]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15262765 -1.1738014e-16 ;
	setAttr ".rs" 45126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9963855248562501 -2.4132703529306401 -1.6075609862813245e-15 ;
	setAttr ".cbx" -type "double3" 1.9963855248562501 2.1080150524758436 1.3728006984633873e-15 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC75BE3C-48FE-7518-BEA2-31B663A07451";
	setAttr ".ics" -type "componentList" 13 "f[0:33]" "f[56:57]" "f[64:65]" "f[84:85]" "f[90:91]" "f[94:95]" "f[110]" "f[115]" "f[120]" "f[125]" "f[130]" "f[143:144]" "f[157]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18196686 -1.2121416e-16 ;
	setAttr ".rs" 60984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7322409068938605 -3.1016805464104675 -2.0661341265520534e-15 ;
	setAttr ".cbx" -type "double3" 2.7322409068938605 2.737746836302891 1.8237057999689056e-15 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "5D73B59A-4AA6-EE07-5142-D6A802A5E142";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[198]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[199]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[200]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[201]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[202]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[203]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[204]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[205]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[206]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[207]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[208]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[209]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[210]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[211]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[212]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[213]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[214]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[215]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[216]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[217]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[218]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[219]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[220]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[221]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[222]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[223]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[224]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[225]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[226]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[227]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[228]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[229]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[230]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[231]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[232]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[233]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[234]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[235]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[236]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[237]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[238]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[239]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[240]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[241]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[242]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[243]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[249]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[250]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[251]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[252]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[253]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[254]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[255]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[256]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[257]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[258]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[259]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[260]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[261]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[262]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[263]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[264]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[265]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[266]" -type "float3" 0 -0.016160544 -5.5511151e-17 ;
	setAttr ".tk[267]" -type "float3" 0 -0.016160544 -2.7755576e-17 ;
	setAttr ".tk[268]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.016160544 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.016160544 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EC9B8DF3-4F57-AA43-70D5-E38DB0A7CF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 98 "e[298:299]" "e[304:305]" "e[308]" "e[315]" "e[322]" "e[325]" "e[327]" "e[330]" "e[333]" "e[340]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[365]" "e[367]" "e[370]" "e[372]" "e[374]" "e[377]" "e[379]" "e[382]" "e[384]" "e[396:397]" "e[401]" "e[404]" "e[407]" "e[414]" "e[417]" "e[420]" "e[422]" "e[424]" "e[428]" "e[430]" "e[437]" "e[439]" "e[442]" "e[444]" "e[452]" "e[454]" "e[457]" "e[460]" "e[463]" "e[469]" "e[471]" "e[475]" "e[477]" "e[482]" "e[487]" "e[493]" "e[495]" "e[500]" "e[505]" "e[509]" "e[511]" "e[517]" "e[519]" "e[524:525]" "e[535]" "e[537]" "e[543]" "e[545]" "e[550]" "e[553]" "e[559]" "e[561]" "e[566]" "e[571]" "e[574]" "e[577]" "e[579]" "e[583]" "e[585]" "e[587]" "e[590]" "e[595]" "e[600]" "e[606]" "e[608]" "e[611]" "e[616]" "e[621]" "e[627]" "e[632]" "e[638]" "e[643]" "e[648]" "e[657]" "e[664]" "e[679]" "e[684]" "e[687]" "e[692]" "e[698]" "e[702]" "e[707]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "DADF29F3-4033-E214-95F8-58B68CA36307";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[273]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[274]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[278]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[290]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[291]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[292]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[293]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[294]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[295]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[296]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[297]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[298]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[299]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[300]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[301]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[302]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[303]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[305]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[309]" -type "float3" 0 0.020158242 3.469447e-18 ;
	setAttr ".tk[310]" -type "float3" 0 0.020158242 7.8062556e-18 ;
	setAttr ".tk[311]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.020158242 7.3725748e-18 ;
	setAttr ".tk[313]" -type "float3" 0 0.020158242 7.8062556e-18 ;
	setAttr ".tk[314]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[316]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[317]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[318]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[319]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[320]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[321]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[322]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[323]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[324]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[325]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[350]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[351]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[352]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[353]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.020158242 3.469447e-18 ;
	setAttr ".tk[356]" -type "float3" 0 0.020158242 7.3725748e-18 ;
	setAttr ".tk[357]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[358]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[359]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[360]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[361]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[362]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[372]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[373]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[374]" -type "float3" 0 0.020158242 2.7755576e-17 ;
	setAttr ".tk[375]" -type "float3" 0 0.020158242 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.020158242 2.7755576e-17 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AB725789-485B-EE69-26E8-8F9A446E4666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[466:467]" "e[474]" "e[479]" "e[483]" "e[485]" "e[490:491]" "e[498]" "e[503]" "e[508]" "e[513]" "e[516]" "e[521]" "e[527]" "e[529]" "e[532:533]" "e[540:541]" "e[548]" "e[555]" "e[558]" "e[563]" "e[567]" "e[569]" "e[575]" "e[582]" "e[591]" "e[593]" "e[598]" "e[603:604]" "e[612]" "e[614]" "e[622]" "e[626]" "e[631]" "e[636]" "e[641]" "e[650]" "e[658]" "e[665]" "e[680]" "e[682]" "e[688]" "e[690]" "e[697]" "e[700]" "e[705]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "26C3AFE4-4A1A-9D5F-877E-0EBD288559D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[1:2]" "e[5]" "e[7]" "e[9]" "e[11:12]" "e[14]" "e[16]" "e[19]" "e[21:22]" "e[24]" "e[27]" "e[29:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45:46]" "e[48]" "e[50]" "e[52]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65:66]" "e[97]" "e[99]" "e[110]" "e[112]" "e[140]" "e[142]" "e[149]" "e[151]" "e[154]" "e[156]" "e[179]" "e[186]" "e[193]" "e[200]" "e[207]" "e[215]" "e[220]" "e[228]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 2.7755575615628914e-17 1.0191748801025685e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18196698 -1.110223e-16 ;
	setAttr ".rs" 55984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7322409068938605 -3.1016805464104675 -2.0559421536949626e-15 ;
	setAttr ".cbx" -type "double3" 2.7322409068938605 2.7377465840381876 1.8338975487699313e-15 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "62F5BDC4-4072-8664-1847-42A0739A5FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[728]" "e[731]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[745]" "e[748]" "e[751]" "e[754]" "e[757]" "e[760]" "e[762]" "e[765]" "e[768]" "e[770]" "e[773:774]" "e[776]" "e[779]" "e[782]" "e[785]" "e[787]" "e[789]" "e[792]" "e[795:796]" "e[799:804]" "e[806]" "e[809:813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825:833]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 2.7755575615628914e-17 1.0191748801025685e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18196711 -1.110223e-16 ;
	setAttr ".rs" 59740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5133987543405847 -2.8678225896721323 -1.9001613488293137e-15 ;
	setAttr ".cbx" -type "double3" 2.5133987543405847 2.503888375035149 1.6781167439042822e-15 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C2874C80-4952-6C62-9A43-769FC44EF23C";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[377]" -type "float3" 0.010503735 -3.8232624e-19 0.025203815 ;
	setAttr ".tk[378]" -type "float3" 0.013432694 -3.8232624e-19 0.022779863 ;
	setAttr ".tk[379]" -type "float3" -0.013432694 -3.8232624e-19 0.022779863 ;
	setAttr ".tk[380]" -type "float3" -0.010503735 -3.8232624e-19 0.025203815 ;
	setAttr ".tk[381]" -type "float3" 0 -6.1345964e-18 0.027627766 ;
	setAttr ".tk[382]" -type "float3" 0.0042100074 -5.9982981e-18 0.027013941 ;
	setAttr ".tk[383]" -type "float3" -0.0073498087 -5.7977846e-18 0.026110912 ;
	setAttr ".tk[384]" -type "float3" 0.014644705 -3.8232722e-19 0.01823497 ;
	setAttr ".tk[385]" -type "float3" -0.014644705 -3.8232722e-19 0.01823497 ;
	setAttr ".tk[386]" -type "float3" 0.014227465 -3.398784e-18 0.015306781 ;
	setAttr ".tk[387]" -type "float3" -0.013533676 -2.0979157e-18 0.0094481893 ;
	setAttr ".tk[388]" -type "float3" -0.013186362 -2.380012e-18 0.010718638 ;
	setAttr ".tk[389]" -type "float3" 0.013533676 -2.0979157e-18 0.0094481893 ;
	setAttr ".tk[390]" -type "float3" 0.016040092 -1.8534342e-18 0.0083471388 ;
	setAttr ".tk[391]" -type "float3" 0.019795531 -1.4924135e-18 0.006721254 ;
	setAttr ".tk[392]" -type "float3" 0.02348615 -1.0419266e-18 0.0046924367 ;
	setAttr ".tk[393]" -type "float3" -0.025853803 -3.3499409e-19 0.0015086916 ;
	setAttr ".tk[394]" -type "float3" -0.02348615 -1.0419266e-18 0.0046924367 ;
	setAttr ".tk[395]" -type "float3" 0.025853803 -3.3499409e-19 0.0015086916 ;
	setAttr ".tk[396]" -type "float3" 0.025223514 7.7077444e-19 -0.0034712437 ;
	setAttr ".tk[397]" -type "float3" -0.023708213 2.5163475e-18 -0.011332595 ;
	setAttr ".tk[398]" -type "float3" -0.024491712 1.6323245e-18 -0.0073513221 ;
	setAttr ".tk[399]" -type "float3" 0.024491712 1.6323245e-18 -0.0073513221 ;
	setAttr ".tk[400]" -type "float3" -0.021714531 4.629892e-18 -0.020851186 ;
	setAttr ".tk[401]" -type "float3" -0.022370666 3.9731371e-18 -0.017893411 ;
	setAttr ".tk[402]" -type "float3" 0.021714531 4.629892e-18 -0.020851186 ;
	setAttr ".tk[403]" -type "float3" 0.023330441 5.5269293e-18 -0.024891056 ;
	setAttr ".tk[404]" -type "float3" 0.019057501 5.7078101e-18 -0.025705688 ;
	setAttr ".tk[405]" -type "float3" -0.019057501 5.7078101e-18 -0.025705688 ;
	setAttr ".tk[406]" -type "float3" -0.023330441 5.5269293e-18 -0.024891056 ;
	setAttr ".tk[407]" -type "float3" 0.015867272 5.812101e-18 -0.026175393 ;
	setAttr ".tk[408]" -type "float3" -0.009362489 5.9801597e-18 -0.026932197 ;
	setAttr ".tk[409]" -type "float3" -0.012684328 5.8987428e-18 -0.026565561 ;
	setAttr ".tk[410]" -type "float3" 0.009362489 5.9801597e-18 -0.026932197 ;
	setAttr ".tk[411]" -type "float3" 0.0062574572 6.0467139e-18 -0.027231926 ;
	setAttr ".tk[412]" -type "float3" 0 6.1345956e-18 -0.027627762 ;
	setAttr ".tk[413]" -type "float3" -0.0021110731 6.1153951e-18 -0.02754128 ;
	setAttr ".tk[414]" -type "float3" 0.0073498087 -5.7977846e-18 0.026110912 ;
	setAttr ".tk[415]" -type "float3" -0.0042100074 -5.9982981e-18 0.027013941 ;
	setAttr ".tk[416]" -type "float3" 0.013864342 -2.832936e-18 0.012758415 ;
	setAttr ".tk[417]" -type "float3" 0.013186362 -2.380012e-18 0.010718638 ;
	setAttr ".tk[418]" -type "float3" -0.013864342 -2.832936e-18 0.012758415 ;
	setAttr ".tk[419]" -type "float3" -0.014227465 -3.398784e-18 0.015306781 ;
	setAttr ".tk[420]" -type "float3" -0.019795531 -1.4924135e-18 0.006721254 ;
	setAttr ".tk[421]" -type "float3" -0.016040092 -1.8534342e-18 0.0083471388 ;
	setAttr ".tk[422]" -type "float3" -0.025223514 7.7077444e-19 -0.0034712437 ;
	setAttr ".tk[423]" -type "float3" 0.023708213 2.5163475e-18 -0.011332595 ;
	setAttr ".tk[424]" -type "float3" 0.023067184 3.2257988e-18 -0.014527693 ;
	setAttr ".tk[425]" -type "float3" -0.0062574572 6.0467139e-18 -0.027231926 ;
	setAttr ".tk[426]" -type "float3" 0.0021110731 6.1153951e-18 -0.02754128 ;
	setAttr ".tk[427]" -type "float3" -0.015867272 5.812101e-18 -0.026175393 ;
	setAttr ".tk[428]" -type "float3" 0.012684328 5.8987428e-18 -0.026565561 ;
	setAttr ".tk[429]" -type "float3" -0.023067184 3.2257988e-18 -0.014527693 ;
	setAttr ".tk[430]" -type "float3" 0.022370666 3.9731371e-18 -0.017893411 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AA76A811-4ECC-753C-B5B8-FA87BB90509A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[834:835]" "e[837:838]" "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851:852]" "e[854:855]" "e[857:858]" "e[860:861]" "e[863:864]" "e[866:867]" "e[869]" "e[871:872]" "e[874:875]" "e[877]" "e[879:880]" "e[883]" "e[885:886]" "e[888:889]" "e[891:892]" "e[894]" "e[896]" "e[898:899]" "e[901:902]" "e[905:906]" "e[913]" "e[915:916]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "8BE9FE5F-47B7-EAAD-4ED9-B4914EA0D7A6";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[431]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[433]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[434]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[439]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[440]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[441]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[442]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[443]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[444]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[445]" -type "float3" 0 -0.35610881 6.9388939e-17 ;
	setAttr ".tk[446]" -type "float3" 0 -0.35610881 6.9388939e-17 ;
	setAttr ".tk[447]" -type "float3" 0 -0.35610881 1.3877788e-17 ;
	setAttr ".tk[448]" -type "float3" 0 -0.35610881 6.9388939e-17 ;
	setAttr ".tk[449]" -type "float3" 0 -0.35610881 1.3877788e-17 ;
	setAttr ".tk[450]" -type "float3" 0 -0.35610881 6.9388939e-17 ;
	setAttr ".tk[451]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[452]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[453]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[454]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[456]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[471]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[472]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[473]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[474]" -type "float3" 0 -0.35610881 6.9388939e-17 ;
	setAttr ".tk[475]" -type "float3" 0 -0.35610881 -2.7755576e-17 ;
	setAttr ".tk[476]" -type "float3" 0 -0.35610881 6.9388939e-17 ;
	setAttr ".tk[477]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[478]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[479]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.35610881 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
	setAttr ".tk[484]" -type "float3" 0 -0.35610881 -2.4980018e-16 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A6BFACF7-4191-3150-20AB-1B9FCF4DD254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[875]" "e[880]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7F2264F0-4AF7-E7CB-269A-1C9CAAF7585F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 1;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "75CC1DD9-4D57-E0D2-F490-ADB10DAC6414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 82 "e[2:5]" "e[10:11]" "e[14:15]" "e[18:19]" "e[22:25]" "e[28:29]" "e[32:33]" "e[38:39]" "e[42:45]" "e[48:49]" "e[54:55]" "e[58:67]" "e[70:71]" "e[74:75]" "e[78:79]" "e[82:83]" "e[86:87]" "e[90:93]" "e[96:97]" "e[100:101]" "e[104:105]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:133]" "e[194:195]" "e[198:199]" "e[220:221]" "e[224:225]" "e[280:281]" "e[284:285]" "e[298:299]" "e[302:303]" "e[308:309]" "e[312:313]" "e[358:359]" "e[372:373]" "e[386:387]" "e[400:401]" "e[414:415]" "e[430:431]" "e[440:441]" "e[456:457]" "e[944:945]" "e[956:957]" "e[978:979]" "e[992:993]" "e[1002:1003]" "e[1014:1015]" "e[1024:1025]" "e[1040:1041]" "e[1052:1053]" "e[1076:1077]" "e[1092:1093]" "e[1104:1105]" "e[1108:1109]" "e[1124:1125]" "e[1146:1147]" "e[1160:1161]" "e[1176:1177]" "e[1240:1241]" "e[1250:1251]" "e[1258:1259]" "e[1268:1269]" "e[1280:1281]" "e[1290:1291]" "e[1294:1295]" "e[1298:1299]" "e[1306:1307]" "e[1310:1311]" "e[1322:1325]" "e[1336:1337]" "e[1340:1341]" "e[1344:1347]" "e[1350:1351]" "e[1408:1409]" "e[1418:1419]" "e[1438:1441]" "e[1446:1447]" "e[1450:1451]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "F0D56035-44F9-B843-C475-04A60C014553";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0019202732 -0.00011211132 -0.004597411 ;
	setAttr ".tk[3]" -type "float3" -0.0024229903 -0.00011211132 -0.0041392371 ;
	setAttr ".tk[4]" -type "float3" 0.0024229907 -0.00011211132 -0.0041392376 ;
	setAttr ".tk[5]" -type "float3" 0.0019202733 -0.00011211132 -0.0045974115 ;
	setAttr ".tk[9]" -type "float3" 3.453072e-12 -0.00011211132 -0.0050483691 ;
	setAttr ".tk[10]" -type "float3" -0.0026471729 -0.00011211132 -0.0033917604 ;
	setAttr ".tk[13]" -type "float3" 0.0026471731 -0.00011211132 -0.0033917604 ;
	setAttr ".tk[14]" -type "float3" -0.0025303161 -0.00011211132 -0.0017479019 ;
	setAttr ".tk[17]" -type "float3" 0.0025303161 -0.00011211132 -0.0017479019 ;
	setAttr ".tk[18]" -type "float3" -0.0036272106 -0.00011211132 -0.0012349153 ;
	setAttr ".tk[21]" -type "float3" 0.0036272104 -0.00011211132 -0.0012349153 ;
	setAttr ".tk[22]" -type "float3" -0.0046705371 -0.00011211132 -0.000247483 ;
	setAttr ".tk[25]" -type "float3" 0.0046705371 -0.00011211132 -0.000247483 ;
	setAttr ".tk[26]" -type "float3" -0.0040325271 -0.00011211132 0.0038349146 ;
	setAttr ".tk[29]" -type "float3" 0.0040325271 -0.00011211132 0.0038349146 ;
	setAttr ".tk[30]" -type "float3" -0.0041417433 -0.00011211132 0.0044767652 ;
	setAttr ".tk[31]" -type "float3" -0.0035182179 -0.00011211132 0.0046920916 ;
	setAttr ".tk[32]" -type "float3" 0.0035182179 -0.00011211132 0.0046920916 ;
	setAttr ".tk[33]" -type "float3" 0.0041417428 -0.00011211132 0.0044767652 ;
	setAttr ".tk[34]" -type "float3" -0.0017211956 -0.00011211132 0.0049232999 ;
	setAttr ".tk[37]" -type "float3" 0.0017211956 -0.00011211132 0.0049232994 ;
	setAttr ".tk[38]" -type "float3" 1.2949021e-12 -0.00011211132 0.0050483691 ;
	setAttr ".tk[41]" -type "float3" -0.00074720947 -0.00011211132 -0.0049573528 ;
	setAttr ".tk[43]" -type "float3" 0.00074720947 -0.00011211132 -0.0049573528 ;
	setAttr ".tk[44]" -type "float3" -0.0025342433 -0.00011211132 -0.0023624687 ;
	setAttr ".tk[46]" -type "float3" 0.002534243 -0.00011211132 -0.0023624685 ;
	setAttr ".tk[49]" -type "float3" -0.0042749024 -0.00011211132 -0.00084578502 ;
	setAttr ".tk[51]" -type "float3" 0.0042749024 -0.00011211132 -0.00084578508 ;
	setAttr ".tk[52]" -type "float3" -0.0029689115 -0.00011211132 -0.0015301618 ;
	setAttr ".tk[54]" -type "float3" 0.0029689113 -0.00011211132 -0.0015301618 ;
	setAttr ".tk[57]" -type "float3" -0.002440671 -0.00011211132 -0.0019945332 ;
	setAttr ".tk[59]" -type "float3" 0.002440671 -0.00011211132 -0.0019945335 ;
	setAttr ".tk[60]" -type "float3" -0.004621367 -0.00011211132 0.00059902458 ;
	setAttr ".tk[62]" -type "float3" 0.004621367 -0.00011211132 0.00059902447 ;
	setAttr ".tk[65]" -type "float3" -0.0043491898 -0.00011211132 0.0020472673 ;
	setAttr ".tk[67]" -type "float3" 0.0043491898 -0.00011211132 0.0020472673 ;
	setAttr ".tk[95]" -type "float3" 0.0013476091 -0.00011211132 -0.0047983536 ;
	setAttr ".tk[97]" -type "float3" -0.0013476091 -0.00011211132 -0.0047983536 ;
	setAttr ".tk[102]" -type "float3" 0.0026092604 -0.00011211132 -0.0028266555 ;
	setAttr ".tk[104]" -type "float3" -0.0026092613 -0.00011211132 -0.0028266555 ;
	setAttr ".tk[115]" -type "float3" 0.00043361486 -0.00011211132 0.005031372 ;
	setAttr ".tk[117]" -type "float3" -0.00043361488 -0.00011211132 0.005031372 ;
	setAttr ".tk[119]" -type "float3" 0.0029087793 -0.00011211132 0.0047842758 ;
	setAttr ".tk[121]" -type "float3" -0.0029087793 -0.00011211132 0.0047842758 ;
	setAttr ".tk[122]" -type "float3" 0.0041016676 -0.00011211132 0.003258589 ;
	setAttr ".tk[124]" -type "float3" -0.0041016676 -0.00011211132 0.003258589 ;
	setAttr ".tk[133]" -type "float3" 0.0011231874 -0.00011211132 0.0049799965 ;
	setAttr ".tk[138]" -type "float3" -0.0011231874 -0.00011211132 0.0049799955 ;
	setAttr ".tk[143]" -type "float3" 0.0023219683 -0.00011211132 0.0048570801 ;
	setAttr ".tk[148]" -type "float3" -0.0023219683 -0.00011211132 0.0048570801 ;
	setAttr ".tk[153]" -type "float3" -0.0044883629 -0.00011211132 0.0013377974 ;
	setAttr ".tk[161]" -type "float3" 0.0044883629 -0.00011211132 0.0013377974 ;
	setAttr ".tk[162]" -type "float3" -0.0042271493 -0.00011211132 0.0026548791 ;
	setAttr ".tk[170]" -type "float3" 0.0042271493 -0.00011211132 0.0026548791 ;
	setAttr ".tk[275]" -type "float3" -0.0019137606 0.00011211132 -0.0045821876 ;
	setAttr ".tk[276]" -type "float3" -0.0024026744 0.00011211132 -0.0041414811 ;
	setAttr ".tk[278]" -type "float3" 0.0024026744 0.00011211132 -0.0041414811 ;
	setAttr ".tk[279]" -type "float3" 0.0019137603 0.00011211132 -0.0045821881 ;
	setAttr ".tk[281]" -type "float3" -0.0013373898 0.00011211132 -0.0047885673 ;
	setAttr ".tk[284]" -type "float3" -0.00073536893 0.00011211132 -0.0049455916 ;
	setAttr ".tk[287]" -type "float3" 0.00073536893 0.00011211132 -0.004945592 ;
	setAttr ".tk[288]" -type "float3" -2.5898042e-12 0.00011211132 -0.0050328849 ;
	setAttr ".tk[290]" -type "float3" -0.0026151612 0.00011211132 -0.0034247683 ;
	setAttr ".tk[292]" -type "float3" 0.0026151617 0.00011211132 -0.0034247683 ;
	setAttr ".tk[294]" -type "float3" -0.0025759612 0.00011211132 -0.0028609652 ;
	setAttr ".tk[295]" -type "float3" -0.0024993976 0.00011211132 -0.0023815441 ;
	setAttr ".tk[298]" -type "float3" 0.0023990213 0.00011211132 -0.0019963575 ;
	setAttr ".tk[299]" -type "float3" 0.0024993976 0.00011211132 -0.0023815441 ;
	setAttr ".tk[301]" -type "float3" -0.0024909363 0.00011211132 -0.0017255457 ;
	setAttr ".tk[302]" -type "float3" -0.0029558442 0.00011211132 -0.0014916158 ;
	setAttr ".tk[307]" -type "float3" 0.0036346845 0.00011211132 -0.0011934822 ;
	setAttr ".tk[308]" -type "float3" 0.0029558439 0.00011211132 -0.0014916158 ;
	setAttr ".tk[311]" -type "float3" -0.004273131 0.00011211132 -0.00080278108 ;
	setAttr ".tk[312]" -type "float3" -0.0046549398 0.00011211132 -0.00022245829 ;
	setAttr ".tk[314]" -type "float3" 0.004273131 0.00011211132 -0.00080278108 ;
	setAttr ".tk[315]" -type "float3" -0.0045910287 0.00011211132 0.00062375009 ;
	setAttr ".tk[318]" -type "float3" 0.0044534146 0.00011211132 0.0013678658 ;
	setAttr ".tk[319]" -type "float3" 0.0045910287 0.00011211132 0.00062374986 ;
	setAttr ".tk[321]" -type "float3" -0.0041934429 0.00011211132 0.002697709 ;
	setAttr ".tk[324]" -type "float3" -0.0043147141 0.00011211132 0.0020807134 ;
	setAttr ".tk[327]" -type "float3" -0.0039964598 0.00011211132 0.0039006278 ;
	setAttr ".tk[328]" -type "float3" -0.0040832125 8.3045408e-05 0.0044665062 ;
	setAttr ".tk[331]" -type "float3" 0.0040832129 8.3045408e-05 0.0044665062 ;
	setAttr ".tk[332]" -type "float3" 0.0039964598 0.00011211132 0.0039006276 ;
	setAttr ".tk[347]" -type "float3" 0.0013373898 0.00011211132 -0.0047885673 ;
	setAttr ".tk[350]" -type "float3" -0.0023990213 0.00011211132 -0.0019963575 ;
	setAttr ".tk[352]" -type "float3" 0.0025759605 0.00011211132 -0.0028609652 ;
	setAttr ".tk[354]" -type "float3" -0.0036346845 0.00011211132 -0.0011934822 ;
	setAttr ".tk[356]" -type "float3" 0.0046549393 0.00011211132 -0.00022245829 ;
	setAttr ".tk[357]" -type "float3" 0.0024909361 0.00011211132 -0.0017255457 ;
	setAttr ".tk[359]" -type "float3" -0.0044534146 0.00011211132 0.0013678658 ;
	setAttr ".tk[361]" -type "float3" 0.0040691979 0.00011211132 0.0033105696 ;
	setAttr ".tk[372]" -type "float3" 0.0043147127 0.00011211132 0.0020807134 ;
	setAttr ".tk[374]" -type "float3" 0.0041934429 0.00011211132 0.002697709 ;
	setAttr ".tk[376]" -type "float3" -0.0040691979 0.00011211132 0.0033105696 ;
	setAttr ".tk[571]" -type "float3" -0.0021938803 -0.00011211132 -0.0044100024 ;
	setAttr ".tk[574]" -type "float3" 0.0021938803 -0.00011211132 -0.0044100024 ;
	setAttr ".tk[581]" -type "float3" -0.0010595086 -0.00011211132 -0.004881212 ;
	setAttr ".tk[586]" -type "float3" 0.0003858658 -0.00011211132 -0.0050202389 ;
	setAttr ".tk[590]" -type "float3" -0.0025734184 -0.00011211132 -0.0037712757 ;
	setAttr ".tk[593]" -type "float3" 0.0025734184 -0.00011211132 -0.0037712757 ;
	setAttr ".tk[595]" -type "float3" -0.0025747393 -0.00011211132 -0.0025843838 ;
	setAttr ".tk[600]" -type "float3" 0.0024793176 -0.00011211132 -0.0021638602 ;
	setAttr ".tk[605]" -type "float3" -0.0027105673 -0.00011211132 -0.0016431041 ;
	setAttr ".tk[612]" -type "float3" 0.0032844944 -0.00011211132 -0.0013931678 ;
	setAttr ".tk[617]" -type "float3" -0.004522224 -0.00011211132 -0.00058044447 ;
	setAttr ".tk[621]" -type "float3" 0.0039669555 -0.00011211132 -0.0010581983 ;
	setAttr ".tk[623]" -type "float3" -0.0046814624 -0.00011211132 0.000167793 ;
	setAttr ".tk[626]" -type "float3" 0.0045566205 -0.00011211132 0.0009798524 ;
	setAttr ".tk[633]" -type "float3" -0.004287173 -0.00011211132 0.0023581251 ;
	setAttr ".tk[636]" -type "float3" -0.0041285716 -0.00011211132 0.0041803927 ;
	setAttr ".tk[639]" -type "float3" -0.0038850433 -0.00011211132 0.0046253311 ;
	setAttr ".tk[641]" -type "float3" 0.0038850433 -0.00011211132 0.0046253311 ;
	setAttr ".tk[644]" -type "float3" 0.0041285716 -0.00011211132 0.0041803932 ;
	setAttr ".tk[648]" -type "float3" -0.0026168823 -0.00011211132 0.0048218584 ;
	setAttr ".tk[653]" -type "float3" 0.0032010106 -0.00011211132 0.0047430471 ;
	setAttr ".tk[657]" -type "float3" -0.00019348918 -0.00011211132 0.0050444053 ;
	setAttr ".tk[662]" -type "float3" 0.00076701347 -0.00011211132 0.0050081266 ;
	setAttr ".tk[665]" -type "float3" -0.0003858658 -0.00011211132 -0.0050202389 ;
	setAttr ".tk[667]" -type "float3" 0.0016363568 -0.00011211132 -0.0047153072 ;
	setAttr ".tk[669]" -type "float3" -0.0024490105 -0.00011211132 -0.0018604628 ;
	setAttr ".tk[672]" -type "float3" 0.002646263 -0.00011211132 -0.0030863343 ;
	setAttr ".tk[676]" -type "float3" -0.0039669555 -0.00011211132 -0.0010581983 ;
	setAttr ".tk[679]" -type "float3" 0.004522224 -0.00011211132 -0.00058044447 ;
	setAttr ".tk[681]" -type "float3" -0.0032844944 -0.00011211132 -0.0013931678 ;
	setAttr ".tk[682]" -type "float3" 0.0027105673 -0.00011211132 -0.0016431041 ;
	setAttr ".tk[685]" -type "float3" -0.0024793176 -0.00011211132 -0.0021638602 ;
	setAttr ".tk[686]" -type "float3" 0.0024490105 -0.00011211132 -0.0018604628 ;
	setAttr ".tk[688]" -type "float3" -0.0045566205 -0.00011211132 0.0009798524 ;
	setAttr ".tk[690]" -type "float3" 0.0046814624 -0.00011211132 0.000167793 ;
	setAttr ".tk[692]" -type "float3" 0.0040406035 -0.00011211132 0.0035390281 ;
	setAttr ".tk[694]" -type "float3" 0.0010595086 -0.00011211132 -0.004881212 ;
	setAttr ".tk[695]" -type "float3" -0.0016363568 -0.00011211132 -0.0047153076 ;
	setAttr ".tk[696]" -type "float3" 0.0025747393 -0.00011211132 -0.0025843838 ;
	setAttr ".tk[697]" -type "float3" -0.002646263 -0.00011211132 -0.0030863343 ;
	setAttr ".tk[698]" -type "float3" 0.00019348918 -0.00011211132 0.0050444049 ;
	setAttr ".tk[701]" -type "float3" -0.0014316384 -0.00011211132 0.004952305 ;
	setAttr ".tk[706]" -type "float3" 0.0020206892 -0.00011211132 0.0048912265 ;
	setAttr ".tk[710]" -type "float3" -0.0032010104 -0.00011211132 0.0047430471 ;
	setAttr ".tk[713]" -type "float3" 0.004287173 -0.00011211132 0.0023581251 ;
	setAttr ".tk[717]" -type "float3" -0.0040406035 -0.00011211132 0.0035390281 ;
	setAttr ".tk[719]" -type "float3" 0.0014316384 -0.00011211132 0.004952305 ;
	setAttr ".tk[720]" -type "float3" -0.00076701347 -0.00011211132 0.0050081266 ;
	setAttr ".tk[721]" -type "float3" 0.0026168823 -0.00011211132 0.0048218584 ;
	setAttr ".tk[722]" -type "float3" -0.0020206892 -0.00011211132 0.0048912265 ;
	setAttr ".tk[723]" -type "float3" -0.0044177365 -0.00011211132 0.00170038 ;
	setAttr ".tk[724]" -type "float3" 0.0044177365 -0.00011211132 0.00170038 ;
	setAttr ".tk[725]" -type "float3" -0.0041645817 -0.00011211132 0.002959453 ;
	setAttr ".tk[726]" -type "float3" 0.0041645821 -0.00011211132 0.002959453 ;
	setAttr ".tk[945]" -type "float3" -0.0021817202 0.00011211129 -0.0044004396 ;
	setAttr ".tk[948]" -type "float3" 0.0021817202 0.00011211129 -0.0044004396 ;
	setAttr ".tk[954]" -type "float3" -0.0010471467 0.00011211129 -0.0048714527 ;
	setAttr ".tk[957]" -type "float3" 0.00037886575 0.00011211129 -0.0050060647 ;
	setAttr ".tk[960]" -type "float3" -0.0025461284 0.00011211129 -0.0037901816 ;
	setAttr ".tk[964]" -type "float3" 0.0025461281 0.00011211129 -0.0037901816 ;
	setAttr ".tk[966]" -type "float3" -0.0025412524 0.00011211129 -0.0026119458 ;
	setAttr ".tk[970]" -type "float3" 0.002441071 0.00011211129 -0.0021748953 ;
	setAttr ".tk[973]" -type "float3" -0.0026827652 0.00011211129 -0.0016109752 ;
	setAttr ".tk[979]" -type "float3" 0.0032845298 0.00011211129 -0.0013525045 ;
	setAttr ".tk[983]" -type "float3" -0.0045137038 0.00011211129 -0.00054620707 ;
	setAttr ".tk[987]" -type "float3" 0.0039721713 0.00011211129 -0.0010143904 ;
	setAttr ".tk[988]" -type "float3" -0.004657886 0.00011211129 0.0001906752 ;
	setAttr ".tk[992]" -type "float3" 0.0045228526 0.00011211129 0.001007323 ;
	setAttr ".tk[998]" -type "float3" -0.0042530401 0.00011211129 0.0023958995 ;
	setAttr ".tk[1001]" -type "float3" -0.0040840129 0.00011211129 0.0042470596 ;
	setAttr ".tk[1005]" -type "float3" 0.0040840134 0.00011211129 0.0042470596 ;
	setAttr ".tk[1023]" -type "float3" -0.00037886575 0.00011211129 -0.0050060647 ;
	setAttr ".tk[1026]" -type "float3" 0.0016292891 0.00011211129 -0.0047018542 ;
	setAttr ".tk[1028]" -type "float3" -0.0024059988 0.00011211129 -0.0018502905 ;
	setAttr ".tk[1031]" -type "float3" 0.0026128511 0.00011211129 -0.0031234683 ;
	setAttr ".tk[1035]" -type "float3" -0.0039721713 0.00011211129 -0.0010143904 ;
	setAttr ".tk[1038]" -type "float3" 0.0045137038 0.00011211129 -0.00054620707 ;
	setAttr ".tk[1040]" -type "float3" -0.0032845298 0.00011211129 -0.0013525045 ;
	setAttr ".tk[1041]" -type "float3" 0.0026827652 0.00011211129 -0.0016109752 ;
	setAttr ".tk[1044]" -type "float3" -0.002441071 0.00011211129 -0.0021748953 ;
	setAttr ".tk[1046]" -type "float3" 0.0024059988 0.00011211129 -0.0018502905 ;
	setAttr ".tk[1050]" -type "float3" -0.0045228526 0.00011211129 0.001007323 ;
	setAttr ".tk[1051]" -type "float3" 0.004657886 0.00011211129 0.0001906752 ;
	setAttr ".tk[1055]" -type "float3" 0.004007834 0.00011211129 0.0035985478 ;
	setAttr ".tk[1127]" -type "float3" 0.0010471467 0.00011211129 -0.0048714527 ;
	setAttr ".tk[1129]" -type "float3" -0.0016292891 0.00011211129 -0.0047018542 ;
	setAttr ".tk[1148]" -type "float3" 0.0025412524 0.00011211129 -0.0026119458 ;
	setAttr ".tk[1150]" -type "float3" -0.0026128511 0.00011211129 -0.0031234683 ;
	setAttr ".tk[1238]" -type "float3" 0.0042530401 0.00011211129 0.0023958995 ;
	setAttr ".tk[1241]" -type "float3" -0.004007834 0.00011211129 0.0035985478 ;
	setAttr ".tk[1335]" -type "float3" -0.0043827696 0.00011211129 0.0017318489 ;
	setAttr ".tk[1353]" -type "float3" 0.0043827696 0.00011211129 0.0017318489 ;
	setAttr ".tk[1356]" -type "float3" -0.0041316147 0.00011211129 0.0030064448 ;
	setAttr ".tk[1383]" -type "float3" 0.0041316147 0.00011211129 0.0030064448 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F479EEA9-48A8-A547-9E40-A3996F4E1F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[2867:2868]" "e[2879:2880]" "e[2883:2884]" "e[2891:2892]" "e[2899:2900]" "e[2907:2908]" "e[2919:2920]" "e[2927:2928]" "e[2935:2936]" "e[2939:2940]" "e[2947:2948]" "e[2955:2956]" "e[2967:2968]" "e[2975:2976]" "e[2979:2980]" "e[3003:3004]" "e[3011:3012]" "e[3019:3020]" "e[3027:3028]" "e[3035:3036]" "e[3043:3044]" "e[3055:3056]" "e[3063:3064]" "e[3067:3068]" "e[3075:3076]" "e[3083:3084]" "e[3095:3096]" "e[3103:3104]" "e[3111:3112]" "e[3115:3116]" "e[3127:3128]" "e[3131:3132]" "e[3139:3140]" "e[3147:3148]" "e[3159:3160]" "e[3167:3168]" "e[3171:3172]" "e[3179:3180]" "e[3187:3188]" "e[3195:3196]" "e[3203:3204]" "e[3211:3212]" "e[3219:3220]" "e[3227:3228]" "e[3235:3236]" "e[3243:3244]" "e[3251:3252]" "e[3263:3264]" "e[3267:3268]" "e[3275:3276]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "5748CCC3-451D-861C-8011-B591AB6724B5";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[569]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[577]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[578]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[592]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[598]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[599]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[603]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[604]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[608]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[609]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[610]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[611]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[615]" -type "float3" 0 0.0056875576 7.8062556e-18 ;
	setAttr ".tk[616]" -type "float3" 0 0.0056875576 3.469447e-18 ;
	setAttr ".tk[620]" -type "float3" 0 0.0056875576 7.8062556e-18 ;
	setAttr ".tk[625]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[629]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[630]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[631]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[632]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[646]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[674]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[675]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[678]" -type "float3" 0 0.0056875576 3.469447e-18 ;
	setAttr ".tk[684]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[687]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[691]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[712]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[716]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1673]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1676]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1677]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1679]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1681]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1683]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1686]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1688]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1690]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1691]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[1693]" -type "float3" 0 0.0056875576 7.8062556e-18 ;
	setAttr ".tk[1695]" -type "float3" 0 0.0056875576 3.469447e-18 ;
	setAttr ".tk[1698]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[1700]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1701]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1707]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1709]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1711]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1713]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1715]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1717]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1720]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1722]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1723]" -type "float3" 0 0.0056875576 3.469447e-18 ;
	setAttr ".tk[1725]" -type "float3" 0 0.0056875576 7.8062556e-18 ;
	setAttr ".tk[1727]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[1730]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1732]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1734]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1735]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1738]" -type "float3" 0 0.0056875576 1.3877788e-17 ;
	setAttr ".tk[1739]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1741]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1743]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1746]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1748]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1749]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1751]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1753]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1755]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1757]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1759]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1761]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1763]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1765]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1767]" -type "float3" 0 0.0056875576 0 ;
	setAttr ".tk[1769]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1772]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1773]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
	setAttr ".tk[1775]" -type "float3" 0 0.0056875576 2.7755576e-17 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "13C6BB3A-4234-062A-252B-D88213BCAE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[0:1]" "e[6:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[26:27]" "e[30:31]" "e[34:37]" "e[40:41]" "e[46:47]" "e[50:53]" "e[56:57]" "e[68:69]" "e[72:73]" "e[76:77]" "e[80:81]" "e[84:85]" "e[88:89]" "e[94:95]" "e[98:99]" "e[102:103]" "e[106:109]" "e[112:113]" "e[116:117]" "e[120:121]" "e[124:125]" "e[128:129]" "e[134:135]" "e[196:197]" "e[200:201]" "e[218:219]" "e[222:223]" "e[278:279]" "e[282:283]" "e[296:297]" "e[300:301]" "e[310:311]" "e[314:315]" "e[360:361]" "e[374:375]" "e[388:389]" "e[402:403]" "e[416:417]" "e[428:429]" "e[442:443]" "e[454:455]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "2A147676-4153-A53B-E6A8-888757CA63BE";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0021267969 2.1968342e-05 -0.0038973258 ;
	setAttr ".tk[1]" -type "float3" -0.0017780523 -8.0665022e-06 -0.0041348911 ;
	setAttr ".tk[6]" -type "float3" 0.0017780531 -8.0665022e-06 -0.0041348911 ;
	setAttr ".tk[7]" -type "float3" 0.0021267976 2.1968342e-05 -0.0038973261 ;
	setAttr ".tk[8]" -type "float3" 4.5940371e-10 -8.0665022e-06 -0.004577125 ;
	setAttr ".tk[11]" -type "float3" -0.0022081849 -8.0665022e-06 -0.0034720879 ;
	setAttr ".tk[12]" -type "float3" 0.0022081854 -8.0665022e-06 -0.0034720879 ;
	setAttr ".tk[15]" -type "float3" -0.0020457041 -2.1968339e-05 -0.001389729 ;
	setAttr ".tk[16]" -type "float3" 0.0020457052 -2.1968339e-05 -0.0013897289 ;
	setAttr ".tk[19]" -type "float3" -0.0035110316 2.1968342e-05 -0.00075390708 ;
	setAttr ".tk[20]" -type "float3" 0.0035110326 2.1968342e-05 -0.00075390708 ;
	setAttr ".tk[23]" -type "float3" -0.0042434623 -8.0665022e-06 7.0507878e-05 ;
	setAttr ".tk[24]" -type "float3" 0.0042434623 -8.0665022e-06 7.0507878e-05 ;
	setAttr ".tk[27]" -type "float3" -0.0034593749 2.1968342e-05 0.0041719768 ;
	setAttr ".tk[28]" -type "float3" 0.0034593754 2.1968342e-05 0.0041719768 ;
	setAttr ".tk[35]" -type "float3" -0.0018273625 -8.0665022e-06 0.0044873459 ;
	setAttr ".tk[36]" -type "float3" 0.0018273636 -8.0665022e-06 0.0044873455 ;
	setAttr ".tk[39]" -type "float3" 4.5494347e-10 -8.0665022e-06 0.0045746686 ;
	setAttr ".tk[40]" -type "float3" -0.00060025475 -8.0665022e-06 -0.0045159035 ;
	setAttr ".tk[42]" -type "float3" 0.00060025573 -8.0665022e-06 -0.0045159035 ;
	setAttr ".tk[45]" -type "float3" -0.0021054177 -8.0665022e-06 -0.0023552789 ;
	setAttr ".tk[47]" -type "float3" 0.0021054181 -8.0665022e-06 -0.0023552789 ;
	setAttr ".tk[48]" -type "float3" -0.0039764224 -8.0665022e-06 -0.00038713275 ;
	setAttr ".tk[50]" -type "float3" 0.0039764242 -8.0665022e-06 -0.00038713275 ;
	setAttr ".tk[53]" -type "float3" -0.0027310508 -2.1968339e-05 -0.0010219068 ;
	setAttr ".tk[55]" -type "float3" 0.0027310522 -2.1968339e-05 -0.0010219068 ;
	setAttr ".tk[56]" -type "float3" -0.0019649337 -8.0665022e-06 -0.0018545119 ;
	setAttr ".tk[58]" -type "float3" 0.0019649339 -8.0665022e-06 -0.0018545119 ;
	setAttr ".tk[61]" -type "float3" -0.0041109659 -8.0665022e-06 0.0008799443 ;
	setAttr ".tk[63]" -type "float3" 0.0041109659 -8.0665022e-06 0.0008799443 ;
	setAttr ".tk[64]" -type "float3" -0.0038223462 -8.0665022e-06 0.0023261234 ;
	setAttr ".tk[66]" -type "float3" 0.0038223476 -8.0665022e-06 0.0023261234 ;
	setAttr ".tk[96]" -type "float3" 0.0011879767 -8.0665022e-06 -0.0043629324 ;
	setAttr ".tk[98]" -type "float3" -0.001187976 -8.0665022e-06 -0.0043629324 ;
	setAttr ".tk[101]" -type "float3" 0.0021710822 -8.0665022e-06 -0.0029358109 ;
	setAttr ".tk[103]" -type "float3" -0.002171081 -8.0665022e-06 -0.0029358109 ;
	setAttr ".tk[114]" -type "float3" 0.00047506983 -8.0665022e-06 0.0045753657 ;
	setAttr ".tk[116]" -type "float3" -0.00047506893 -8.0665022e-06 0.0045753657 ;
	setAttr ".tk[118]" -type "float3" 0.0030391579 -8.0665022e-06 0.004328398 ;
	setAttr ".tk[120]" -type "float3" -0.003039157 -8.0665022e-06 0.004328398 ;
	setAttr ".tk[123]" -type "float3" 0.0035879128 -8.0665022e-06 0.0036521847 ;
	setAttr ".tk[125]" -type "float3" -0.0035879123 -8.0665022e-06 0.0036521847 ;
	setAttr ".tk[134]" -type "float3" 0.0011833522 -8.0665022e-06 0.0045378376 ;
	setAttr ".tk[139]" -type "float3" -0.0011833515 -8.0665022e-06 0.0045378376 ;
	setAttr ".tk[144]" -type "float3" 0.0024594478 -8.0665022e-06 0.0044193296 ;
	setAttr ".tk[149]" -type "float3" -0.0024594471 -8.0665022e-06 0.0044193305 ;
	setAttr ".tk[154]" -type "float3" -0.0039544743 -8.0665022e-06 0.0016221768 ;
	setAttr ".tk[160]" -type "float3" 0.0039544762 -8.0665022e-06 0.0016221768 ;
	setAttr ".tk[163]" -type "float3" -0.0037017851 -8.0665022e-06 0.0029884558 ;
	setAttr ".tk[169]" -type "float3" 0.0037017874 -8.0665022e-06 0.0029884558 ;
	setAttr ".tk[513]" -type "float3" -0.001957552 -8.0665022e-06 -0.001625584 ;
	setAttr ".tk[516]" -type "float3" 0.0019575525 -8.0665022e-06 -0.001625584 ;
	setAttr ".tk[519]" -type "float3" -0.0023478798 -8.0665022e-06 -0.0012265071 ;
	setAttr ".tk[520]" -type "float3" 0.002347881 -8.0665022e-06 -0.0012265071 ;
	setAttr ".tk[1119]" -type "float3" -0.00030163699 -8.0665022e-06 -0.0045602946 ;
	setAttr ".tk[1123]" -type "float3" 0.00030163792 -8.0665022e-06 -0.004560296 ;
	setAttr ".tk[1132]" -type "float3" 0.00089283427 -8.0665022e-06 -0.004450052 ;
	setAttr ".tk[1133]" -type "float3" -0.00089283299 -8.0665022e-06 -0.004450052 ;
	setAttr ".tk[1137]" -type "float3" 0.0014942886 -8.0665022e-06 -0.0042547346 ;
	setAttr ".tk[1141]" -type "float3" -0.0014942877 -8.0665022e-06 -0.0042547346 ;
	setAttr ".tk[1142]" -type "float3" 0.0021850658 -8.0665022e-06 -0.0037293686 ;
	setAttr ".tk[1143]" -type "float3" 0.0020055547 -8.0665022e-06 -0.0040128352 ;
	setAttr ".tk[1145]" -type "float3" -0.0021850653 -8.0665022e-06 -0.0037293686 ;
	setAttr ".tk[1147]" -type "float3" -0.0020055538 -8.0665022e-06 -0.0040128352 ;
	setAttr ".tk[1159]" -type "float3" 0.0021975883 -8.0665022e-06 -0.0032098291 ;
	setAttr ".tk[1160]" -type "float3" -0.0021975879 -8.0665022e-06 -0.0032098291 ;
	setAttr ".tk[1168]" -type "float3" 0.002146475 -8.0665022e-06 -0.002643246 ;
	setAttr ".tk[1170]" -type "float3" -0.0021464741 -8.0665022e-06 -0.0026432453 ;
	setAttr ".tk[1172]" -type "float3" 0.0020295642 -8.0665022e-06 -0.0020950555 ;
	setAttr ".tk[1175]" -type "float3" -0.0020295628 -8.0665022e-06 -0.0020950555 ;
	setAttr ".tk[1210]" -type "float3" -0.00021659335 -8.0665022e-06 0.004577125 ;
	setAttr ".tk[1211]" -type "float3" 0.00021659423 -8.0665022e-06 0.004577125 ;
	setAttr ".tk[1214]" -type "float3" 0.00081730902 -8.0665022e-06 0.0045602666 ;
	setAttr ".tk[1217]" -type "float3" -0.0015132396 -8.0665022e-06 0.0045140986 ;
	setAttr ".tk[1227]" -type "float3" 0.0021461123 -8.0665022e-06 0.0044558775 ;
	setAttr ".tk[1231]" -type "float3" -0.0027573288 -8.0665022e-06 0.0043773395 ;
	setAttr ".tk[1242]" -type "float3" 0.00353526 -8.0665022e-06 0.0039801858 ;
	setAttr ".tk[1245]" -type "float3" 0.0033043313 -8.0665022e-06 0.0042709974 ;
	setAttr ".tk[1246]" -type "float3" -0.00353526 -8.0665022e-06 0.0039801863 ;
	setAttr ".tk[1247]" -type "float3" -0.0033043297 -8.0665022e-06 0.0042709978 ;
	setAttr ".tk[1251]" -type "float3" 0.0037610787 -8.0665022e-06 0.0026599108 ;
	setAttr ".tk[1256]" -type "float3" -0.0037610768 -8.0665022e-06 0.0026599108 ;
	setAttr ".tk[1259]" -type "float3" 0.004028297 -8.0665022e-06 0.00126263 ;
	setAttr ".tk[1264]" -type "float3" -0.0040282961 -8.0665022e-06 0.00126263 ;
	setAttr ".tk[1285]" -type "float3" 0.0042056632 -8.0665022e-06 0.00045426044 ;
	setAttr ".tk[1288]" -type "float3" -0.0042056628 -8.0665022e-06 0.00045426044 ;
	setAttr ".tk[1292]" -type "float3" 0.0015132404 -8.0665022e-06 0.0045140986 ;
	setAttr ".tk[1302]" -type "float3" -0.0008173082 -8.0665022e-06 0.0045602666 ;
	setAttr ".tk[1314]" -type "float3" 0.00275733 -8.0665022e-06 0.0043773395 ;
	setAttr ".tk[1326]" -type "float3" -0.0021461118 -8.0665022e-06 0.0044558775 ;
	setAttr ".tk[1337]" -type "float3" -0.0038863183 -8.0665022e-06 0.0019784432 ;
	setAttr ".tk[1352]" -type "float3" 0.0038863192 -8.0665022e-06 0.0019784432 ;
	setAttr ".tk[1358]" -type "float3" -0.0036437423 -8.0665022e-06 0.0033204108 ;
	setAttr ".tk[1381]" -type "float3" 0.003643743 -8.0665022e-06 0.0033204108 ;
	setAttr ".tk[1406]" -type "float3" -0.0041554333 -8.0665022e-06 -0.00018638314 ;
	setAttr ".tk[1408]" -type "float3" 0.0041554337 -8.0665022e-06 -0.00018638314 ;
	setAttr ".tk[1409]" -type "float3" -0.003217692 -8.0665022e-06 -0.00086318085 ;
	setAttr ".tk[1410]" -type "float3" -0.0037412755 -8.0665022e-06 -0.00060246087 ;
	setAttr ".tk[1412]" -type "float3" 0.0032176932 -8.0665022e-06 -0.00086318085 ;
	setAttr ".tk[1414]" -type "float3" 0.0037412755 -8.0665022e-06 -0.00060246087 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C0D78D77-47D7-764C-6A6A-3790B8423D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[156:165]" "e[168:173]" "e[176:187]" "e[362:365]" "e[376:379]" "e[390:393]" "e[404:407]" "e[418:419]" "e[424:427]" "e[444:445]" "e[450:453]" "e[718:719]" "e[736:737]" "e[750:753]" "e[762:763]" "e[766:767]" "e[772:773]" "e[780:781]" "e[784:785]" "e[790:791]" "e[796:797]" "e[800:801]" "e[804:805]" "e[812:813]" "e[816:819]" "e[838:839]" "e[850:853]" "e[862:863]" "e[870:871]" "e[880:881]" "e[890:893]" "e[896:897]" "e[902:903]" "e[910:913]" "e[916:917]" "e[922:923]" "e[928:931]" "e[1738]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "5F5B2C17-4170-C5EC-E762-47924C35169A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[136:155]" "e[560:565]" "e[568:569]" "e[572:575]" "e[600:601]" "e[612:613]" "e[620:621]" "e[634:635]" "e[648:649]" "e[652:653]" "e[656:657]" "e[662:663]" "e[670:673]" "e[686:687]" "e[694:695]" "e[698:701]" "e[704:707]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "69138C51-4212-C429-CFBA-6E844DF088EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.0032549156 6.2883726e-18
		 0.0019957281 -0.0032549156 6.2883726e-18 0.0019957281;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "32091DC3-43CF-B792-5EE3-94A1FDE0887A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3BA76358-44D4-A889-E20D-7F890712B5BD";
	setAttr ".ics" -type "componentList" 50 "e[2867:2868]" "e[2879:2880]" "e[2883:2884]" "e[2891:2892]" "e[2899:2900]" "e[2907:2908]" "e[2919:2920]" "e[2927:2928]" "e[2935:2936]" "e[2939:2940]" "e[2947:2948]" "e[2955:2956]" "e[2967:2968]" "e[2975:2976]" "e[2979:2980]" "e[3003:3004]" "e[3011:3012]" "e[3019:3020]" "e[3027:3028]" "e[3035:3036]" "e[3043:3044]" "e[3055:3056]" "e[3063:3064]" "e[3067:3068]" "e[3075:3076]" "e[3083:3084]" "e[3095:3096]" "e[3103:3104]" "e[3111:3112]" "e[3115:3116]" "e[3127:3128]" "e[3131:3132]" "e[3139:3140]" "e[3147:3148]" "e[3159:3160]" "e[3167:3168]" "e[3171:3172]" "e[3179:3180]" "e[3187:3188]" "e[3195:3196]" "e[3203:3204]" "e[3211:3212]" "e[3219:3220]" "e[3227:3228]" "e[3235:3236]" "e[3243:3244]" "e[3251:3252]" "e[3263:3264]" "e[3267:3268]" "e[3275:3276]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "140B8882-49C5-0464-11B4-DCBC093A89D9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0052192169 -0.00052480627 0.00098537141 ;
	setAttr ".tk[1]" -type "float3" 0.002456056 -0.00030248761 0.00098537165 ;
	setAttr ".tk[6]" -type "float3" -0.002456056 -0.00030248761 0.00098537165 ;
	setAttr ".tk[7]" -type "float3" -0.0052192169 -0.00052480627 0.00098537141 ;
	setAttr ".tk[11]" -type "float3" 0.0024560569 -0.00030248761 0.00098537165 ;
	setAttr ".tk[12]" -type "float3" -0.002456056 -0.00030248761 0.00098537165 ;
	setAttr ".tk[273]" -type "float3" 0.0011083442 -0.00013650354 0.00044466852 ;
	setAttr ".tk[274]" -type "float3" 0.00072201644 -8.8923538e-05 0.00028967357 ;
	setAttr ".tk[277]" -type "float3" -0.0011083442 -0.00013650354 0.0004446684 ;
	setAttr ".tk[280]" -type "float3" -0.00072201644 -8.8923538e-05 0.00028967357 ;
	setAttr ".tk[289]" -type "float3" 0.00061751576 -7.6053206e-05 0.0002477477 ;
	setAttr ".tk[291]" -type "float3" -0.00061751576 -7.6053155e-05 0.00024774775 ;
	setAttr ".tk[569]" -type "float3" 0.0011256435 -0.00013863423 0.00045160973 ;
	setAttr ".tk[570]" -type "float3" 0.0014118478 -0.00017388313 0.00056643458 ;
	setAttr ".tk[577]" -type "float3" -0.0014118478 -0.00017388299 0.00056643423 ;
	setAttr ".tk[578]" -type "float3" -0.0011256435 -0.00013863423 0.00045160973 ;
	setAttr ".tk[589]" -type "float3" 0.0010136161 -0.00012483701 0.00040666386 ;
	setAttr ".tk[592]" -type "float3" -0.001013617 -0.00012483692 0.00040666375 ;
	setAttr ".tk[727]" -type "float3" 3.1676649e-05 -3.9012957e-06 1.2708697e-05 ;
	setAttr ".tk[729]" -type "float3" 0.00028897822 -3.5590525e-05 0.00011593819 ;
	setAttr ".tk[730]" -type "float3" -0.00028897938 -3.559067e-05 0.00011593878 ;
	setAttr ".tk[732]" -type "float3" -3.1676649e-05 -3.9012957e-06 1.2708697e-05 ;
	setAttr ".tk[943]" -type "float3" 0.0007723429 -9.5121723e-05 0.00030986452 ;
	setAttr ".tk[946]" -type "float3" 0.00013958139 -1.7190854e-05 5.6000252e-05 ;
	setAttr ".tk[947]" -type "float3" -0.00013958232 -1.7190927e-05 5.6000441e-05 ;
	setAttr ".tk[950]" -type "float3" -0.0007723429 -9.5121723e-05 0.00030986452 ;
	setAttr ".tk[959]" -type "float3" 0.00067058532 -8.2589395e-05 0.00026903991 ;
	setAttr ".tk[962]" -type "float3" -0.00067058532 -8.2589198e-05 0.00026903924 ;
	setAttr ".tk[1136]" -type "float3" -0.0001616393 -1.9907493e-05 6.4849839e-05 ;
	setAttr ".tk[1137]" -type "float3" -0.00022507878 -2.7720665e-05 9.0301735e-05 ;
	setAttr ".tk[1139]" -type "float3" 0.0001616393 -1.9907493e-05 6.4849839e-05 ;
	setAttr ".tk[1141]" -type "float3" 0.00022507878 -2.7720665e-05 9.0301735e-05 ;
	setAttr ".tk[1142]" -type "float3" -0.0024560532 -0.00030248761 0.00098537188 ;
	setAttr ".tk[1143]" -type "float3" -0.0024560553 -0.00030248761 0.00098537188 ;
	setAttr ".tk[1144]" -type "float3" -0.00074584753 -9.185855e-05 0.00029923464 ;
	setAttr ".tk[1145]" -type "float3" 0.002456056 -0.00030248761 0.00098537188 ;
	setAttr ".tk[1146]" -type "float3" 0.00074584596 -9.1858339e-05 0.00029923441 ;
	setAttr ".tk[1147]" -type "float3" 0.0024560553 -0.00030248761 0.00098537188 ;
	setAttr ".tk[1159]" -type "float3" -0.00055298908 -6.8106106e-05 0.00022185955 ;
	setAttr ".tk[1160]" -type "float3" 0.00055298908 -6.8106106e-05 0.00022185955 ;
	setAttr ".tk[1427]" -type "float3" 7.3963292e-06 -9.1093085e-07 2.9674102e-06 ;
	setAttr ".tk[1428]" -type "float3" -7.3963292e-06 -9.1093085e-07 2.9674102e-06 ;
	setAttr ".tk[1431]" -type "float3" 2.0268024e-05 -2.4962073e-06 8.1315429e-06 ;
	setAttr ".tk[1432]" -type "float3" -2.0267849e-05 -2.4961894e-06 8.1314856e-06 ;
	setAttr ".tk[1489]" -type "float3" -0.00099695043 -0.00012278437 0.00039997743 ;
	setAttr ".tk[1490]" -type "float3" 0.00099694822 -0.00012278411 0.00039997639 ;
	setAttr ".tk[1673]" -type "float3" 0.0011164456 -0.0001375014 0.00044791913 ;
	setAttr ".tk[1676]" -type "float3" -0.0011164456 -0.0001375014 0.00044791913 ;
	setAttr ".tk[1681]" -type "float3" 0.00098210899 -0.00012095655 0.00039402311 ;
	setAttr ".tk[1683]" -type "float3" -0.00098210946 -0.00012095647 0.00039402273 ;
	setAttr ".tk[1777]" -type "float3" 0.00017971662 -2.2133869e-05 7.2102353e-05 ;
	setAttr ".tk[1778]" -type "float3" -0.00017971662 -2.2133869e-05 7.2102353e-05 ;
	setAttr ".tk[1781]" -type "float3" 1.3901416e-05 -1.7120972e-06 5.5772571e-06 ;
	setAttr ".tk[1782]" -type "float3" -1.3901154e-05 -1.712061e-06 5.5771416e-06 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "4F712F1E-42F9-D9A7-6339-0A8650074DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[934:935]" "e[958:959]" "e[966:967]" "e[976:977]" "e[989:990]" "e[998:999]" "e[1018:1019]" "e[1032:1033]" "e[1044:1045]" "e[1050:1051]" "e[1064:1065]" "e[1077:1078]" "e[1092:1093]" "e[1106:1107]" "e[1114:1115]" "e[1158:1159]" "e[1167:1168]" "e[1177:1178]" "e[1195:1196]" "e[1203:1204]" "e[1212:1213]" "e[1223:1224]" "e[1232:1233]" "e[1235:1236]" "e[1244:1245]" "e[1252:1253]" "e[1263:1264]" "e[1267:1268]" "e[1271:1272]" "e[1278:1279]" "e[1284:1285]" "e[1291:1292]" "e[1295:1296]" "e[1299:1300]" "e[1305:1306]" "e[1309:1312]" "e[1321:1322]" "e[1335:1336]" "e[1343:1344]" "e[1353:1354]" "e[1362:1363]" "e[1370:1371]" "e[1374:1375]" "e[1378:1379]" "e[1382:1383]" "e[1386:1387]" "e[1392:1395]" "e[1398:1399]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "7364D23F-4F46-1A40-E11C-52AD15A03DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[36:37]" "e[40:41]" "e[46:47]" "e[50:53]" "e[56:57]" "e[102:103]" "e[106:109]" "e[112:113]" "e[128:129]" "e[134:135]" "e[310:311]" "e[314:315]" "e[416:417]" "e[428:429]" "e[442:443]" "e[454:455]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "F6EF5EE1-4135-9D62-73D1-6A989DC94EFD";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -7.8062556e-18 0.0031906904 ;
	setAttr ".tk[20]" -type "float3" 0 -7.8062556e-18 0.0031906907 ;
	setAttr ".tk[273]" -type "float3" 0.0020707813 7.5688317e-06 0.0037559015 ;
	setAttr ".tk[274]" -type "float3" 0.0017090498 6.8786576e-06 0.0040594926 ;
	setAttr ".tk[277]" -type "float3" -0.0020707753 7.5688317e-06 0.0037559303 ;
	setAttr ".tk[280]" -type "float3" -0.001709057 6.8786576e-06 0.0040594926 ;
	setAttr ".tk[282]" -type "float3" 0.0011680588 5.5888486e-06 0.0042855074 ;
	setAttr ".tk[283]" -type "float3" 0.00060538005 5.5888486e-06 0.0044180695 ;
	setAttr ".tk[285]" -type "float3" -2.1614062e-10 5.5888486e-06 0.0044761845 ;
	setAttr ".tk[286]" -type "float3" -0.00060538121 5.5888486e-06 0.0044180551 ;
	setAttr ".tk[289]" -type "float3" 0.0022037814 6.6919952e-06 0.0032827209 ;
	setAttr ".tk[291]" -type "float3" -0.0022037774 6.6919952e-06 0.0032827209 ;
	setAttr ".tk[293]" -type "float3" 0.0021691003 5.5888486e-06 0.0027760617 ;
	setAttr ".tk[296]" -type "float3" 0.0020895824 5.5888486e-06 0.0022453195 ;
	setAttr ".tk[297]" -type "float3" -0.0019570419 5.5888486e-06 0.0017892092 ;
	setAttr ".tk[300]" -type "float3" -0.0020895863 5.5888486e-06 0.0022453195 ;
	setAttr ".tk[303]" -type "float3" 0.0026380229 5.5888486e-06 0.0010862176 ;
	setAttr ".tk[304]" -type "float3" 0.0020549572 5.5888486e-06 0.0013970893 ;
	setAttr ".tk[305]" -type "float3" -0.0026380233 5.5888486e-06 0.0010862176 ;
	setAttr ".tk[306]" -type "float3" -0.0033834109 5.5888486e-06 0.00079522037 ;
	setAttr ".tk[309]" -type "float3" 0.0041839625 5.5888486e-06 4.2255277e-07 ;
	setAttr ".tk[310]" -type "float3" 0.0039151181 5.5888486e-06 0.00042697854 ;
	setAttr ".tk[313]" -type "float3" -0.0039151246 5.5888486e-06 0.00042697854 ;
	setAttr ".tk[316]" -type "float3" 0.0040378701 5.5888486e-06 -0.0007751963 ;
	setAttr ".tk[317]" -type "float3" -0.0038840529 5.5888486e-06 -0.0014904698 ;
	setAttr ".tk[320]" -type "float3" -0.004037797 5.5888486e-06 -0.00077519967 ;
	setAttr ".tk[322]" -type "float3" 0.0036526148 5.5888486e-06 -0.0027878042 ;
	setAttr ".tk[323]" -type "float3" 0.0037595036 5.5888486e-06 -0.002165356 ;
	setAttr ".tk[326]" -type "float3" 0.0033827438 -7.5688317e-06 -0.0040453156 ;
	setAttr ".tk[329]" -type "float3" -0.0033827499 -7.5688317e-06 -0.0040452881 ;
	setAttr ".tk[334]" -type "float3" 0.0023230084 5.5888486e-06 -0.0043120491 ;
	setAttr ".tk[335]" -type "float3" 0.0028798869 5.5888486e-06 -0.0042318865 ;
	setAttr ".tk[337]" -type "float3" -0.0028798985 5.5888486e-06 -0.0042318935 ;
	setAttr ".tk[339]" -type "float3" -2.1614062e-10 5.5888486e-06 -0.0044761919 ;
	setAttr ".tk[340]" -type "float3" 0.00045150286 5.5888486e-06 -0.0044670943 ;
	setAttr ".tk[344]" -type "float3" -0.0011180908 5.5888486e-06 -0.004426036 ;
	setAttr ".tk[345]" -type "float3" -0.00045150428 5.5888486e-06 -0.0044670776 ;
	setAttr ".tk[348]" -type "float3" -0.0011680552 5.5888486e-06 0.0042855074 ;
	setAttr ".tk[349]" -type "float3" 0.0019570417 5.5888486e-06 0.0017892092 ;
	setAttr ".tk[351]" -type "float3" -0.0021691003 5.5888486e-06 0.0027760617 ;
	setAttr ".tk[353]" -type "float3" 0.0033833948 5.5888486e-06 0.00079522072 ;
	setAttr ".tk[355]" -type "float3" -0.0041839397 5.5888486e-06 4.2252645e-07 ;
	setAttr ".tk[358]" -type "float3" -0.0020549465 5.5888486e-06 0.0013970893 ;
	setAttr ".tk[360]" -type "float3" 0.0038840603 5.5888486e-06 -0.001490481 ;
	setAttr ".tk[362]" -type "float3" -0.0035458414 5.5888486e-06 -0.0034050832 ;
	setAttr ".tk[364]" -type "float3" 0.0011180886 5.5888486e-06 -0.004426036 ;
	setAttr ".tk[365]" -type "float3" 0.0017241514 5.5888486e-06 -0.0043766294 ;
	setAttr ".tk[368]" -type "float3" -0.0023229902 5.5888486e-06 -0.0043120491 ;
	setAttr ".tk[369]" -type "float3" -0.0017241485 5.5888486e-06 -0.0043766294 ;
	setAttr ".tk[371]" -type "float3" -0.0037595129 5.5888486e-06 -0.002165356 ;
	setAttr ".tk[373]" -type "float3" -0.0036526222 5.5888486e-06 -0.0027878042 ;
	setAttr ".tk[375]" -type "float3" 0.0035458268 5.5888486e-06 -0.0034050832 ;
	setAttr ".tk[893]" -type "float3" 0.0019210151 6.9686039e-06 0.0039257975 ;
	setAttr ".tk[900]" -type "float3" -0.0019210046 6.9686039e-06 0.0039257975 ;
	setAttr ".tk[902]" -type "float3" 0.00088871259 5.5888704e-06 0.0043618479 ;
	setAttr ".tk[905]" -type "float3" -0.0003065624 5.5888704e-06 0.0044593122 ;
	setAttr ".tk[909]" -type "float3" 0.0021675865 6.7868295e-06 0.0035345198 ;
	setAttr ".tk[912]" -type "float3" -0.002167613 6.7868295e-06 0.0035345198 ;
	setAttr ".tk[918]" -type "float3" 0.002136094 5.5888704e-06 0.002507274 ;
	setAttr ".tk[922]" -type "float3" -0.0020158321 5.5888704e-06 0.0020078286 ;
	setAttr ".tk[925]" -type "float3" 0.0022997938 5.5888704e-06 0.001233909 ;
	setAttr ".tk[927]" -type "float3" -0.0030176202 5.5888704e-06 0.00094587653 ;
	setAttr ".tk[931]" -type "float3" 0.0040961485 5.5888704e-06 0.00024323462 ;
	setAttr ".tk[935]" -type "float3" -0.0036800569 5.5888704e-06 0.00061660807 ;
	setAttr ".tk[940]" -type "float3" 0.0041393549 5.5888704e-06 -0.00036641536 ;
	setAttr ".tk[944]" -type "float3" -0.0039548911 5.5888704e-06 -0.0011438535 ;
	setAttr ".tk[946]" -type "float3" 0.0037048445 5.5888704e-06 -0.0024805779 ;
	setAttr ".tk[958]" -type "float3" 0.0026095724 5.5888704e-06 -0.0042742165 ;
	setAttr ".tk[961]" -type "float3" -0.0031289463 5.5888704e-06 -0.0041841539 ;
	setAttr ".tk[964]" -type "float3" 0.000206417 5.5888704e-06 -0.0044748364 ;
	setAttr ".tk[969]" -type "float3" -0.00077394047 5.5888704e-06 -0.0044491398 ;
	setAttr ".tk[972]" -type "float3" 0.00030656322 5.5888704e-06 0.0044593122 ;
	setAttr ".tk[975]" -type "float3" -0.0014548932 5.5888704e-06 0.0041841106 ;
	setAttr ".tk[979]" -type "float3" 0.0019553737 5.5888704e-06 0.0015839083 ;
	setAttr ".tk[982]" -type "float3" -0.0022023374 5.5888704e-06 0.0030339593 ;
	setAttr ".tk[983]" -type "float3" 0.0036800564 5.5888704e-06 0.00061660807 ;
	setAttr ".tk[986]" -type "float3" -0.0040961336 5.5888704e-06 0.00024323462 ;
	setAttr ".tk[989]" -type "float3" 0.0030176425 5.5888704e-06 0.00094587653 ;
	setAttr ".tk[993]" -type "float3" -0.0022997905 5.5888704e-06 0.001233909 ;
	setAttr ".tk[995]" -type "float3" 0.0020158428 5.5888704e-06 0.0020078286 ;
	setAttr ".tk[997]" -type "float3" -0.0019553809 5.5888704e-06 0.0015839083 ;
	setAttr ".tk[999]" -type "float3" 0.0039548837 5.5888704e-06 -0.0011438535 ;
	setAttr ".tk[1002]" -type "float3" -0.0041393642 5.5888704e-06 -0.00036641536 ;
	setAttr ".tk[1004]" -type "float3" -0.0034876408 5.5888704e-06 -0.0037143305 ;
	setAttr ".tk[1076]" -type "float3" -0.00088871497 5.5888704e-06 0.0043618479 ;
	setAttr ".tk[1078]" -type "float3" 0.0014548874 5.5888704e-06 0.0041841106 ;
	setAttr ".tk[1099]" -type "float3" -0.0021361022 5.5888704e-06 0.002507274 ;
	setAttr ".tk[1101]" -type "float3" 0.0022023409 5.5888704e-06 0.0030339593 ;
	setAttr ".tk[1151]" -type "float3" -0.00020641513 5.5888704e-06 -0.0044748364 ;
	setAttr ".tk[1154]" -type "float3" 0.0014283204 5.5888704e-06 -0.0044025518 ;
	setAttr ".tk[1172]" -type "float3" -0.0020251402 5.5888704e-06 -0.0043462813 ;
	setAttr ".tk[1175]" -type "float3" 0.003128995 5.5888704e-06 -0.0041841376 ;
	setAttr ".tk[1186]" -type "float3" -0.0037048296 5.5888704e-06 -0.0024805779 ;
	setAttr ".tk[1189]" -type "float3" 0.0034876824 5.5888704e-06 -0.0037143305 ;
	setAttr ".tk[1240]" -type "float3" -0.0014283268 5.5888704e-06 -0.0044025518 ;
	setAttr ".tk[1250]" -type "float3" 0.0007739389 5.5888704e-06 -0.0044491631 ;
	setAttr ".tk[1262]" -type "float3" -0.0026095612 5.5888704e-06 -0.0042742165 ;
	setAttr ".tk[1274]" -type "float3" 0.0020251321 5.5888704e-06 -0.0043462813 ;
	setAttr ".tk[1284]" -type "float3" 0.0038190689 5.5888704e-06 -0.0018331535 ;
	setAttr ".tk[1304]" -type "float3" -0.0038190624 5.5888704e-06 -0.0018331535 ;
	setAttr ".tk[1305]" -type "float3" 0.0036002153 5.5888704e-06 -0.0030960971 ;
	setAttr ".tk[1332]" -type "float3" -0.0036001869 5.5888704e-06 -0.0030960971 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "458218DB-4CFC-E0EE-72F6-A6996EF5E97F";
	setAttr ".uopa" yes;
	setAttr -s 1917 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -0.0016792268
		 4.2451895e-05 -0.0016696081 0.0016792119 4.2451895e-05 -0.0016696081 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 8.2718061e-25 0 0 0 -3.7252903e-09 0 8.2718061e-25
		 0 7.4505806e-09 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[171:331]" 0 6.2038546e-25 0 0 0 0 0 6.2038546e-25 0 0 -5.1698788e-25
		 0 0 -4.1359031e-25 0 0 -6.2038546e-25 0 0 -7.2378304e-25 0 0 -4.9113849e-25 0 0 -4.9113849e-25
		 0 0 -1.0339758e-25 0 0 3.1019273e-25 0 0 -8.2718061e-25 0 0 -2.0679515e-25 0 0 0
		 0 0 4.9630837e-24 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0;
	setAttr ".tk[373:497]" -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 -2.5229009e-23 0 0 0 0 0 0 0 0 -2.8537731e-23 0 7.4505806e-09 4.6322114e-23 0
		 0 4.6322114e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0;
	setAttr ".tk[498:663]" 0 4.1359031e-25 0 3.7252903e-09 0 0 0 4.1359031e-25
		 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 -1.1580529e-23 0
		 0 0 0 0 -1.1580529e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 1.6543612e-24 0 0
		 1.6543612e-24 0 0 0 0 0 8.2718061e-25 3.7252903e-09 0 8.2718061e-25 3.7252903e-09
		 0 0 0 0 0 0 -1.8626451e-09 0 -1.4901161e-08 0 0 0 1.8626451e-09 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 7.4505806e-09 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[680:829]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.323489e-23
		 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 0 0 0 0 0 0
		 0 0 0 -4.9630837e-24 0 0 0 0 0 0 0 0 -4.9630837e-24 0 0 0 0 0 -1.6543612e-24 0 -1.4901161e-08
		 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 1.6543612e-24
		 -3.7252903e-09 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0
		 0 3.9704669e-23 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0
		 1.323489e-23 0 0 1.323489e-23 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 -1.323489e-23
		 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0
		 0 0 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 8.2718061e-25
		 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 -3.7252903e-09
		 0 0 0 0 3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0
		 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[894:995]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1006:1161]" 9.3132257e-10 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 3.3087225e-24 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -6.6174449e-24 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 3.3087225e-24 0 7.4505806e-09 -3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -1.6543612e-24
		 0 7.4505806e-09 1.6543612e-24 0 0 0 0 -7.4505806e-09 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0
		 0 1.6543612e-24 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 -3.3087225e-24 0 0
		 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0
		 0 -6.6174449e-24 0 0 -6.6174449e-24 0 -1.8626451e-09 6.6174449e-24 0 0 0 0 0 0 0;
	setAttr ".tk[1162:1327]" 1.8626451e-09 6.6174449e-24 0 0 -6.6174449e-24 0 0 0
		 0 0 1.323489e-23 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 -7.4505806e-09 6.6174449e-24
		 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 -6.2038546e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 -4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0
		 0 0 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 8.2718061e-25 0 0 1.6543612e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -8.2718061e-25
		 0 0 3.3087225e-24 0 0 0 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0;
	setAttr ".tk[1331:1493]" -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 -4.9630837e-23
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 2.0679515e-25 0 0 -1.2407709e-24 0 0 -2.0679515e-25
		 0 0 -1.2407709e-24 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 1.2407709e-24 0 0 2.0679515e-25
		 0 0 1.2407709e-24 0 0 4.6528909e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 4.6528909e-25
		 0 0 -2.5849394e-25 0 0 6.2038546e-25 0 0 6.2038546e-25 0 0 -2.5849394e-25 0 1.4901161e-08
		 -3.1019273e-25 0 0 0 0 -1.4901161e-08 -4.1359031e-25 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 -4.5494934e-24 0 0 3.3087225e-24
		 0 0 -4.5494934e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.6174449e-24
		 0 0 -6.6174449e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 -1.323489e-23
		 0 0 -1.323489e-23 0 0 1.323489e-23 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 -1.323489e-23
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 1.6543612e-24
		 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 1.323489e-23 0;
	setAttr ".tk[1496:1659]" 0 -1.6543612e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 2.0679515e-25 0 0 2.0679515e-25 0 0 8.2718061e-25 0 0 8.2718061e-25
		 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 1.4901161e-08 -6.2038546e-25 0 -1.4901161e-08 -6.2038546e-25
		 0 0 -2.4815418e-23 0 0 -2.4815418e-23 0 0 -2.4815418e-23 0 0 -2.4815418e-23 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -2.3574647e-23 0 0 -2.3161057e-23 0 0 2.34454e-23 0 0 2.34454e-23
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 -8.2718061e-24
		 0 0 -8.2718061e-24 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1679:1825]" 0 -6.6174449e-24 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0
		 -1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 3.3087225e-23 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 1.9852335e-23 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 3.3087225e-24 0 0 -2.646978e-23 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0
		 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24 -7.4505806e-09 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 -3.3087225e-24 0 0 -1.6543612e-24 0 0 -2.646978e-23
		 0 0 0 0 0 0 0 0 0 0 0 1.323489e-23 0 0 0 0 0 3.3087225e-23 0 0 -1.323489e-23 0 0
		 1.323489e-23 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polySplit -n "polySplit39";
	rename -uid "1B982C9D-4B7F-772B-6C24-918BB004DAC9";
	setAttr -s 79 ".e[0:78]"  0.55753499 0.55753499 0.55753499 0.55753499
		 0.55753499 0.44246501 0.55753499 0.44246501 0.44246501 0.44246501 0.44246501 0.55753499
		 0.44246501 0.55753499 0.55753499 0.55753499 0.44246501 0.44246501 0.55753499 0.55753499
		 0.44246501 0.44246501 0.55753499 0.44246501 0.55753499 0.44246501 0.44246501 0.44246501
		 0.44246501 0.44246501 0.44246501 0.55753499 0.44246501 0.55753499 0.44246501 0.55753499
		 0.44246501 0.44246501 0.44246501 0.44246501 0.44246501 0.44246501 0.44246501 0.44246501
		 0.44246501 0.44246501 0.44246501 0.44246501 0.55753499 0.55753499 0.44246501 0.55753499
		 0.55753499 0.55753499 0.44246501 0.55753499 0.44246501 0.55753499 0.55753499 0.44246501
		 0.55753499 0.55753499 0.55753499 0.44246501 0.55753499 0.44246501 0.55753499 0.44246501
		 0.55753499 0.55753499 0.55753499 0.44246501 0.44246501 0.55753499 0.44246501 0.44246501
		 0.44246501 0.44246501 0.44246501;
	setAttr -s 79 ".d[0:78]"  -2147481825 -2147480157 -2147482041 -2147480373 -2147483261 -2147480593 
		-2147482267 -2147481334 -2147482270 -2147483352 -2147481327 -2147483257 -2147480838 -2147482719 -2147481193 -2147482771 -2147481323 -2147482766 
		-2147481249 -2147482761 -2147481319 -2147482756 -2147480867 -2147483462 -2147481317 -2147483302 -2147481144 -2147483142 -2147481122 -2147483128 
		-2147481025 -2147483053 -2147481031 -2147483061 -2147481050 -2147483077 -2147481074 -2147483094 -2147481118 -2147483092 -2147481114 -2147483090 
		-2147481078 -2147483082 -2147481054 -2147483064 -2147481035 -2147483056 -2147481029 -2147483129 -2147481126 -2147483147 -2147481149 -2147483239 
		-2147481383 -2147483241 -2147480950 -2147482897 -2147481605 -2147482906 -2147481285 -2147482931 -2147481629 -2147482938 -2147481229 -2147482852 
		-2147480919 -2147483492 -2147481441 -2147483245 -2147482489 -2147481743 -2147482484 -2147480739 -2147483346 -2147480392 -2147482056 -2147480176 
		-2147481840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "B3B05C70-41B5-60BC-D9DC-04A1C9AA7086";
	setAttr ".ics" -type "componentList" 36 "e[2689:2690]" "e[2693:2694]" "e[2697:2698]" "e[2701:2702]" "e[2705:2706]" "e[2709:2710]" "e[2713:2714]" "e[2717:2718]" "e[2721:2722]" "e[2725:2726]" "e[2729:2730]" "e[2733:2734]" "e[2737:2738]" "e[2741:2742]" "e[2745:2746]" "e[2749:2750]" "e[2753:2754]" "e[2757:2758]" "e[2761:2762]" "e[2765:2766]" "e[2769:2770]" "e[2773:2774]" "e[2777:2778]" "e[2781:2782]" "e[2785:2786]" "e[2789:2790]" "e[2793:2794]" "e[2797:2798]" "e[2801:2802]" "e[2805:2806]" "e[2809:2810]" "e[2813:2814]" "e[3526]" "e[3536]" "e[3570]" "e[3580]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "4105F2D8-4B05-7E0F-C0B5-2298883CD9D2";
	setAttr ".uopa" yes;
	setAttr -s 1864 ".tk";
	setAttr ".tk[68:233]" -type "float3"  0 0.00095067202 0 0 0.0016778895 0 0
		 0.0016778895 0 0 0.0016778895 0 0 0.00095067202 0 0 0.0016778895 0 0 0.0016778895
		 0 0 0.0016778895 0 0 0.0016778895 0 0 0.0016778895 0 0 0.0016778895 0 0 -0.00049067783
		 0 0 -0.00049067783 0 0 -0.0012178954 0 0 -0.0012178954 0 0 -0.00049067783 0 0 -0.00049067783
		 0 0 -0.0012178954 0 0 -0.00049067783 0 0 -0.00049067783 0 0 -0.0012178954 0 0 -0.00049067783
		 0 0 -0.0012178954 0 0 -0.0012178954 0 0 -0.00049067783 0 -0.00039252639 -0.0012603521
		 0.0062610433 0.00039252639 -0.0012603521 0.0062610433 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 -0.00049067783
		 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783
		 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 -0.00049067783 0 0 0
		 0 0 0 0 0 0 0 0 -0.00049067783 0 0 -0.00049067783 0 0 0 0 0 -0.00049067783 0 0 -0.00049067783
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 -0.00049067783 0 0 0 0 0 -0.00049067783
		 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016778895
		 0 0 0.0016778895 0 0 0.0016778895 0 0 0.00095067202 0 0 0.00095067202 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033867496
		 0 0 0 0 0 0 0 0 0.00033867461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033867461
		 0;
	setAttr ".tk[234:399]" 0 0.00033867461 0 0 0.00033867496 0 0 0 0 0 0.00033867461
		 0 0 -0.0012324747 0 0 0.00033867496 0 0 0.00033867461 0 0 -0.0012324734 0 0 0.00033867461
		 0 0 -0.0012324734 0 0 0.00033867496 0 0 0.00033867461 0 0 0.00033867496 0 0 -0.0012324747
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033867496 0 0 0 0 0 0 0 0 0.00033867461 0 0 0.00033867496
		 0 0 0 0 0 0.00033867461 0 0 -0.0012324747 0 0 0 0 0 0 0 0 0.00033867461 0 0 0.00033867461
		 0 0 0.00033867461 0 0 0.00033867461 0 0 0.00033867461 0 0 -0.0012324747 0 0 0.00033867496
		 0 0 -0.0012324747 0 0 0.00033867461 0 0 0.00033867496 0 0 -0.0012324747 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:565]" 0 -2.3988238e-23 0 0 0 0 0 0 0 0 -2.7710551e-23 0 0
		 4.5288139e-23 0 0 4.5288139e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016778895 0
		 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0
		 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00085495412 -0.00012023933 0.0021123067
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00085495412 -0.00012023933 0.0021123067
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1040:1063]" 0 0.00033867461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033867461 0 0 0 0 0 0 0 0 0.00033867461 0 0
		 0 0 0 0 0 0 0 0 0 0.00033867461 0 0 0.00033867461 0 0 0 0 0 0 0 0 0.00033867461 0;
	setAttr ".tk[1064:1229]" 0 0.00033867461 0 0 0 0 0 0 0 0 0.00033867461 0 0 0
		 0 0 0 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0016778895 0 0 0 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0.0016778895 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 -0.00049067783
		 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783
		 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.00049067783 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1230:1395]" 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0
		 0 0.00033867461 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783
		 0 0 0 0 0 0 0 0 0.00033867461 0 0 0.00033867461 0 0 0 0 0 0.00033867461 0 0 -0.00049067783
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0.00033867461 0 0 0 0 0 0 0
		 0 0.00033867461 0 0 0.00033867461 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0
		 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0.00033867461 0 0 0 0 0 -0.00049067783 0 0 0
		 0 0 0 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0.00033867461 0 0 0 0 0 0 0 0 0.00033867461
		 0 0 0 0 0 -0.00049067783 0 0 -0.00049067783 0 0 0 0 0 0.00033867461 0 0 0 0 0 0 0
		 0 0.00033867461 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049067783
		 0 0 0 0 0 0.00033867461 0 0 0 0 0 0.00033867461 0 0 0.00033867461 0 0 0 0 0 0 0 0
		 0.00033867461 0 0 0.00033867461 0 0 0.00033867461 0 0 -0.00049067783 0 0 0 0 0 -0.00049067783
		 0 0 0 0 0 0.00033867461 0 0 0.00033867461 0 0 0.00033867461 0 0 0 0 0 0.00033867461
		 0 0 0 0 0 0.00033867461 0 0 0.00033867461 0 0 -0.00049067783 0 0 0 0 0 0 0 0 0 0
		 0 -4.7976476e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016778895 0 0 0
		 0 0 0 0 0 0.0016778895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1547:1561]" 0 -2.3988238e-23 0 0 -2.3988238e-23 0 0 -2.3988238e-23
		 0 0 -2.3988238e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.2747467e-23 0 0 -2.2747467e-23
		 0 0 2.2669919e-23 0 0 2.2669919e-23 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1795:1863]" 0 -6.6174449e-24 0 0 -0.00089612725 0 0 0 0 0 -0.00053729594
		 0 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0.0012324756 0 0 -0.00053729594 0 -0.0004183501
		 0.00012103748 -0.0012684762 0.0012564063 -0.00091979589 0 0 -3.3087225e-24 0 0 -8.2718061e-25
		 0 0 4.1359031e-25 0 0 -1.0339758e-25 0 0 -2.3988238e-23 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 -8.2718061e-25 0 0 1.1580529e-23 0 0 -9.0162687e-23 0 0 0 0 -3.7252903e-09
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 3.7252903e-09
		 0 0 0 0 -9.0989867e-23 0 0 1.1580529e-23 0 0 -8.2718061e-25 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 -2.3988238e-23 0 0 1.0339758e-25 0 0 4.1359031e-25 0 0 -8.2718061e-25 0 0
		 1.6543612e-24 0 -0.0012564063 -0.00091979589 0 0.0004183501 0.00012103748 -0.0012684688
		 0 -0.00053729594 0 0 0.0012324756 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 1.4901161e-08 0 -0.00053729594
		 0 0 0 0 0 -0.00089612725 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "748DC73A-401D-4335-D0B3-DBBF2E89E791";
	setAttr ".ics" -type "componentList" 16 "e[2593:2594]" "e[2597:2598]" "e[2601:2602]" "e[2605:2606]" "e[2609:2610]" "e[2613:2614]" "e[2617:2618]" "e[2621:2622]" "e[2625:2626]" "e[2629:2630]" "e[2633:2634]" "e[2637:2638]" "e[2641:2642]" "e[2645:2646]" "e[2649:2650]" "e[2653:2654]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "2C7ACC3C-4277-C7FB-F880-17A91CBACDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[166:169]" "e[174:175]" "e[178:179]" "e[420:421]" "e[424:425]" "e[446:447]" "e[450:451]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "8BABF33A-49FD-5B2E-F64B-E3BE70AFC5E8";
	setAttr ".ics" -type "componentList" 60 "e[1787:1788]" "e[1790]" "e[1793:1794]" "e[1797]" "e[1799:1800]" "e[1803:1804]" "e[1807:1808]" "e[1810]" "e[1813:1814]" "e[1817]" "e[1819:1820]" "e[1823:1824]" "e[1827:1828]" "e[1831:1832]" "e[1835:1836]" "e[1838]" "e[1841:1842]" "e[1845]" "e[1847:1848]" "e[1851:1852]" "e[1870]" "e[1873:1874]" "e[1877:1878]" "e[1881:1882]" "e[1885:1886]" "e[1889:1890]" "e[1893]" "e[1895:1896]" "e[1898]" "e[1901:1902]" "e[1905]" "e[1907:1908]" "e[1910]" "e[1913:1914]" "e[1917:1918]" "e[1921]" "e[2010]" "e[2013]" "e[2015:2016]" "e[2042]" "e[2045]" "e[2047:2048]" "e[2162]" "e[2165]" "e[2167:2168]" "e[2307:2308]" "e[2359:2360]" "e[2362]" "e[2365]" "e[2414]" "e[2417]" "e[2703]" "e[2706:2707]" "e[2710]" "e[2954]" "e[2957:2958]" "e[2961]" "e[3170]" "e[3173:3174]" "e[3177]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "6A4C1B8B-4FEE-8A06-0826-CA9C0D61E296";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[68]" -type "float3" 0.0027672022 8.6736174e-18 0.0086820321 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.0034156381 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.012383022 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0034156381 ;
	setAttr ".tk[72]" -type "float3" -0.0027672022 8.6736174e-18 0.0086820321 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0031959447 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0031959447 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0085904868 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0085904868 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.011608416 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.011608416 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.012222921 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.011965609 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.01222292 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.012078808 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.012078813 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.010719899 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.010018538 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.0037328897 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.0038187276 ;
	setAttr ".tk[202]" -type "float3" -0.0014556141 0 0.0079358127 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.010018538 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.0037328862 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.0035912194 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.0026530952 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.0022922654 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.0026530952 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.0031178473 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.0078939777 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.0074815769 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.0078939777 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0085802991 ;
	setAttr ".tk[214]" -type "float3" 0.0014556141 0 0.0079358127 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.0035912194 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.0031178473 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.0085802954 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.010853859 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.011176995 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.011176998 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.011272959 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.011272953 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.0095012495 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.010956828 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.0098691732 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.0098691732 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.010956828 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.012383021 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.012383021 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.011425633 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.010449046 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.011425628 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.010449046 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.010468294 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.010468294 ;
	setAttr ".tk[958]" -type "float3" 0 0 0.010559475 ;
	setAttr ".tk[959]" -type "float3" 0 0 0.0072760852 ;
	setAttr ".tk[960]" -type "float3" 0 0 0.0037929784 ;
	setAttr ".tk[961]" -type "float3" 0 0 0.0076373531 ;
	setAttr ".tk[962]" -type "float3" 0 0 0.0090374378 ;
	setAttr ".tk[963]" -type "float3" 0 0 0.0072760852 ;
	setAttr ".tk[964]" -type "float3" 0 0 0.0036556206 ;
	setAttr ".tk[965]" -type "float3" 0 0 0.0063144411 ;
	setAttr ".tk[966]" -type "float3" 0 0 0.00041650687 ;
	setAttr ".tk[967]" -type "float3" 0 0 -0.0024095224 ;
	setAttr ".tk[968]" -type "float3" 0 0 0.00058300456 ;
	setAttr ".tk[969]" -type "float3" 0 0 0.00041650215 ;
	setAttr ".tk[970]" -type "float3" 0 0 -0.0029147873 ;
	setAttr ".tk[971]" -type "float3" 0 0 0.00028051087 ;
	setAttr ".tk[972]" -type "float3" 0 0 -0.0054559382 ;
	setAttr ".tk[973]" -type "float3" 0 0 -0.0076048942 ;
	setAttr ".tk[974]" -type "float3" 0 0 -0.00502952 ;
	setAttr ".tk[975]" -type "float3" 0 0 -0.0054559382 ;
	setAttr ".tk[976]" -type "float3" 0 0 -0.0082679708 ;
	setAttr ".tk[977]" -type "float3" 0 0 -0.0061040088 ;
	setAttr ".tk[978]" -type "float3" 0 0 0.0090374378 ;
	setAttr ".tk[979]" -type "float3" 0 0 0.0063144411 ;
	setAttr ".tk[980]" -type "float3" 0 0 0.0036556206 ;
	setAttr ".tk[981]" -type "float3" 0 0 0.00028051087 ;
	setAttr ".tk[982]" -type "float3" 0 0 -0.0029147873 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.0082679708 ;
	setAttr ".tk[984]" -type "float3" 0 0 -0.0061040088 ;
	setAttr ".tk[985]" -type "float3" 0 0 0.010559475 ;
	setAttr ".tk[986]" -type "float3" 0 0 0.0037929781 ;
	setAttr ".tk[987]" -type "float3" 0 0 -0.0024095224 ;
	setAttr ".tk[988]" -type "float3" 0 0 -0.0076048942 ;
	setAttr ".tk[1023]" -type "float3" 0 0 0.012202471 ;
	setAttr ".tk[1026]" -type "float3" 0 0 0.012202471 ;
	setAttr ".tk[1032]" -type "float3" 0 0 0.010548434 ;
	setAttr ".tk[1037]" -type "float3" 0 0 0.010548434 ;
	setAttr ".tk[1054]" -type "float3" 0 0 0.0059919325 ;
	setAttr ".tk[1057]" -type "float3" 0 0 0.0059919325 ;
	setAttr ".tk[1065]" -type "float3" 0 0 0.00017138913 ;
	setAttr ".tk[1069]" -type "float3" 0 0 0.00017138913 ;
	setAttr ".tk[1080]" -type "float3" 0 0 -0.0061414721 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -0.0061414721 ;
	setAttr ".tk[1321]" -type "float3" 0 0 -0.012053014 ;
	setAttr ".tk[1324]" -type "float3" 0 0 -0.012053014 ;
	setAttr ".tk[1363]" -type "float3" 0 0 0.0075541846 ;
	setAttr ".tk[1364]" -type "float3" 0 0 0.0067744711 ;
	setAttr ".tk[1365]" -type "float3" 0 0 0.00052348874 ;
	setAttr ".tk[1366]" -type "float3" 0 0 0.00033362917 ;
	setAttr ".tk[1367]" -type "float3" 0 0 -0.0051612779 ;
	setAttr ".tk[1368]" -type "float3" 0 0 -0.0058129127 ;
	setAttr ".tk[1369]" -type "float3" 0 0 0.0067744711 ;
	setAttr ".tk[1370]" -type "float3" 0 0 0.00033362699 ;
	setAttr ".tk[1371]" -type "float3" 0 0 -0.0058129127 ;
	setAttr ".tk[1372]" -type "float3" 0 0 0.0075541846 ;
	setAttr ".tk[1373]" -type "float3" 0 0 0.00052348606 ;
	setAttr ".tk[1374]" -type "float3" 0 0 -0.0051612779 ;
	setAttr ".tk[1511]" -type "float3" 0 0 -0.0096135018 ;
	setAttr ".tk[1512]" -type "float3" 0 0 -0.0096135037 ;
	setAttr ".tk[1515]" -type "float3" 0 0 -0.010187173 ;
	setAttr ".tk[1516]" -type "float3" 0 0 -0.010187173 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "F27FDA67-45D4-189A-0705-9EB453448621";
	setAttr ".ics" -type "componentList" 32 "e[1754:1756]" "e[1759]" "e[1761:1762]" "e[1765:1766]" "e[1768]" "e[1771]" "e[1973]" "e[1976:1977]" "e[1980]" "e[1997]" "e[2000:2001]" "e[2004]" "e[2072:2073]" "e[2091]" "e[2094]" "e[2111]" "e[2114]" "e[2132:2133]" "e[2532]" "e[2535]" "e[2538]" "e[2541]" "e[2777]" "e[2780]" "e[2783]" "e[2786]" "e[2987]" "e[2990]" "e[2993]" "e[2996]" "e[3144]" "e[3204]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "58CA3328-4C87-3E37-159C-2DA0C1216422";
	setAttr ".ics" -type "componentList" 53 "e[2400:2401]" "e[2404:2405]" "e[2410:2411]" "e[2415:2416]" "e[2420:2421]" "e[2425:2426]" "e[2429:2430]" "e[2434:2435]" "e[2439:2440]" "e[2445:2446]" "e[2450:2451]" "e[2455:2456]" "e[2459:2460]" "e[2464:2465]" "e[2470:2471]" "e[2473:2476]" "e[2479:2480]" "e[2484:2485]" "e[2489:2490]" "e[2494:2495]" "e[2499:2500]" "e[2504:2505]" "e[2508:2509]" "e[2513:2514]" "e[2519:2520]" "e[2524:2525]" "e[2529:2530]" "e[2533:2534]" "e[2538:2539]" "e[2543:2544]" "e[2549:2550]" "e[2553:2554]" "e[2559:2560]" "e[2564:2565]" "e[2569:2570]" "e[2573:2574]" "e[2578:2579]" "e[2584:2585]" "e[2589:2590]" "e[2594:2595]" "e[2599:2600]" "e[2604:2605]" "e[2609:2610]" "e[2614:2615]" "e[2619:2620]" "e[2624:2625]" "e[2629:2630]" "e[2634:2635]" "e[2638:2639]" "e[2644:2645]" "e[2649:2650]" "e[3065]" "e[3127]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "9B1572FE-4D62-DB7A-A1A9-B88243AA939A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1025]" "e[1030]" "e[1042:1043]" "e[1049:1050]" "e[1058:1059]" "e[1069:1070]" "e[1165:1166]" "e[1175:1176]" "e[1185:1186]" "e[1189:1190]" "e[1210:1211]" "e[1214:1215]" "e[1218:1219]" "e[1222:1223]" "e[2857]" "e[2917]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "8B55C2FF-4876-E3B0-7CCB-39A93D323DEF";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[30]" -type "float3" 0 8.2399365e-18 0.0012210699 ;
	setAttr ".tk[31]" -type "float3" 0 8.2399365e-18 -0.0020354036 ;
	setAttr ".tk[32]" -type "float3" 0 8.2399365e-18 -0.0020354036 ;
	setAttr ".tk[33]" -type "float3" 0 8.2399365e-18 0.0012210606 ;
	setAttr ".tk[34]" -type "float3" 0 8.2399365e-18 -0.0055320617 ;
	setAttr ".tk[37]" -type "float3" 0 8.2399365e-18 -0.0055320524 ;
	setAttr ".tk[38]" -type "float3" 0 8.2399365e-18 -0.0074235168 ;
	setAttr ".tk[115]" -type "float3" 0 8.2399365e-18 -0.007166469 ;
	setAttr ".tk[117]" -type "float3" 0 8.2399365e-18 -0.007166469 ;
	setAttr ".tk[119]" -type "float3" 0 8.2399365e-18 -0.0034295423 ;
	setAttr ".tk[121]" -type "float3" 0 8.2399365e-18 -0.0034295423 ;
	setAttr ".tk[133]" -type "float3" 0 8.2399365e-18 -0.0063894889 ;
	setAttr ".tk[138]" -type "float3" 0 8.2399365e-18 -0.0063894889 ;
	setAttr ".tk[143]" -type "float3" 0 8.2399365e-18 -0.0045305826 ;
	setAttr ".tk[148]" -type "float3" 0 8.2399365e-18 -0.0045305891 ;
	setAttr ".tk[536]" -type "float3" 0 8.2399365e-18 -0.003997921 ;
	setAttr ".tk[537]" -type "float3" 0 8.2399365e-18 -0.0028060218 ;
	setAttr ".tk[538]" -type "float3" 0 8.2399365e-18 -0.0073635667 ;
	setAttr ".tk[539]" -type "float3" 0 8.2399365e-18 -0.0068149301 ;
	setAttr ".tk[557]" -type "float3" 0 8.2399365e-18 -0.0073635592 ;
	setAttr ".tk[558]" -type "float3" 0 8.2399365e-18 -0.0059707114 ;
	setAttr ".tk[559]" -type "float3" 0 8.2399365e-18 -0.0050469888 ;
	setAttr ".tk[560]" -type "float3" 0 8.2399365e-18 -0.0028060218 ;
	setAttr ".tk[563]" -type "float3" 0 8.2399365e-18 -0.0059707114 ;
	setAttr ".tk[564]" -type "float3" 0 8.2399365e-18 -0.0068149227 ;
	setAttr ".tk[565]" -type "float3" 0 8.2399365e-18 -0.003997921 ;
	setAttr ".tk[566]" -type "float3" 0 8.2399365e-18 -0.0050469888 ;
	setAttr ".tk[1457]" -type "float3" 0 8.2399365e-18 -0.003681032 ;
	setAttr ".tk[1519]" -type "float3" 0 8.2399365e-18 -0.003681032 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9E0151BD-4276-0C49-4C7C-E78516C0F933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[1456:1457]" "e[1462:1463]" "e[1468:1469]" "e[1472:1473]" "e[1476:1477]" "e[1480:1481]" "e[1484:1485]" "e[1490:1491]" "e[1496:1497]" "e[1502:1503]" "e[1508:1509]" "e[1514:1515]" "e[1520:1521]" "e[1524:1525]" "e[1530:1531]" "e[1536]" "e[1539]" "e[1544:1545]" "e[1548:1549]" "e[1554:1555]" "e[1560:1561]" "e[1566:1567]" "e[1570:1571]" "e[1574:1575]" "e[1580:1581]" "e[1586:1589]" "e[1594:1605]" "e[1608:1609]" "e[1614:1623]" "e[1626:1627]" "e[1630:1631]" "e[1634:1635]" "e[1638:1639]" "e[1642:1643]" "e[1646:1663]" "e[2852]" "e[2922]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18837526 -3.0143182 ;
	setAttr ".rs" 52323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4827609538890076 -2.8657207201662187 -3.0143182525636774 ;
	setAttr ".cbx" -type "double3" 2.4827609538890076 2.4889701972901759 -3.0143182525636751 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "6FE5B526-46A6-002D-F926-60A05678DFC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -1.5612511e-17 -0.0032952842 ;
	setAttr ".tk[32]" -type "float3" 0 -1.5612511e-17 -0.0032952842 ;
	setAttr ".tk[537]" -type "float3" 0 3.469447e-18 -0.0019003181 ;
	setAttr ".tk[560]" -type "float3" 0 3.469447e-18 -0.0019003181 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DD065E01-412D-30BE-856C-B3B608CBC4FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[2995]" "e[2997]" "e[3000]" "e[3002]" "e[3005]" "e[3007]" "e[3009]" "e[3011]" "e[3013]" "e[3015]" "e[3018:3019]" "e[3021]" "e[3023]" "e[3026]" "e[3028]" "e[3031]" "e[3033]" "e[3036]" "e[3038]" "e[3041]" "e[3043]" "e[3046]" "e[3048]" "e[3051]" "e[3053]" "e[3055]" "e[3057]" "e[3060]" "e[3062]" "e[3065]" "e[3067]" "e[3070:3071]" "e[3073]" "e[3075]" "e[3078]" "e[3080]" "e[3083]" "e[3085]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3097:3098]" "e[3101]" "e[3103]" "e[3106]" "e[3108]" "e[3110:3111]" "e[3114]" "e[3116]" "e[3118:3119]" "e[3121:3122]" "e[3124:3125]" "e[3127:3128]" "e[3130:3131]" "e[3134:3135]" "e[3138]" "e[3140]" "e[3142:3143]" "e[3145:3146]" "e[3148:3149]" "e[3151:3152]" "e[3154]" "e[3156]" "e[3159:3160]" "e[3163:3164]" "e[3166]" "e[3169]" "e[3171]" "e[3173]" "e[3176:3177]" "e[3179:3180]" "e[3182:3183]" "e[3185]" "e[3187]" "e[3189:3190]" "e[3192:3193]" "e[3195:3196]" "e[3198:3199]" "e[3201:3204]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18837538 -3.0143182 ;
	setAttr ".rs" 51760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6208193715219412 -3.0145992754428859 -3.0143182525636774 ;
	setAttr ".cbx" -type "double3" 2.6208193715219412 2.6378485003021401 -3.0143182525636747 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "272F96B8-4537-1A68-797A-94817B77C904";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[1524]" -type "float3" -0.0066901809 0 -0.016017262 ;
	setAttr ".tk[1525]" -type "float3" -0.0076434212 0 -0.015364327 ;
	setAttr ".tk[1526]" -type "float3" -0.0084416345 0 -0.014420991 ;
	setAttr ".tk[1527]" -type "float3" 0.0084416345 0 -0.014420991 ;
	setAttr ".tk[1528]" -type "float3" 0.0076434212 0 -0.015364327 ;
	setAttr ".tk[1529]" -type "float3" 0.0066901809 0 -0.016017262 ;
	setAttr ".tk[1530]" -type "float3" 0 0 -0.017588384 ;
	setAttr ".tk[1531]" -type "float3" -0.0013443463 0 -0.017490385 ;
	setAttr ".tk[1532]" -type "float3" -0.0026032578 0 -0.017271288 ;
	setAttr ".tk[1533]" -type "float3" 0.005701025 0 -0.016428009 ;
	setAttr ".tk[1534]" -type "float3" 0.0046950351 0 -0.016717333 ;
	setAttr ".tk[1535]" -type "float3" -0.0089657232 0 -0.013139024 ;
	setAttr ".tk[1536]" -type "float3" -0.0092226816 0 -0.011816805 ;
	setAttr ".tk[1537]" -type "float3" 0.0092226816 0 -0.011816805 ;
	setAttr ".tk[1538]" -type "float3" 0.0089657232 0 -0.013139024 ;
	setAttr ".tk[1539]" -type "float3" -0.0092195095 0 -0.010752708 ;
	setAttr ".tk[1540]" -type "float3" -0.0090905959 0 -0.0098479921 ;
	setAttr ".tk[1541]" -type "float3" 0.008815553 0 -0.0060896431 ;
	setAttr ".tk[1542]" -type "float3" 0.0085322885 0 -0.0064818021 ;
	setAttr ".tk[1543]" -type "float3" 0.0085032349 0 -0.0069489013 ;
	setAttr ".tk[1544]" -type "float3" -0.008815553 0 -0.0060896431 ;
	setAttr ".tk[1545]" -type "float3" -0.0094435476 0 -0.0057245302 ;
	setAttr ".tk[1546]" -type "float3" -0.010343611 0 -0.0053310436 ;
	setAttr ".tk[1547]" -type "float3" -0.01263711 0 -0.0043024109 ;
	setAttr ".tk[1548]" -type "float3" -0.013820771 0 -0.0036867338 ;
	setAttr ".tk[1549]" -type "float3" -0.014893645 0 -0.0029466918 ;
	setAttr ".tk[1550]" -type "float3" 0.016272033 0 -0.00086222339 ;
	setAttr ".tk[1551]" -type "float3" 0.015755305 0 -0.0020222522 ;
	setAttr ".tk[1552]" -type "float3" 0.014893645 0 -0.0029466918 ;
	setAttr ".tk[1553]" -type "float3" -0.016272033 0 -0.00086222339 ;
	setAttr ".tk[1554]" -type "float3" -0.016310092 0 0.00058458769 ;
	setAttr ".tk[1555]" -type "float3" -0.016100721 0 0.0020869873 ;
	setAttr ".tk[1556]" -type "float3" 0.015152462 0 0.0071326252 ;
	setAttr ".tk[1557]" -type "float3" 0.015391281 0 0.0059240805 ;
	setAttr ".tk[1558]" -type "float3" 0.015637344 0 0.0046608523 ;
	setAttr ".tk[1559]" -type "float3" -0.01587515 0 0.0034137813 ;
	setAttr ".tk[1560]" -type "float3" -0.015637344 0 0.0046608523 ;
	setAttr ".tk[1561]" -type "float3" 0.014049212 0 0.013360749 ;
	setAttr ".tk[1562]" -type "float3" 0.014077356 0 0.012329882 ;
	setAttr ".tk[1563]" -type "float3" 0.014290106 0 0.011352842 ;
	setAttr ".tk[1564]" -type "float3" -0.014049212 0 0.013360749 ;
	setAttr ".tk[1565]" -type "float3" -0.014429726 0 0.015596935 ;
	setAttr ".tk[1566]" -type "float3" -0.012257379 0 0.016347121 ;
	setAttr ".tk[1567]" -type "float3" 0.012257379 0 0.016347121 ;
	setAttr ".tk[1568]" -type "float3" 0.014429726 0 0.015596935 ;
	setAttr ".tk[1569]" -type "float3" -0.011152235 0 0.01652465 ;
	setAttr ".tk[1570]" -type "float3" -0.010134111 0 0.016668294 ;
	setAttr ".tk[1571]" -type "float3" 0.0059965998 0 0.017152648 ;
	setAttr ".tk[1572]" -type "float3" 0.0070400289 0 0.017040903 ;
	setAttr ".tk[1573]" -type "float3" 0.0080896774 0 0.016921941 ;
	setAttr ".tk[1574]" -type "float3" -0.0059965998 0 0.017152648 ;
	setAttr ".tk[1575]" -type "float3" -0.0049877893 0 0.017253704 ;
	setAttr ".tk[1576]" -type "float3" -0.0039131558 0 0.017350174 ;
	setAttr ".tk[1577]" -type "float3" 0 0 0.017588384 ;
	setAttr ".tk[1578]" -type "float3" 0.00067411107 0 0.01757458 ;
	setAttr ".tk[1579]" -type "float3" 0.0015107031 0 0.017529171 ;
	setAttr ".tk[1580]" -type "float3" -0.0036913005 0 -0.017006014 ;
	setAttr ".tk[1581]" -type "float3" -0.0046950351 0 -0.016717333 ;
	setAttr ".tk[1582]" -type "float3" 0.0026032578 0 -0.017271288 ;
	setAttr ".tk[1583]" -type "float3" 0.0013443463 0 -0.017490385 ;
	setAttr ".tk[1584]" -type "float3" -0.008829236 0 -0.0082307756 ;
	setAttr ".tk[1585]" -type "float3" -0.0086378762 0 -0.0075388309 ;
	setAttr ".tk[1586]" -type "float3" -0.0085032349 0 -0.0069489013 ;
	setAttr ".tk[1587]" -type "float3" 0.008829236 0 -0.0082307756 ;
	setAttr ".tk[1588]" -type "float3" 0.0089703249 0 -0.0090039251 ;
	setAttr ".tk[1589]" -type "float3" 0.0090905959 0 -0.0098479921 ;
	setAttr ".tk[1590]" -type "float3" -0.011443093 0 -0.0048537585 ;
	setAttr ".tk[1591]" -type "float3" 0.01263711 0 -0.0043024109 ;
	setAttr ".tk[1592]" -type "float3" 0.011443093 0 -0.0048537585 ;
	setAttr ".tk[1593]" -type "float3" 0.010343611 0 -0.0053310436 ;
	setAttr ".tk[1594]" -type "float3" -0.015755305 0 -0.0020222522 ;
	setAttr ".tk[1595]" -type "float3" 0.013820771 0 -0.0036867338 ;
	setAttr ".tk[1596]" -type "float3" 0.0094435476 0 -0.0057245302 ;
	setAttr ".tk[1597]" -type "float3" -0.0085322885 0 -0.0064818021 ;
	setAttr ".tk[1598]" -type "float3" 0.0086378762 0 -0.0075388309 ;
	setAttr ".tk[1599]" -type "float3" 0.016100721 0 0.0020869873 ;
	setAttr ".tk[1600]" -type "float3" 0.016310092 0 0.00058458769 ;
	setAttr ".tk[1601]" -type "float3" -0.015152462 0 0.0071326252 ;
	setAttr ".tk[1602]" -type "float3" -0.014936402 0 0.0082156472 ;
	setAttr ".tk[1603]" -type "float3" -0.01472728 0 0.0092495317 ;
	setAttr ".tk[1604]" -type "float3" 0.0036913005 0 -0.017006014 ;
	setAttr ".tk[1605]" -type "float3" -0.005701025 0 -0.016428009 ;
	setAttr ".tk[1606]" -type "float3" 0.0092195095 0 -0.010752708 ;
	setAttr ".tk[1607]" -type "float3" -0.0089703249 0 -0.0090039251 ;
	setAttr ".tk[1608]" -type "float3" 0.002672256 0 0.017448189 ;
	setAttr ".tk[1609]" -type "float3" 0.0039131558 0 0.017350174 ;
	setAttr ".tk[1610]" -type "float3" -0.0015107031 0 0.017529171 ;
	setAttr ".tk[1611]" -type "float3" -0.00067411107 0 0.01757458 ;
	setAttr ".tk[1612]" -type "float3" 0.010134111 0 0.016668294 ;
	setAttr ".tk[1613]" -type "float3" 0.011152235 0 0.01652465 ;
	setAttr ".tk[1614]" -type "float3" -0.0096841408 0 0.016726229 ;
	setAttr ".tk[1615]" -type "float3" -0.0091171479 0 0.016799234 ;
	setAttr ".tk[1616]" -type "float3" -0.0080896774 0 0.016921941 ;
	setAttr ".tk[1617]" -type "float3" 0.01450929 0 0.010310658 ;
	setAttr ".tk[1618]" -type "float3" 0.01472728 0 0.0092495317 ;
	setAttr ".tk[1619]" -type "float3" -0.014290106 0 0.011352842 ;
	setAttr ".tk[1620]" -type "float3" -0.014077356 0 0.012329882 ;
	setAttr ".tk[1621]" -type "float3" 0.0049877893 0 0.017253704 ;
	setAttr ".tk[1622]" -type "float3" -0.002672256 0 0.017448189 ;
	setAttr ".tk[1623]" -type "float3" 0.0091171479 0 0.016799234 ;
	setAttr ".tk[1624]" -type "float3" 0.0096841408 0 0.016726229 ;
	setAttr ".tk[1625]" -type "float3" -0.0070400289 0 0.017040903 ;
	setAttr ".tk[1626]" -type "float3" -0.015391281 0 0.0059240805 ;
	setAttr ".tk[1627]" -type "float3" 0.01587515 0 0.0034137813 ;
	setAttr ".tk[1628]" -type "float3" -0.01450929 0 0.010310658 ;
	setAttr ".tk[1629]" -type "float3" 0.014936402 0 0.0082156472 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3C07367F-4668-17AA-2E34-5DA129C07D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[3207]" "e[3209]" "e[3212]" "e[3214]" "e[3217]" "e[3219]" "e[3221]" "e[3223]" "e[3225]" "e[3227]" "e[3230:3231]" "e[3233]" "e[3235]" "e[3238]" "e[3240]" "e[3243]" "e[3245]" "e[3248]" "e[3250]" "e[3253]" "e[3255]" "e[3258]" "e[3260]" "e[3263]" "e[3265]" "e[3267]" "e[3269]" "e[3272]" "e[3274]" "e[3277]" "e[3279]" "e[3282:3283]" "e[3285]" "e[3287]" "e[3290]" "e[3292]" "e[3295]" "e[3297]" "e[3300]" "e[3302]" "e[3304]" "e[3306]" "e[3309:3310]" "e[3313]" "e[3315]" "e[3318]" "e[3320]" "e[3322:3323]" "e[3326]" "e[3328]" "e[3330:3331]" "e[3333:3334]" "e[3336:3337]" "e[3339:3340]" "e[3342:3343]" "e[3346:3347]" "e[3350]" "e[3352]" "e[3354:3355]" "e[3357:3358]" "e[3360:3361]" "e[3363:3364]" "e[3366]" "e[3368]" "e[3371:3372]" "e[3375:3376]" "e[3378]" "e[3381]" "e[3383]" "e[3385]" "e[3388:3389]" "e[3391:3392]" "e[3394:3395]" "e[3397]" "e[3399]" "e[3401:3402]" "e[3404:3405]" "e[3407:3408]" "e[3410:3411]" "e[3413:3416]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18837552 -3.164505 ;
	setAttr ".rs" 53704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6208193715219412 -3.0145992754428859 -3.1645050525904241 ;
	setAttr ".cbx" -type "double3" 2.6208193715219412 2.6378482480374368 -3.1645050525904215 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "EE4CDA07-4757-E582-A289-238F54227222";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[1630]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1631]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1632]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1633]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1634]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1635]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1636]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1637]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1638]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1639]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1640]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1641]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1642]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1643]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1644]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1645]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1646]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1647]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1648]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1649]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1650]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1651]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1652]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1653]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1654]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1655]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1656]" -type "float3" 0 -0.017742943 1.0408341e-17 ;
	setAttr ".tk[1657]" -type "float3" 0 -0.017742943 1.0408341e-17 ;
	setAttr ".tk[1658]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1659]" -type "float3" 0 -0.017742943 1.0408341e-17 ;
	setAttr ".tk[1660]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1661]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1662]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1663]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1664]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1665]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1666]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1667]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1668]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1669]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1670]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1671]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1672]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1673]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1674]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1675]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1676]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1677]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1678]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1679]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1680]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1681]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1682]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1683]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1684]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1685]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1686]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1687]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1688]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1689]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1690]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1691]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1692]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1693]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1694]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1695]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1696]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1697]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1698]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1699]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1700]" -type "float3" 0 -0.017742943 1.0408341e-17 ;
	setAttr ".tk[1701]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1702]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1703]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1704]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1705]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1706]" -type "float3" 0 -0.017742943 2.0816682e-17 ;
	setAttr ".tk[1707]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1708]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1709]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1710]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1711]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1712]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1713]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1714]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1715]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1716]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1717]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1718]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1719]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1720]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1721]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1722]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1723]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1724]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1725]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1726]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1727]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1728]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1729]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1730]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1731]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1732]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1733]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1734]" -type "float3" 0 -0.017742943 0 ;
	setAttr ".tk[1735]" -type "float3" 0 -0.017742943 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C8256943-4409-CE1A-E77E-D7BB3F5A9FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[3419]" "e[3421]" "e[3424]" "e[3426]" "e[3429]" "e[3431]" "e[3433]" "e[3435]" "e[3437]" "e[3439]" "e[3442:3443]" "e[3445]" "e[3447]" "e[3450]" "e[3452]" "e[3455]" "e[3457]" "e[3460]" "e[3462]" "e[3465]" "e[3467]" "e[3470]" "e[3472]" "e[3475]" "e[3477]" "e[3479]" "e[3481]" "e[3484]" "e[3486]" "e[3489]" "e[3491]" "e[3494:3495]" "e[3497]" "e[3499]" "e[3502]" "e[3504]" "e[3507]" "e[3509]" "e[3512]" "e[3514]" "e[3516]" "e[3518]" "e[3521:3522]" "e[3525]" "e[3527]" "e[3530]" "e[3532]" "e[3534:3535]" "e[3538]" "e[3540]" "e[3542:3543]" "e[3545:3546]" "e[3548:3549]" "e[3551:3552]" "e[3554:3555]" "e[3558:3559]" "e[3562]" "e[3564]" "e[3566:3567]" "e[3569:3570]" "e[3572:3573]" "e[3575:3576]" "e[3578]" "e[3580]" "e[3583:3584]" "e[3587:3588]" "e[3590]" "e[3593]" "e[3595]" "e[3597]" "e[3600:3601]" "e[3603:3604]" "e[3606:3607]" "e[3609]" "e[3611]" "e[3613:3614]" "e[3616:3617]" "e[3619:3620]" "e[3622:3623]" "e[3625:3628]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18837564 -3.164505 ;
	setAttr ".rs" 63671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2770721352180852 -2.6439111779108253 -3.1645050525904241 ;
	setAttr ".cbx" -type "double3" 2.2770721352180852 2.2671598982406733 -3.1645050525904219 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "B600AAE6-4055-9668-C78C-1C978AD8F33A";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[1736]" -type "float3" 0.016657669 0 0.039880898 ;
	setAttr ".tk[1737]" -type "float3" 0.019031102 0 0.038255155 ;
	setAttr ".tk[1738]" -type "float3" 0.02101857 0 0.035906389 ;
	setAttr ".tk[1739]" -type "float3" -0.02101857 0 0.035906389 ;
	setAttr ".tk[1740]" -type "float3" -0.019031102 0 0.038255155 ;
	setAttr ".tk[1741]" -type "float3" -0.016657669 0 0.039880898 ;
	setAttr ".tk[1742]" -type "float3" 0 0 0.043792758 ;
	setAttr ".tk[1743]" -type "float3" 0.0033472471 0 0.043548767 ;
	setAttr ".tk[1744]" -type "float3" 0.0064817723 0 0.043003261 ;
	setAttr ".tk[1745]" -type "float3" -0.014194809 0 0.040903576 ;
	setAttr ".tk[1746]" -type "float3" -0.011690029 0 0.04162398 ;
	setAttr ".tk[1747]" -type "float3" 0.022323485 0 0.032714449 ;
	setAttr ".tk[1748]" -type "float3" 0.02296328 0 0.029422302 ;
	setAttr ".tk[1749]" -type "float3" -0.02296328 0 0.029422302 ;
	setAttr ".tk[1750]" -type "float3" -0.022323485 0 0.032714449 ;
	setAttr ".tk[1751]" -type "float3" 0.022955384 0 0.026772827 ;
	setAttr ".tk[1752]" -type "float3" 0.022634381 0 0.024520215 ;
	setAttr ".tk[1753]" -type "float3" -0.021949571 0 0.015162423 ;
	setAttr ".tk[1754]" -type "float3" -0.021244273 0 0.01613884 ;
	setAttr ".tk[1755]" -type "float3" -0.021171942 0 0.017301857 ;
	setAttr ".tk[1756]" -type "float3" 0.021949571 0 0.015162423 ;
	setAttr ".tk[1757]" -type "float3" 0.023513194 0 0.014253328 ;
	setAttr ".tk[1758]" -type "float3" 0.025754225 0 0.013273598 ;
	setAttr ".tk[1759]" -type "float3" 0.031464737 0 0.010712442 ;
	setAttr ".tk[1760]" -type "float3" 0.034411911 0 0.0091794832 ;
	setAttr ".tk[1761]" -type "float3" 0.037083227 0 0.007336881 ;
	setAttr ".tk[1762]" -type "float3" -0.040515222 0 0.0021468268 ;
	setAttr ".tk[1763]" -type "float3" -0.039228648 0 0.0050351452 ;
	setAttr ".tk[1764]" -type "float3" -0.037083227 0 0.007336881 ;
	setAttr ".tk[1765]" -type "float3" 0.040515222 0 0.0021468268 ;
	setAttr ".tk[1766]" -type "float3" 0.040609978 0 -0.0014555424 ;
	setAttr ".tk[1767]" -type "float3" 0.040088683 0 -0.0051963208 ;
	setAttr ".tk[1768]" -type "float3" -0.037727643 0 -0.017759303 ;
	setAttr ".tk[1769]" -type "float3" -0.038322274 0 -0.01475018 ;
	setAttr ".tk[1770]" -type "float3" -0.038934916 0 -0.011604905 ;
	setAttr ".tk[1771]" -type "float3" 0.039527044 0 -0.0084998608 ;
	setAttr ".tk[1772]" -type "float3" 0.038934916 0 -0.011604905 ;
	setAttr ".tk[1773]" -type "float3" -0.034980714 0 -0.033266496 ;
	setAttr ".tk[1774]" -type "float3" -0.035050772 0 -0.030699808 ;
	setAttr ".tk[1775]" -type "float3" -0.035580501 0 -0.028267069 ;
	setAttr ".tk[1776]" -type "float3" 0.034980714 0 -0.033266496 ;
	setAttr ".tk[1777]" -type "float3" 0.035928138 0 -0.03883433 ;
	setAttr ".tk[1778]" -type "float3" 0.030519253 0 -0.040702183 ;
	setAttr ".tk[1779]" -type "float3" -0.030519253 0 -0.040702183 ;
	setAttr ".tk[1780]" -type "float3" -0.035928138 0 -0.03883433 ;
	setAttr ".tk[1781]" -type "float3" 0.027767599 0 -0.041144229 ;
	setAttr ".tk[1782]" -type "float3" 0.025232621 0 -0.041501846 ;
	setAttr ".tk[1783]" -type "float3" -0.014930749 0 -0.042707849 ;
	setAttr ".tk[1784]" -type "float3" -0.01752875 0 -0.042429626 ;
	setAttr ".tk[1785]" -type "float3" -0.020142244 0 -0.042133398 ;
	setAttr ".tk[1786]" -type "float3" 0.014930749 0 -0.042707849 ;
	setAttr ".tk[1787]" -type "float3" 0.012418936 0 -0.042959452 ;
	setAttr ".tk[1788]" -type "float3" 0.0097432435 0 -0.043199651 ;
	setAttr ".tk[1789]" -type "float3" 0 0 -0.043792758 ;
	setAttr ".tk[1790]" -type "float3" -0.0016784488 0 -0.043758396 ;
	setAttr ".tk[1791]" -type "float3" -0.0037614536 0 -0.04364533 ;
	setAttr ".tk[1792]" -type "float3" 0.0091908546 0 0.042342752 ;
	setAttr ".tk[1793]" -type "float3" 0.011690029 0 0.04162398 ;
	setAttr ".tk[1794]" -type "float3" -0.0064817723 0 0.043003261 ;
	setAttr ".tk[1795]" -type "float3" -0.0033472471 0 0.043548767 ;
	setAttr ".tk[1796]" -type "float3" 0.021983644 0 0.020493569 ;
	setAttr ".tk[1797]" -type "float3" 0.021507176 0 0.018770708 ;
	setAttr ".tk[1798]" -type "float3" 0.021171942 0 0.017301857 ;
	setAttr ".tk[1799]" -type "float3" -0.021983644 0 0.020493569 ;
	setAttr ".tk[1800]" -type "float3" -0.022334939 0 0.02241859 ;
	setAttr ".tk[1801]" -type "float3" -0.022634381 0 0.024520215 ;
	setAttr ".tk[1802]" -type "float3" 0.028491808 0 0.012085232 ;
	setAttr ".tk[1803]" -type "float3" -0.031464737 0 0.010712442 ;
	setAttr ".tk[1804]" -type "float3" -0.028491808 0 0.012085232 ;
	setAttr ".tk[1805]" -type "float3" -0.025754225 0 0.013273598 ;
	setAttr ".tk[1806]" -type "float3" 0.039228648 0 0.0050351452 ;
	setAttr ".tk[1807]" -type "float3" -0.034411911 0 0.0091794832 ;
	setAttr ".tk[1808]" -type "float3" -0.023513194 0 0.014253328 ;
	setAttr ".tk[1809]" -type "float3" 0.021244273 0 0.01613884 ;
	setAttr ".tk[1810]" -type "float3" -0.021507176 0 0.018770708 ;
	setAttr ".tk[1811]" -type "float3" -0.040088683 0 -0.0051963208 ;
	setAttr ".tk[1812]" -type "float3" -0.040609978 0 -0.0014555424 ;
	setAttr ".tk[1813]" -type "float3" 0.037727643 0 -0.017759303 ;
	setAttr ".tk[1814]" -type "float3" 0.037189677 0 -0.020455889 ;
	setAttr ".tk[1815]" -type "float3" 0.036668997 0 -0.023030113 ;
	setAttr ".tk[1816]" -type "float3" -0.0091908546 0 0.042342752 ;
	setAttr ".tk[1817]" -type "float3" 0.014194809 0 0.040903576 ;
	setAttr ".tk[1818]" -type "float3" -0.022955384 0 0.026772827 ;
	setAttr ".tk[1819]" -type "float3" 0.022334939 0 0.02241859 ;
	setAttr ".tk[1820]" -type "float3" -0.006653565 0 -0.043443684 ;
	setAttr ".tk[1821]" -type "float3" -0.0097432435 0 -0.043199651 ;
	setAttr ".tk[1822]" -type "float3" 0.0037614536 0 -0.04364533 ;
	setAttr ".tk[1823]" -type "float3" 0.0016784488 0 -0.043758396 ;
	setAttr ".tk[1824]" -type "float3" -0.025232621 0 -0.041501846 ;
	setAttr ".tk[1825]" -type "float3" -0.027767599 0 -0.041144229 ;
	setAttr ".tk[1826]" -type "float3" 0.024112228 0 -0.041646101 ;
	setAttr ".tk[1827]" -type "float3" 0.022700513 0 -0.041827895 ;
	setAttr ".tk[1828]" -type "float3" 0.020142244 0 -0.042133398 ;
	setAttr ".tk[1829]" -type "float3" -0.036126237 0 -0.025672186 ;
	setAttr ".tk[1830]" -type "float3" -0.036668997 0 -0.023030113 ;
	setAttr ".tk[1831]" -type "float3" 0.035580501 0 -0.028267069 ;
	setAttr ".tk[1832]" -type "float3" 0.035050772 0 -0.030699808 ;
	setAttr ".tk[1833]" -type "float3" -0.012418936 0 -0.042959452 ;
	setAttr ".tk[1834]" -type "float3" 0.006653565 0 -0.043443684 ;
	setAttr ".tk[1835]" -type "float3" -0.022700513 0 -0.041827895 ;
	setAttr ".tk[1836]" -type "float3" -0.024112228 0 -0.041646101 ;
	setAttr ".tk[1837]" -type "float3" 0.01752875 0 -0.042429626 ;
	setAttr ".tk[1838]" -type "float3" 0.038322274 0 -0.01475018 ;
	setAttr ".tk[1839]" -type "float3" -0.039527044 0 -0.0084998608 ;
	setAttr ".tk[1840]" -type "float3" 0.036126237 0 -0.025672186 ;
	setAttr ".tk[1841]" -type "float3" -0.037189677 0 -0.020455889 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "31DB09D6-4753-3911-9FB6-2F97C0B383CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[3629:3630]" "e[3632]" "e[3634:3635]" "e[3637]" "e[3639:3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652:3653]" "e[3656]" "e[3658]" "e[3660:3661]" "e[3663]" "e[3665:3666]" "e[3668]" "e[3670:3671]" "e[3673]" "e[3675:3676]" "e[3678]" "e[3680:3681]" "e[3683]" "e[3685:3686]" "e[3688]" "e[3690]" "e[3692]" "e[3694:3695]" "e[3697]" "e[3699:3700]" "e[3702]" "e[3704:3705]" "e[3708]" "e[3710]" "e[3712:3713]" "e[3715]" "e[3717:3718]" "e[3720]" "e[3722:3723]" "e[3725]" "e[3727]" "e[3729]" "e[3731:3732]" "e[3735:3736]" "e[3738]" "e[3740:3741]" "e[3743]" "e[3745]" "e[3748:3749]" "e[3751]" "e[3753]" "e[3756]" "e[3759]" "e[3762]" "e[3765]" "e[3768:3769]" "e[3772:3773]" "e[3775]" "e[3777]" "e[3780]" "e[3783]" "e[3786]" "e[3789]" "e[3791]" "e[3793:3794]" "e[3797:3798]" "e[3801]" "e[3803:3804]" "e[3806]" "e[3808]" "e[3810:3811]" "e[3814]" "e[3817]" "e[3820]" "e[3822]" "e[3824]" "e[3827]" "e[3830]" "e[3833]" "e[3836]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "DD53073D-44E4-1F9B-31F2-22A2B98CD587";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[1842]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1843]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1844]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1845]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1846]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1847]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1848]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1849]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1850]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1851]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1852]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1853]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1854]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1855]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1856]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1857]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1858]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1859]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1860]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1861]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1862]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1863]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1864]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1865]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1866]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1867]" -type "float3" 0 0.019452561 1.3877788e-17 ;
	setAttr ".tk[1868]" -type "float3" 0 0.019452561 5.2041704e-18 ;
	setAttr ".tk[1869]" -type "float3" 0 0.019452561 5.2041704e-18 ;
	setAttr ".tk[1870]" -type "float3" 0 0.019452561 1.3877788e-17 ;
	setAttr ".tk[1871]" -type "float3" 0 0.019452561 5.2041704e-18 ;
	setAttr ".tk[1872]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1873]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1874]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1875]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1876]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1877]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1878]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1879]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1880]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1881]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1882]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1883]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1884]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1885]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1886]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1887]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1888]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1889]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1890]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1891]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1892]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1893]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1894]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1895]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1896]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1897]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1898]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1899]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1900]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1901]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1902]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1903]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1904]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1905]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1906]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1907]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1908]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1909]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1910]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1911]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1912]" -type "float3" 0 0.019452561 5.2041704e-18 ;
	setAttr ".tk[1913]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1914]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1915]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1916]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1917]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1918]" -type "float3" 0 0.019452561 6.9388939e-18 ;
	setAttr ".tk[1919]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1920]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1921]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1922]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1923]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1924]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1925]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1926]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1927]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1928]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1929]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1930]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1931]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1932]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1933]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1934]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1935]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1936]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1937]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1938]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1939]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1940]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1941]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1942]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1943]" -type "float3" 0 0.019452561 0 ;
	setAttr ".tk[1944]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1945]" -type "float3" 0 0.019452561 2.7755576e-17 ;
	setAttr ".tk[1946]" -type "float3" 0 0.019452561 5.5511151e-17 ;
	setAttr ".tk[1947]" -type "float3" 0 0.019452561 5.5511151e-17 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "80C897CF-4D14-97E4-F672-77B7685748E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[3205:3206]" "e[3208]" "e[3210:3211]" "e[3213]" "e[3215:3216]" "e[3218]" "e[3220]" "e[3222]" "e[3224]" "e[3226]" "e[3228:3229]" "e[3232]" "e[3234]" "e[3236:3237]" "e[3239]" "e[3241:3242]" "e[3244]" "e[3246:3247]" "e[3249]" "e[3251:3252]" "e[3254]" "e[3256:3257]" "e[3259]" "e[3261:3262]" "e[3264]" "e[3266]" "e[3268]" "e[3270:3271]" "e[3273]" "e[3275:3276]" "e[3278]" "e[3280:3281]" "e[3284]" "e[3286]" "e[3288:3289]" "e[3291]" "e[3293:3294]" "e[3296]" "e[3298:3299]" "e[3301]" "e[3303]" "e[3305]" "e[3307:3308]" "e[3311:3312]" "e[3314]" "e[3316:3317]" "e[3319]" "e[3321]" "e[3324:3325]" "e[3327]" "e[3329]" "e[3332]" "e[3335]" "e[3338]" "e[3341]" "e[3344:3345]" "e[3348:3349]" "e[3351]" "e[3353]" "e[3356]" "e[3359]" "e[3362]" "e[3365]" "e[3367]" "e[3369:3370]" "e[3373:3374]" "e[3377]" "e[3379:3380]" "e[3382]" "e[3384]" "e[3386:3387]" "e[3390]" "e[3393]" "e[3396]" "e[3398]" "e[3400]" "e[3403]" "e[3406]" "e[3409]" "e[3412]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "FC962DF3-4316-5923-8CCB-9AAE46AAEFC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[2993:2994]" "e[2996]" "e[2998:2999]" "e[3001]" "e[3003:3004]" "e[3006]" "e[3008]" "e[3010]" "e[3012]" "e[3014]" "e[3016:3017]" "e[3020]" "e[3022]" "e[3024:3025]" "e[3027]" "e[3029:3030]" "e[3032]" "e[3034:3035]" "e[3037]" "e[3039:3040]" "e[3042]" "e[3044:3045]" "e[3047]" "e[3049:3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058:3059]" "e[3061]" "e[3063:3064]" "e[3066]" "e[3068:3069]" "e[3072]" "e[3074]" "e[3076:3077]" "e[3079]" "e[3081:3082]" "e[3084]" "e[3086:3087]" "e[3089]" "e[3091]" "e[3093]" "e[3095:3096]" "e[3099:3100]" "e[3102]" "e[3104:3105]" "e[3107]" "e[3109]" "e[3112:3113]" "e[3115]" "e[3117]" "e[3120]" "e[3123]" "e[3126]" "e[3129]" "e[3132:3133]" "e[3136:3137]" "e[3139]" "e[3141]" "e[3144]" "e[3147]" "e[3150]" "e[3153]" "e[3155]" "e[3157:3158]" "e[3161:3162]" "e[3165]" "e[3167:3168]" "e[3170]" "e[3172]" "e[3174:3175]" "e[3178]" "e[3181]" "e[3184]" "e[3186]" "e[3188]" "e[3191]" "e[3194]" "e[3197]" "e[3200]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".a" 180;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B4EE4348-44C6-AB57-8E5A-2B818AF90096";
	setAttr ".ics" -type "componentList" 9 "e[3645]" "e[3647]" "e[3724]" "e[3726]" "e[3733:3734]" "e[3778:3779]" "e[3790]" "e[3792]" "e[3815:3816]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1848;
	setAttr ".sv2" 1889;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BE958038-40B8-9AA6-961A-488FC343E6B4";
	setAttr ".ics" -type "componentList" 9 "e[3641]" "e[3643]" "e[3719]" "e[3721]" "e[3728]" "e[3730]" "e[3781:3782]" "e[3795:3796]" "e[3818:3819]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1842;
	setAttr ".sv2" 1895;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "612A8BD5-4467-418F-D66F-848826D4982A";
	setAttr ".ics" -type "componentList" 1 "vtx[1954:1955]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "451E4734-4246-FCEB-74C8-98B9543B3048";
	setAttr ".ics" -type "componentList" 12 "e[3850]" "e[3852]" "e[3854]" "e[3856]" "e[3858]" "e[3860]" "e[3868]" "e[3870]" "e[3872]" "e[3874]" "e[3876]" "e[3878]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit40";
	rename -uid "490792D5-400F-E2A6-BED6-4CAE3A89C098";
	setAttr -s 13 ".e[0:12]"  0.048918601 0.048918601 0.048918601 0.048918601
		 0.048918601 0.048918601 0.048918601 0.048918601 0.048918601 0.048918601 0.048918601
		 0.048918601 0.048918601;
	setAttr -s 13 ".d[0:12]"  -2147479807 -2147479806 -2147479805 -2147479804 -2147479803 -2147479802 
		-2147479801 -2147479799 -2147479798 -2147479797 -2147479796 -2147479795 -2147479800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "0296568A-460D-B428-1C92-36BA7372B8FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1948 1847 1846 1845;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "62B7309A-4626-1DF1-97DE-119B5CEDE277";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1844 1843 1842 1960;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit41";
	rename -uid "4C60B144-4457-2231-8052-0EB3EB43AC37";
	setAttr -s 13 ".e[0:12]"  0.047919702 0.047919702 0.047919702 0.047919702
		 0.047919702 0.047919702 0.047919702 0.047919702 0.047919702 0.047919702 0.047919702
		 0.047919702 0.047919702;
	setAttr -s 13 ".d[0:12]"  -2147479794 -2147479793 -2147479792 -2147479791 -2147479790 -2147479789 
		-2147479788 -2147479787 -2147479786 -2147479785 -2147479784 -2147479783 -2147479782;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "B3F2F652-4759-B3E5-98BC-A49DB0F4417A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1961 1948 1845 1856;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "12AD2675-496B-0ACB-A144-3AA0EF7B2BAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1853 1844 1960 1973;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit42";
	rename -uid "91BA9DEE-4CFA-42E7-BA75-0EA60329870E";
	setAttr -s 13 ".e[0:12]"  0.045487799 0.045487799 0.045487799 0.045487799
		 0.045487799 0.045487799 0.045487799 0.045487799 0.045487799 0.045487799 0.045487799
		 0.045487799 0.045487799;
	setAttr -s 13 ".d[0:12]"  -2147479767 -2147479766 -2147479765 -2147479764 -2147479763 -2147479762 
		-2147479761 -2147479760 -2147479759 -2147479758 -2147479757 -2147479756 -2147479755;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "7763AEBB-47B6-683E-D222-0CB7B286A6A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1974 1961 1856 1855;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "266EF437-4228-2292-C469-B49D4421817E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1854 1853 1973 1986;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit43";
	rename -uid "4881D1EB-4616-91B6-BBAE-75A2607AD163";
	setAttr -s 13 ".e[0:12]"  0.033629701 0.033629701 0.033629701 0.033629701
		 0.033629701 0.033629701 0.033629701 0.033629701 0.033629701 0.033629701 0.033629701
		 0.033629701 0.033629701;
	setAttr -s 13 ".d[0:12]"  -2147479740 -2147479739 -2147479738 -2147479737 -2147479736 -2147479735 
		-2147479734 -2147479733 -2147479732 -2147479731 -2147479730 -2147479729 -2147479728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "AF979B14-480A-6CC3-F9CB-E180F1B762DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1855 1924 1987 1974;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "2625898B-40A3-AEF7-AC26-B68E89B0730F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1986 1999 1857 1854;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit44";
	rename -uid "FEBCD290-48ED-F2B4-8F56-948805BE13CE";
	setAttr -s 13 ".e[0:12]"  0.027055699 0.027055699 0.027055699 0.027055699
		 0.027055699 0.027055699 0.027055699 0.027055699 0.027055699 0.027055699 0.027055699
		 0.027055699 0.027055699;
	setAttr -s 13 ".d[0:12]"  -2147479713 -2147479712 -2147479711 -2147479710 -2147479709 -2147479708 
		-2147479707 -2147479706 -2147479705 -2147479704 -2147479703 -2147479702 -2147479701;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "112C3FA0-4123-F6AA-1478-F6B074E41836";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1924 1907 2000 1987;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "8ED3276B-4498-06D5-8339-C2B91A53CC9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1999 2012 1858 1857;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit45";
	rename -uid "BE2C7D9A-4189-F961-B46C-2E9D3165ADEE";
	setAttr -s 13 ".e[0:12]"  0.029038699 0.029038699 0.029038699 0.029038699
		 0.029038699 0.029038699 0.029038699 0.029038699 0.029038699 0.029038699 0.029038699
		 0.029038699 0.029038699;
	setAttr -s 13 ".d[0:12]"  -2147479686 -2147479685 -2147479684 -2147479683 -2147479682 -2147479681 
		-2147479680 -2147479679 -2147479678 -2147479677 -2147479676 -2147479675 -2147479674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "2BBADCFA-4153-42DC-6FBA-718F9EDDE462";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2013 2000 1907 1906;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "FE01D79D-499C-D0EE-B012-6CBB174CF20D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1925 1858 2012 2025;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit46";
	rename -uid "E27AFD1D-4C96-4E65-AF3A-F19C6DC0B922";
	setAttr -s 13 ".e[0:12]"  0.033229299 0.033229299 0.033229299 0.033229299
		 0.033229299 0.033229299 0.033229299 0.033229299 0.033229299 0.033229299 0.033229299
		 0.033229299 0.033229299;
	setAttr -s 13 ".d[0:12]"  -2147479659 -2147479658 -2147479657 -2147479656 -2147479655 -2147479654 
		-2147479653 -2147479652 -2147479651 -2147479650 -2147479649 -2147479648 -2147479647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "8DBEC937-456E-B32F-D8E1-4C85E95240E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2026 2013 1906 1905;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "CBB60E79-4BD0-053C-FD17-C6B20C73CAD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1902 1925 2025 2038;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit47";
	rename -uid "5A519BF8-4F33-1C7E-DC66-7F9627043BAE";
	setAttr -s 13 ".e[0:12]"  0.035882 0.035882 0.035882 0.035882 0.035882
		 0.035882 0.035882 0.035882 0.035882 0.035882 0.035882 0.035882 0.035882;
	setAttr -s 13 ".d[0:12]"  -2147479632 -2147479631 -2147479630 -2147479629 -2147479628 -2147479627 
		-2147479626 -2147479625 -2147479624 -2147479623 -2147479622 -2147479621 -2147479620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "80CE53D0-490B-3198-6D0D-B0BAD60A88C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3737]" "e[3767]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.9124319 -2.9998462 ;
	setAttr ".rs" 38506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2326603168214096 0.86413015462551801 -2.9998463310784174 ;
	setAttr ".cbx" -type "double3" 1.2326603168214096 0.96073359827340221 -2.9998463310784174 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "93CDA8ED-4538-13A5-14D5-15AB03C77212";
	setAttr ".ics" -type "componentList" 3 "vtx[2026]" "vtx[2038:2039]" "vtx[2051:2055]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "E16FE3BC-4313-CA7A-BE6F-719F37C20E31";
	setAttr ".uopa" yes;
	setAttr -s 2056 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -8.2718061e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 2.9158117e-23 0 0 -4.1359031e-25 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 2.4815418e-24
		 0 0 4.1359031e-24 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 3.3087225e-24 0 0 1.9025154e-23 0 0 3.1019273e-25
		 0 0 3.1019273e-25 0 0 1.7370793e-23 0 0 1.6957203e-23 0 0 1.6957203e-23 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 5.8729823e-23 0 0 0 0 0 5.8729823e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.1432863e-23 0
		 0 4.1359031e-25 0 0 8.2718061e-25 0 0 3.1432863e-23 0 0 8.2718061e-25 0 0 1.2407709e-24
		 0 0 -2.0679515e-25 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09
		 -1.2407709e-24 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25
		 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25
		 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 -8.2718061e-25 0 0 0 0 0 -8.2718061e-25 0 0 2.8951321e-24
		 0 0 1.6543612e-24 0 0 2.8951321e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08
		 0 -6.6174449e-24 -1.4901161e-08 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0
		 -3.3087225e-24 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -6.6174449e-24 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 -3.3087225e-24 0 0 -3.3087225e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 1.5716432e-23 0 0 1.5716432e-23 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 3.3087225e-24 0 0 4.9630837e-24 0 0 0 0 0 0 0 0 6.2038546e-24 0 0 6.2038546e-24
		 0 0 1.4811703e-23 0 0 1.4811703e-23 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0
		 -3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 6.2038546e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 1.1580529e-23 0 0 5.8729823e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8729823e-23
		 0 0 1.1580529e-23 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 6.2038546e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2055]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037993699 2.9802322e-08
		 0.0013246238 0.03515061 0 0.0048869103 -0.03515061 0 0.0048869103 -0.037993699 2.9802322e-08
		 0.0013246238;
createNode polySplit -n "polySplit48";
	rename -uid "F869A241-4228-0C55-ADCB-89AC3BB9D9A6";
	setAttr -s 13 ".e[0:12]"  0.87923503 0.87923503 0.87923503 0.87923503
		 0.87923503 0.87923503 0.87923503 0.87923503 0.87923503 0.87923503 0.87923503 0.87923503
		 0.87923503;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "3655E3B3-4DD5-97DA-D075-2E84D225F7B7";
	setAttr -s 13 ".e[0:12]"  0.93865699 0.93865699 0.93865699 0.93865699
		 0.93865699 0.93865699 0.93865699 0.93865699 0.93865699 0.93865699 0.93865699 0.93865699
		 0.93865699;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F0E4611B-466B-C07E-882F-4ABBF4BAC0B7";
	setAttr -s 13 ".e[0:12]"  0.94986498 0.94986498 0.94986498 0.94986498
		 0.94986498 0.94986498 0.94986498 0.94986498 0.94986498 0.94986498 0.94986498 0.94986498
		 0.94986498;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "5BEF38E9-4416-FDB4-CC1A-F2988B60AA11";
	setAttr -s 13 ".e[0:12]"  0.94733697 0.94733697 0.94733697 0.94733697
		 0.94733697 0.94733697 0.94733697 0.94733697 0.94733697 0.94733697 0.94733697 0.94733697
		 0.94733697;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "31C751DF-466B-BF56-3DD3-5481C07B2487";
	setAttr -s 13 ".e[0:12]"  0.92804497 0.92804497 0.92804497 0.92804497
		 0.92804497 0.92804497 0.92804497 0.92804497 0.92804497 0.92804497 0.92804497 0.92804497
		 0.92804497;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "8C39AC6A-4113-5AD4-39D7-76890BEDFE3C";
	setAttr -s 13 ".e[0:12]"  0.92033398 0.92033398 0.92033398 0.92033398
		 0.92033398 0.92033398 0.92033398 0.92033398 0.92033398 0.92033398 0.92033398 0.92033398
		 0.92033398;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "F6D30020-4895-E1BF-52E1-D184C054AF90";
	setAttr -s 13 ".e[0:12]"  0.92375302 0.92375302 0.92375302 0.92375302
		 0.92375302 0.92375302 0.92375302 0.92375302 0.92375302 0.92375302 0.92375302 0.92375302
		 0.92375302;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "ACD6070E-4F46-38D6-7D67-6BBA9F3710FB";
	setAttr -s 13 ".e[0:12]"  0.94466299 0.94466299 0.94466299 0.94466299
		 0.94466299 0.94466299 0.94466299 0.94466299 0.94466299 0.94466299 0.94466299 0.94466299
		 0.94466299;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "01CE40B3-4C51-A189-5830-1F86E756CC31";
	setAttr -s 13 ".e[0:12]"  0.90883601 0.90883601 0.90883601 0.90883601
		 0.90883601 0.90883601 0.90883601 0.90883601 0.90883601 0.90883601 0.90883601 0.90883601
		 0.90883601;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "456009ED-4150-F25C-D639-45AF17F64878";
	setAttr -s 13 ".e[0:12]"  0.91763502 0.91763502 0.91763502 0.91763502
		 0.91763502 0.91763502 0.91763502 0.91763502 0.91763502 0.91763502 0.91763502 0.91763502
		 0.91763502;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "F7AECF86-4598-8F42-A15D-0999CA624B95";
	setAttr -s 13 ".e[0:12]"  0.87393498 0.87393498 0.87393498 0.87393498
		 0.87393498 0.87393498 0.87393498 0.87393498 0.87393498 0.87393498 0.87393498 0.87393498
		 0.87393498;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "E9D47FA0-48F8-FC82-389A-0399140F56C8";
	setAttr -s 13 ".e[0:12]"  0.87962401 0.87962401 0.87962401 0.87962401
		 0.87962401 0.87962401 0.87962401 0.87962401 0.87962401 0.87962401 0.87962401 0.87962401
		 0.87962401;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "74354113-492F-E2DB-FF31-CA952BE11F14";
	setAttr -s 13 ".e[0:12]"  0.880279 0.880279 0.880279 0.880279 0.880279
		 0.880279 0.880279 0.880279 0.880279 0.880279 0.880279 0.880279 0.880279;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "F3A7E488-4ABC-CA82-E644-F581168E8B10";
	setAttr -s 13 ".e[0:12]"  0.84434098 0.84434098 0.84434098 0.84434098
		 0.84434098 0.84434098 0.84434098 0.84434098 0.84434098 0.84434098 0.84434098 0.84434098
		 0.84434098;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "B530AED1-4D1F-907D-1B98-DFBCC24757B4";
	setAttr -s 13 ".e[0:12]"  0.78257698 0.78257698 0.78257698 0.78257698
		 0.78257698 0.78257698 0.78257698 0.78257698 0.78257698 0.78257698 0.78257698 0.78257698
		 0.78257698;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4EB96D2C-4012-29F4-6C45-078C2756070D";
	setAttr ".ics" -type "componentList" 27 "e[3677]" "e[3679]" "e[3687]" "e[3689]" "e[3696]" "e[3698]" "e[3707]" "e[3770:3771]" "e[3807]" "e[3809]" "e[3831:3832]" "e[3837:3838]" "e[4070]" "e[4095]" "e[4120]" "e[4145]" "e[4170]" "e[4195]" "e[4220]" "e[4245]" "e[4270]" "e[4295]" "e[4320]" "e[4345]" "e[4370]" "e[4395]" "e[4420]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 1870;
	setAttr ".sv2" 1889;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "03C019E2-4844-4445-48B0-9E94B5CB9FCE";
	setAttr ".ics" -type "componentList" 26 "e[3682]" "e[3684]" "e[3691]" "e[3693]" "e[3701]" "e[3754:3755]" "e[3774]" "e[3776]" "e[3812:3813]" "e[3828:3829]" "e[3834:3835]" "e[4082]" "e[4107]" "e[4132]" "e[4157]" "e[4182]" "e[4207]" "e[4232]" "e[4257]" "e[4282]" "e[4307]" "e[4332]" "e[4357]" "e[4382]" "e[4407]" "e[4432]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 1883;
	setAttr ".sv2" 2246;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1862A10C-4B39-8196-01E4-84826FD4ED3D";
	setAttr ".ics" -type "componentList" 4 "vtx[1890]" "vtx[1943]" "vtx[2343]" "vtx[2470]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "A5AE6DF6-477C-B200-4227-0BB79B3180C9";
	setAttr ".uopa" yes;
	setAttr -s 2471 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -6.2038546e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 5.1698788e-24 0 0 -4.1359031e-25 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 2.4815418e-24
		 0 0 2.4815418e-24 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 1.6543612e-24 0 0 3.7223128e-24 0 0 3.1019273e-25
		 0 0 3.1019273e-25 0 0 2.8951321e-24 0 0 2.8951321e-24 0 0 2.8951321e-24 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 1.0753348e-23 0 0 0 0 0 1.0753348e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 5.7902643e-24 0
		 0 4.1359031e-25 0 0 0 0 0 5.7902643e-24 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 2.8951321e-24 0 0 1.6543612e-24 0 0 2.8951321e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 2.8951321e-24 0 0 2.8951321e-24 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 2.7400358e-24 0 0
		 2.7400358e-24 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0
		 0 -1.6543612e-24 0 0 3.3087225e-24 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0
		 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0
		 3.3087225e-24 0 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24 0 0 6.6174449e-24
		 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 -3.3087225e-24 0 0 0 0
		 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0
		 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 4.1359031e-25 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 6.6174449e-24 0 0 1.0753348e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0753348e-23
		 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 4.1359031e-25 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2264:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00017670542 0 0.0013644397 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2446:2470]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0.00017670542 -2.9802322e-08 0.0013644397;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "429D08A3-4D3D-EE2C-C88D-E6A7AF3A00D8";
	setAttr ".ics" -type "componentList" 4 "vtx[1891]" "vtx[1934]" "vtx[2327]" "vtx[2453]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "C46FAD25-4304-1B0D-9F47-30B46AC143CC";
	setAttr ".uopa" yes;
	setAttr -s 2469 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 3.9291079e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 2.0679515e-24 0 0 0 0 0 0 0 0 2.8951321e-24 0 0 2.2747467e-24
		 0 0 2.2747467e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4446255e-24 0 0 0 0 0 7.4446255e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 4.1359031e-24 0 0 0 0 0 0 0 0 4.1359031e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 2.0679515e-24 0 0 2.0679515e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.964554e-24 0 0 1.964554e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 7.4446255e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 7.4446255e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2327:2339]" -0.00025084615 0 0.0026096702 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2453:2468]" 0.00025084615 -2.9802322e-08 0.0026096702 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4767F458-481C-63A3-4F73-9FA61F340220";
	setAttr ".ics" -type "componentList" 4 "vtx[1933]" "vtx[1941]" "vtx[2311]" "vtx[2436]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "F5C4F47D-438D-B9FE-438E-F6894B50A420";
	setAttr ".uopa" yes;
	setAttr -s 2467 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 5.376674e-24 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 3.7223128e-24 0 0 0 0 0 0 0 0 2.8951321e-24 0 0 3.1019273e-24
		 0 0 3.1019273e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0753348e-23 0 0 0 0 0 1.0753348e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 5.7902643e-24 0 0 0 0 0 0 0 0 5.7902643e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 2.8951321e-24 0 0 2.8951321e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.7400358e-24 0 0 2.7400358e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 1.0753348e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.0753348e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2311:2339]" -0.00069066882 0 0.0037931204 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2436:2466]" 0.00069066882 0 0.0037931204 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "761F8EB5-4A31-CC9C-80CB-948363B19B58";
	setAttr ".ics" -type "componentList" 4 "vtx[1932]" "vtx[1942]" "vtx[2295]" "vtx[2419]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "C47C74C8-4DBC-312A-E69A-01B12351A452";
	setAttr ".uopa" yes;
	setAttr -s 2465 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 9.512577e-24 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 5.376674e-24 0 0 0 0 0 0 0 0 5.7902643e-24 0 0 5.1698788e-24
		 0 0 5.1698788e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9025154e-23 0 0 0 0 0 1.9025154e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 9.9261674e-24 0 0 0 0 0 0 0 0 9.9261674e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 4.9630837e-24 0 0 4.9630837e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6787403e-24 0 0 4.6787403e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 1.9025154e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.9025154e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2295:2339]" -0.0087254196 0 0.0057964623 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2419:2464]" 0.0087254196 0 0.0057964623 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "679CB857-4AE1-F44C-5EE6-6DA1BD027E2C";
	setAttr ".ics" -type "componentList" 4 "vtx[1888]" "vtx[1930]" "vtx[2279]" "vtx[2402]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "926FCAB4-4479-451B-D06C-278B8D45A6E1";
	setAttr ".uopa" yes;
	setAttr -s 2463 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 1.9438744e-23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 1.1580529e-23 0 0 0 0 0 0 0 0 1.1994119e-23 0 0 1.0960143e-23
		 0 0 1.0960143e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8877489e-23 0 0 0 0 0 3.8877489e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 2.0679515e-23 0 0 0 0 0 0 0 0 2.0679515e-23 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 1.0339758e-23 0 0 1.0339758e-23 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.771071e-24 0 0 9.771071e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 3.8877489e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.8877489e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2279:2339]" -0.018690333 0 0.0080483258 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[2402:2462]" 0.018690333 0 0.008048296 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5B43824F-4F25-8543-5771-0686001D19F6";
	setAttr ".ics" -type "componentList" 4 "vtx[1887]" "vtx[1931]" "vtx[2263]" "vtx[2385]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "326F53E1-40AB-F070-02F7-34932465205D";
	setAttr ".uopa" yes;
	setAttr -s 2461 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 1.8818359e-23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 1.1580529e-23 0 0 0 0 0 0 0 0 1.0753348e-23 0 0 1.0546553e-23
		 0 0 1.0546553e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7223128e-23 0 0 0 0 0 3.7223128e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 1.9852335e-23 0 0 0 0 0 0 0 0 1.9852335e-23 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 9.9261674e-24 0 0 9.9261674e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3833301e-24 0 0 9.3833301e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 3.8050308e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.8050308e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2263:2339]" -0.019284457 0 0.0088865757 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2385:2460]" 0.019284457 0 0.0088865757 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9EE69224-4D8D-0B64-1029-3DA941C3AC94";
	setAttr ".ics" -type "componentList" 3 "vtx[1884:1885]" "vtx[2247]" "vtx[2368]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "027E5484-4CAB-719C-88C3-44B41D1C519D";
	setAttr ".uopa" yes;
	setAttr -s 2459 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 1.2407709e-23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 7.4446255e-24 0 0 0 0 0 0 0 0 7.4446255e-24 0 0 7.0310352e-24
		 0 0 7.0310352e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5642599e-23 0 0 0 0 0 2.5642599e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 1.323489e-23 0 0 0 0 0 0 0 0 1.323489e-23 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 6.6174449e-24 0 0 6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2555534e-24 0 0 6.2555534e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 2.4815418e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2247:2339]" -0.018443152 0 0.0091658235 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2368:2458]" 0.018443167 0 0.0091658235 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit63";
	rename -uid "0EDD085E-4145-1E52-62B2-7E946D0D1339";
	setAttr -s 13 ".e[0:12]"  0.73185903 0.73185903 0.73185903 0.73185903
		 0.73185903 0.73185903 0.73185903 0.73185903 0.73185903 0.73185903 0.73185903 0.73185903
		 0.73185903;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "6D09024A-4296-AFEE-309D-0B8D937A4794";
	setAttr -s 13 ".e[0:12]"  0.65662998 0.65662998 0.65662998 0.65662998
		 0.65662998 0.65662998 0.65662998 0.65662998 0.65662998 0.65662998 0.65662998 0.65662998
		 0.65662998;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "49DC7A97-479A-BF63-DF3E-D49620541BCE";
	setAttr -s 13 ".e[0:12]"  0.54592597 0.54592597 0.54592597 0.54592597
		 0.54592597 0.54592597 0.54592597 0.54592597 0.54592597 0.54592597 0.54592597 0.54592597
		 0.54592597;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "03AA729D-486F-25D9-0731-04B8B68BEC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3674]" "e[3757]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27467504 -2.9998457 ;
	setAttr ".rs" 61173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0793199425025466 0.22301596666470061 -2.999845826549012 ;
	setAttr ".cbx" -type "double3" 2.0793199425025466 0.32633409757942422 -2.999845826549012 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F6BFA9C9-41B6-7A0C-E384-3A9B97388210";
	setAttr ".ics" -type "componentList" 5 "vtx[2234]" "vtx[2246]" "vtx[2457]" "vtx[2469]" "vtx[2496:2499]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "58DD7C68-4ADC-27EF-A56F-8297D6591DC0";
	setAttr ".uopa" yes;
	setAttr -s 2500 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -6.2038546e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 3.7016332e-23 0 0 -1.0339758e-24 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 8.2718061e-25
		 0 0 8.2718061e-25 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 8.2718061e-25 0 0 2.2333877e-23 0 0 3.1019273e-25
		 0 0 3.1019273e-25 0 0 2.2333877e-23 0 0 2.0679515e-23 0 0 2.0679515e-23 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 7.4446255e-23 0 0 0 0 0 7.4446255e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.9704669e-23 0
		 0 4.1359031e-25 0 0 0 0 0 3.9704669e-23 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.6543612e-24 0 0 1.2407709e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 1.9852335e-23 0 0 1.9852335e-23 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 1.8740811e-23 0 0
		 1.8740811e-23 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24
		 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 1.2407709e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 3.3087225e-24 0 0 7.4446255e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4446255e-23
		 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.2407709e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2262:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[2434:2499]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12190578
		 0 0.0021332018 0.140067 0 0.01219645 -0.140067 0 0.01219645 -0.12190578 0 0.0021332018;
createNode polySplit -n "polySplit66";
	rename -uid "C0AA70E3-4668-2FFF-69E3-EB873648E024";
	setAttr -s 2 ".e[0:1]"  0.87598801 0.87598801;
	setAttr -s 2 ".d[0:1]"  -2147478676 -2147478675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "668286DB-496E-9677-80CF-58B1F1F2A515";
	setAttr -s 2 ".e[0:1]"  0.87598801 0.87598801;
	setAttr -s 2 ".d[0:1]"  -2147478677 -2147478678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "0DCD3F72-4786-AB27-3E60-B9A539CD7927";
	setAttr -s 2 ".e[0:1]"  0.83281898 0.83281898;
	setAttr -s 2 ".d[0:1]"  -2147478676 -2147478675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "2B738848-4BB1-5FAD-B5A0-89B59D77C45C";
	setAttr -s 2 ".e[0:1]"  0.83281898 0.83281898;
	setAttr -s 2 ".d[0:1]"  -2147478677 -2147478678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "CFC25821-4DC0-01B5-CC76-85B706FA5969";
	setAttr -s 2 ".e[0:1]"  0.82276702 0.82276702;
	setAttr -s 2 ".d[0:1]"  -2147478676 -2147478675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "0A587F55-4DB8-87BE-4574-0988136A348F";
	setAttr -s 2 ".e[0:1]"  0.82276702 0.82276702;
	setAttr -s 2 ".d[0:1]"  -2147478677 -2147478678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "CFB9B8F2-46B4-75EB-219D-2C983F11F355";
	setAttr -s 2 ".e[0:1]"  0.75793201 0.75793201;
	setAttr -s 2 ".d[0:1]"  -2147478676 -2147478675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "D2F2FED5-4367-CEEF-96B0-E99343D6AD0D";
	setAttr -s 2 ".e[0:1]"  0.75793201 0.75793201;
	setAttr -s 2 ".d[0:1]"  -2147478677 -2147478678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "14306CA7-4095-88CF-621E-C98EF6C53611";
	setAttr -s 2 ".e[0:1]"  0.83246702 0.83246702;
	setAttr -s 2 ".d[0:1]"  -2147478676 -2147478675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "B88FA55C-4042-8B08-FAB2-4FAC9C4EC129";
	setAttr -s 2 ".e[0:1]"  0.83246702 0.83246702;
	setAttr -s 2 ".d[0:1]"  -2147478677 -2147478678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "E15A3B85-4D76-93C6-A691-9FAF57D0218A";
	setAttr -s 2 ".e[0:1]"  0.72622198 0.72622198;
	setAttr -s 2 ".d[0:1]"  -2147478676 -2147478675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "70BBBD28-4EB6-C5DD-BD2A-D9ABB8D4E2BA";
	setAttr -s 2 ".e[0:1]"  0.72622198 0.72622198;
	setAttr -s 2 ".d[0:1]"  -2147478677 -2147478678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "E2F7D0C5-47C7-6D68-BABA-B7A0A3872F5C";
	setAttr -s 2 ".e[0:1]"  0.411291 0.411291;
	setAttr -s 2 ".d[0:1]"  -2147478676 -2147478675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "AEEF18D1-4CBB-4F8F-77C8-63B918FB0936";
	setAttr -s 2 ".e[0:1]"  0.411291 0.411291;
	setAttr -s 2 ".d[0:1]"  -2147478677 -2147478678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E74815C2-49DD-DBD9-0362-94B6D74D0A1C";
	setAttr ".ics" -type "componentList" 4 "vtx[2351]" "vtx[2442]" "vtx[2496]" "vtx[2498]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "6E086448-46C9-8E85-F1A7-6E87EE64D13A";
	setAttr ".uopa" yes;
	setAttr -s 2524 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 8.6853964e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 4.5494934e-24 0 0 0 0 0 0 0 0 5.376674e-24 0 0 4.9630837e-24
		 0 0 4.9630837e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-23 0 0 0 0 0 1.6543612e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 9.0989867e-24 0 0 0 0 0 0 0 0 9.0989867e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 4.5494934e-24 0 0 4.5494934e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2909994e-24 0 0 4.2909994e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 1.7370793e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.7370793e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2496:2505]" 0.00013838708 0 -1.2047589e-05 0 0 0 -0.00013838708
		 0 -1.2047589e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "620A089C-400A-14A5-C21C-378139C32547";
	setAttr ".ics" -type "componentList" 4 "vtx[2336]" "vtx[2427]" "vtx[2498]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "D0660D5B-4868-9392-102A-56A523ED729E";
	setAttr ".uopa" yes;
	setAttr -s 2522 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 6.2038546e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 4.1359031e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.5155176e-24
		 0 0 3.5155176e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.323489e-23 0 0 0 0 0 1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1277767e-24 0 0 3.1277767e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 1.2407709e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2498:2505]" -0.0028658807 0 0.00024954788 0 0 0 0.0028658807 0 0.00024954788
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B8572383-4D9C-9B67-5D48-EFBA08C60A02";
	setAttr ".ics" -type "componentList" 4 "vtx[2321]" "vtx[2412]" "vtx[2500]" "vtx[2502]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "CB5870B6-4597-CB45-9D7F-3886031808B5";
	setAttr ".uopa" yes;
	setAttr -s 2520 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 5.376674e-24 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 2.8951321e-24 0 0 0 0 0 0 0 0 3.7223128e-24 0 0 3.1019273e-24
		 0 0 3.1019273e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0753348e-23 0 0 0 0 0 1.0753348e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 5.7902643e-24 0 0 0 0 0 0 0 0 5.7902643e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 2.8951321e-24 0 0 2.8951321e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.7400358e-24 0 0 2.7400358e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 1.0753348e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.0753348e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2500:2505]" -0.0034679025 0 0.00030197389 0 0 0 0.0034679025 0 0.00030197389
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "EB85F31F-4D0B-3357-47F2-FA90C16EA8E8";
	setAttr ".ics" -type "componentList" 4 "vtx[2306]" "vtx[2397]" "vtx[2502]" "vtx[2504]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "ACCE0855-4321-B80C-7E1A-3887C8447A5F";
	setAttr ".uopa" yes;
	setAttr -s 2518 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 9.512577e-24 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 5.7902643e-24 0 0 0 0 0 0 0 0 5.7902643e-24 0 0 4.7562885e-24
		 0 0 4.7562885e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9025154e-23 0 0 0 0 0 1.9025154e-23 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 9.9261674e-24 0 0 0 0 0 0 0 0 9.9261674e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 4.9630837e-24 0 0 4.9630837e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6787403e-24 0 0 4.6787403e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 1.9025154e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.9025154e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2502:2505]" -0.0063111484 0 0.00054955482 0 0 0 0.0063111484 0 0.00054955482
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F6AFEE0F-440C-B33F-4819-C7BB69143222";
	setAttr ".ics" -type "componentList" 4 "vtx[2291]" "vtx[2382]" "vtx[2504]" "vtx[2506]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "A926B538-4A53-15F7-2C39-039A1BE191DF";
	setAttr ".uopa" yes;
	setAttr -s 2516 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 2.2747467e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 1.2407709e-24 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-24 0 0 0 0 0 4.1359031e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 2.4815418e-24 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 1.2407709e-24 0 0 1.2407709e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1890721e-24 0 0 1.1890721e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 4.1359031e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2504:2505]" 0.00052163005 0 -4.5418739e-05 0 0 0;
	setAttr ".tk[2506:2515]" -0.00052163005 0 -4.5418739e-05 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "15F30370-4EF3-91B2-83EB-40A7596FF3CD";
	setAttr ".ics" -type "componentList" 4 "vtx[2276]" "vtx[2367]" "vtx[2506]" "vtx[2508]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "A4F66FF2-46C6-6136-9E0C-EDAF04C88A34";
	setAttr ".uopa" yes;
	setAttr -s 2514 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 4.7562885e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 2.688337e-24
		 0 0 2.688337e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.9261674e-24 0 0 0 0 0 9.9261674e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 4.9630837e-24 0 0 0 0 0 0 0 0 4.9630837e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 2.4815418e-24 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3522949e-24 0 0 2.3522949e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 9.9261674e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 9.9261674e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2506:2513]" 0.0035069734 0 -0.0003053695 0 0 0 -0.0035069734 0 -0.0003053695
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9C306CF8-4F35-80AA-71FC-91994257EA40";
	setAttr ".ics" -type "componentList" 4 "vtx[2261]" "vtx[2352]" "vtx[2508]" "vtx[2510]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "A05BA426-4F86-FE99-BCF3-6BA9652D0800";
	setAttr ".uopa" yes;
	setAttr -s 2512 ".tk";
	setAttr ".tk[182:347]" -type "float3"  0 3.1019273e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[486:513]" 0 1.6543612e-24 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 1.8611564e-24
		 0 0 1.8611564e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.7902643e-24 0 0 0 0 0 5.7902643e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1164:1177]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1325:1343]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5509636e-24 0 0 1.5509636e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1483:1509]" 0 5.7902643e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.7902643e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2508:2511]" -0.0016639233 0 0.0001448933 0 0 0 0.0016639233 0 0.0001448933
		 0 0 0;
createNode polySplit -n "polySplit80";
	rename -uid "877093E5-4514-47B7-5A3C-93A7733C31CD";
	setAttr -s 13 ".e[0:12]"  0.318012 0.318012 0.318012 0.318012 0.318012
		 0.318012 0.318012 0.318012 0.318012 0.318012 0.318012 0.318012 0.318012;
	setAttr -s 13 ".d[0:12]"  -2147479605 -2147479604 -2147479603 -2147479602 -2147479601 -2147479600 
		-2147479599 -2147479598 -2147479597 -2147479596 -2147479595 -2147479594 -2147479593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "254AC11C-4D30-E53D-1D2D-4288EFA99771";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1916 1861 2510 2039;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "95BB4AFD-423C-4391-FBB5-97B72E976649";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2051 2522 1904 1903;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "2C9472E2-43BA-6E79-AF24-C6A629F8D4B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1861 1860 2483 2510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "918D0C7B-4A00-39A7-4C84-0881B11790AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2522 2495 1915 1904;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "4C387957-4E9F-0CEC-A306-E0AD4A497CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5027:5028]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67744607 -2.9998457 ;
	setAttr ".rs" 42614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1912032616525596 0.63833552378967928 -2.9998458265490116 ;
	setAttr ".cbx" -type "double3" 1.1912032616525596 0.71655662772396611 -2.9998458265490116 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AB39A3E2-48D2-954B-896E-E782CDFB6F43";
	setAttr ".ics" -type "componentList" 4 "vtx[2457]" "vtx[2469]" "vtx[2496:2497]" "vtx[2523:2526]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "71E3CCE7-4521-C46C-8709-86A29C765538";
	setAttr ".uopa" yes;
	setAttr -s 2527 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -6.2038546e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 1.6543612e-23 0 0 -2.0679515e-25 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 8.2718061e-25
		 0 0 8.2718061e-25 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 8.2718061e-25 0 0 9.512577e-24 0 0 3.1019273e-25 0
		 0 3.1019273e-25 0 0 1.0339758e-23 0 0 9.3057819e-24 0 0 9.3057819e-24 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-23 0 0 0 0 0 3.3087225e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.7370793e-23 0
		 0 4.1359031e-25 0 0 0 0 0 1.7370793e-23 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.6543612e-24 0 0 1.2407709e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 8.6853964e-24 0 0 8.6853964e-24 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 8.0391616e-24 0 0
		 8.0391616e-24 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24
		 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 1.2407709e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 3.3087225e-24 0 0 3.3087225e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-23
		 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.2407709e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2262:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[2434:2526]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019562282
		 0 0.047969192 -0.00081534684 0 0.038992766 0.00081534684 0 0.038992766 0.019562282
		 0 0.047969192;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "33050070-4201-5114-92C4-0CA9A499E530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3662]" "e[3764]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68918186 -2.9998457 ;
	setAttr ".rs" 51579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2307494116957154 0.66180711468902409 -2.9998458265490116 ;
	setAttr ".cbx" -type "double3" 1.2307494116957154 0.71655662772396611 -2.9998458265490116 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "9AF1351B-4646-85FF-2A94-5ABEF60D8512";
	setAttr ".ics" -type "componentList" 2 "vtx[2496:2499]" "vtx[2523:2526]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "67807F28-4203-616B-FFE7-E287007A42B5";
	setAttr ".uopa" yes;
	setAttr -s 2527 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -4.1359031e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 8.6853964e-24 0 0 -2.0679515e-25 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 8.2718061e-25
		 0 0 8.2718061e-25 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 8.2718061e-25 0 0 5.376674e-24 0 0 3.1019273e-25 0
		 0 3.1019273e-25 0 0 4.9630837e-24 0 0 4.7562885e-24 0 0 4.7562885e-24 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 1.7370793e-23 0 0 0 0 0 1.7370793e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 9.0989867e-24 0
		 0 4.1359031e-25 0 0 0 0 0 9.0989867e-24 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.6543612e-24 0 0 1.2407709e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 4.5494934e-24 0 0 4.5494934e-24 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 4.0842043e-24 0 0
		 4.0842043e-24 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24
		 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 1.2407709e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 3.3087225e-24 0 0 1.7370793e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7370793e-23
		 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.2407709e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2262:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[2434:2526]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063813031
		 0 0.041188732 -0.019562282 0 0.047969192 0.019562282 0 0.047969192 0.0063813031 0
		 0.041188732;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "172081F7-49B6-7588-CC53-1F8B18269F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3667]" "e[3761]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.63632017 -2.9998457 ;
	setAttr ".rs" 50312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3184243876419521 0.61083324746481038 -2.9998458265490116 ;
	setAttr ".cbx" -type "double3" 1.3184243876419521 0.66180711468902409 -2.9998458265490116 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "20DCF943-4E75-E0D2-90B1-90BF666922CD";
	setAttr ".ics" -type "componentList" 2 "vtx[2498:2501]" "vtx[2523:2526]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "7588A339-4D12-649A-43D2-689A59736A2B";
	setAttr ".uopa" yes;
	setAttr -s 2527 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -4.1359031e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 2.7710551e-23 0 0 -2.0679515e-25 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 8.2718061e-25
		 0 0 8.2718061e-25 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 8.2718061e-25 0 0 1.6543612e-23 0 0 3.1019273e-25
		 0 0 3.1019273e-25 0 0 1.6543612e-23 0 0 1.5716432e-23 0 0 1.5716432e-23 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 5.5421101e-23 0 0 0 0 0 5.5421101e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 2.9778502e-23 0
		 0 4.1359031e-25 0 0 0 0 0 2.9778502e-23 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.6543612e-24 0 0 1.2407709e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 1.4889251e-23 0 0 1.4889251e-23 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 1.406207e-23 0 0
		 1.406207e-23 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24
		 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 1.2407709e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 3.3087225e-24 0 0 5.5421101e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5421101e-23
		 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.2407709e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2262:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[2434:2526]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063813031
		 0 0.041188732 0.00097692013 0 0.034890905 -0.00097692013 0 0.034890905 -0.0063813031
		 0 0.041188732;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "8EDCA81C-4523-5439-C691-BC87C23CAD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3669]" "e[3760]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58336568 -2.9998457 ;
	setAttr ".rs" 34039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4440834905899849 0.55589806760841487 -2.9998458265490116 ;
	setAttr ".cbx" -type "double3" 1.4440834905899849 0.61083324746481038 -2.9998458265490116 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "58F72154-426D-3717-449A-8F95F7FC826C";
	setAttr ".ics" -type "componentList" 2 "vtx[2500:2503]" "vtx[2523:2526]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "8284AA42-421E-BECA-E624-2D82090C010E";
	setAttr ".uopa" yes;
	setAttr -s 2527 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -4.1359031e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 3.8877489e-23 0 0 -2.0679515e-25 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 8.2718061e-25
		 0 0 8.2718061e-25 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 8.2718061e-25 0 0 2.3161057e-23 0 0 3.1019273e-25
		 0 0 3.1019273e-25 0 0 2.3161057e-23 0 0 2.1713491e-23 0 0 2.1713491e-23 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 7.7754978e-23 0 0 0 0 0 7.7754978e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 4.1359031e-23 0
		 0 4.1359031e-25 0 0 0 0 0 4.1359031e-23 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.6543612e-24 0 0 1.2407709e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 2.0679515e-23 0 0 2.0679515e-23 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 1.9593841e-23 0 0
		 1.9593841e-23 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24
		 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 1.2407709e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 3.3087225e-24 0 0 7.7754978e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.7754978e-23
		 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.2407709e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2262:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[2434:2526]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00097692013
		 0 0.034890905 -0.0018905699 0 0.028090961 0.0018905699 0 0.028090961 -0.00097692013
		 0 0.034890905;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "61A9B6D6-4998-E9CF-3791-C0B97FF8C8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3746]" "e[3752]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52258092 -2.9998457 ;
	setAttr ".rs" 55475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.59758378749145 0.48926382834973015 -2.999845826549012 ;
	setAttr ".cbx" -type "double3" 1.59758378749145 0.55589806760841487 -2.9998458265490116 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A9BFB2E6-4662-C5C1-3226-E59053B15BC3";
	setAttr ".ics" -type "componentList" 2 "vtx[2502:2505]" "vtx[2523:2526]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "CB2B552C-475D-1CF4-D864-33A09CBAC970";
	setAttr ".uopa" yes;
	setAttr -s 2527 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -4.1359031e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 3.1019273e-24 0 0 -2.0679515e-25 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 8.2718061e-25
		 0 0 8.2718061e-25 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 8.2718061e-25 0 0 1.6543612e-24 0 0 3.1019273e-25
		 0 0 3.1019273e-25 0 0 2.4815418e-24 0 0 1.8611564e-24 0 0 1.8611564e-24 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24 0
		 0 4.1359031e-25 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.6543612e-24 0 0 1.2407709e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 1.3958673e-24 0 0
		 1.3958673e-24 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24
		 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 1.2407709e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.2407709e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2262:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[2434:2526]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001890555
		 0 0.028090961 0.0069523901 0 0.020056285 -0.0069523901 0 0.020056285 0.001890555
		 0 0.028090961;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B344F7EC-437F-957C-D204-589096A2003F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3747]" "e[3750]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45077667 -2.9998457 ;
	setAttr ".rs" 47965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7642813123336014 0.41228947964415119 -2.999845826549012 ;
	setAttr ".cbx" -type "double3" 1.7642813123336014 0.48926382834973015 -2.999845826549012 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A95FEBA8-44D3-902B-FCB3-F8852211F63B";
	setAttr ".ics" -type "componentList" 2 "vtx[2504:2507]" "vtx[2523:2526]";
	setAttr ".ix" -type "matrix" 8.4645988248925246 0 0 0 0 -3.7590370038442898e-15 8.4645988248925246 0
		 0 -8.4645988248925246 -3.7590370038442898e-15 0 0 -5.5511151231257827e-17 -1.4123492000324457e-16 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "141362FC-4B47-4A10-4B85-C49DE389C1A7";
	setAttr ".uopa" yes;
	setAttr -s 2527 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0 3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0
		 6.6174449e-24 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0 0 -2.4815418e-24 0
		 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4815418e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2038546e-25
		 0 0 -4.1359031e-25 0 0 6.2038546e-25 0 0 5.1698788e-25 0 0 5.1698788e-25 0 0 -2.0679515e-25
		 0 0 1.0339758e-25 0 0 -5.9453607e-25 0 0 -5.9453607e-25 0 0 1.0339758e-25 0 0 -1.0339758e-25
		 0 0 6.2038546e-24 0 0 -2.0679515e-25 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 8.2718061e-25
		 0 0 8.2718061e-25 0 0 -2.0679515e-25 0 0 2.0679515e-25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[307:430]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[485:596]" 0 8.2718061e-25 0 0 3.3087225e-24 0 0 3.1019273e-25
		 0 0 3.1019273e-25 0 0 4.1359031e-24 0 0 3.7223128e-24 0 0 3.7223128e-24 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-23 0 0 0 0 0 1.2407709e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25
		 0 0 -8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0
		 0 0 0 0 0 0 -1.2407709e-24 0 0 -1.2407709e-24 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[597:762]" 0 -2.0679515e-25 0 0 0 0 0 0 0 0 -2.0679515e-25 0 0
		 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 0
		 0 0 0 1.4901161e-08 0 3.3087225e-24 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 0 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0
		 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[893:928]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 3.3087225e-24 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 -3.3087225e-24
		 0 0 0 0 0 -3.3087225e-24 0 0 0 0;
	setAttr ".tk[940:1094]" 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24
		 0 0 0 -7.4505806e-09 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 -7.4505806e-09 0 8.2718061e-25
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 8.2718061e-25 0 0 1.6543612e-24 0 0 0 0 0 -3.3087225e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 -3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0
		 0 3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 -6.2038546e-25 0 0 0
		 0 0 0 0 0 -6.2038546e-25 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 1.6543612e-24 0 0 1.6543612e-24 0 0 8.2718061e-25 0 7.4505806e-09
		 1.6543612e-24 0 0 0 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 0
		 0 0 0 0 0 -1.2407709e-24 0 0 1.6543612e-24 0 0 0 0 0 -1.2407709e-24 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1260]" 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 6.6174449e-24 0
		 0 4.1359031e-25 0 0 0 0 0 6.6174449e-24 0 0 0 0 0 1.2407709e-24 0 0 -2.0679515e-25
		 0 0 1.2407709e-24 0 0 -2.0679515e-25 0 0 3.1019273e-25 0 -7.4505806e-09 -1.2407709e-24
		 0 0 3.1019273e-25 0 7.4505806e-09 -1.2407709e-24 0 0 5.6868667e-25 0 0 1.2407709e-24
		 0 0 1.2407709e-24 0 0 5.6868667e-25 0 0 -3.6189152e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25
		 0 0 -3.6189152e-25 0 0 -2.0679515e-25 0 0 0 0 0 -2.0679515e-25 0 0 0 0 0 0 0 0 0
		 0 0 4.1359031e-25 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.6543612e-24 0 0 1.2407709e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24
		 0 0 6.6174449e-24 0 0 -6.6174449e-24 -1.4901161e-08 0 -6.6174449e-24 -1.4901161e-08
		 0 0 0 0 0 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24 0
		 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -3.3087225e-24 0 0 -3.3087225e-24
		 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 -6.6174449e-24
		 0 0 -1.323489e-23 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1263:1426]" 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -1.6543612e-24
		 0 0 -1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 0 0
		 0 2.4815418e-24 0 0 2.4815418e-24 0 0 -1.323489e-23 0 0 0 0 0 0 0 0 1.6543612e-24
		 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3087225e-24 0 0
		 3.3087225e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.6174449e-24
		 0 0 0 0 0 0 0 0 -8.2718061e-25 0 0 -8.2718061e-25 0 0 1.6543612e-24 0 0 1.6543612e-24
		 0 0 4.1359031e-25 0 0 4.1359031e-25 0 0 -4.1359031e-25 0 0 -4.1359031e-25 0 0 6.2038546e-25
		 0 0 6.2038546e-25 0 0 3.3087225e-24 0 0 3.3087225e-24 0 0 4.1359031e-25 0 0 4.1359031e-25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-24 0 0 1.2407709e-24 0 0 2.9468309e-24 0 0
		 2.9468309e-24 0 0 0 0 0 0 0 0 8.2718061e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1359031e-25
		 0 0 -4.1359031e-25 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6543612e-24 0 0 1.6543612e-24 0 0 -8.2718061e-25
		 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 0 0 0 6.6174449e-24 0 0 -6.6174449e-24 0
		 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 0 0 0 0 0 0 -1.6543612e-24 0 0 3.3087225e-24
		 0 0 -1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 -8.2718061e-25 0 0 1.6543612e-24
		 0 0 1.6543612e-24 0 0 -1.6543612e-24 0 0 0 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 3.3087225e-24 0 0 6.6174449e-24 0 0 -6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24
		 0 0 -3.3087225e-24 0 0 0 0 0 6.6174449e-24 0 0 6.6174449e-24 0 0 6.6174449e-24 0
		 0 -6.6174449e-24 0 0 0 0 0 -1.6543612e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1456:1592]" 0 6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6543612e-24
		 0 0 8.2718061e-25 0 0 4.1359031e-25 0 0 -3.1019273e-25 0 0 1.2407709e-24 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 7.4505806e-09 0 0 0 3.3087225e-24 0 0 1.2407709e-23 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2407709e-23
		 0 0 3.3087225e-24 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.2407709e-24 0 0 -3.1019273e-25
		 0 0 4.1359031e-25 0 0 8.2718061e-25 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6174449e-24
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1792:1924]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[1935:2090]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2146:2256]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2262:2422]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[2434:2526]" 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069523901
		 0 0.020056289 0.014005974 0 0.010741401 -0.014005974 0 0.010741401 -0.0069523901
		 0 0.020056289;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "06D589AE-4B65-835F-01D0-DE966FA465D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2506 1909 1913 2508;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "33991F02-4223-D014-E8A3-0D99C5BFBD21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2509 1866 1865 2507;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "D73315FB-4BEF-0993-6783-A1A0D4360148";
	setAttr ".ics" -type "componentList" 1 "e[4933:4944]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube1";
	rename -uid "46A1C376-4923-770F-0229-C99F6492498A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5929C65-429D-1A7C-DBAE-D8BA9CB01619";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B1D5910-4399-664D-C873-E1A29F787B16";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyDelEdge10.out" "polySurfaceShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak8.out" "polyAppendVertex28.ip";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polyAppendVertex35.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyAppendVertex36.ip";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyTweak12.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex47.out" "polyTweak12.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex55.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex56.ip";
connectAttr "polyMergeVert1.out" "polyTweak15.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyTweak16.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex61.out" "polyTweak16.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyTweak17.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex67.out" "polyTweak17.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyTweak20.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex87.out" "polyTweak20.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyTweak22.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex105.out" "polyTweak22.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak23.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex109.out" "polyTweak23.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak25.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak26.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak27.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySmoothFace1.ip";
connectAttr "polyTweak28.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySmoothFace1.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak30.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge8.mp";
connectAttr "polyTweak31.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyDelEdge3.ip";
connectAttr "polySoftEdge9.out" "polyTweak32.ip";
connectAttr "polyDelEdge3.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge10.mp";
connectAttr "polyTweak33.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak33.ip";
connectAttr "polySoftEdge11.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit39.ip";
connectAttr "polyTweak35.out" "polyDelEdge4.ip";
connectAttr "polySplit39.out" "polyTweak35.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge12.mp";
connectAttr "polyTweak36.out" "polyDelEdge6.ip";
connectAttr "polySoftEdge12.out" "polyTweak36.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyTweak37.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge13.mp";
connectAttr "polyDelEdge8.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySoftEdge13.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge14.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak42.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak43.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak43.ip";
connectAttr "polyMergeVert4.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak44.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak50.ip";
connectAttr "polyMergeVert11.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak51.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak51.ip";
connectAttr "polyMergeVert12.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polyTweak52.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polySplit79.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak58.ip";
connectAttr "polyMergeVert19.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak59.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak59.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak60.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak60.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak61.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak61.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak62.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak62.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak63.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak63.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak64.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak64.ip";
connectAttr "polyMergeVert25.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyDelEdge10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Radio Geo.ma
