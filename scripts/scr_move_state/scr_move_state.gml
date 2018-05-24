scr_getinput();
var flipped = (mouse_x > x)*2 - 1;




if(xaxis == 0 and yaxis == 0)
{
	len = 0;
	if(mouse_y >= y)
	{
		sprite_index = ting_idle;
	} else {
		sprite_index = ting_idle_up;
	}
	image_speed = 0.8;
	image_xscale = flipped;
} else {
	
	if(dash_key)
	{
		image_index = 0;
		image_xscale = xaxis;
		state = scr_dash_state;	
	
	//alarm[2] = dash_time;
	} else 
	{
	dir = point_direction(0,0,xaxis,yaxis);
	len = spd;
		if(mouse_y >= y)
		{
			sprite_index = ting;
		} else {
			sprite_index = ting_up;
		}	
		image_speed = 1;
		image_xscale = flipped;
	
	hspd = lengthdir_x(len,dir);
	vspd = lengthdir_y(len,dir);

	x += hspd;
	y += vspd;
	}	
}

