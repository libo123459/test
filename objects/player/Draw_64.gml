/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_cartridge,0,170,190);
var offset = 0;
var index = 0;
repeat(6)
{	
	draw_sprite(spr_bulletIncart,bullet_type[index],170+offset,190);
	offset += 5;
	index +=1;
}
