var num = 0;
for(i=0;i<9;i+=1)
{
	num += obj_cubeManage.cubelist[i].is_acting;	
}

show_debug_message(num);
if(num = block_num)
{
	for(i=0;i<9;i+=1)
	{
		if(obj_cubeManage.cubelist[i].is_acting = 1 && obj_cubeManage.cubelist[i].index_num == 0)
		{
			obj_cubeManage.cubelist[i].index_num = self.index;
			obj_cubeManage.cubelist[i].is_acting = 0;
			obj_cubeManage.cubelist[i].actived = true;
			
		}	
	}
	x = 500;
	y = 500;
}