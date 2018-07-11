/// @arg door
switch(argument0.nextRoomIndex)
{
	case 8:
	instance_creat(0,0,obj_transition_8)	
	break;
	
	case 2:
	instance_creat(0,0,obj_transition_2)	
	break;
	
	case 4:	
	break;
	
	case 6:
	instance_creat(0,0,obj_transition_6)
	break;
}
var cRoom = GetRoom(global._index+1)