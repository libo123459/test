for(i = 1;i <= 6;i+=1)
{
	var temp = instance_create_layer(120*(i-1) + 85,300,"Instances",obj_card);
	temp.index = i;
	//卡片数据
	temp.bullet_num = 1;
	temp.monster_num = 1;
	temp.monster_level = 2;
	temp.monster_style = 1;
	temp.trap_num = 1;
	temp.trap_style = 1;
	global.cardlist[i-1] = temp;
	
}
