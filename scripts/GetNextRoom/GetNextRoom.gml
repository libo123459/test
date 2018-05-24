///@argument obj_room
///@argument string

//argument1 = fangxiang
//argument0 = room

switch(argument1)
{
	case 8:
	return GetRoom(argument0.num - 3);
	break;
	
	case 2:
	return GetRoom(argument0.num + 3);
	break;
	
	case 4:
	return GetRoom(argument0.num - 1);
	break;
	
	case 6:
	return GetRoom(argument0.num + 1);
	break;
}