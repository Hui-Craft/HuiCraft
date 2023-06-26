minetest.register_biome({
    name = "grass",
    node_top = "blocks:dirt",
    depth_top = 1,
    node_filler = "default:stone",
    node_stone = "default:stone",
    depth_filler = 3,
    y_max = 1000,
    y_min = -3,
    heat_point = 50,
    humidity_point = 50,
})