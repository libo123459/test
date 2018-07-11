//var _bullet_from_cube = 0;
for(i = 0;i<9;i+=1)
{	
	global.roomlist[i].monster_hp = global.cubelist[i].monster_hp;
	global.roomlist[i].monster_level = global.cubelist[i].monster_level;
	global.roomlist[i].monster_style = global.cubelist[i].monster_style;
	global.roomlist[i].boss = global.cubelist[i].boss;
	global.roomlist[i].trap_num = global.cubelist[i].trap_num;
	global.roomlist[i].trap_style = global.cubelist[i].trap_style;
	global.roomlist[i].bullet_num = global.cubelist[i].bullet_num;
	global.roomlist[i].monster_atk = global.cubelist[i].monster_atk;
	global.roomlist[i].monster_num = global.cubelist[i].monster_num;
	global.roomlist[i].monster_refresh = global.cubelist[i].monster_refresh;
	
	//_bullet_from_cube += global.cubelist[i].bullet_num;
}

//global.bullet_total = _bullet_from_cube + 9;