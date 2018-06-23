/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x+hspd,y,obj_bigdoor))
{	
	var dir = direction;		
	direction = 180-dir;	
}
if(place_meeting(x,y+vspd,obj_bigdoor))
{
	var dir = direction;		
	direction = 360-dir;	
}
	hspd = lengthdir_x(len,direction);
	vspd = lengthdir_y(len,direction);
	image_angle = direction;
x += hspd;
y += vspd;