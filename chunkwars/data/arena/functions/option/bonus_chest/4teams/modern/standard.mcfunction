#> arena:option/bonus_chest/4teams/modern/standard

# yellow chest
setblock -76 57 5194 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -76 57 5194
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -75 57 5194 torch
setblock -77 57 5194 torch
setblock -76 57 5193 torch
setblock -76 57 5195 torch

# green chest
setblock -75 57 5044 chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp -75 57 5044
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -74 57 5044 torch
setblock -76 57 5044 torch
setblock -75 57 5043 torch
setblock -75 57 5045 torch

# blue chest
setblock 75 57 5045 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 75 57 5045
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 74 57 5045 torch
setblock 76 57 5045 torch
setblock 75 57 5044 torch
setblock 75 57 5046 torch

# red chest
setblock 74 57 5195 chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp 74 57 5195
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 73 57 5195 torch
setblock 75 57 5195 torch
setblock 74 57 5194 torch
setblock 74 57 5196 torch
