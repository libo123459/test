if(instance_exists(player))
{
	var dis = point_distance(x,y,player.x,player.y);
	if(dis < sight)
	{
		
		state = scr_assasin_attack_state;
		image_index = 0;
		image_xscale = (player.x>x)*2 - 1;
		targetX = player.x;
		targetY = player.y;
		
	} else {
		scr_assasin_choose_state();
	}
} else {
	scr_assasin_choose_state();
}