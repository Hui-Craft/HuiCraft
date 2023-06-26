-- Biome
minetest.register_biome({
    name = "plains",
    node_top = "blocks:dirt",
    depth_top = 1,
    node_filler = "default:stone",
    node_stone = "default:stone",
    depth_filler = 6,
    y_max = 1000,
    y_min = -3,
    heat_point = 20,
    humidity_point = 10,
})

-- Decoration
minetest.register_decoration({
    deco_type = "simple",
    place_on = {"blocks:dirt"},
    sidelen = 32,
    fill_ratio = 0.01,
    biomes = {"plains"},
    y_max = 200,
    y_min = 1,
    decoration = "plants:grass",
})