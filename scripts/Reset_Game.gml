global.SaveLoad = 0
global.Warp = 0
ds_list_clear(global.roomSeeds)

with (Obj_Kid)
{instance_destroy()}
with (Obj_Gun)
{instance_destroy()}

room_goto(RM_Tile)
