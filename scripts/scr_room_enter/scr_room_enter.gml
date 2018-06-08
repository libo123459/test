/// @arg obj_bigdoor

switch(argument0.nextRoomIndex)
{
	case 8:
	room_goto(global.BigRoomlist[global._index-3]);
	global._index -= 3;
	player.x = 250;
	player.y = 400;
	break;
	
	case 2:
	room_goto(global.BigRoomlist[global._index+3]);
	global._index += 3
	player.x = 250;
	player.y = 100;
	break;
	
	case 4:
	room_goto(global.BigRoomlist[global._index-1]);
	global._index -=1;
	player.x = 400;
	player.y = 250;
	break;
	
	case 6:
	room_goto(global.BigRoomlist[global._index+1]);
	global._index += 1;
	player.x = 100;
	player.y = 250;
	break;
}

scr_room_doorPos(GetRoom(global._index+1));
