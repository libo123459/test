global.cardlist = ds_list_create();

for(i = 1;i <= 5;i+=1)
{
	var _card = ds_map_create();
	ds_map_set(_card,"type",ds_list_find_value(global.decklist,i-1))
	ds_map_set(_card,"style",irandom_range(1,26))
	ds_list_add(global.cardlist,_card);
	
	ds_list_delete(global.decklist,i-1)
}

for(i = 1;i<=ds_list_size(global.cardlist);i+=1)
{
	var temp = instance_create_layer(40*(i-1) + 30,180,"Instances",obj_card);
	temp.type = ds_map_find_value(ds_list_find_value(global.cardlist,i-1),"type");
	temp.style = ds_map_find_value(ds_list_find_value(global.cardlist,i-1),"style");
	
	temp.block_num = card_blocknum(temp.style)
	temp.sprite_index = asset_get_index("spr_card_" + string(temp.type));
	temp.index = i;
	with(temp)
	{
		card_extract(type)
	}	
	
	global._cardlist[i-1] = temp;
	show_debug_message(temp.monster_refresh)
}
/*

	
	var temp = instance_create_layer(40*(i-1) + 30,180,"Instances",obj_card);
	with(temp)
	{		//卡片数据
		card_extract(type);
		style = irandom_range(1,26);
		block_num = card_blocknum(style);		
	}
	
	temp.type = ds_list_find_value(global.decklist,i-1)
	temp.sprite_index = asset_get_index("spr_card_" + string(temp.type));
	temp.index = i;
	ds_list_add(global.cardlist,temp)
	
	ds_list_delete(global.decklist,i-1)
	
}
//ds_list_add(testlist,global.cardlist[1]);
