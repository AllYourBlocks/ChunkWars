tag @s add Captain
tag @s add Teleported
scoreboard players set @s team 6

summon marker ~ ~ ~ {Tags:["YellowSumo"]}

data modify entity @e[type=marker,tag=YellowSumo,limit=1] Pos set from storage chunkwars:positions YellowSumo

execute at @e[type=marker,tag=YellowSumo,limit=1] run tp @s ~ ~ ~

kill @e[type=marker,tag=YellowSumo,limit=1]