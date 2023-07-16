hui._internal.log("blocks", "Registering stone")

minetest.register_node("blocks:stone", {
    description = "Stone",
    tiles = {"blocks_stone.png"},
    is_ground_content = false,
    groups = {cracky=3},
    drop = "blocks:cobblestone",
})
minetest.register_alias("stone", "blocks:stone")