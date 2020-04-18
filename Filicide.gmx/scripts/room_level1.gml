//DIrector
InitGame();
instance_create(0,0,director_level1);

//Backgorounds
var scale = 5;

view_yview[0]-= 36;


//Texture
//background_xscale[0] = scale;
//background_yscale[0] = scale;
//background_y[0] = room_height/2 - (background_get_height(background_index[0])*scale)/2;

//Vignette Noise
background_alpha[1] = 0.95;
//background_xscale[1] = scale;
//background_yscale[1] = scale;
//background_y[1] = room_height/2 - (background_get_height(background_index[1])*scale)/2;

//Noise
background_alpha[2] = 0.05;
//background_xscale[2] = scale;
//background_yscale[2] = scale;
//background_y[2] = room_height/2 - (background_get_height(background_index[2])*scale)/2;
