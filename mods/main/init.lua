--Expose api
hui = {}

--Expose other things
hui._internal = {}
hui.api = {}

--Logging
hui._internal.log("main", "Logging works!")
dofile(minetest.get_modpath("main") .. "/log.lua")

--Load files
dofile(minetest.get_modpath("main") .. "/loader.lua")
hui._internal.loadfile("main", "")