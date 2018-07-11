/// @description Insert description here
// You can write your code in this editor

if(state = scr_wizard_attack_state)
{
	//instance_create_layer(x,y,"Instances",obj_wizard_bullet_b);
	instance_create_layer(x,y+5,"Instances",obj_skeleton);
	state = scr_wizard_stall_state;
	alarm[1]= room_speed * .8
	targetX = irandom_range(50,270)
	targetY = irandom_range(50,200)
}
