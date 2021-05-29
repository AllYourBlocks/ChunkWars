execute if entity @e[name=options.difficulty.var,scores={vars=0}] run difficulty peaceful
execute if entity @e[name=options.difficulty.var,scores={vars=1}] run difficulty easy
execute if entity @e[name=options.difficulty.var,scores={vars=2}] run difficulty normal
execute if entity @e[name=options.difficulty.var,scores={vars=3}] run difficulty hard

execute if entity @e[name=options.keepinv.var,scores={vars=0}] run gamerule keepInventory false
execute if entity @e[name=options.keepinv.var,scores={vars=1}] run gamerule keepInventory true

execute if entity @e[name=options.daylightcycle.var,scores={vars=0}] run gamerule doDaylightCycle false
execute if entity @e[name=options.daylightcycle.var,scores={vars=1}] run gamerule doDaylightCycle true

execute if entity @e[name=options.weather.var,scores={vars=0}] run gamerule doWeatherCycle false
execute if entity @e[name=options.weather.var,scores={vars=1}] run gamerule doWeatherCycle true