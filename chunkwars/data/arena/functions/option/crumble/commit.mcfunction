#> arena:option/crumble/commit

execute as @e[type=marker,tag=Crumble] at @s run fill -89 ~ 937 86 ~ 1112 minecraft:gravel replace
execute as @e[type=falling_block] at @s if block ~ ~1 ~ air run kill @s
execute as @s[type=falling_block] at @s run data modify entity @s BlockState set from block ~ ~1 ~
execute as @e[type=marker,tag=Crumble] at @s run tp @s ~ ~1 ~
