//Text Test
var test_string = "GAME OVER";
if(isDead)
{
    draw_set_font(global.font);
    draw_set_halign(fa_center);
    draw_set_valign(fa_bottom);
    draw_text_transformed(global.gameWidth/2,global.gameHeight,test_string,1,1,0);
    
    var test_string = "Press R to Restart";
    draw_set_font(global.sfont);
    draw_text_transformed(global.gameWidth/2,string_height(test_string)*2,test_string,1,1,0);
}
