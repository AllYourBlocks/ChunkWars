tellraw @a {"text":"Team selection start has been cancelled.","bold":true,"color":"gold"}
scoreboard players set @e[name=lobby.teamselect.delay.var] vars 0
setblock -1 19 20 minecraft:oak_button[face=wall,facing=north,powered=false] replace 
