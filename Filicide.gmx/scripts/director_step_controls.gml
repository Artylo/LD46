if(keyboard_check_pressed(vk_escape))
{
    game_end();
}
else
{
    if(keyboard_check_pressed(vk_f1))
    {
        room_restart();
    }
    if(keyboard_check_pressed(vk_f2))
    {
        room_goto_next();
    }
}
if(goodman.isDead)
{
    if(keyboard_check_pressed(ord('R')))
    {
        room_restart();
    }
}


