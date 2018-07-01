for(i = 0;i <9;i+=1)
{
	global.BigRoomlist[i] = asset_get_index("room" + string(i + 1));
}

for(i = 1;i <= 3;i+=1)
{
	for(j = 1;j<=3;j+=1)
	{
		var temp = instance_create_layer(451*(j-1)+201,451*(i-1)+201,"Instances",obj_room);
		temp.num = j + 3*(i-1);
		temp.a = j - 1;
		temp.b = i - 1;
		scr_initDir(temp);
		global.roomlist[j - 1 + 3*(i-1)] = temp;
		
	}
}

