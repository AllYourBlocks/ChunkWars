#> arena:option/bonus_chest/4teams/vintage/condensed

# yellow chest
setblock -28 57 8218 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -28 57 8218
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -27 57 8218 torch
setblock -29 57 8218 torch
setblock -28 57 8217 torch
setblock -28 57 8219 torch

# green chest
setblock -27 57 8164 chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp -27 57 8164
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -26 57 8164 torch
setblock -28 57 8164 torch
setblock -27 57 8163 torch
setblock -27 57 8165 torch

# blue chest
setblock 27 57 8165 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 27 57 8165
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 26 57 8165 torch
setblock 28 57 8165 torch
setblock 27 57 8164 torch
setblock 27 57 8166 torch

# red chest
setblock 26 57 8219 chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp 26 57 8219
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 25 57 8219 torch
setblock 27 57 8219 torch
setblock 26 57 8218 torch
setblock 26 57 8220 torch
