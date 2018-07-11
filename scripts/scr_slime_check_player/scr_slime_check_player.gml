if(instance_exists(player))
{
	var dis = point_distance(x,y,player.x,player.y);
	if(dis < sight)
	{		
		state = scr_slime_attack_state;
		image_index = 0;
		targetX = player.x
		targetY = player.y
		
	} else {
		scr_slime_choose_state();
	}
} else {
	scr_slime_choose_state();
}