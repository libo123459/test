/// @description Insert description here
// You can write your code in this editor
bullet_remain = 6;
var index = 0;

repeat(6)
{
	var a = irandom_range(1,2)
	bullet_type[index]=a;
	
	index += 1;
}
obj_fillBullet.image_index = 1;
//obj_fillBullet.image_speed = 0;