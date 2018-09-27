This is a little mod I made for this forum topic: https://forum.minetest.net/viewtopic.php?f=12&t=18360
You can use any mapgen and this mode will clear all the trees, flowers, and biomes. Ores and caves will still be on. You can disable the ores if you like in the mapgen.lua file (I already have it commented out, so just uncomment that line). There may be ways to disable caves, but I'm not sure.

NOTE: Grasslands mod modifies map generation settings 'caves' and 'dungeons'. This mod tries to reset these settings when the world is closed, but if they are not (computer or world crash) then the disabled settings will modify the generation of new caves and dungeons in other worlds. To turn on dungeons and caves then open a world with this mod enabled and then leave, or go to settings page and search 'mg_flags' (without quotes) to manually reset the flags. USE AT YOUR OWN RISK!

Enjoy!
