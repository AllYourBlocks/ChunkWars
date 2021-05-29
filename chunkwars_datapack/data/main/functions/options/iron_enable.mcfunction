scoreboard players set @e[name=options.iron.var,limit=1] vars 1
tellraw @a {"text":"Iron Tools Set: Enabled","color":"gray"}
setblock 40 20 9 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 9 minecraft:redstone_block