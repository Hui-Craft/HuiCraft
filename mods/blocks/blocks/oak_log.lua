hui._internal.log("blocks", "Registering oak log")

minetest.register_node("blocks:oak_log", {
    description = "Oak log",
    tiles = {"blocks_oak_log.png"},
    is_ground_content = false,
    groups = {choppy=1}
})
minetest.register_alias("oak_log", "blocks:oak_log")

minetest.register_craft({
    type = "shapeless",
    output = "blocks:oak_plank",
    recipe = {
        "blocks:oak_log"
    }
})