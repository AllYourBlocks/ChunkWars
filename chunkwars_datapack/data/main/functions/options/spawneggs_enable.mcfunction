scoreboard players set @e[name=options.spawneggs.var,limit=1] vars 1
tellraw @a {"text":"Spawn Eggs Set: Enabled","color":"gray"}
setblock 40 20 11 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 11 minecraft:redstone_block