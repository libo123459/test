if (alarm[0] <= 0)
{
	state = choose(scr_Smaster_idle_state,scr_Smaster_wander_state);
	alarm[0] = room_speed * irandom_range(2,5);
	targetX = random(room_width);
	targetY = random(room_height);
}