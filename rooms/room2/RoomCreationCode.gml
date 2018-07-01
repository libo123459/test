
scr_room_creat_things()
/*if(cRoom.arrived = false)
{
	
	if(cRoom.up = 1)
	{
		instance_create_layer(room_width/2,48,"Instances",obj_bigdoor)	
	}

	if(cRoom.down = 1)
	{
		instance_create_layer(room_width/2,room_height -48,"Instances",obj_bigdoor)	
		
	}

	if(cRoom.left = 1)
	{
		instance_create_layer(room_height,room_height/2,"Instances",obj_bigdoor)
	}
	
	if(cRoom.right = 1)
	{
		instance_create_layer(room_width-48,room_height/2,"Instances",obj_bigdoor)
	}

	cRoom.arrived = true;

}