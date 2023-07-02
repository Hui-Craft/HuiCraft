hui._internal.log("blocks", "Registering torch")

minetest.register_node("blocks:torch", {
    description = "Torch",
    drawtype = "torchlike",
    paramtype = "light",
    light_source = 250,
    tiles = {"blocks_torch.png"},
    is_ground_content = true,
    groups = {crumbly=1}
})
minetest.register_alias("torch", "blocks:torch")

minetest.register_craft({
    type = "shaped",
    output = "blocks:torch 4",
    recipe = {
        {"items:coal"},
        {"items:stick"}
    }
})