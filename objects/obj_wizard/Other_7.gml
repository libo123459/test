/// @description Insert description here
// You can write your code in this editor

if(state = scr_wizard_attack_state)
{
	randomize();
	
	var a =instance_create_layer(x,y+5,"Instances",obj_skeleton);
	a.atk =atk;
	state = scr_wizard_stall_state;
	alarm[1]= room_speed * random_range(0.5,1.0)
	targetX = irandom_range(50,270)
	targetY = irandom_range(50,200)
}
