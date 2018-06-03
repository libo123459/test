/// @description Insert description here
// You can write your code in this editor
var num = 0;
for(i=0;i<9;i+=1)
{
	num += obj_cubeManage.cubelist[i].is_acting;
	if(obj_cubeManage.cubelist[i].is_acting = 1)
	{
		obj_cubeManage.cubelist[i].group_num += 1;		
	}
}

show_debug_message(num);
if(num = block_num)
{
	x = 100;
	y = 100;
}

