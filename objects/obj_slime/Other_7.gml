/// @description Insert description here
// You can write your code in this editor
switch(state)
{
	case scr_slime_attack_state:
	
	state = scr_slime_down_state;
	if(instance_exists(player))
	{
		targetX = player.x;
		targetY = player.y-5;
		var flipped = (player.x > x)*2 - 1;
		image_xscale = flipped;
	}
	
	//image_index = 0;	
	break;
	
	case scr_slime_down_state:
	randomize();
	state = scr_slime_stall_state;
	alarm[1] = room_speed * random_range(0.5,1);
	break;
}


