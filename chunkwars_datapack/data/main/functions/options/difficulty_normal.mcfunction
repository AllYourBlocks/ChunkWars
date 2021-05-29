scoreboard players set @e[name=options.difficulty.var,limit=1] vars 2
tellraw @a {"text":"Difficulty Set: Normal","color":"gray"}
fill 42 21 -17 42 21 -14 air
setblock 42 21 -15 minecraft:redstone_block
setblock 40 20 -15 minecraft:oak_button[face=wall,facing=west,powered=false]