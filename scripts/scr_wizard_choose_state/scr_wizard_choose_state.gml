if (alarm[0] <= 0)
{
	state = choose(scr_wizard_idle_state,scr_wizard_wander_state);
	alarm[0] = room_speed * 2;
	
}