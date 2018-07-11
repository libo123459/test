x = targetX;
y = targetY;

if(image_index>=6)
{
	state = scr_wizard_stall_state2
	alarm[1] = room_speed * .8;
}
if((x - player.x)>0)
{
	image_xscale = 1;
}else{
	image_xscale = -1;
}