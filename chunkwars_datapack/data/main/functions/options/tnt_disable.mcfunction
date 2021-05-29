scoreboard players set @e[name=options.tnt.var,limit=1] vars 0
tellraw @a {"text":"TNT Set: Disabled","color":"gray"}
setblock 40 20 8 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 8 minecraft:air