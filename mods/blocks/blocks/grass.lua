hui._internal.log("blocks", "Registering grass")

minetest.register_node("blocks:grass", {
    description = "Grass block",
    tiles = {"blocks_grass.png"},
    is_ground_content = true,
    groups = {crumbly=1}
})
minetest.register_alias("grass", "blocks:grass")