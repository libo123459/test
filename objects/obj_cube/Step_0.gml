/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_card))
{
	image_index = 1;
	is_acting = 1;
} else {
	if(group_num = 0)
	{
		image_index = 0;
		is_acting = 0;
	}
}

if( mouse_check_button( mb_right ) )
{
    if(group_num != 0)
	{
		
		for(i = 0; i < array_length_1d(obj_cardManage.cardlist);i+=1)
		{
			
			if(obj_cardManage.cardlist[i].group_num = group_num)
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
			if(obj_cubeManage.cubelist[i].group_num = group_num)
			{
				group_num = 0;
				obj_cubeManage.cubelist[i].group_num = group_num;
			}
		}
	}
}
