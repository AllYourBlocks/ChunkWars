tag @s add Captain
tag @s add Teleported
scoreboard players set @s team 3

summon marker ~ ~ ~ {Tags:["RedSumo"]}

data modify entity @e[type=marker,tag=RedSumo,limit=1] Pos set from storage chunkwars:positions RedSumo

execute at @e[type=marker,tag=RedSumo,limit=1] run tp @s ~ ~ ~

kill @e[type=marker,tag=RedSumo,limit=1]