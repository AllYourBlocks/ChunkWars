scoreboard players remove @e[name=lobby.ready.timer.var] vars 1

execute if entity @e[name=lobby.ready.timer.var,scores={vars=1..5}] as @a at @s run playsound minecraft:block.dispenser.dispense master @a ~ ~ ~
title @a actionbar ["",{"text":"Game starting in "},{"score":{"name":"@e[name=lobby.ready.timer.var,limit=1]","objective":"vars"}},{"text":" seconds."}]