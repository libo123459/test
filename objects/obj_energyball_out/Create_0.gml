/// @description Insert description here
// You can write your code in this editor
//hspd = 0;
//vspd = 0;
spd = 10;
len = spd;			
//direction = spr_gun.direction;
direction = point_direction(xstart,ystart,mouse_x,mouse_y);
hspd = lengthdir_x(len,direction);
vspd = lengthdir_y(len,direction);
xStart = x;
yStart = y;
image_angle = direction;
reflex = false;