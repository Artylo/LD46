//DIrector
InitGame();
instance_create(0,0,director);
instance_destroy(instance_find(director_level1,1));

//Backgorounds
var scale = 5;

view_yview[0]-= 36;

//Vignette Noise
background_alpha[1] = 0.95;

//Noise
background_alpha[2] = 0.05;
background_visible[2] = true;

//Generate Level
var cover_number = 25;

for(var i = 0; i < cover_number; i++)
{
    instance_create(random(room_width),48,cover);
}


