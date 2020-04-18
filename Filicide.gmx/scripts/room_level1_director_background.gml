switch(current_bg)
{
    case 1: 
        background_index[1] = bg_vnoise1;
        background_index[2] = bg_noise1;
    break;
    case 2:
        background_index[1] = bg_vnoise2;
        background_index[2] = bg_noise2;
    break;
    case 3: 
        background_index[1] = bg_vnoise3;
        background_index[2] = bg_noise3;
    break;
}

if(current_bg < 3)
{
    current_bg++;
}
else
{
    current_bg = 1;
}

alarm[0] = alarm_time;


