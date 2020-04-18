if(image_index == image_number-1)
{
    image_speed = 0;
}

if(point_distance(x,y,xorg,yorg)> 256)
{
    instance_destroy();
}
