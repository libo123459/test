/// @arg obj_bigdoor
show_debug_message(global._index)
switch(argument0.nextRoomIndex)
{
	case 8:
	room_goto(global.BigRoomlist[global._index-3]);
	global._index -= 3;
	player.x = room_width/2;
	player.y = room_height-70;
	break;
	
	case 2:
	room_goto(global.BigRoomlist[global._index+3]);
	global._index += 3
	player.x = room_width/2;
	player.y = 70;
	break;
	
	case 4:
	room_goto(global.BigRoomlist[global._index-1]);
	global._index -=1;
	player.x = room_width-70;
	player.y = room_height/2;
	break;
	
	case 6:
	room_goto(global.BigRoomlist[global._index+1]);
	global._index += 1;
	player.x = 70;
	player.y = room_height/2;
	break;
}

scr_room_creat_door(GetRoom(global._index+1));
var roomname = room_get_name(global.BigRoomlist[global._index]);
show_debug_message(roomname);
//scr_room_creat_things(global.BigRoomlist[global._index]);
