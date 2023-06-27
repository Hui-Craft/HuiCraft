--Expose api
hui = {}

--Expose other things
hui._internal = {}
hui.api = {}

--Logging
dofile(minetest.get_modpath("main") .. "/log.lua")
hui._internal.log("main", "Logging works!")

--Load files
dofile(minetest.get_modpath("main") .. "/loader.lua")
hui._internal.loadfile("main", "mapgen/init")

--Hand
minetest.override_item("", {
	wield_scale = {x=1,y=1,z=2.5},
	tool_capabilities = {
		full_punch_interval = 5,
		max_drop_level = 0,
		groupcaps = {
			stone = {times={[2]=3.00, [3]=0.70}, uses=1, maxlevel=3},
			crumbly = {times={[2]=3.00, [3]=0.70}, uses=1, maxlevel=1},
			snappy = {times={[3]=0.40}, uses=1, maxlevel=1},
			oddly_breakable_by_hand = {times={[1]=3.50,[2]=2.00,[3]=0.70}, uses=5}
		},
		damage_groups = {fleshy=1, snappy=1, crumbly=1, stone=1, oddly_breakable_by_hand=5},
	}
})