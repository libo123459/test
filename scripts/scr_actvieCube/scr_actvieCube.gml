///@arg obj_cube
argument0.actived = true;
switch(argument1)
{
	case 8 :
	if(argument0.up = 0)
	{
		argument0.up = 1;
		Cube_active(argument0);
		var cubeUp = GetCube(argument0.num -3);		
		cubeUp.down = 1;		
	}
	break;
	
	case 2 :
	if(argument0.down = 0)
	{
		argument0.down = 1;	
		Cube_active(argument0);
		var cubeDown = GetCube(argument0.num +3);		
		cubeDown.up = 1;		
	}
	break;
	
	case 4 :
	if(argument0.left = 0)
	{
		argument0.left = 1;	
		Cube_active(argument0);
		var cubeRight = GetCube(argument0.num - 1);		
		cubeRight.right = 1;		
	}	
	break;
	
	case 6 :
	if(argument0.right = 0)
	{
		argument0.right = 1;
		Cube_active(argument0);
		var cubeLeft = GetCube(argument0.num + 1);		
		cubeLeft.left = 1;		
	}
	break;
}