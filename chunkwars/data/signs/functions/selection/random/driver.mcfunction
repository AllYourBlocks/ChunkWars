#> signs:selection/random/driver

execute unless entity @s[tag=Turn] run function signs:selection/random/fail
execute if entity @s[tag=Turn] run function signs:selection/random/success
