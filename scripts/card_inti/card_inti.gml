for(i = 1;i <= 6;i+=1)
{
	var temp = instance_create_layer(38*(i-1) + 17,80,"Instances",obj_card);
	temp.index = i;
	cardlist[i-1] = temp;
}
