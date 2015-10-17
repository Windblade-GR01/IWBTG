global.SaveLoad = 1
with (Obj_Kid)
{instance_destroy()}
with (Obj_Gun)
{instance_destroy()}
ls_system_clear()
ini_open("Save.ini");
global.SPosX = ini_read_real("Save", "Pos X", 64);
global.SPosY = ini_read_real("Save", "Pos Y", 429);
global.SFacing = ini_read_real("Save", "Facing", 1);
global.GetBazooka = ini_read_real("Save", "GetBazooka", 0)
global.SGun = ini_read_string("Save", "Gun", "Small")
global.Player = ini_read_string("Save", "Player", "Kid")
global.Direction = "None"
room_goto(ini_read_real("Save", "Room", 2))
instance_create(global.SPosX,global.SPosY,Obj_Kid)
ini_close();