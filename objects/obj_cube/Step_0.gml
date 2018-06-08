/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_card))
{
	image_index = 1;
	if(actived = false)
	{		
		is_acting = 1;
	}
} else {
	if(index_num = 0)
	{
		image_index = 0;
		is_acting = 0;
	}
}

if( mouse_check_button( mb_right ) )
{
    var temp = collision_rectangle(mouse_x-5,mouse_y-5,mouse_x +5,mouse_y + 5,obj_cube,false,false);
	if(temp != noone)
	{	
		if(right_pressed == false)
		{
			right_pressed = true;		
			var temp_num = temp.index_num;
			if(temp_num != 0)
			{
		
				for(i = 0; i < array_length_1d(obj_cardManage.cardlist);i+=1)
				{
			
					if(obj_cardManage.cardlist[i].index = temp_num)
					{
						with(obj_cardManage.cardlist[i])
						{
							x = xstart;
							y = ystart;
						}		
					}
				}
				for(i=0;i<9;i+=1)
				{
					if(obj_cubeManage.cubelist[i].index_num = temp_num)
					{
					
						obj_cubeManage.cubelist[i].index_num = 0;
						obj_cubeManage.cubelist[i].actived = false;
					}
				}
				temp.index_num = 0;
				temp.actived = false;
			}
		}
	}	
}else{
	right_pressed = false;
}
