# yellow chest
setblock 47 70 2001 chest[facing=east] 

setblock 48 70 2001 torch
setblock 47 70 2000 torch
setblock 46 70 2001 torch
setblock 47 70 2002 torch

# blue chest
setblock -48 70 2094 chest[facing=west]

setblock -49 70 2094 torch
setblock -48 70 2095 torch
setblock -47 70 2094 torch
setblock -48 70 2093 torch

schedule function arena:option/bonus_chest/2teams/modern/fill_condensed 2s