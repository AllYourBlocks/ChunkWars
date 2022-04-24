# green chest
setblock -79 57 5040 chest[facing=north]

setblock -78 57 5040 torch
setblock -79 57 5039 torch
setblock -80 57 5040 torch
setblock -79 57 5041 torch

# blue chest
setblock 79 57 5041 chest[facing=east]

setblock 80 57 5041 torch
setblock 79 57 5040 torch
setblock 78 57 5041 torch
setblock 79 57 5042 torch

# red chest
setblock 78 57 5199 chest[facing=south]

setblock 78 57 5200 torch
setblock 79 57 5199 torch
setblock 78 57 5198 torch
setblock 77 57 5199 torch

# yellow chest
setblock -80 57 5198 chest[facing=west]

setblock -81 57 5198 torch
setblock -80 57 5199 torch
setblock -79 57 5198 torch
setblock -80 57 5197 torch

schedule function arena:option/bonus_chest/4teams/modern/fill_standard 2s