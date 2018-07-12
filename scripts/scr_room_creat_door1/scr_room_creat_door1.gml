///@arg obj_roomif(cRoom.arrived = false)
if(argument0.up = 1)
{
	var temp = instance_create_layer(room_width/2,16,"Instances",obj_bigdoor)	
	temp.nextRoomIndex = 8
}

if(argument0.down = 1)
{
	var temp =instance_create_layer(room_width/2,room_height -16,"Instances",obj_bigdoor)	
	temp.nextRoomIndex = 2
	temp.image_angle = 180;
}

if(argument0.left = 1)
{
	var temp =instance_create_layer(16,room_height/2,"Instances",obj_bigdoor)
	temp.nextRoomIndex = 4;
	temp.image_angle += 90;
}
	
if(argument0.right = 1)
{
	var temp =instance_create_layer(room_width-16,room_height/2,"Instances",obj_bigdoor)
	temp.nextRoomIndex = 6;
	temp.image_angle -= 90;
}

argument0.arrived = true;

	
	

