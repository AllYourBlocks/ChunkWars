#> arena:option/bonus_chest/2teams/modern/standard

# blue chest
setblock 79 57 945 chest[facing=east]

setblock 78 57 945 torch
setblock 80 57 945 torch
setblock 79 57 944 torch
setblock 79 57 946 torch

# yellow chest
setblock -80 57 1102 chest[facing=west]

setblock -81 57 1102 torch
setblock -79 57 1102 torch
setblock -80 57 1101 torch
setblock -80 57 1103 torch

schedule function arena:option/bonus_chest/2teams/modern/fill_standard 2s