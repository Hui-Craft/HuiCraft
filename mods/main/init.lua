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
		full_punch_interval = 1,
		max_drop_level = 50,
		groupcaps = {
			crumbly = {times={[1]=1.00}, uses=1, maxlevel=10},
			cracky = {times={[1]=10.00,[2]=50.00,[3]=100}, uses=1, maxlevel=10},
			snappy = {times={[1]=0.50}, uses=1, maxlevel=10},
			oddly_breakable_by_hand = {times={[1]=1.00}, uses=1, maxlevel=10},
			choppy = {times={[1]=5.00}, uses=1, maxlevel=10}
		},
		damage_groups = {fleshy=1, snappy=1, crumbly=1, oddly_breakable_by_hand=1, choppy=1, cracky=1},
	}
})