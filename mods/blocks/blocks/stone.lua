hui._internal.log("blocks", "Registering stone")

minetest.register_node("blocks:stone", {
    description = "Stone",
    tiles = {"blocks_stone.png"},
    is_ground_content = false,
    groups = {stone=1, cracky=3}
})