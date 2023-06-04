#> arena:option/bonus_chest/4teams/vintage/standard

# yellow chest
setblock -60 57 7226 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -60 57 7226
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -59 57 7226 torch
setblock -61 57 7226 torch
setblock -60 57 7225 torch
setblock -60 57 7227 torch

# green chest
setblock -59 57 7108 chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp -59 57 7108
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -58 57 7108 torch
setblock -60 57 7108 torch
setblock -59 57 7107 torch
setblock -59 57 7109 torch

# blue chest
setblock 59 57 7109 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 59 57 7109
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 58 57 7109 torch
setblock 60 57 7109 torch
setblock 59 57 7108 torch
setblock 59 57 7110 torch

# red chest
setblock 58 57 7227 chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp 58 57 7227
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 57 57 7227 torch
setblock 59 57 7227 torch
setblock 58 57 7226 torch
setblock 58 57 7228 torch
