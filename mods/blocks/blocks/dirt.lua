hui._internal.log("blocks", "Registering dirt")

minetest.register_node("blocks:dirt", {
    description = "Dirt",
    tiles = {"blocks_dirt.png"},
    is_ground_content = true,
    groups = {crumbly=1}
})