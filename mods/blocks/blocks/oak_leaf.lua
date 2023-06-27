hui._internal.log("blocks", "Registering oak_leaf")

minetest.register_node("blocks:oak_leaf", {
    description = "Oak Leaf",
    tiles = {"blocks_oak_leaf.png"},
    is_ground_content = true,
    drawtype = "glasslike",
    groups = {oddly_breakable_by_hand=100}
})
