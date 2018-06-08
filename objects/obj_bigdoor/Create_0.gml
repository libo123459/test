/// @description Insert description here
// You can write your code in this editor
depth = -10
dir = 0;
nextRoomIndex = 0;
if(xstart = 250 && ystart = 0)
{
	nextRoomIndex = 8;
}
if(xstart = 250 && ystart = 500)
{
	nextRoomIndex = 2;
}
if(xstart = 0 && ystart = 250)
{
	nextRoomIndex = 4;
}
if(xstart = 500 && ystart = 250)
{
	nextRoomIndex = 6;
}
show_debug_message("door is" + string(nextRoomIndex) )