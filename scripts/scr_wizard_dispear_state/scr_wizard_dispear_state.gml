image_speed = .8;

if(image_index >= 6)
{
	state = scr_wizard_appear_state
	image_index = 0;
	sprite_index = spr_wizard_appear
}
if((x - player.x)>0)
{
	image_xscale = 1;
}else{
	image_xscale = -1;
}