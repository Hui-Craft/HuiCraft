hui._internal.log("blocks", "Registering oak_slab")

minetest.register_node("blocks:oak_slab", {
    description = "Oak Slab",
    tiles = {"blocks_oak_planks.png"},
    is_ground_content = true,
    groups = {choppy=1},
    drawtype = "nodebox",
    paramtype = "light",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
        },
   }
})

minetest.register_alias("oak_slab", "blocks:oak_slab")