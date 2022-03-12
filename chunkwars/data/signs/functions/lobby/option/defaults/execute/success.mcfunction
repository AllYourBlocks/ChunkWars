scoreboard players set $wither_skulls option 0
scoreboard players set $weather option 0
scoreboard players set $jukebox option 0
scoreboard players set $infested option 0
scoreboard players set $tnt option 0
scoreboard players set $spawn_eggs option 0
scoreboard players set $respawn option 1
scoreboard players set $regeneration option 1
scoreboard players set $redstone option 0
scoreboard players set $potions option 0
scoreboard players set $keep_inventory option 1
scoreboard players set $iron_gear option 0
scoreboard players set $halloween option 0
scoreboard players set $enchanted_apples option 0
scoreboard players set $ender_pearls option 0
scoreboard players set $enchanting_table option 0
scoreboard players set $difficulty option 2
scoreboard players set $daylight_cycle option 1
scoreboard players set $bonus_chest option 0
scoreboard players set $anvil option 0

scoreboard players set $map_size_2teams gamestate 0
scoreboard players set $map_size_4teams gamestate 0

scoreboard players set $map_bridges map_variation 0
scoreboard players set $map_condensed map_variation 0
scoreboard players set $map_nether_and_end map_variation 0
scoreboard players set $map_random map_variation 0
scoreboard players set $map_remixed map_variation 0

scoreboard players set $teams gamestate 2


tag @s add MassUpdater

execute as @e[type=marker,tag=OptionAnvil,limit=1] at @s run function signs:lobby/option/anvil/update/driver
execute as @e[type=marker,tag=OptionBonusChest,limit=1] at @s run function signs:lobby/option/bonus_chest/update/driver
execute as @e[type=marker,tag=OptionDaylightCycle,limit=1] at @s run function signs:lobby/option/daylight_cycle/update/driver
execute as @e[type=marker,tag=OptionEnchantingTable,limit=1] at @s run function signs:lobby/option/enchanting_table/update/driver
execute as @e[type=marker,tag=OptionEnderPearls,limit=1] at @s run function signs:lobby/option/ender_pearls/update/driver
execute as @e[type=marker,tag=OptionEnchantedApples,limit=1] at @s run function signs:lobby/option/enchanted_apples/update/driver
execute as @e[type=marker,tag=OptionHalloweenMode,limit=1] at @s run function signs:lobby/option/halloween/update/driver
execute as @e[type=marker,tag=OptionIronGear,limit=1] at @s run function signs:lobby/option/iron_gear/update/driver
execute as @e[type=marker,tag=OptionJukebox,limit=1] at @s run function signs:lobby/option/jukebox/update/driver
execute as @e[type=marker,tag=OptionKeepInventory,limit=1] at @s run function signs:lobby/option/keep_inventory/update/driver
execute as @e[type=marker,tag=OptionPotions,limit=1] at @s run function signs:lobby/option/potions/update/driver
execute as @e[type=marker,tag=OptionRedstoneMode,limit=1] at @s run function signs:lobby/option/redstone/update/driver
execute as @e[type=marker,tag=OptionRegeneration,limit=1] at @s run function signs:lobby/option/regeneration/update/driver
execute as @e[type=marker,tag=OptionRespawn,limit=1] at @s run function signs:lobby/option/respawn/update/driver
execute as @e[type=marker,tag=OptionSpawnEggs,limit=1] at @s run function signs:lobby/option/spawn_eggs/update/driver
execute as @e[type=marker,tag=OptionTNT,limit=1] at @s run function signs:lobby/option/tnt/update/driver
execute as @e[type=marker,tag=OptionInfested,limit=1] at @s run function signs:lobby/option/infested/update/driver
execute as @e[type=marker,tag=OptionWeather,limit=1] at @s run function signs:lobby/option/weather/update/driver
execute as @e[type=marker,tag=OptionWitherSkulls,limit=1] at @s run function signs:lobby/option/wither_skulls/update/driver

function signs:lobby/option/difficulty/update/driver

function signs:lobby/gamestate/map_size/update/driver
function signs:lobby/map_variation/update/driver
function signs:lobby/gamestate/teams/update/driver

tag @s remove MassUpdater

say All options have been reset to default