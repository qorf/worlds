{
    "Version": 2.0, 
    "Layers": {
        "0": {
            "Name": "Default Layer3D", 
            "Class": "Layer3D", 
            "Camera": {
                "Class": "PerspectiveCamera", 
                "Field of View": 67.0, 
                "EDITOR_Field of View": 67.0, 
                "Position": [-9.068897247314453, 49.3902702331543, 83.4326400756836], 
                "EDITOR_Position": [-0.23946638405323029, 45.48284912109375, 71.63621520996094], 
                "Direction": [0.0, -0.38461539149284363, -0.9230769276618958], 
                "EDITOR_Direction": [-0.9921709895133972, -0.12277389317750931, -0.022876037284731865], 
                "Up": [0.0, 0.9230769276618958, -0.38461539149284363], 
                "EDITOR_Up": [-0.12274127453565598, 0.9924346804618835, -0.002829990116879344], 
                "Size": [1379.0, 770.68], 
                "Far": 1000.0, 
                "EDITOR_Far": 1000.0, 
                "Near": 1.0, 
                "EDITOR_Near": 1.0
            }, 
            "Physics": {
                "Enabled": true, 
                "Gravity": [0.0, -9.800000190734863, 0.0]
            }, 
            "Items": {
                "0": {
                    "Class": "Model", 
                    "Name": "Angled Winged Ship", 
                    "Description": "", 
                    "Position": [-40.0, 29.215106964111328, -64.0], 
                    "Size": [2.799999952316284, 0.8999999761581421, 2.225670099258423], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [-0.24192190170288086, 0.0, 0.9702957272529602, 0.0, 0.0, 1.0, 0.0, 0.0, -0.9702957272529602, 0.0, -0.24192190170288086, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/craft_speederD.obj", 
                    "Physics Enabled": false, 
                    "Responsiveness": 0
                }, 
                "1": {
                    "Class": "Model", 
                    "Name": "Barrels on platform", 
                    "Description": "", 
                    "Position": [-33.0, 29.259807586669922, -67.0], 
                    "Size": [0.5500000715255737, 0.3499999940395355, 0.49641019105911255], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/barrels.obj", 
                    "Physics Enabled": false
                }, 
                "2": {
                    "Class": "Model", 
                    "Name": "Car", 
                    "Description": "", 
                    "Position": [-9.068897247314453, 45.04665459820667, 71.41591357342446], 
                    "Size": [0.01870752777904272, 0.0116241998039186, 0.038379423320293427], 
                    "Scale": [148.32000732421875, 148.32000732421875, 148.32000732421875], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Car/ToyCarCentered.gltf", 
                    "Physics Enabled": true, 
                    "Responsiveness": 2, 
                    "Mass": 1.0, 
                    "Controller": {
                        "Type": "Vehicle", 
                        "Model": {
                            "Faces": "-Z", 
                            "Offset X": -6.906688554408902E-8, 
                            "Offset Y": 0.10611964656668249, 
                            "Offset Z": 3.536224539857358E-5
                        }, 
                        "Body": {
                            "Mass": 800.0, 
                            "Box Width": 2.5, 
                            "Box Height": 0.52, 
                            "Box Length": 5.2, 
                            "Friction": 0.6, 
                            "Linear Damping": 0.05, 
                            "Angular Damping": 0.3
                        }, 
                        "Wheels": {
                            "Drive": "Front", 
                            "Front Axle": 1.94, 
                            "Rear Axle": -1.94, 
                            "Side": 1.32, 
                            "Height": -0.17, 
                            "Radius": 0.34
                        }, 
                        "Suspension": {
                            "Rest Length": 0.6, 
                            "Stiffness": 10.0, 
                            "Damping Compression": 1.8, 
                            "Damping Relaxation": 1.4, 
                            "Friction Slip": 3.0, 
                            "Roll Influence": 0.0, 
                            "Max Travel": 5.0, 
                            "Max Force": 6000.0
                        }, 
                        "Driving": {
                            "Engine Force": 4400.0, 
                            "Reverse Force": 2100.0, 
                            "Brake Force": 4300.0, 
                            "Max Steering": 0.35, 
                            "Steering Speed": 3.0, 
                            "Throttle Speed": 2.0
                        }, 
                        "Camera": {
                            "Follows": true, 
                            "Behind": 12.0, 
                            "Above": 5.0, 
                            "Smoothing": 0.0, 
                            "Angle": 0.0
                        }
                    }
                }, 
                "3": {
                    "Class": "Model", 
                    "Name": "Chimney", 
                    "Description": "", 
                    "Position": [-39.0, 29.23124885559082, -53.0], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney.obj", 
                    "Physics Enabled": false
                }, 
                "4": {
                    "Class": "Model", 
                    "Name": "Floor 1", 
                    "Description": "", 
                    "Position": [-48.27674865722656, 29.18459129333496, -49.886173248291016], 
                    "Size": [1.0, 0.05000000074505806, 1.0], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/retro-medieval-kit-1.0/Models/OBJ format/floor.obj", 
                    "Physics Enabled": false
                }, 
                "5": {
                    "Class": "Model", 
                    "Name": "Floor 2", 
                    "Description": "", 
                    "Position": [-47.34449005126953, 29.15410041809082, -59.96391677856445], 
                    "Size": [1.0, 0.05000000074505806, 1.0], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/retro-medieval-kit-1.0/Models/OBJ format/floor.obj", 
                    "Physics Enabled": false
                }, 
                "6": {
                    "Class": "Model", 
                    "Name": "Floor 3", 
                    "Description": "", 
                    "Position": [-37.525291442871094, 29.239288330078125, -59.7831916809082], 
                    "Size": [1.0, 0.05000000074505806, 1.0], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/retro-medieval-kit-1.0/Models/OBJ format/floor.obj", 
                    "Physics Enabled": false
                }, 
                "7": {
                    "Class": "Model", 
                    "Name": "Floor 4", 
                    "Description": "", 
                    "Position": [-38.026710510253906, 29.217365264892578, -39.665340423583984], 
                    "Size": [1.0, 0.05000000074505806, 1.0], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/retro-medieval-kit-1.0/Models/OBJ format/floor.obj", 
                    "Physics Enabled": false
                }, 
                "8": {
                    "Class": "Model", 
                    "Name": "Floor 5", 
                    "Description": "", 
                    "Position": [-48.502723693847656, 29.160829544067383, -39.60419845581055], 
                    "Size": [1.0, 0.05000000074505806, 1.0], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/retro-medieval-kit-1.0/Models/OBJ format/floor.obj", 
                    "Physics Enabled": false
                }, 
                "9": {
                    "Class": "Model", 
                    "Name": "Floor", 
                    "Description": "", 
                    "Position": [-38.050811767578125, 29.237140655517578, -49.86625671386719], 
                    "Size": [1.0, 0.05000000074505806, 1.0], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/retro-medieval-kit-1.0/Models/OBJ format/floor.obj", 
                    "Physics Enabled": false
                }, 
                "10": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [14.0, 10.705357551574707, -77.0], 
                    "Size": [0.8404486775398254, 1.0, 0.9167596697807312], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "11": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [32.872962951660156, 10.929386138916016, -74.5473861694336], 
                    "Size": [0.8338345587253571, 1.0, 0.9131452441215515], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "12": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [37.0, 24.87006187438965, 94.0], 
                    "Size": [0.8272724151611328, 1.0, 0.9095450043678284], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "13": {
                    "Class": "Model", 
                    "Name": "Stair Corner Outer", 
                    "Description": "", 
                    "Position": [-57.49689483642578, 28.95891571044922, -39.2080192565918], 
                    "Size": [1.0, 0.3499999940395355, 1.0], 
                    "Scale": [10.0, 10.0, 10.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "File": "Resources/Tilesets3D/retro-medieval-kit-1.0/Models/OBJ format/floor_stairsCornerOuter.obj", 
                    "Physics Enabled": false
                }, 
                "14": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 1", 
                    "Description": "", 
                    "Position": [-33.0, 29.25760269165039, -58.0], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "15": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 10", 
                    "Description": "", 
                    "Position": [-39.79460906982422, 29.224084854125977, -55.08116149902344], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "16": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 11", 
                    "Description": "", 
                    "Position": [-32.44118881225586, 29.25689125061035, -55.695682525634766], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "17": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 12", 
                    "Description": "", 
                    "Position": [-36.550384521484375, 29.24339485168457, -51.39259338378906], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "18": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 2", 
                    "Description": "", 
                    "Position": [-33.91814041137695, 29.251144409179688, -52.77993392944336], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "19": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 3", 
                    "Description": "", 
                    "Position": [-41.02355194091797, 29.217025756835938, -52.56047439575195], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "20": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 4", 
                    "Description": "", 
                    "Position": [-43.5577278137207, 29.174903869628906, -59.64811325073242], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "21": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 5", 
                    "Description": "", 
                    "Position": [-37.16876983642578, 29.24209213256836, -59.72897720336914], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "22": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 6", 
                    "Description": "", 
                    "Position": [-34.8077278137207, 29.24946403503418, -49.46980667114258], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "23": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 7", 
                    "Description": "", 
                    "Position": [-131.6457061767578, 16.931394577026367, -52.3480224609375], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "24": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 8", 
                    "Description": "", 
                    "Position": [-53.05764389038086, 29.107929229736328, -49.38078689575195], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "25": {
                    "Class": "Model", 
                    "Name": "Striped Chimney 9", 
                    "Description": "", 
                    "Position": [-50.37230682373047, 29.16901206970215, -54.18172073364258], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "26": {
                    "Class": "Model", 
                    "Name": "Striped Chimney", 
                    "Description": "", 
                    "Position": [-37.0, 29.240509033203125, -57.0], 
                    "Size": [0.4000000059604645, 2.0, 0.4000000059604645], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 0, 
                    "File": "Resources/Tilesets3D/spacekit_2/Models/OBJ format/chimney_detailed.obj", 
                    "Physics Enabled": false
                }, 
                "27": {
                    "Class": "Terrain", 
                    "Name": "Quincy World", 
                    "Description": "Ground for the scene, made of height map regions. It starts flat, 128 by 128 units.", 
                    "File": "Scenes/Terrains/Terrain1/terrain.json", 
                    "Material": "Scenes/Materials/Terrain1.json", 
                    "Foliage": "Scenes/Foliage/Terrain1.json", 
                    "Physics Enabled": true, 
                    "Collision": "Full", 
                    "Friction": 1.0
                }
            }, 
            "Lights": {
                "0": {
                    "Class": "AmbientLight", 
                    "Color": [0.20000000298023224, 0.20000000298023224, 0.20000000298023224, 1.0]
                }, 
                "1": {
                    "Class": "DirectionalLight", 
                    "Color": [0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0], 
                    "Direction": [-1.0, -4.0, 2.0]
                }
            }, 
            "Skybox": ["Skyboxes/Day/right.png", "Skyboxes/Day/left.png", "Skyboxes/Day/top.png", "Skyboxes/Day/bottom.png", "Skyboxes/Day/front.png", "Skyboxes/Day/back.png"]
        }, 
        "1": {
            "Name": "Default Layer2D", 
            "Class": "Layer2D", 
            "Camera": {
                "Class": "OrthographicCamera", 
                "Zoom": 1.0, 
                "EDITOR_Zoom": 1.0, 
                "Position": [400.0, 300.0, -10000.0], 
                "EDITOR_Position": [400.0, 300.0], 
                "Direction": [0.0, 0.0, 1.0], 
                "Up": [0.0, 1.0, -0.0], 
                "Size": [800.0, 600.0], 
                "Far": 20000.0, 
                "Near": 0.0
            }, 
            "Physics": {
                "Enabled": false, 
                "Gravity": [0.0, -9.800000190734863]
            }, 
            "Items": {

            }
        }
    }, 
    "Custom Models": {
        "0": {
            "Name": "ToyCarCentered", 
            "File": "Car/ToyCarCentered.gltf", 
            "Scale": 52.0, 
            "Description": "A model from Car/ToyCarCentered.gltf. It is 0.038 units long, so it starts 52.0 times larger. Change Scale in Properties."
        }
    }
}