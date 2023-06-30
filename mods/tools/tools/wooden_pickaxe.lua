minetest.register_tool("tools:wooden_pickaxe", {
    description = "Wooden pickaxe",
    inventory_image = "tools_wooden_pickaxe.png",
    tool_capabilities = {
        full_punch_interval = 0.75,
		max_drop_level = 50,
		groupcaps = {
			crumbly = {times={[1]=3.00}, uses=1, maxlevel=10},
			cracky = {times={[1]=10.00,[2]=25.00,[3]=25}, uses=5, maxlevel=10},
			snappy = {times={[1]=0.50}, uses=1, maxlevel=10},
			oddly_breakable_by_hand = {times={[1]=2.50}, uses=1, maxlevel=10},
			choppy = {times={[1]=5.50}, uses=1, maxlevel=10}
		},
		damage_groups = {fleshy=1, snappy=1, crumbly=1, oddly_breakable_by_hand=1, choppy=1, cracky=1},
    },
})
minetest.register_alias("wooden_pickaxe", "tools:wooden_pickaxe")

minetest.register_craft({
    type = "shaped",
    output = "tools:wooden_pickaxe",
    recipe = {
        {"blocks:oak_plank", "blocks:oak_plank", "blocks:oak_plank"},
        {"", "items:stick", ""},
        {"", "items:stick", ""}
    }
})
