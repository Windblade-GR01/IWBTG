ini_open("Save.ini");
ini_section_delete("Save");
ini_write_real("Save", "Room", Level_1a1)
ini_close();
Save_Load();
