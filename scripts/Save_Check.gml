ini_open("Temp.ini")
Load = ini_read_real("Load","Load",0)
global.Played_BGM = ini_read_real("Load","BGM",-1)
ini_close()
return Load
