//argument0 = room
//argument1 = "up/down/left/right"

switch(argument1)
{
	case "up" :
	if(argument0.num !=1 && argument0.num !=2 && argument0.num !=3)
	{
		if(argument0.up = 0)
		{
			argument0.up = 1;
			instance_create_layer(argument0.x,argument0.y-150,"Instances",obj_door);
			roomUp = GetRoom(argument0.num -3);		
			roomUp.down = 1;
			instance_create_layer(roomUp.x,roomUp.y + 150,"Instances",obj_door);
		}
		
	}
	break;
	
	case "down" :
	if(argument0.num !=7 && argument0.num !=8 && argument0.num !=9)
	{
		if(argument0.down = 0)
		{
			argument0.down = 1;
			instance_create_layer(argument0.x,argument0.y+150,"Instances",obj_door);
			roomDown = GetRoom(argument0.num +3);		
			roomDown.up = 1;
			instance_create_layer(roomDown.x,roomDown.y - 150,"Instances",obj_door);
		}		
	}
	break;
	
	case "left" :
	if(argument0.num !=1 && argument0.num !=4 && argument0.num !=7)
	{
		if(argument0.left = 0)
		{
			argument0.left = 1;
			instance_create_layer(argument0.x-150,argument0.y,"Instances",obj_door);
			roomRight = GetRoom(argument0.num - 1);		
			roomRight.right = 1;
			instance_create_layer(roomRight.x + 150,roomRight.y,"Instances",obj_door);
		}		
	}
	break;
	
	case "right" :
	if(argument0.num !=3 && argument0.num !=6 && argument0.num !=9)
	{
		if(argument0.right = 0)
		{
			argument0.right = 1;
			instance_create_layer(argument0.x+150,argument0.y,"Instances",obj_door);
			roomLeft = GetRoom(argument0.num + 1);		
			roomLeft.down = 1;
			instance_create_layer(roomLeft.x - 150,roomLeft.y,"Instances",obj_door);
		}
	}
	break;
}
