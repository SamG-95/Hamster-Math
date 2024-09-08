//How the number on the button is displayed
draw_self();
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(x+width/2, y+height/2, text,3,3,0);