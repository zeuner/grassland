minetest.clear_registered_biomes()
minetest.clear_registered_ores()
minetest.clear_registered_decorations()
minetest.clear_registered_schematics()

minetest.register_biome({
  name = "onlygrassland",
  --node_dust = "",
  node_top = "default:dirt_with_grass",
  depth_top = 1,
  node_filler = "default:dirt",
  depth_filler = 4,
  y_min = -31000,
  y_max = 31000,
  heat_point = 50,
  humidity_point = 50,
})

minetest.set_mapgen_setting("mg_flags", "nocaves,nodungeons", true)

minetest.register_on_shutdown(function()
    minetest.set_mapgen_setting("mg_flags", "caves,dungeons", true)
end)

minetest.register_on_joinplayer(function(player)
	minetest.chat_send_all(minetest.colorize("#FA0", "NOTE: Grasslands mod modifies map generation settings 'caves' and 'dungeons'. This mod tries to reset these settings when the world is closed, but if they are not (computer or world crash) then the disabled settings will modify the generation of new caves and dungeons in other worlds. To turn on dungeons and caves then open a world with this mod enabled and then leave, or go to settings page and search 'mg_flags' (without quotes) to manually reset the flags. USE AT YOUR OWN RISK!"))
end)