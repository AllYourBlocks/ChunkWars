scoreboard players remove $count_pregame_down timer 1

execute if score $count_pregame_down timer matches 1..5 as @a at @s run playsound minecraft:block.dispenser.dispense master @a ~ ~ ~
title @a actionbar ["",{"text":"Game starting in "},{"score":{"name":"$count_pregame_down","objective":"timer"}},{"text":" seconds."}]