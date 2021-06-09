# unready blue
execute if entity @a[scores={triggers=1},team=blue] run setblock -19 20 52 minecraft:lever[powered=false,face=wall,facing=south]

# unready yellow
execute if entity @a[scores={triggers=1},team=yellow] run setblock 18 20 52 minecraft:lever[powered=false,face=wall,facing=south]

team leave @a[scores={triggers=1}]
tp @a[scores={triggers=1}] 0.5 20.00 0.5 0 0
tellraw @a[scores={triggers=1}] {"text":"You've left your team.","color":"gray"}
gamemode adventure @a[scores={triggers=1}]

scoreboard players enable @a[scores={triggers=1}] triggers
scoreboard players set @a[scores={triggers=1}] triggers 0
