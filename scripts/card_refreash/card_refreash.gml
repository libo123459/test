var supple = 0;
if(ds_list_size(global.cardlist)<5)
{
	supple = 5-ds_list_size(global.cardlist)
		
	for(i = 0;i < supple;i+=1)
	{
		var _card = ds_map_create();
		ds_map_set(_card,"type",ds_list_find_value(global.decklist,i))
		ds_map_set(_card,"style",irandom_range(1,26))
		ds_list_add(global.cardlist,_card);
	
		ds_list_delete(global.decklist,i)
	}
	
	for(i = 1;i<=ds_list_size(global.cardlist);i+=1)
	{
		//room_instance_add(roomMakeMaze,40*(i-1) + 30,180,obj_fat)
		var temp = instance_create_layer(40*(i-1) + 30,180,"Instances",obj_card);
		temp.type = ds_map_find_value(ds_list_find_value(global.cardlist,i-1),"type");
	
		temp.style = ds_map_find_value(ds_list_find_value(global.cardlist,i-1),"style");
		show_debug_message(string(temp.style))
		temp.block_num = card_blocknum(temp.style)
		show_debug_message(string(temp.block_num))
		temp.sprite_index = asset_get_index("spr_card_" + string(temp.type));
		temp.index = i;
		card_extract(temp.type)
	
		global._cardlist[i-1] = temp;
		
	}	
}



	/*
	for(i = 0;i < supple;i+=1)
	{
		var temp = instance_create_layer(40*(i-1) + 30,180,"Instances",obj_card);
		temp.type = ds_list_find_value(global.decklist,i)
		with(temp)
		{
			card_extract(type);
			style = irandom_range(1,26);
			block_num = card_blocknum(style);		
		}		
		
		temp.sprite_index = asset_get_index("spr_card_" + string(temp.type));
		ds_list_add(global.cardlist,temp)	
		ds_list_delete(global.decklist,i)	
	}
	for(i = 1;i<=6;i+=1)
	{
		var _card = ds_list_find_value(global.cardlist,i-1);
		show_debug_message(_card.style)
		_card.x = 40*(i-1)+30;
		_card.y = 180;
		_card.index = i;
	}*/
