scoreboard players set @e[name=options.potions.var,limit=1] vars 1
tellraw @a {"text":"Potions Set: Enabled","color":"gray"}
setblock 40 20 12 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 12 minecraft:redstone_block