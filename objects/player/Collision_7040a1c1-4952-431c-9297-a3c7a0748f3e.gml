/// @description Insert description here
// You can write your code in this editor
if(other.exit_open == true)
{
	room_goto(roomMakeMaze)
	room_instance_add(roomMakeMaze,x,y,obj_cardRefresh)
	instance_destroy(obj_exitdoor)
	instance_destroy(player)
}