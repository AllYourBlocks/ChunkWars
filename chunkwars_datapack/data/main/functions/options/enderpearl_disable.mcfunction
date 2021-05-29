scoreboard players set @e[name=options.enderpearl.var,limit=1] vars 0
tellraw @a {"text":"Ender Pearls Set: Disabled","color":"gray"}
setblock 40 20 7 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 7 minecraft:air