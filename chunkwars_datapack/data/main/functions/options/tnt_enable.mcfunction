scoreboard players set @e[name=options.tnt.var,limit=1] vars 1
tellraw @a {"text":"TNT Set: Enabled","color":"gray"}
setblock 40 20 8 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 8 minecraft:redstone_block