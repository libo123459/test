/// @description Insert description here
// You can write your code in this editor
hspeed_ = 0;
vspeed_ = 0;
speed_ = 1; //速度系数
image_speed = .5;
alarm[0] = room_speed;
sight = 120;
targetX = 0;
targetY = 0;

hp = 2 + GetRoom(global._index +1).monster_hp;
atk = 1 + GetRoom(global._index +1).monster_atk;

hit = false;