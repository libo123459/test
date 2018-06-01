randomize();
var StartNum = irandom_range(1,9);
show_debug_message("startnum is");
show_debug_message(StartNum)
var cCube = GetCube(StartNum); //起始块


var zonenum = 4//irandom_range(3,4)
zonelevel = 1;
repeat(zonenum)
{	
	var _dir = FindCubeDir(cCube);//选择一个方向
	if(_dir != 0)//该房间可以开门
	{		
		scr_actvieCube(cCube,_dir);		
		cCube = GetNextCube(cCube,_dir);		
	}else{
		break;
	}	
}

var empty_cube = 0;

for(i=0;i<9;i+=1)
{
	if(cubelist[i].actived = false)
	{
		show_debug_message("empty cube is");
		show_debug_message(cubelist[i].num);
		eCubes[empty_cube] = cubelist[i];
		empty_cube += 1;
	}
}

//show_debug_message("empty room num is");
//show_debug_message(empty_room);
zonelevel = 2;
for(i=0;i<empty_cube;i+=1)
{
	cCube = eCubes[i];
	var empty_dir = FindCubeDir(cCube);
	if(empty_dir != 0)//该房间可以开门
	{		
		show_debug_message("cube's num is");
		show_debug_message(cCube.num)
		show_debug_message("cube's dir is");
		show_debug_message(empty_dir);
		scr_actvieCube(cCube,_dir);		
		//cCube = GetNextCube(cCube,_dir);		
	}
	
	//scr_actvieCube(cCube,empty_dir);
	//cCube = GetNextCube(cCube,_dir);
}
