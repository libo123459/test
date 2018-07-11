sprite_index = spr_slime_w_attack
image_speed = 0.8;
var dir = point_direction(x,y,targetX,targetY);

xoffset = targetX - x;
yoffset = targetY - y;
if(image_index >= 3)
{
	hspeed_ = 0;
	vspeed_ = 0;
}else{
	hspeed_ = lengthdir_x(speed_,dir);
	vspeed_ = lengthdir_y(speed_,dir); 
}
x += hspeed_;
y += vspeed_;
