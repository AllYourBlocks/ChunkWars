scoreboard players set @e[name=options.keepinv.var,limit=1] vars 0
tellraw @a {"text":"Keep Inventory Set: Disabled","color":"gray"}
setblock 40 20 5 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 5 minecraft:air