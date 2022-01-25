scoreboard players remove @e[name=pregame.timer.var] vars 1

execute if entity @e[name=pregame.timer.var,scores={vars=1..5}] as @a at @s run playsound minecraft:block.dispenser.dispense master @a ~ ~ ~
title @a actionbar ["",{"text":"Game starting in "},{"score":{"name":"@e[name=pregame.timer.var,limit=1]","objective":"vars"}},{"text":" seconds."},{"text":" Remember to set your spawn by right clicking the bed!","color":"gold"}]

#yellow
setblock 67 71 960 minecraft:barrier replace
setblock 66 74 958 minecraft:barrier replace
setblock 68 74 958 minecraft:barrier replace

#blue
setblock -68 71 1087 minecraft:barrier replace
setblock -67 74 1089 minecraft:barrier replace
setblock -69 74 1089 minecraft:barrier replace