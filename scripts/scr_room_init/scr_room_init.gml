/*var theRoom = ds_map_create();
ds_map_add(theRoom,"num",0);
ds_map_add(theRoom,"a",0);
ds_map_add(theRoom,"b",0);
ds_map_add(theRoom,"actived",0);
ds_map_add(theRoom,"up",0);
ds_map_add(theRoom,"d",0);
ds_map_add(theRoom,"num",0);
ds_map_add(theRoom,"num",0);
ds_map_add(theRoom,"num",0);
ds_map_add(theRoom,"num",0);
global.roomlist = ds_list_create();*/
for(i = 0;i <9;i+=1)
{
	global.BigRoomlist[i] = asset_get_index("room" + string(i + 1));
}

for(i = 1;i <= 3;i+=1)
{
	for(j = 1;j<=3;j+=1)
	{
		var temp = instance_create_layer(451*(j-1)+201,451*(i-1)+201,"Instances",obj_room);
		temp.num = j + 3*(i-1);
		temp.a = j - 1;
		temp.b = i - 1;
		scr_initDir(temp);
		global.roomlist[j - 1 + 3*(i-1)] = temp;
		
	}
}
show_debug_message(global.roomlist[2].bullet_num);
for(i = 0;i<9;i+=1)
{
	global.roomlist[i].bullet_num = global.cubelist[i].bullet_num;
	global.roomlist[i].monster_num = global.cubelist[i].monster_num;
	global.roomlist[i].monster_level = global.cubelist[i].monster_level;
	global.roomlist[i].monster_style = global.cubelist[i].monster_style;
	global.roomlist[i].boss = global.cubelist[i].boss;
	global.roomlist[i].trap_num = global.cubelist[i].trap_num;
	global.roomlist[i].trap_style = global.cubelist[i].trap_style;
	global.roomlist[i].bullet_num = global.cubelist[i].bullet_num;
}