///@arg obj_room
if(argument0.arrived = false)
{	
	if(argument0.up = 1)
	{
		room_instance_add(global.BigRoomlist[argument0.num - 1],room_width/2,18,obj_bigdoor)	
	}

	if(argument0.down = 1)
	{
		room_instance_add(global.BigRoomlist[argument0.num - 1],room_width/2,room_height -18,obj_bigdoor)		
	}

	if(argument0.left = 1)
	{
		room_instance_add(global.BigRoomlist[argument0.num - 1],18,room_height/2,obj_bigdoor)	
	}
	
	if(argument0.right = 1)
	{
		room_instance_add(global.BigRoomlist[argument0.num - 1],room_width-18,room_height/2,obj_bigdoor)	
	}

	argument0.arrived = true;

}