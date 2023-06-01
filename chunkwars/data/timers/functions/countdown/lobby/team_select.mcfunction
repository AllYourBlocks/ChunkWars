#> timers:countdown/lobby/team_select

scoreboard players remove $count_lobby_down timer 1

execute if score $count_lobby_down timer matches 1..5 as @a at @s run playsound minecraft:block.dispenser.dispense master @a ~ ~ ~
title @a actionbar ["",{"text":"Team Selection starts in "},{"score":{"name":"$count_lobby_down","objective":"timer"}},{"text":" seconds."}]