//Text Test

test_string = text[textPointer];

draw_set_font(global.sfont);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_text_transformed(room_width/2,room_height*2-string_height(test_string)/2,test_string,1,1,0);
