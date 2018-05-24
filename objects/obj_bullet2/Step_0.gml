/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_wall))
{
	var dir = direction;
	var new = instance_create_layer(x,y,"Instances",obj_bullet);
	with(new)
	{
		direction = 180-dir;
		image_angle = direction;
	}
	instance_destroy(self)
}