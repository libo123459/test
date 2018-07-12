/// @description Insert description here
// You can write your code in this editor


if(instance_number(obj_enemy) == 0)
{
	if(!instance_exists(obj_exitdoor))
	{		
		sprite_index = spr_thedoor_open;
		isopen = true;
	}
} else {
	sprite_index = spr_thedoor;
	isopen = false;
}