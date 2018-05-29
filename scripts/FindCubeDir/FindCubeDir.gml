var blocklist = ds_list_create();

if(argument0.up = 0)
{
	ds_list_add(blocklist,8);
}

if(argument0.down = 0)
{
	ds_list_add(blocklist,2);
}

if(argument0.left = 0)
{
	ds_list_add(blocklist,4);
}

if(argument0.right = 0)
{
	ds_list_add(blocklist,6);
}
if(ds_list_size(blocklist) > 0)
{
	randomize();
	var index = irandom_range(0,(ds_list_size(blocklist)-1));
	var _dir = blocklist[| index]; //方向值
	return _dir;
} else {
	return 0;
}