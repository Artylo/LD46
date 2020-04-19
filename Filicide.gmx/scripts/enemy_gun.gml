if(!goodman.isDead)
{
    if(point_distance(x,y,goodman.x,goodman.y) <= 150)
    {
        with(instance_create(bbox_left,y,enemy_bullet))
        {
            direction = point_direction(x,y,goodman.x,goodman.y) + random_range(-10,10);
            speed = 5;
        }
    }
    alarm[1] = bullet_delay + irandom(50);
}
