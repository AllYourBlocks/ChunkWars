scoreboard players set @e[name=options.daylightcycle.var,limit=1] vars 0
tellraw @a {"text":"Daylight Cycle Set: Disabled","color":"gray"}
setblock 40 20 17 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 17 minecraft:air