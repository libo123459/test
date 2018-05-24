randomize();
var _index = irandom_range(0,8);//随机选择一个初始房间

var cRoom = roomlist[_index];

repeat(8)
{
	var _dir = FindDir(cRoom);//选择一个方向
	if(_dir != 0)//该房间可以开门
	{
		scr_buildDoor(cRoom,_dir);
		cRoom.actived = true;
		cRoom = GetNextRoom(cRoom,_dir);
		cRoom.actived = true;			
	}else{
		break;
	}	
}

var empty_room = 0;

for(i=0;i<9;i+=1)
{
	if(roomlist[i].actived = false)
	{
		//show_debug_message("empty room is");
		//show_debug_message(roomlist[i].num);
		empty[empty_room] = roomlist[i];
		empty_room += 1;
	}
}

//show_debug_message("empty room num is");
//show_debug_message(empty_room);
		
for(i=0;i<empty_room;i+=1)
{
	cRoom = empty[i];
	var empty_dir = FindDir(cRoom);
	//show_debug_message("door's dir is");
	//show_debug_message(empty_dir);
	scr_buildDoor(cRoom,empty_dir);
	cRoom.actived = true;
	cRoom = GetNextRoom(cRoom,empty_dir);
	cRoom.actived = true;
}
		
