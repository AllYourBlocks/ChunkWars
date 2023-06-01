#> utility:player/trigger

execute if score @s triggers matches 1 run function utility:team/join/lobby

scoreboard players enable @s triggers
scoreboard players set @s triggers 0