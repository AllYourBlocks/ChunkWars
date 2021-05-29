scoreboard players set @e[name=options.enapple.var,limit=1] vars 1
tellraw @a {"text":"Enchanted Apples Set: Enabled","color":"gray"}
setblock 40 20 10 minecraft:oak_button[face=wall,facing=west,powered=false]
setblock 42 21 10 minecraft:redstone_block