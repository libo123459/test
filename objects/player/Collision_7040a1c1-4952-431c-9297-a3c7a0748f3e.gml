/// @description Insert description here
// You can write your code in this editor
if(other.exit_open == true)
{	
	instance_destroy(other)
	scr_room_clear();
	room_goto(roomMakeMaze)
	global.hp = hp;
	instance_destroy(self)
}