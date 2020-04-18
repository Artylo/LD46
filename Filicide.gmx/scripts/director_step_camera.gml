if(window_get_height() != global.gameHeight*global.gameZoom
    && window_get_width() != global.gameWidth*global.gameZoom
    && !window_get_fullscreen())
{
    window_set_size(global.gameWidth*global.gameZoom, global.gameHeight*global.gameZoom);
    surface_resize(application_surface, global.gameWidth, global.gameHeight);
    display_reset(0,false);
}

view_xview = background_x[1];
view_yview = -36;


