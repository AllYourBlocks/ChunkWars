#> arena:option/bonus_chest/2teams/modern/standard

# yellow chest
setblock -76 57 1098 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -76 57 1098
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -75 57 1098 torch
setblock -77 57 1098 torch
setblock -76 57 1097 torch
setblock -76 57 1099 torch

# blue chest
setblock 75 57 949 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 75 57 949
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 74 57 949 torch
setblock 76 57 949 torch
setblock 75 57 948 torch
setblock 75 57 950 torch
