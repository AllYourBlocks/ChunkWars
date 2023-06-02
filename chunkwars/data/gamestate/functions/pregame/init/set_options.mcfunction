#> gamestate:pregame/init/set_options

execute if score $keep_inventory option matches 0 run gamerule keepInventory false
execute if score $keep_inventory option matches 1 run gamerule keepInventory true

#daylight cycle gets set properly after countdown!

execute if score $weather option matches 0 run gamerule doWeatherCycle false
execute if score $weather option matches 1 run gamerule doWeatherCycle true

execute if score $regeneration option matches 0 run gamerule naturalRegeneration false
execute if score $regeneration option matches 1 run gamerule naturalRegeneration true

execute if score $bonus_chest option matches 1 run function arena:option/bonus_chest/driver

execute if score $enchanting_table option matches 1 run function arena:option/enchanting_table/driver

execute if score $jukebox option matches 1 run function arena:option/jukebox/driver

execute if score $redstone option matches 1 run function arena:option/redstone/driver

execute if score $anvil option matches 1 run function arena:option/anvil/driver

execute if score $respawn option matches 0 run schedule function arena:option/respawn/driver 1t

execute as @a[tag=Ingame] if score $one_shot option matches 1 run function utility:player/one_shot

execute if score $map_infested map_variation matches 1 run schedule function arena:option/infested/driver 1s

execute if score $map_random map_variation matches 1 run schedule function arena:option/random/driver 21t
execute unless score $map_random map_variation matches 1 run function gamestate:pregame/init/build_chunks

schedule function gamestate:pregame/init/give_items/driver 1t

execute as @a[tag=fill_chest] run schedule function teleports:memory/holding 5s
