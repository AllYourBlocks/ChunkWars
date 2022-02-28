execute if score $difficulty option matches 0 run difficulty peaceful
execute if score $difficulty option matches 1 run difficulty easy
execute if score $difficulty option matches 2 run difficulty normal
execute if score $difficulty option matches 3 run difficulty hard

execute if score $keep_inventory option matches 0 run gamerule keepInventory false
execute if score $keep_inventory option matches 1 run gamerule keepInventory true

#daylight cycle gets deactivated and set properly after countdown!
gamerule doDaylightCycle false

execute if score $weather option matches 0 run gamerule doWeatherCycle false
execute if score $weather option matches 1 run gamerule doWeatherCycle true

execute if score $regeneration option matches 0 run gamerule naturalRegeneration false
execute if score $regeneration option matches 1 run gamerule naturalRegeneration true

execute if score $respawn option matches 0 run gamerule doImmediateRespawn false
execute if score $respawn option matches 1 run gamerule doImmediateRespawn true
