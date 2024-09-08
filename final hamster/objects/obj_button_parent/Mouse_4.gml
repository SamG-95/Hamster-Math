if mouse_check_button_pressed(mb_left) {
	if collision_point(mouse_x, mouse_y, id, true, false) { //Arguments are (x, y, obj, prec, notme)
		//Because there are different distances between each button, I had to customize how big toMove was for each.
		if(isButton==true){
			if(obj_scorekeeper.newLevel==0){
			toMove=240;	
			}
			if(obj_scorekeeper.newLevel==1){
			toMove=210;
			}
			if(obj_scorekeeper.newLevel==2){
			toMove=240;
			}
			obj_scorekeeper.newLevel++;		
    }}}