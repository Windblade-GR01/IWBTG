if instance_exists(Obj_Player)
{ini_open("Save.ini");
ini_write_real("Save", "Pos X", Obj_Kid.PosX);
ini_write_real("Save", "Pos Y", Obj_Kid.PosY);
ini_write_real("Save", "Facing", Obj_Kid.Facing);
ini_write_real("Save", "Room", room)
ini_write_real("Save", "GetBazooka", global.GetBazooka)
ini_write_string("Save", "Gun", Obj_Kid.Gun)
ini_write_string("Save", "Player", global.Player)
ini_close();}