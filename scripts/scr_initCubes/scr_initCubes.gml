//instance_create_layer(160,90,"Instances",obj_borad);
for(i = 1;i <= 3;i+=1)
{
	for(j = 1;j<=3;j+=1)
	{
		var temp = instance_create_layer(24*(j-1) + 136,24*(i-1) + 80,"Instances",obj_cube);
		temp.num = j + 3*(i-1);
		temp.a = j - 1;
		temp.b = i - 1;
		scr_initDir(temp);
		global.cubelist[j - 1 + 3*(i-1)] = temp;
		
	}
}