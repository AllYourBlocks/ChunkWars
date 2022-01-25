# unready blue
execute if entity @a[scores={triggers=1},team=blue] run setblock -21 20 57 minecraft:lever[powered=false,face=wall,facing=south]

# unready yellow
execute if entity @a[scores={triggers=1},team=yellow] run setblock 20 20 57 minecraft:lever[powered=false,face=wall,facing=south]

team leave @a[scores={triggers=1}]
tp @a[scores={triggers=1}] 0.5 20.00 0.5 0 0
tellraw @a[scores={triggers=1}] {"text":"You've left your team.","color":"gray"}
gamemode adventure @a[scores={triggers=1}]