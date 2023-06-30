minetest.register_craftitem("item:stick", {
    description = "Stick",
    inventory_image = "item_sticks.png"
})
minetest.register_alias("stick", "item:stick")

minetest.register_craft({
    type = "shaped",
    output = "item:stick",
    recipe = {
        {"blocks:oak_plank"},
        {"blocks:oak_plank"}
    }
})