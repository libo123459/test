image_speed = 1.2;
switch(type)
{
	case 2:
	sprite_index = spr_ass_w_attack;
		
	break;
	
	case 1:
	sprite_index = spr_ass_b_attack;
	
	break;
}

var dir = point_direction(x,y,targetX,targetY);

hspeed_ = lengthdir_x(speed_*6,dir);
vspeed_ = lengthdir_y(speed_*6,dir); 
xoffset = targetX - x;
yoffset = targetY - y;

if(abs(xoffset)<=1 && abs(yoffset)<=1)
{
	
} else {
x += hspeed_;
y += vspeed_;
}

