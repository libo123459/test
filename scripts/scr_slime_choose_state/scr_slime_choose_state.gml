if (alarm[0] <= 0)
{
	state = scr_slime_wander_state;
	alarm[0] = room_speed;
	if(instance_exists(player))
	{
		targetX = player.x;
		targetY = player.y;
	}
	
}