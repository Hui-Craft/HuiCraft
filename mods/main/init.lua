print("Hui - Main - Loading...")

--Expose api
hui = {}

--Expose other things
hui._internal = {}
hui.api = {}

--Load files
dofile(minetest.get_modpath("main") .. "/log.lua")

--Logging
hui._internal.log("main", "Logging works!")
