scoreboard players set @e[name=options.weather.var,limit=1] vars 0
tellraw @a {"text":"Weather Cycle Set: Disabled","color":"gray"}
setblock 40 20 18 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 18 minecraft:air