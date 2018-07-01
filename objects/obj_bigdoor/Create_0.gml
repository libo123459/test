/// @description Insert description here
// You can write your code in this editor
depth = -10
dir = direction;
nextRoomIndex = 0;
isopen = false;
if(xstart = room_width/2 && ystart = 30)
{
	nextRoomIndex = 8;
}
if(xstart = room_width/2 && ystart = room_height-30)
{
	nextRoomIndex = 2;
	image_angle = 180;
}
if(xstart = 30 && ystart = room_height/2)
{
	nextRoomIndex = 4;
	image_angle += 90;
}
if(xstart = room_width-30 && ystart = room_height/2)
{
	nextRoomIndex = 6;
	image_angle -= 90;
}
