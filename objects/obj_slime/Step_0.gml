/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(sprite_index = spr_slime_w_down && image_index >= 8 && attacked = false)
{
	attacked = true
	var a =instance_create_layer(x,y+12,"Instances",obj_slime_damage)
	a.creator = self;
	a.atk = atk;
	alarm[3] = room_speed *.5;
}
