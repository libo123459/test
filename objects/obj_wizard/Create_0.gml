/// @description Insert description here
// You can write your code in this editor
hspeed_ = 0;
vspeed_ = 0;
speed_ = .5;
image_speed = .8;

sight = 80;
targetX = 0;
targetY = 0;

state = scr_wizard_idle_state;
alarm[0] = room_speed * irandom_range(2,5);
