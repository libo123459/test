/// @description Insert description here
// You can write your code in this editor
if(state = scr_wizard_attack_state)
{
	instance_create_layer(x,y,"Instances",obj_wizard_bullet_b);
	state = scr_wizard_stall_state;
	alarm[1] = room_speed * 2;
}