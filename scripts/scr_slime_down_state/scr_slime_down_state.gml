
	image_speed = 1.2;
	switch(type)
{
	case 2:
	sprite_index = spr_slime_w_down;
		
	break;
	
	case 1:
	sprite_index = spr_slime_b_down;
	
	break;
}


var dir = point_direction(x,y,targetX,targetY);
hspeed_ = lengthdir_x(speed_*5,dir);
vspeed_ = lengthdir_y(speed_*5,dir); 
xoffset = targetX - x;
yoffset = targetY - y;

if(abs(xoffset)<=1 && abs(yoffset)<=1)
{
	
} else {
x += hspeed_;
y += vspeed_;
}


