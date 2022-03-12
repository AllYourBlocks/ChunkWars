tag @s add Captain
tag @s add Teleported
scoreboard players set @s team 5

summon marker ~ ~ ~ {Tags:["BlueSumo"]}

data modify entity @e[type=marker,tag=BlueSumo,limit=1] Pos set from storage chunkwars:positions BlueSumo

execute at @e[type=marker,tag=BlueSumo,limit=1] run tp @s ~ ~ ~

kill @e[type=marker,tag=BlueSumo,limit=1]