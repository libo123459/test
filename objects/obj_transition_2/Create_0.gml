/// @description Insert description here
// You can write your code in this editor
//display_set_gui_size(320,256);
currentframe = 0
maxframes = 45
toward = 0;
persistent = true; // when changing room keep this object alive

// copy the old room so we can display it on the second room
sur_oldroom = surface_create(1280,1024);
surface_copy(sur_oldroom,0,0,application_surface)

// We have recorded what the old room looks like so we can instantly go to the next room.
