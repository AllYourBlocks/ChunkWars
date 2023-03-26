#> timers:countdown/sumo/start

scoreboard players remove $count_sumo_down timer 1

execute if score $count_sumo_down timer matches 1..5 as @a at @s run playsound minecraft:block.dispenser.dispense master @a ~ ~ ~
title @a actionbar ["",{"text":"Sumo starting in "},{"score":{"name":"$count_sumo_down","objective":"timer"}},{"text":" seconds."}]