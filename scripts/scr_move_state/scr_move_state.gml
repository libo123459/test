scr_getinput();
var flipped = (mouse_x > x)*2 - 1;
var flipped_y = (mouse_y > x)*2 - 1;
if(aim_key)
{	
	state = scr_aim_state;
	
}else{
	
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
			if(xaxis != 0)
			{
				image_xscale = xaxis;
			} else {
				image_xscale = image_xscale;
			}	
			
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
		}	
	}
	
}
