/// @description Insert description here
// You can write your code in this editor
knockback = false

kb_x = 0;
kb_y = 0;

spd = 1;
hspd = 0;
vspd = 0;
len = 0;
dir = 0;
dash_time = room_speed / 5;
face = 0
hp_max = 9;

hp = global.hp+global._hp;
if(hp >= hp_max)
{
	hp = hp_max
}
if(global.totalHP-global._hp*4=0)
{
	hp -= 1
	energy_remain = 4;
} else {
	energy_remain = global.totalHP-global._hp*4
}

scr_getinput();
state = scr_move_state;

bullet_cooldown = room_speed/2;
bullet_filltime = room_speed;

//energy = 4;



alarm[0] = 0;
alarm[1]=0

//display_set_gui_size(160,128);

arrived_room = 0;

//obj_fillBullet.image_speed = 0;