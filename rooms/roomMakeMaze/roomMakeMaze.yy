
{
    "name": "roomMakeMaze",
    "id": "29081eec-5928-4318-8650-9bd1f37bbc94",
    "creationCodeFile": "RoomCreationCode.gml",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "09a09b1e-bb40-431b-b47a-7b04389bb358",
        "6ae52c36-d52a-4c68-b3c0-06fba053860b",
        "62cd1ec9-b153-431d-b288-84c81ed60099",
        "6699d52e-bba9-4127-a60c-e0efa71f0964"
    ],
    "IsDnD": false,
    "layers": [
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Instances",
            "id": "35701395-abf3-4cdf-9f16-a9e21ef689c9",
            "depth": 0,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [
{"name": "inst_25D09812","id": "09a09b1e-bb40-431b-b47a-7b04389bb358","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_25D09812","objId": "a0156210-7da3-4ff0-bf82-ac6f987e9abb","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 32,"y": 32},
{"name": "inst_30E73FB1","id": "6ae52c36-d52a-4c68-b3c0-06fba053860b","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_30E73FB1","objId": "50a99f38-fdb3-4b91-b9e4-1337f86dae80","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 64,"y": 32},
{"name": "inst_584C2AC3","id": "62cd1ec9-b153-431d-b288-84c81ed60099","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_584C2AC3","objId": "3365715b-8d57-40ee-a666-0ae0e1a62b63","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 256,"y": 32},
{"name": "inst_7636A0F7","id": "6699d52e-bba9-4127-a60c-e0efa71f0964","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_7636A0F7","objId": "f174af02-1eb9-4453-8c90-fa111701ecc2","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 64,"y": -32}
            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRTileLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Tiles_1",
            "id": "0c0e737d-2e79-4ab3-9277-ba681bec4638",
            "depth": 100,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRTileLayer",
            "prev_tileheight": 32,
            "prev_tilewidth": 32,
            "mvc": "1.0",
            "tiles": {
                "SerialiseData": null,
                "SerialiseHeight": 8,
                "SerialiseWidth": 10,
                "TileSerialiseData": [
                    15,16,15,16,15,16,15,16,15,16,
                    20,21,20,21,20,21,20,21,20,21,
                    15,16,15,16,15,16,15,16,15,16,
                    20,21,20,21,20,21,20,21,20,21,
                    15,16,15,16,15,16,15,16,15,16,
                    20,21,20,21,20,21,20,21,20,21,
                    15,16,15,16,15,16,15,16,15,16,
                    20,21,20,21,20,21,20,21,20,21
                ]
            },
            "tilesetId": "7de0153c-76b1-427e-b0cd-55757aeb4f2e",
            "userdefined_depth": false,
            "visible": true,
            "x": 0,
            "y": 0
        }
    ],
    "modelName": "GMRoom",
    "parentId": "00000000-0000-0000-0000-000000000000",
    "physicsSettings":     {
        "id": "3b9f0f8f-2aea-458b-b215-5d150ae51519",
        "inheritPhysicsSettings": false,
        "modelName": "GMRoomPhysicsSettings",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 0,
        "PhysicsWorldPixToMeters": 0.1,
        "mvc": "1.0"
    },
    "roomSettings":     {
        "id": "eba653fd-510e-4824-95ea-a836ef3d8a87",
        "Height": 256,
        "inheritRoomSettings": false,
        "modelName": "GMRoomSettings",
        "persistent": false,
        "mvc": "1.0",
        "Width": 320
    },
    "mvc": "1.0",
    "views": [
{"id": "0c8e66ab-eb10-42ca-bca4-8f00f78200e4","hborder": 100,"hport": 1024,"hspeed": 2,"hview": 256,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 100,"visible": true,"vspeed": 2,"wport": 1280,"wview": 320,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "55b1e91b-da61-4487-804c-1bf033499c64","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "a5560c56-6740-4e74-9921-e3a1ececfc31","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "4d15e04a-677f-42ce-b2f1-3c7547da8d55","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "1591be8c-bbff-4b3e-ab6e-006f410f3eaf","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "f33c8042-c6da-4b74-b710-e2eb1ecbc42c","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "50e3612d-114a-4649-8887-b1e5106b3078","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "e993eef6-ab8e-4d1f-a9bb-9e2f86f38226","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0}
    ],
    "viewSettings":     {
        "id": "9f0eefcc-dc93-408e-98f0-9661447d3849",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": true,
        "inheritViewSettings": false,
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0"
    }
}