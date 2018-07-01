///@argument obj_room
///@argument string
//argument0 = room
//argument1 = "up/down/left/right"

switch(argument1)
{
	case 8 :
	if(argument0.up = 0)
	{
		argument0.up = 1;
		//instance_create_layer(argument0.x,argument0.y-n,"Instances",obj_door);		
		roomUp = GetRoom(argument0.num -3);		
		roomUp.down = 1;
		//instance_create_layer(roomUp.x,roomUp.y + n,"Instances",obj_door);
		
	}
	break;
	
	case 2 :
	if(argument0.down = 0)
	{
		argument0.down = 1;
		//instance_create_layer(argument0.x,argument0.y+n,"Instances",obj_door);
		
		roomDown = GetRoom(argument0.num +3);		
		roomDown.up = 1;
		//instance_create_layer(roomDown.x,roomDown.y - n,"Instances",obj_door);
		
	}
	break;
	
	case 4 :
	if(argument0.left = 0)
	{
		argument0.left = 1;
		//instance_create_layer(argument0.x-n,argument0.y,"Instances",obj_door);
		roomRight = GetRoom(argument0.num - 1);		
		roomRight.right = 1;
		//instance_create_layer(roomRight.x + n,roomRight.y,"Instances",obj_door);
		
	}	
	break;
	
	case 6 :
	if(argument0.right = 0)
	{
		argument0.right = 1;
		//instance_create_layer(argument0.x+n,argument0.y,"Instances",obj_door);
		roomLeft = GetRoom(argument0.num + 1);		
		roomLeft.left = 1;
		//instance_create_layer(roomLeft.x - n,roomLeft.y,"Instances",obj_door);
		
	}
	break;
}
