/// @description Insert description here
// You can write your code in this editor
knockback = false;
hspeed_ = 0;
vspeed_ = 0;
speed_ = 1; //速度系数
image_speed = .5;
alarm[0] = room_speed;
sight = 320;
targetX = 0;
targetY = 0;
red_hp = GetRoom(global._index +1).monster_hp;
if(red_hp > 0)
{
	hp = 0;
}else{
	hp = 2;
}
atk = 1 + GetRoom(global._index +1).monster_atk;
