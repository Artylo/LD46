image_angle = point_direction(goodman.x,goodman.y,mouse_x,mouse_y);

if(goodman.isMoving)
{
    x = goodman.x+9;
    y = goodman.y+1;
}
else if (goodman.isCovering)
{
        x = goodman.x+1;
        y = goodman.y-20;
}
else
{
    x = goodman.x+7;
    y = goodman.y+4;
}

if(keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left))
{
    with(instance_create(bbox_right,y,player_bullet))
    {
        direction = other.image_angle;
        speed = 5;
    }
    view_xview += random_range(-shake,shake);
    view_yview += random_range(-shake,shake);
}
