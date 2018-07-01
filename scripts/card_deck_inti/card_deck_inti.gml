global.decklist = ds_list_create();
for(var i =0;i<100;i+=1)
{
	randomize();
	ds_list_add(global.decklist,irandom_range(1,5))
}