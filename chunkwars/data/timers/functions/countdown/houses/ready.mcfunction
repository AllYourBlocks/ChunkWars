scoreboard players remove $count_houses_down timer 1

execute if score $count_houses_down timer matches 1..5 as @a at @s run playsound minecraft:block.dispenser.dispense master @a ~ ~ ~
title @a actionbar ["",{"text":"Teleporting to arena in "},{"score":{"name":"$count_houses_down","objective":"timer"}},{"text":" seconds."}]