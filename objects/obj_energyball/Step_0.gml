/// @description Insert description here
// You can write your code in this editor
depth = -y;

if(mouse_y>=player.y)
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


x=player.x+(6*flipped)
y=player.y+(2*flipped_y)
