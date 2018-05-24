/// @description Insert description here
// You can write your code in this editor

spd = 1.5;
hspd = 0;
vspd = 0;
len = 0;
dir = 0;
dash_time = room_speed / 7;
bullet_max = 6;
bullet_remain = bullet_max;
scr_getinput();
state = scr_move_state;

bullet_cooldown = room_speed/2;
bullet_filltime = room_speed;



scr_fillBullet();

alarm[0] = 0;
alarm[1] = 0;

instance_create_layer(x + 10,y,"Instances",obj_fillBullet);
obj_fillBullet.image_index = 1;

display_set_gui_size(200,200);

//obj_fillBullet.image_speed = 0;