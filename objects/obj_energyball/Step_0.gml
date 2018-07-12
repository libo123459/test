/// @description Insert description here
// You can write your code in this editor
depth = -y;
var dir = point_direction(player.x,player.y,mouse_x,mouse_y)
x = player.x + lengthdir_x(6,dir)
y = player.y + lengthdir_y(6,dir)
/*
if(player.sprite_index = spr_charge_rightdown || player.sprite_index =spr_charge_rightup)
{
	flipped_x = 0;
} else {
	flipped_x = (mouse_x > player.x)*2 - 1
}

flipped_y = (mouse_y > player.y)*2 - 1


x=player.x+(6*flipped_x)
y=player.y+(2*flipped_y)
