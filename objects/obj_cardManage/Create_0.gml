/// @description Insert description here
// You can write your code in this editor
global.fz = font_add("fanzheng.TTF",10,false,false,32,128)
global.started = false
global.cardlist = ds_list_create();
global.decklist = ds_list_create();
for(var i =0;i<20;i+=1)
{
	randomize();
	ds_list_add(global.decklist,irandom_range(1,4))
}
card_refreash();
