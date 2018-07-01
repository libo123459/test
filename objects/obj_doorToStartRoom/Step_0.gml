/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,player))
{
	room_goto(room1);
	global._index = 0;
	player.x = room_width/2;
	player.y = room_height-70;
	scr_room_creat_door(GetRoom(1))
}