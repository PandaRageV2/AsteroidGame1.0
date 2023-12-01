audio_group_load(oMusic)
audio_sound_get_audio_group(oMusic)
audio_group_load_progress(snd_Music)

music_playing = snd_Music
music_volume = 10;
control = true;

if (audio_group_is_loaded(oMusic))
{
   audio_play_sound(music_playing,1000,true);
  control = true; 
}
