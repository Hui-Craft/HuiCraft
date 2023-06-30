minetest.register_tool("tools:wooden_axe", {
    description = "Wooden axe",
    inventory_image = "tools_wooden_axe.png",
    tool_capabilities = {
        full_punch_interval = 0.75,
		max_drop_level = 50,
		groupcaps = {
			crumbly = {times={[1]=3.00}, uses=1, maxlevel=10},
			cracky = {times={[1]=25.00,[2]=50.00,[3]=100}, uses=5, maxlevel=10},
			snappy = {times={[1]=0.50}, uses=1, maxlevel=10},
			oddly_breakable_by_hand = {times={[1]=2.50}, uses=1, maxlevel=10},
			choppy = {times={[1]=2.5}, uses=5, maxlevel=10}
		},
		damage_groups = {fleshy=1, snappy=1, crumbly=1, oddly_breakable_by_hand=1, choppy=1, cracky=1},
    },
})
minetest.register_alias("wooden_axe", "tools:wooden_axe")

minetest.register_craft({
    type = "shaped",
    output = "tools:wooden_axe",
    recipe = {
        {"blocks:oak_plank", "blocks:oak_plank", ""},
        {"blocks:oak_plank", "items:stick", ""},
        {"", "items:stick", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "tools:wooden_axe",
    recipe = {
        {"blocks:oak_plank", "blocks:oak_plank", ""},
        {"", "items:stick", "blocks:oak_plank"},
        {"", "items:stick", ""}
    }
})
