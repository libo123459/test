scr_getinput();
sprite_index = spr_ting_roll;
image_speed = 1;

len = spd * 1.5;
hspd = lengthdir_x(len,dir);
vspd = lengthdir_y(len,dir);
if(place_meeting(x + hspd,y,obj_wall))
{
	hspd = 0;
}
if(place_meeting(x,y + vspd,obj_wall))
{
	vspd = 0;
}
	x += hspd;
	y += vspd;

