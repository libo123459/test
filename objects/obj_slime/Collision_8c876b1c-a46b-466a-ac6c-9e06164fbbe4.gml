/// @description Insert description here
// You can write your code in this editor
if(image_index>=8&&attacked = false&&state = scr_slime_down_state)
{
	if(player.hp > atk)
	{		
		player.hp -= atk;
	} else {
		player.hp = 0;
		//instance_destroy(player);
	}
	attacked = true;
}