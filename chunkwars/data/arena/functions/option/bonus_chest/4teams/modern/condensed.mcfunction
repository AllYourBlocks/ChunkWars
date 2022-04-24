# green chest
setblock -47 57 6096 chest[facing=north]

setblock -46 57 6096 torch
setblock -48 57 6096 torch
setblock -47 57 6095 torch
setblock -47 57 6097 torch

# blue chest
setblock 47 57 6097 chest[facing=east]

setblock 48 57 6097 torch
setblock 47 57 6096 torch
setblock 46 57 6097 torch
setblock 47 57 6098 torch

# red chest
setblock 46 57 6191 chest[facing=south]

setblock 46 57 6192 torch
setblock 47 57 6191 torch
setblock 46 57 6190 torch
setblock 45 57 6191 torch

# yellow chest
setblock -48 57 6190 chest[facing=west]

setblock -47 57 6190 torch
setblock -49 57 6190 torch
setblock -48 57 6189 torch
setblock -48 57 6191 torch

schedule function arena:option/bonus_chest/4teams/modern/fill_condensed 2s