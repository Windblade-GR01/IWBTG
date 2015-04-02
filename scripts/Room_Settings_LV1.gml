if room = Level_1a1
{
global.RoomUp = -1
global.RoomDown = -1
global.RoomLeft = -1
global.RoomRight = Level_1a2
global.Night = 0
Bgm_Play(-1)
}
if room = Level_1a2
{
global.RoomUp = Level_1b1
global.RoomDown = -1
global.RoomLeft = Level_1a1
global.RoomRight = Level_1a3
global.Night = 1
Bgm_Play(global.VBgm_Tomahawkman)
}
if room = Level_1a3
{
global.RoomUp = -1
global.RoomDown = -1
global.RoomLeft = Level_1a2
global.RoomRight = Level_1a4
global.Night = 1
Bgm_Play(global.VBgm_Tomahawkman)
}
if room = Level_1a4
{
global.RoomUp = -1
global.RoomDown = -1
global.RoomLeft = Level_1a3
global.RoomRight = Level_1a5
global.Night = 1
Bgm_Play(global.VBgm_Tomahawkman)
}
if room = Level_1a5
{
global.RoomUp = -1
global.RoomDown = -1
global.RoomLeft = Level_1a4
global.RoomRight = -1
global.Night = 1
Bgm_Play(global.VBgm_Gaurdian)
}

if room = Level_1b1
{
global.RoomUp = Level_1b2
global.RoomDown = Level_1a2
global.RoomLeft = -1
global.RoomRight = -1
global.Night = 1
Bgm_Play(global.VBgm_Tomahawkman)
}

if room = Level_1b2
{
global.RoomUp = -1
global.RoomDown = Level_1b1
global.RoomLeft = -1
global.RoomRight = -1
global.Night = 1
Bgm_Play(global.VBgm_RM6_Boss)
}

if room = Level_1b3
{
global.RoomUp = -1
global.RoomDown = -1
global.RoomLeft = -1
global.RoomRight = -1
global.Night = 1
Bgm_Play(global.VBgm_RM6_Boss)
}
