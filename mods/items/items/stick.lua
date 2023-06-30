minetest.register_craftitem("items:stick", {
    description = "Stick",
    inventory_image = "item_stick.png"
})
minetest.register_alias("stick", "items:stick")

minetest.register_craft({
    type = "shaped",
    output = "items:stick",
    recipe = {
        {"blocks:oak_plank"},
        {"blocks:oak_plank"}
    }
})