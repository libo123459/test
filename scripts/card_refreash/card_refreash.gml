var supple = 0;
if(ds_list_size(global.decklist)>0)//如果卡组里有剩余
{	
	if(ds_list_size(global.cardlist)<5)
	{	
		supple = 5-ds_list_size(global.cardlist) //需要补充的牌
		if(supple > ds_list_size(global.decklist) ) //检查卡组剩余是否够supple
		{
			supple = ds_list_size(global.decklist)
		}
		for(i = 0;i < supple;i+=1)
		{
			var _card = ds_map_create();
			ds_map_set(_card,"type",ds_list_find_value(global.decklist,i))
			ds_map_set(_card,"style",irandom_range(1,26))
			ds_list_add(global.cardlist,_card);
	
			ds_list_delete(global.decklist,i)
		}	
	}
}

for(i = 1;i<=ds_list_size(global.cardlist);i+=1)
{	
	var temp = instance_create_layer(40*(i-1) + 82,170,"Instances",obj_card);
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
}

