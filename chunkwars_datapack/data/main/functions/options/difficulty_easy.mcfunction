scoreboard players set @e[name=options.difficulty.var,limit=1] vars 1
tellraw @a {"text":"Difficulty Set: Easy","color":"gray"}
fill 42 21 -17 42 21 -14 air
setblock 42 21 -16 minecraft:redstone_block
setblock 40 20 -17 minecraft:oak_button[face=wall,facing=west,powered=false]