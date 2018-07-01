/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_card_zone))
{
	var _zone = instance_create_layer(mouse_x,mouse_y,"Instances",obj_card_zone)
	_zone.style = self.style;
	_zone.block_num = card_blocknum(style)
	_zone.card = self;
	//show_debug_message(111)
	_zone.sprite_index = asset_get_index("spr_card"+string(_zone.style))
}