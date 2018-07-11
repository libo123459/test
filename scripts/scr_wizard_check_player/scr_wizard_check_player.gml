if(instance_exists(player))
{
	var dis = point_distance(x,y,player.x,player.y);
	if(dis < 200)
	{
		state = scr_wizard_attack_state;
		image_index = 1;
	} else {
		scr_wizard_choose_state();
	}
} else {
	scr_wizard_choose_state();
}