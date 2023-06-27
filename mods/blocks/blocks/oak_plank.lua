hui._internal.log("blocks", "Registering oak_plank")

minetest.register_node("blocks:oak_plank", {
    description = "Oak Plank",
    tiles = {"blocks_oak_planks.jpg"},
    is_ground_content = true,
    groups = {choppy=1}
})
