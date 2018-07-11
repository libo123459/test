/// @description Insert description here
// You can write your code in this editor
if (currentframe > 1) 
{	
	var slideamount = EaseOutQuad(currentframe,0,1024,40);
	
    // convert the number of frames that have passed into a number between 0 and the room width
    

    if (surface_exists(sur_oldroom)) {
        draw_surface(sur_oldroom,0,slideamount)
    }

    if (surface_exists(sur_newroom)) {
        draw_surface(sur_newroom,0,slideamount-1024)
    }
}


/// I do this to hide the flicker where the next room pops up for 1 frame 
if (currentframe == 1) { 
    if (surface_exists(sur_oldroom)) {
        draw_surface(sur_oldroom,0,0)
    }
}