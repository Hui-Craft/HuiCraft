print("Hui - Main - Loading...")

--Expose api
hui = {}

--Expose other things
hui._internal = {}
hui.api = {}

--Load files
dofile(minetest.get_modpath("main") .. "/log.lua")
