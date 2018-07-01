if(instance_exists(player))
{
	var dis = point_distance(x,y,player.x,player.y);
	var xdis = abs(x-player.x)
	var ydis = abs(y - player.y)
	if(dis < sight)
	{
		if(xdis <=20 && ydis <= 2)
		{
			state = scr_fat_attack_state;
			image_index = 1;
		} else{
			state = scr_fat_chase_state;
			if(x > player.x)
			{
				targetX = player.x + 18;
			} else {
				targetX = player.x - 18;
			}			
			targetY = player.y;
		}
		
	} else {
		scr_fat_choose_state();
	}
} else {
	scr_fat_choose_state();
}