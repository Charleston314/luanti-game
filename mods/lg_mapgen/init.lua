--The starting blocks for the worldgen

core.register_node("lg_mapgen:basic_ground", {
	description = "Basic ground node",
	drawtype = "normal",
	tiles = { "basic_ground.png" },
	groups = {oddly_breakable_by_hand = 1},
	is_ground_content = true
})

core.register_node("lg_mapgen:basic_water_source", {
	description = "Basic ocean/lake node",
	drawtype = "normal",
	tiles = { "basic_ground.png" },
	groups = {oddly_breakable_by_hand = 1},
	is_ground_content = true
})

core.register_node("lg_mapgen:basic_river_water_source", {
	description = "Basic river water node",
	drawtype = "normal",
	tiles = { "basic_ground.png" },
	groups = {oddly_breakable_by_hand = 1},
	is_ground_content = true
})

core.register_alias("mapgen_stone", "lg_mapgen:basic_ground")
core.register_alias("mapgen_water_source", "lg_mapgen:basic_water_source")
core.register_alias("mapgen_river_water_source", "lg_mapgen:basic_river_water_source")