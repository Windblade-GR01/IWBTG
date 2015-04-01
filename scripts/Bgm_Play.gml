///Bgm_Play(Sound)
if argument0 != -1
{
if !audio_is_playing(argument0)
{if global.Played_BGM != -1
{audio_stop_sound(global.Played_BGM)}
audio_play_sound_on(global.BGM,argument0,true,10)
global.Played_BGM = argument0}
}

else

{if global.Played_BGM != -1
{audio_stop_sound(global.Played_BGM)}
global.Played_BGM = -1}
