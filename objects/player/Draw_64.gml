/// @description Insert description here
// You can write your code in this editor

//draw_sprite(spr_energy,energy_remain,130,100)
draw_sprite_ext(spr_energy,energy_remain,1050,800,8,8,0,c_white,255)
draw_sprite_ext(spr_hp,0,60,40,8,8,0,c_white,255)

draw_set_font(font_mouse)
draw_text_transformed(180,60,hp,4,4,0)