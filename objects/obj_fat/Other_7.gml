/// @description Insert description here
// You can write your code in this editor
if(state = scr_fat_attack_state)
{
	randomize();
	state = scr_fat_stall_state;
	alarm[1] = room_speed * random_range(0.5,1.0)
	attacked = false;
}