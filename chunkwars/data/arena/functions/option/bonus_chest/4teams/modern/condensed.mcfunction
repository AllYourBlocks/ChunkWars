#> arena:option/bonus_chest/4teams/modern/condensed

# yellow chest
setblock -44 57 6186 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -44 57 6186
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -43 57 6186 torch
setblock -45 57 6186 torch
setblock -44 57 6185 torch
setblock -44 57 6187 torch

# green chest
setblock -43 57 6100 chest[facing=north]
execute as @e[tag=fill_chest] at @s run tp -43 57 6100
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -42 57 6100 torch
setblock -44 57 6100 torch
setblock -43 57 6099 torch
setblock -43 57 6101 torch

# blue chest
setblock 43 57 6101 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 43 57 6101
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 42 57 6101 torch
setblock 44 57 6101 torch
setblock 43 57 6100 torch
setblock 43 57 6102 torch

# red chest
setblock 42 57 6187 chest[facing=south]
execute as @e[tag=fill_chest] at @s run tp 42 57 6187
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 41 57 6187 torch
setblock 43 57 6187 torch
setblock 42 57 6186 torch
setblock 42 57 6188 torch
