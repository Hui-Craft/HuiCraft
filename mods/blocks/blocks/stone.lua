hui._internal.log("blocks", "Registering stone")

minetest.register_node("blocks:stone", {
    description = "Stone",
    tiles = {"blocks_stone.png"},
    is_ground_content = true,
    groups = {cracky=3, stone=1}
})