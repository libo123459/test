if(instance_exists(player))
{
	var dis = point_distance(x,y,player.x,player.y);
	if(dis < sight)
	{
		state = scr_fat_chase_state;
		targetX = player.x;
		targetY = player.y;
	} else {
		scr_fat_choose_state();
	}
} else {
	scr_fat_choose_state();
}