var num = 0;
for(i=0;i<9;i+=1)
{
	num += global.cubelist[i].is_acting;
}

if(num = block_num)
{
	for(i=0;i<9;i+=1)
	{
		if(global.cubelist[i].is_acting = 1 && global.cubelist[i].index_num == 0)
		{			
			global.cubelist[i].is_acting = 0;
			global.cubelist[i].actived = true;
			global.cubelist[i].type = card.type;
			global.cubelist[i].image_index = card.type + 1;
			card_dataToCube(global.cubelist[i]);			
		}	
	}
	card.actived = true
	card.x = 5000
	card.y = 5000;
	show_debug_message("released!!!")
} else {
	card.x = card.xstart
	card.y = card.ystart
}