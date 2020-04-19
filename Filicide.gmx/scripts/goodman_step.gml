if(!isDead)
{
    if(room == level2 || room == level5 || room == level8)
    {
        if(keyboard_check(vk_right) || keyboard_check(ord('D')) || keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord('D')))
        {
            x += moveSpeed;
            view_xview[0] += moveSpeed;
            background_x[1] += moveSpeed;
            background_x[2] += moveSpeed;
            if(!isMoving) isMoving = true;
            isCovering = false;
            if(room != level8) background_visible[1] = false;
        }
        else if(isMoving)
        {
            isMoving = false;
            isCovering = false;
            if(room != level8) background_visible[1] = false;
        }
        
        if(isMoving) isCovering = false;
        
        
        if(isMoving) sprite_index = sp_goodman_run;
        else if(isCovering) 
        {
            background_visible[1] = true;
            sprite_index = sp_goodman_cover;
        }
        else
        {
            sprite_index = sp_goodman;
            if(room != level8) background_visible[1] = false;
        }
    }
}
if(background_alpha[2] >= 0.95)
{
    isDead = true;
}

