# yellow chest
setblock 79 70 945 chest[facing=east]

setblock 78 70 945 torch
setblock 80 70 945 torch
setblock 79 70 944 torch
setblock 79 70 946 torch

# blue chest
setblock -80 70 1102 chest[facing=west]

setblock -81 70 1102 torch
setblock -79 70 1102 torch
setblock -80 70 1101 torch
setblock -80 70 1103 torch

schedule function arena:option/bonus_chest/2teams/modern/fill_standard 2s