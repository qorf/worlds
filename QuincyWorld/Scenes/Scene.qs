{
    "Version": 2.0, 
    "Layers": {
        "0": {
            "Name": "Default Layer3D", 
            "Class": "Layer3D", 
            "Camera": {
                "Class": "PerspectiveCamera", 
                "Field of View": 67.0, 
                "Position": [-1.7314881710504682, 189.2576441184728, -146.52527628056134], 
                "Direction": [0.06437537568026587, -0.740906704086285, 0.6685155696362073], 
                "Up": [0.0, 0.8574929237365723, 0.5144957304000854], 
                "Size": [1401.0, 783.0999999999999], 
                "Far": 1000.0, 
                "Near": 1.0
            }, 
            "Physics": {
                "Enabled": false
            }, 
            "Items": {
                "1": {
                    "Class": "Terrain", 
                    "Name": "Terrain", 
                    "Description": "Ground for the scene, made of height map regions. It starts flat, 128 by 128 units.", 
                    "File": "Scenes/Terrains/Terrain1/terrain.json", 
                    "Material": "Scenes/Materials/Terrain1.json", 
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
            }
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