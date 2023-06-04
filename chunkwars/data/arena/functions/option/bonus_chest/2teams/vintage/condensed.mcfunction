#> arena:option/bonus_chest/2teams/vintage/condensed

# yellow chest
setblock -28 57 4122 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -28 57 4122
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -27 57 4122 torch
setblock -29 57 4122 torch
setblock -28 57 4121 torch
setblock -28 57 4123 torch

# blue chest
setblock 27 57 4069 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 27 57 4069
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 26 57 4069 torch
setblock 28 57 4069 torch
setblock 27 57 4068 torch
setblock 27 57 4070 torch
