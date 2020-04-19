//DIrector
InitGame();
instance_create(0,0,director);
instance_destroy(instance_find(director_level1,1));

audio_stop_all();
audio_play_sound(snd_level1,0,true);

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
var enemy_number = 20;

for(var i = 0; i < cover_number; i++)
{
    instance_create(irandom(room_width),48,cover);
}

for(var i = 0; i < enemy_number; i++)
{
    instance_create(random_range(275,room_width),48,enemy);
}



