@echo off
git pull
cd ../../bin/
minetest.exe --gameid huicraft --console --go --worldname test
cd ../games/huicraft