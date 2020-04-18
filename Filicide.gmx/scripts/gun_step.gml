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

