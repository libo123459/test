if (currentframe > 1) 
{	
	var slideamount = EaseOutQuad(currentframe,0,1280,40);
	
    // convert the number of frames that have passed into a number between 0 and the room width
    

    if (surface_exists(sur_oldroom)) {
        draw_surface(sur_oldroom,slideamount,0)
    }

    if (surface_exists(sur_newroom)) {
        draw_surface(sur_newroom,slideamount-1280,0)
    }
}