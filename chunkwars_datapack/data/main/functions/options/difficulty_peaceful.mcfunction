scoreboard players set @e[name=options.difficulty.var,limit=1] vars 0
tellraw @a {"text":"Difficulty Set: Peaceful","color":"gray"}
fill 42 21 -17 42 21 -14 air
setblock 42 21 -17 minecraft:redstone_block
setblock 40 20 -17 minecraft:oak_button[face=wall,facing=west,powered=false]