///Bgm_Play(Sound)
if argument0 != -1  {
    //if !FMODInstanceIsPlaying(argument0) {
    //  if global.Played_BGM != -1 {
    //      FMODSoundFree(global.Played_BGM)
    //  }
    if argument0 != global.Played_BGM {
        FMODAllStop()
        //FMODSoundLoop(argument0,false)}
        global.Played_BGM = argument0
    }
}
else {
    if global.Played_BGM != -1{
    //FMODSoundFree(global.Played_BGM)
    FMODAllStop()
    global.Played_BGM = -1}
}

//audio_play_sound_on(global.BGM,argument0,true,10)
