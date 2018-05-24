/// @description Insert description here
// You can write your code in this editor
for(i = 1;i <= 3;i+=1)
{
	for(j = 1;j<=3;j+=1)
	{
		var temp = instance_create_layer(451*(j-1)+201,451*(i-1)+201,"Instances",obj_room);
		temp.num = j + 3*(i-1);
		temp.a = j - 1;
		temp.b = i - 1;
		scr_initDir(temp);
		roomlist[j - 1 + 3*(i-1)] = temp;
	}
}
scr_makeMaze();
/*randomize();
var _index = irandom_range(0,8);//随机选择一个初始房间
show_debug_message(_index)
cRoom = roomlist[_index];

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

j = 0;
for(i=0;i<9;i+=1)
{
	if(roomlist[i].active = false)
	{
		empty[j] = roomlist[i];
		j+=1;
	}
}



/*
repeat(8)
{	
	if(cRoom.full == false)
	{
		var _dir = FindDir(cRoom);
		scr_buildDoor(cRoom,_dir);
		cRoom = GetNextRoom(cRoom,_dir);
	} else {
		break;
	}	
}