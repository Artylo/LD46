
if(keyboard_check(vk_right) || keyboard_check(ord('D')))
{
    x += moveSpeed;
    view_xview[0] += moveSpeed;
    background_x[1] += moveSpeed;
    background_x[2] += moveSpeed;
    if(!isMoving) isMoving = true;
    if(isCovering) isCovering = false;
}
else if(isMoving) isMoving = false;




if(isMoving) sprite_index = sp_goodman_run;
else if(isCovering) sprite_index = sp_goodman_cover;
else sprite_index = sp_goodman;
