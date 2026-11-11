{
    "Version": 2.0, 
    "Layers": {
        "0": {
            "Name": "Default Layer3D", 
            "Class": "Layer3D", 
            "Camera": {
                "Class": "PerspectiveCamera", 
                "Field of View": 67.0, 
                "Position": [-21.89630126953125, 117.34026336669922, 2.514047145843506], 
                "Direction": [0.7606588006019592, -0.6337628960609436, 0.14050902426242828], 
                "Up": [0.6232194900512695, 0.7735273838043213, 0.11512121558189392], 
                "Size": [2355.0, 1212.9599999999998], 
                "Far": 1000.0, 
                "Near": 1.0
            }, 
            "Physics": {
                "Enabled": false
            }, 
            "Items": {
                "0": {
                    "Class": "Model", 
                    "Name": "Sphere 1", 
                    "Description": "", 
                    "Position": [78.0, 76.0703125, -3.0], 
                    "Size": [0.9276892840862274, 1.0, 0.9631662368774414], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [0.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "1": {
                    "Class": "Model", 
                    "Name": "Sphere 2", 
                    "Description": "", 
                    "Position": [78.0, 75.41646575927734, -5.0], 
                    "Size": [0.9276892840862274, 1.0, 0.9631662368774414], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [0.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "2": {
                    "Class": "Model", 
                    "Name": "Sphere 3", 
                    "Description": "", 
                    "Position": [78.0, 74.185302734375, -9.0], 
                    "Size": [0.9276892840862274, 1.0, 0.9631662368774414], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [0.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "3": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [14.0, 10.705357551574707, -77.0], 
                    "Size": [0.9276892840862274, 1.0, 0.9631662368774414], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "4": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [32.872962951660156, 10.929386138916016, -74.5473861694336], 
                    "Size": [0.9203886091709137, 1.0, 0.9593687653541565], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "5": {
                    "Class": "Model", 
                    "Name": "Sphere", 
                    "Description": "", 
                    "Position": [37.0, 24.87006187438965, 94.0], 
                    "Size": [0.9131453931331635, 1.0, 0.955586314201355], 
                    "Scale": [1.0, 1.0, 1.0], 
                    "Rotation": [1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0], 
                    "Type": 3, 
                    "Color": [1.0, 1.0, 1.0, 1.0], 
                    "Physics Enabled": false
                }, 
                "6": {
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
                "Enabled": false
            }, 
            "Items": {

            }
        }
    }
}