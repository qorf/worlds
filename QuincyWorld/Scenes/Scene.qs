{
    "Version": 2.0, 
    "Layers": {
        "0": {
            "Name": "Default Layer3D", 
            "Class": "Layer3D", 
            "Camera": {
                "Class": "PerspectiveCamera", 
                "Field of View": 67.0, 
                "Position": [10.719020660642602, 350.55763810451185, 36.99110466672029], 
                "Direction": [0.056488033472995795, -0.9603926991048709, 0.27286437213460946], 
                "Up": [0.19469112007504585, 0.27865007357985916, 0.9404517554121866], 
                "Size": [1383.0, 770.56], 
                "Far": 1000.0, 
                "Near": 1.0
            }, 
            "Physics": {
                "Enabled": false
            }, 
            "Items": {
                "0": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [37.0, 24.87006187438965, 94.0], 
                    "Size": [0.9240317642688751, 1.0, 0.9612656235694885], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "2": {
                    "Class": "Terrain", 
                    "Name": "Quincy World", 
                    "Description": "Ground for the scene, made of height map regions. It starts flat, 128 by 128 units.", 
                    "File": "Scenes/Terrains/Terrain1/terrain.json", 
                    "Material": "Scenes/Materials/Terrain1.json", 
                    "Foliage": "Scenes/Foliage/Terrain1.json", 
                    "Physics Enabled": true, 
                    "Collision": "Full", 
                    "Friction": 1.0
                }, 
                "5": {
                    "Class": "Model", 
                    "Name": "Sphere 3", 
                    "Description": "", 
                    "Position": [78.0, 74.185302734375, -9.0], 
                    "Size": [0.9387490153312683, 1.0, 0.9688906073570251], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [0.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "6": {
                    "Class": "Model", 
                    "Name": "Sphere 2", 
                    "Description": "", 
                    "Position": [78.0, 75.41646575927734, -5.0], 
                    "Size": [0.9387490153312683, 1.0, 0.9688906073570251], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [0.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "7": {
                    "Class": "Model", 
                    "Name": "Sphere 1", 
                    "Description": "", 
                    "Position": [78.0, 76.0703125, -3.0], 
                    "Size": [0.9387490153312683, 1.0, 0.9688906073570251], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [0.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "8": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [14.0, 10.705357551574707, -77.0], 
                    "Size": [0.9387490153312683, 1.0, 0.9688906073570251], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "9": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [32.872962951660156, 10.929386138916016, -74.5473861694336], 
                    "Size": [0.9313612878322601, 1.0, 0.9650706052780151], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
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
                "Enabled": false
            }, 
            "Items": {

            }
        }
    }
}