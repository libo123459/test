/// @description Insert description here
// You can write your code in this editor
currentframe++

if (currentframe > maxframes) {
	scr_room_creat_things();
    instance_destroy() // The transition has finished so destroy it
}


// We are now on the second room so record that room. 
if (currentframe == 2) { 
    sur_newroom = surface_create(1280,1024);
    surface_copy(sur_newroom,0,0,application_surface)
}