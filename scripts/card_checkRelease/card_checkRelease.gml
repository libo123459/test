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
			card_dataToCube(global.cubelist[i]);
		}	
	}
	x = 5000;
	y = 5000;
}