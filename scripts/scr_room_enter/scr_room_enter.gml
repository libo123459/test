/// @arg obj_bigdoor


switch(argument0.nextRoomIndex)
{
	case 8:
	instance_creat(0,0,obj_transition_8)
	room_goto(global.BigRoomlist[global._index-3]);
	global._index -= 3;
	player.x = room_width/2;
	player.y = room_height-50;
	break;
	
	case 2:
	instance_creat(0,0,obj_transition_2)
	room_goto(global.BigRoomlist[global._index+3]);
	global._index += 3
	player.x = room_width/2;
	player.y = 50;
	break;
	
	case 4:
	instance_creat(0,0,obj_transition_4)
	room_goto(global.BigRoomlist[global._index-1]);
	global._index -=1;
	player.x = room_width-50;
	player.y = room_height/2;
	break;
	
	case 6:
	instance_creat(0,0,obj_transition_6)
	room_goto(global.BigRoomlist[global._index+1]);
	global._index += 1;
	player.x = 50;
	player.y = room_height/2;
	break;
}
var cRoom = GetRoom(global._index+1)
//scr_room_creat_door(cRoom)


