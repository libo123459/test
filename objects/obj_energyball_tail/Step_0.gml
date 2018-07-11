/// @description Insert description here
// You can write your code in this editor
if(image_alpha>0)
{
	image_alpha -=.1;
	image_xscale -=.1;
	image_yscale -=.1;
} else {
	instance_destroy(self)
}