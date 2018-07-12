scr_fat_check_player();

var dir = point_direction(x,y,targetX,targetY);

hspeed_ = lengthdir_x(speed_,dir);
vspeed_ = lengthdir_y(speed_,dir); 
x += hspeed_;
y += vspeed_;
if(instance_exists(player))
{
	var flipped = (player.x > x)*2 - 1;
image_xscale = flipped;
}
