#> arena:option/bonus_chest/2teams/vintage/standard

# yellow chest
setblock -60 57 3130 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -60 57 3130
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -59 57 3130 torch
setblock -61 57 3130 torch
setblock -60 57 3129 torch
setblock -60 57 3131 torch

# blue chest
setblock 59 57 3013 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 59 57 3013
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest 

setblock 58 57 3013 torch
setblock 60 57 3013 torch
setblock 59 57 3012 torch
setblock 59 57 3014 torch
