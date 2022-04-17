# red chest
setblock -47 70 6096 chest[facing=north]

setblock -46 70 6096 torch
setblock -48 70 6096 torch
setblock -47 70 6095 torch
setblock -47 70 6097 torch

# yellow chest
setblock 47 70 6097 chest[facing=east]

setblock 48 70 6097 torch
setblock 47 70 6096 torch
setblock 46 70 6097 torch
setblock 47 70 6098 torch

# green chest
setblock 46 70 6191 chest[facing=south]

setblock 46 70 6192 torch
setblock 47 70 6191 torch
setblock 46 70 6190 torch
setblock 45 70 6191 torch

# blue chest
setblock -48 70 6190 chest[facing=south]

setblock -47 70 6190 torch
setblock -49 70 6190 torch
setblock -48 70 6189 torch
setblock -48 70 6191 torch

schedule function arena:option/bonus_chest/4teams/modern/fill_condensed 2s