if(!isCovering && !isMoving)
{
    if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord('W')))
    {
        if(instance_exists(instance_position(bbox_right,y,cover)))
        {
            isCovering = true;
            var cov = instance_position(bbox_right,y,cover);
            x = cov.bbox_left;
        }
    }
}
