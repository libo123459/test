/// @description Insert description here
// You can write your code in this editor
for(i = 1;i <= 2;i+=1)
{
	var temp = instance_create_layer(38*(i-1) + 17,80,"Instances",obj_card);
	cardlist[i-1] = temp;	
}
