/// @description Insert description here
// You can write your code in this editor
xpos = irandom(room_width);
ypos = irandom(room_height);
if alarm[0]<=0
{
	instance_create_layer(xpos,ypos,"Instances",obj_enemy2);
	
	alarm[0] = cooldown;
}