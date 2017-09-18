minetest.clear_registered_biomes()
--minetest.clear_registered_ores()
minetest.clear_registered_decorations()
minetest.clear_registered_schematics()


minetest.register_biome({
  name = "onlygrassland",
  --node_dust = "",
  node_top = "default:dirt_with_grass",
  depth_top = 1,
  node_filler = "default:dirt",
  depth_filler = 4,
  --node_stone = "",
  --node_water_top = "",
  --depth_water_top = ,
  --node_water = "",
  --node_river_water = "",
  --node_riverbed = "default:sand",
  --depth_riverbed = 2,
  y_min = -31000,
  y_max = 31000,
  heat_point = 50,
  humidity_point = 50,
})