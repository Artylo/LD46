if (!init)
{
    textCount = array_length_1d(text);
    test_string = text[0];
    
    init = true;
}


if(keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left))
{
    if(textPointer < textCount-1)
    {
        textPointer++;
    }
    else
    {
        room_goto_next();
    }
}
