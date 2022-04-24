# blue chest
setblock 47 57 2001 chest[facing=east] 

setblock 48 57 2001 torch
setblock 47 57 2000 torch
setblock 46 57 2001 torch
setblock 47 57 2002 torch

# yellow chest
setblock -48 57 2094 chest[facing=west]

setblock -49 57 2094 torch
setblock -48 57 2095 torch
setblock -47 57 2094 torch
setblock -48 57 2093 torch

schedule function arena:option/bonus_chest/2teams/modern/fill_condensed 2s