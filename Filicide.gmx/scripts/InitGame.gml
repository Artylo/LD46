//Scaling
global.gameWidth = 256;
global.gameHeight = 144;
global.gameZoom = 2;
surface_resize(application_surface, global.gameWidth, global.gameHeight);
display_reset(0,false);

//Font
global.font = font_add("Bebas-Regular.ttf", 24,false,false,32,128);
global.sfont = font_add("Bebas-Regular.ttf", 10,false,false,32,128);

//RNG
randomize();

//Audio
audio_sound_gain(snd_gun,0.5,0);

