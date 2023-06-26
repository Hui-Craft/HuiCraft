hui._internal.log("plants", "Registering grass plant")

minetest.register_node("plants:grass", {
    description = "Grass",
    tiles = {"plant_grass.png"},
    is_ground_content = true,
    groups = {oddly_breakable_by_hand=1},
    buildable_to = true,
    floodable = true,
    drawtype = "plantlike",
    selection_box = {
        type = "fixed",
        fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16},
    },
    waving = 1,
    walkable = false
})