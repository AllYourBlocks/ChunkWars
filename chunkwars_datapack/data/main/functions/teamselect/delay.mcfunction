
execute as @a[team=!spectators] run scoreboard players add playercount.var vars 1

execute if score playercount.var vars matches ..3 run tellraw @a ["", {"text":"Not enough players to start team select!","bold":true,"color":"gold"}, {"text":" (4 required)","color":"gray"}]
execute if score playercount.var vars matches ..3 run scoreboard players set @e[name=lobby.teamselect.delay.var] vars 0

execute if score playercount.var vars matches 4.. run tellraw @a {"text":"Team selection will start in 10 seconds. Join spectators if you don't want to play!","bold":true,"color":"gold"}
execute if score playercount.var vars matches 4.. run schedule function main:teamselect/team_select_check 10s
execute if score playercount.var vars matches 4.. run scoreboard players set @e[name=lobby.teamselect.delay.var] vars 1

setblock -1 19 20 minecraft:oak_button[face=wall,facing=north,powered=false] replace 
# execute if score playercount.var vars matches 4.. run setblock -1 19 20 minecraft:air replace

scoreboard players reset playercount.var vars