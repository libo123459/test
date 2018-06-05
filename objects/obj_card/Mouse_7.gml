/// @description Insert description here
// You can write your code in this editor
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
		if(obj_cubeManage.cubelist[i].is_acting = 1 && obj_cubeManage.cubelist[i].group_num == 0)
		{
			obj_cubeManage.cubelist[i].group_num += 1;
			self.group_num = obj_cubeManage.cubelist[i].group_num;
		}	
	}
	x = 500;
	y = 500;
}

