///@arg obj_room
//返回一个方向string

var doorlist = ds_list_create();

if(argument0.up = 0)
{
	ds_list_add(doorlist,8);
}

if(argument0.down = 0)
{
	ds_list_add(doorlist,2);
}

if(argument0.left = 0)
{
	ds_list_add(doorlist,4);
}

if(argument0.right = 0)
{
	ds_list_add(doorlist,6);
}
if(ds_list_size(doorlist) > 0)
{
	randomize();
	var index = irandom_range(0,(ds_list_size(doorlist)-1));
	var _dir = doorlist[| index]; //方向值
	return _dir;
} else {
	return 0;
}


