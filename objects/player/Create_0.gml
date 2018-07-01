/// @description Insert description here
// You can write your code in this editor
spd = 1.5;
hspd = 0;
vspd = 0;
len = 0;
dir = 0;
dash_time = room_speed / 7;
face = 0
hp_max = 5;
energy_remain = 4;
scr_getinput();
state = scr_move_state;

bullet_cooldown = room_speed/2;
bullet_filltime = room_speed;

global.player_hp=3;
energy = 4;

hp = global.player_hp;

alarm[0] = 0;
alarm[1]=0

display_set_gui_size(160,128);

arrived_room = 0;

//obj_fillBullet.image_speed = 0;