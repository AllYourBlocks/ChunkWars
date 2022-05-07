#> tick:tick

# Calculate ticks that should be executed slower than ticks

scoreboard players add $half_value tick_split 1
execute if score $half_value tick_split = $half_max tick_split run function tick:half