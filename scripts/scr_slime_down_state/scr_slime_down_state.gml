image_speed = 1;

sprite_index = spr_slime_w_down;


var dir = point_direction(x,y,targetX,targetY);
hspeed_ = lengthdir_x(speed_*5,dir);
vspeed_ = lengthdir_y(speed_*5,dir); 
xoffset = targetX - x;
yoffset = targetY - y;

if(abs(xoffset)<=1 && abs(yoffset)<=1)
{
	
} else {
	if(image_index >= 9)
	{		
		hspeed_ = 0;
		vspeed_ = 0;
	}
	x += hspeed_;
	y += vspeed_;
}


