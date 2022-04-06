#> arena:option/bonus_chest/driver
#> this place bonus chests in the currently active arena

# yellow chest
setblock 78 70 946 chest[facing=east]

setblock 77 70 946 torch
setblock 79 70 946 torch
setblock 78 70 945 torch
setblock 78 70 947 torch

# blue chest
setblock -81 70 1103 chest[facing=west]

setblock -82 70 1103 torch
setblock -80 70 1103 torch
setblock -81 70 1102 torch
setblock -81 70 1104 torch

schedule function arena:option/bonus_chest/fill 2s
