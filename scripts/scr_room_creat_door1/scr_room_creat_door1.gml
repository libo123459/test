///@arg obj_roomif(cRoom.arrived = false)
if(argument0.up = 1)
{
	instance_create_layer(room_width/2,18,"Instances",obj_bigdoor)	
}

if(argument0.down = 1)
{
	instance_create_layer(room_width/2,room_height -18,"Instances",obj_bigdoor)	
		
}

if(argument0.left = 1)
{
	instance_create_layer(18,room_height/2,"Instances",obj_bigdoor)
}
	
if(argument0.right = 1)
{
	instance_create_layer(room_width-18,room_height/2,"Instances",obj_bigdoor)
}

argument0.arrived = true;

	
	

