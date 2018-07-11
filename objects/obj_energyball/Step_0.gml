/// @description Insert description here
// You can write your code in this editor
depth = -y;
if(player.sprite_index = spr_charge_rightdown || player.sprite_index =spr_charge_rightup)
{
	flipped_x = 0;
} else {
	flipped_x = (mouse_x > player.x)*2 - 1
}

flipped_y = (mouse_y > player.y)*2 - 1
/*if(mouse_y>=player.y)
{
	flipped_y = 1
}else{
	flipped_y = -1
}

if(mouse_x>=player.x +10)
{
	flipped = 1
}else if(mouse_x<=player.x - 10){
	flipped = -1
}else{
	flipped = 0;
}
*/

x=player.x+(6*flipped_x)
y=player.y+(2*flipped_y)
