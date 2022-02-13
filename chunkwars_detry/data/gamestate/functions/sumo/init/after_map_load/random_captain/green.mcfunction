tag @s add Captain
tag @s add Teleported
scoreboard players set @s team 4

summon marker ~ ~ ~ {Tags:["GreenSumo"]}

data modify entity @e[type=marker,tag=GreenSumo,limit=1] Pos set from storage chunkwars:positions GreenSumo

execute at @e[type=marker,tag=GreenSumo,limit=1] run tp @s ~ ~ ~

kill @e[type=marker,tag=GreenSumo,limit=1]