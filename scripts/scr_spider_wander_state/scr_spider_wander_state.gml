
sprite_index = spr_spider_walk;
image_speed = 1;
var dir = point_direction(x,y,targetX,targetY);
hspeed_ = lengthdir_x(speed_,dir) *4;
vspeed_ = lengthdir_y(speed_,dir) *4; 
x += hspeed_;
y += vspeed_;
xoffset = abs(x - targetX);
yoffset = abs(y - targetY);
if(xoffset <=2 && yoffset <=2)
{
	state = scr_spider_choose_state;
}