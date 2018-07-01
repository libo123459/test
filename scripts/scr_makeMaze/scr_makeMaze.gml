randomize();
global._index = irandom_range(0,8);//随机选择一个初始房间

var cRoom = global.roomlist[global._index];
var startRoom = cRoom;
var currentMap = global.BigRoomlist[global._index];
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
	if(global.roomlist[i].actived = false)
	{
		empty[empty_room] = global.roomlist[i];
		empty_room += 1;
	}
}
for(i=0;i<empty_room;i+=1)
{
	cRoom = empty[i];
	var empty_dir = FindDir(cRoom);
	if(empty_dir != 0)//该房间可以开门
	{	
		scr_buildDoor(cRoom,empty_dir);
		cRoom.actived = true;
		cRoom = GetNextRoom(cRoom,empty_dir);
		cRoom.actived = true;
	}
}
