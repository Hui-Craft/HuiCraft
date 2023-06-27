hui._internal.log("blocks", "Registering oak log")

minetest.register_node("blocks:oak_log", {
    description = "Oak log",
    tiles = {"blocks_oak_log.png"},
    is_ground_content = false,
    groups = {choppy=1}
})