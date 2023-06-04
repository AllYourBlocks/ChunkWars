#> arena:option/bonus_chest/2teams/modern/condensed

# yellow chest
setblock -44 57 2090 chest[facing=west]
execute as @e[tag=fill_chest] at @s run tp -44 57 2090
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock -43 57 2090 torch
setblock -45 57 2090 torch
setblock -44 57 2089 torch
setblock -44 57 2091 torch

# blue chest
setblock 43 57 2005 chest[facing=east]
execute as @e[tag=fill_chest] at @s run tp 43 57 2005
execute as @e[tag=fill_chest] at @s run function arena:option/bonus_chest/common/fill_chest

setblock 42 57 2005 torch
setblock 44 57 2005 torch
setblock 43 57 2004 torch
setblock 43 57 2006 torch
