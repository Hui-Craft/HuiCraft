hui._internal.log("blocks", "Registering leaf")

minetest.register_node("blocks:leaf", {
    description = "Leaf",
    tiles = {"blocks_leaf.png"},
    is_ground_content = true,
    groups = {crumbly=1, cracky=0}
})
