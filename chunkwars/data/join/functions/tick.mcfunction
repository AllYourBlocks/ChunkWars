#> join:tick

execute as @a unless score @s leave matches -2147483648..2147483647 run function join:player/new
execute as @a if score @s leave matches 1 run function join:player/old