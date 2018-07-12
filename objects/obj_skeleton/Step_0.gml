/// @description Insert description here
// You can write your code in this editor
if(sprite_index = spr_skeleton_walk)
{
	if(instance_exists(player))
	{
		var dir = point_direction(x,y,player.x,player.y);

		hspeed_ = lengthdir_x(speed_,dir);
		vspeed_ = lengthdir_y(speed_,dir); 
		x += hspeed_;
		y += vspeed_;
		image_xscale = (player.x > x)*2 - 1;
	}
}
depth = -y;
