//DIrector
InitGame();
with instance_create(0,0,narrative)
{
    text_kill();
}
instance_destroy(instance_find(director_level1,1));
instance_destroy(instance_find(director,1));

audio_stop_all();
audio_play_sound(snd_betrayal,0,true);

//Backgorounds
var scale = 5;

view_yview[0]-= 36;

//Vignette Noise
background_alpha[1] = 0.95;

//Noise
background_alpha[2] = 0.05;
background_visible[2] = true;




