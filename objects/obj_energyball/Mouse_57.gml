/// @description Insert description here
// You can write your code in this editor
if(sprite_index = spr_charge_completed)
{
	
	instance_create_layer(x,y,"Instances",obj_energy_fire)
	instance_create_layer(x,y,"Instances",obj_energyball_out)
}
instance_destroy(self)