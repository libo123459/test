/// @description Insert description here
// You can write your code in this editor
draw_set_font(global.fz)
switch(type)
{
	case 1:
	draw_text_transformed(x,y,"区域内怪物数量+1",1,1,0)
	break;
	
	case 2:
	draw_text_transformed(x,y,"区域内怪物会重新刷新",1,1,0)
	break;
	
	case 3:
	draw_text_transformed(x,y,"区域内怪物攻击力+1",1,1,0)
	break;
	
	case 4:
	draw_text_transformed(x,y,"区域内怪物只能被反射能量伤害",1,1,0)
	break;
}
draw_text_transformed(x,y+15,"提供能量：" + string(block_num),1,1,0)