///@arg card_type
/*
1.monster hp+1
2.monster count+1
3.monster refresh
4.atk+1
5.useless ground
6.trap
*/
switch(argument0)
{  
	case 1:	
	monster_num = 1;	
	break;
	
	case 2:
	monster_refresh = 1;
	break;
	
	case 3:
	monster_atk = 1;
	break;
	
	case 4:
	monster_hp = 1;
	break;
	
	case 5:
	trap_num = 1;
	break;
	
	
	
	case 6:
	break;
}

bullet_num = block_num;