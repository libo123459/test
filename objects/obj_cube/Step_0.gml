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
    //抓取鼠标点击cube
	var temp = collision_rectangle(mouse_x-26,mouse_y-26,mouse_x +26,mouse_y + 26,obj_cube,false,false);
	if(temp != noone)
	{	
		if(right_pressed == false)
		{
			right_pressed = true;		
			var temp_num = temp.index_num;
			if(temp_num != 0)
			{
				//卡片归位
				for(i = 0; i < array_length_1d(global.cardlist);i+=1)
				{
			
					if(global.cardlist[i].index = temp_num)
					{
						with(global.cardlist[i])
						{
							x = xstart;
							y = ystart;
						}		
					}
				}
				//清除cube数据
				for(i=0;i<9;i+=1)
				{
					if(global.cubelist[i].index_num = temp_num)
					{
					
						card_clearTheCube(global.cubelist[i]);
					}
				}
				//temp.index_num = 0;
				//temp.actived = false;				
			}
		}
	}	
}else{
	right_pressed = false;
}
