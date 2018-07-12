/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_energywall))
{	
	instance_destroy(self)	
}
if(place_meeting(x+hspd,y,obj_bigdoor))
{	
	var dir = direction;		
	direction = 180-dir;
	reflex = true;	
}
if(place_meeting(x,y+vspd,obj_bigdoor))
{
	var dir = direction;		
	direction = 360-dir;	
	reflex = true;	
}
	hspd = lengthdir_x(len,direction);
	vspd = lengthdir_y(len,direction);
	image_angle = direction;
x += hspd;
y += vspd;
if(reflex = true)
{
	instance_create_layer(x,y,"Instances",obj_energyball_tail)
}