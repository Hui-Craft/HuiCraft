minetest.register_biome({
    name = "grass",
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