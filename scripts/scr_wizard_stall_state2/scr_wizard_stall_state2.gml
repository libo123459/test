sprite_index = spr_wizard
image_speed = 0.8;

if(alarm[1]<=0)
{
	state = scr_wizard_attack_state;
	image_index = 0;
}
if(instance_exists(player))
{
	
if((x - player.x)>0)
{
	image_xscale = 1;
}else{
	image_xscale = -1;
}
}