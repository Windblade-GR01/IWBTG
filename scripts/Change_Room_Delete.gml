global.changeRoomDelete = 1

with(Obj_Explosion)
{instance_destroy()}

with(Obj_Bullet)
{instance_destroy()}

with(Obj_Heli_Shoot)
{instance_destroy()}

global.changeRoomDelete = 0

{ls_system_clear()}
global.Light = 0
