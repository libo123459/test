if(instance_exists(player))
{
	var dis = point_distance(x,y,player.x,player.y);
	if(dis < sight)
	{
		state = scr_enemy_chase_state;
		targetX = player.x;
		targetY = player.y;
	} else {
		scr_enemy_choose_state();
	}
} else {
	scr_enemy_choose_state();
}