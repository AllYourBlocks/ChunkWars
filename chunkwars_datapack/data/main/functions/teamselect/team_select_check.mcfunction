
execute as @a[team=!spectators] run scoreboard players add playercount.var vars 1

execute if score playercount.var vars matches ..3 run tellraw @a ["", {"text":"Not enough players to start team select!","bold":true,"color":"gold"}, {"text":" (4 required)","color":"gray"}]

execute if score playercount.var vars matches 4.. run function main:teamselect/init

scoreboard players reset playercount.var vars