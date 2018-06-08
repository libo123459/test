///@arg obj_room
if(argument0.arrived = false)

{
	
if(argument0.up = 1)
{
	instance_create_layer(3,3,"Instances",obj_enemy)
	room_instance_add(global.BigRoomlist[argument0.num - 1],250,0,obj_bigdoor)	
}

if(argument0.down = 1)
{
	room_instance_add(global.BigRoomlist[argument0.num - 1],250,500,obj_bigdoor)
	
}

if(argument0.left = 1)
{
	room_instance_add(global.BigRoomlist[argument0.num - 1],0,250,obj_bigdoor)
	
}
if(argument0.right = 1)
{
	room_instance_add(global.BigRoomlist[argument0.num - 1],500,250,obj_bigdoor)
	
}
show_debug_message("the room is")
show_debug_message(argument0.num);
show_debug_message("_index is")
show_debug_message(global._index)
argument0.arrived = true;
show_debug_message(string(argument0.arrived))
}