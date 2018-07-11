/// @description Insert description here
// You can write your code in this editor
if(step <= 1 && alarm[0]>0)
{
	step += .01;
}
if(alarm[0]<=0)
{
	step -= .01;
}