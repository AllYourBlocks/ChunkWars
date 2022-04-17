# red chest
setblock -79 70 5040 chest[facing=north]

setblock -78 70 5040 torch
setblock -79 70 5039 torch
setblock -80 70 5040 torch
setblock -79 70 5041 torch

# yellow chest
setblock 79 70 5041 chest[facing=east]

setblock 80 70 5041 torch
setblock 79 70 5040 torch
setblock 78 70 5041 torch
setblock 79 70 5042 torch

# green chest
setblock 78 70 5199 chest[facing=south]

setblock 78 70 5200 torch
setblock 79 70 5199 torch
setblock 78 70 5198 torch
setblock 77 70 5199 torch

# blue chest
setblock -80 70 5198 chest[facing=south]

setblock -81 70 5198 torch
setblock -80 70 5199 torch
setblock -79 70 5198 torch
setblock -80 70 5197 torch

schedule function arena:option/bonus_chest/4teams/modern/fill_standard 2s