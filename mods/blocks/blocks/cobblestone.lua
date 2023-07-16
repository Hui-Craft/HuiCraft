hui._internal.log("blocks", "Registering cobblestone")

minetest.register_node("blocks:cobblestone", {
    description = "Cobblestone",
    tiles = {"blocks_cobblestone.png"},
    is_ground_content = false,
    groups = {cracky=3}
})
minetest.register_alias("cobblestone", "blocks:cobblestone")