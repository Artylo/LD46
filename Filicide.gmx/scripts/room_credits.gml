//DIrector
InitGame();
//instance_create(0,0,director);
instance_destroy(instance_find(director_level1,1));

audio_stop_all();
audio_sound_gain(snd_gun,1,0);
audio_play_sound(snd_gun,1,false);
audio_sound_gain(snd_gun,0.5,0);
audio_play_sound(snd_kill,0,true);

//Backgorounds
var scale = 5;

view_yview[0]-= 36;

//Vignette Noise
background_alpha[1] = 0.95;

//Noise
background_alpha[2] = 0.05;
background_visible[2] = true;




