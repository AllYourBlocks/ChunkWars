scoreboard players remove $countdown timer 1

execute if score $countdown timer matches 1..5 as @a at @s run playsound minecraft:block.dispenser.dispense master @a ~ ~ ~
title @a actionbar ["",{"text":"Game starting in "},{"score":{"name":"$countdown","objective":"timer"}},{"text":" seconds."}]