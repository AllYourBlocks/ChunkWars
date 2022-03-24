execute unless entity @s[tag=Turn] run function signs:selection/select/fail/turn
execute if entity @s[tag=Turn] unless score $stage gamestate matches 2 run function signs:selection/select/fail/stage
execute if entity @s[tag=Turn] if score $stage gamestate matches 2 run function signs:selection/select/success