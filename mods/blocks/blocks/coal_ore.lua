hui._internal.log("blocks", "Registering coal_ore")

-- minetest.register_node("blocks:oak_leaf", {
--     description = "Oak Leaf",
--     tiles = {"blocks_oak_leaf.png"},
--     is_ground_content = true,
--     drawtype = "glasslike",
--     groups = {oddly_breakable_by_hand=1}
-- })
minetest.register_node("blocks:coal_ore", {
    description = "Coal ore",
    tiles = {"blocks_coal_ore.png"},
    groups = {cracky = 2},
    is_ground_content = true,
})

minetest.register_ore({
    ore_type = "scatter",
    ore = "blocks:coal_ore",

    ore_type       = "vein",

    wherein        = "blocks:stone",
	clust_scarcity = 50 * 50 * 50,
	clust_num_ores = 5,
	clust_size     = 3,
	y_max          = 1000,
	y_min          = -31000,

    noise_params = {
        offset = 0,
        scale = 1,
        spread = {x = 10, y = 2, z = 50},
        seed = 23,
        octaves = 3,
        persistence = 0.1
    },

    random_factor = 5000,
})

minetest.register_alias("coal_ore", "blocks:coal_ore")