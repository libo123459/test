/// @description Insert description here
// You can write your code in this editor

switch(state)
{
	case scr_slime_attack_state:
	state = scr_slime_down_state;
	targetX = player.x;
	targetY = player.y;
	image_xscale = (player.x>x)*2 - 1;
	image_index = 0;	
	break;
	
	case scr_slime_down_state:
	
	state = scr_slime_stall_state;
	alarm[1] = room_speed;
}


