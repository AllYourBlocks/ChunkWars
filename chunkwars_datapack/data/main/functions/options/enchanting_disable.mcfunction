scoreboard players set @e[name=options.enchanting.var,limit=1] vars 0
tellraw @a {"text":"Enchanting Table Set: Disabled","color":"gray"}
setblock 40 20 13 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 13 minecraft:air