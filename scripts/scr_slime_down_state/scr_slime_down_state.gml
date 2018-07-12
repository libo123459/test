image_speed = 0.8;
sprite_index = spr_slime_w_down;

var dir = point_direction(x,y,targetX,targetY);
hspeed_ = lengthdir_x(speed_,dir) *2;
vspeed_ = lengthdir_y(speed_,dir) *2; 
xoffset = targetX - x;
yoffset = targetY - y;


if(abs(xoffset)<=2 && abs(yoffset)<=2)
{
	
} else {
	if(image_index >= 8)
	{		
		instance_create_layer(x,y+12,"Instances",obj_slime_damage)
		hspeed_ = 0;
		vspeed_ = 0;
	}
	x += hspeed_;
	y += vspeed_;
}


