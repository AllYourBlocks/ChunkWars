#> signs:lobby/option/defaults/execute/success

scoreboard players set $wither_skulls option 0
scoreboard players set $weather option 0
scoreboard players set $jukebox option 0
scoreboard players set $troll option 0
scoreboard players set $tnt option 0
scoreboard players set $spawn_eggs option 0
scoreboard players set $respawn option 1
scoreboard players set $regeneration option 1
scoreboard players set $redstone option 0
scoreboard players set $potions option 0
scoreboard players set $one_shot option 0
scoreboard players set $keep_inventory option 1
scoreboard players set $iron_gear option 0
scoreboard players set $halloween option 0
scoreboard players set $ender_pearls option 0
scoreboard players set $enchanting_table option 0
scoreboard players set $difficulty option 2
scoreboard players set $daylight_cycle option 1
scoreboard players set $bonus_chest option 0
scoreboard players set $bed_status option 0
scoreboard players set $anvil option 0

scoreboard players set $map_size gamestate 0

scoreboard players set $map_infested map_variation 0
scoreboard players set $map_nether map_variation 0
scoreboard players set $map_end map_variation 0
scoreboard players set $map_random map_variation 0
scoreboard players set $map_condensed map_variation 0

scoreboard players set $teams gamestate 2


tag @s add MassUpdater

execute as @e[type=marker,tag=OptionAnvil,limit=1] at @s run function signs:lobby/option/anvil/update/driver
execute as @e[type=marker,tag=OptionBedStatus,limit=1] at @s run function signs:lobby/option/bed_status/update/driver
execute as @e[type=marker,tag=OptionBonusChest,limit=1] at @s run function signs:lobby/option/bonus_chest/update/driver
execute as @e[type=marker,tag=OptionDaylightCycle,limit=1] at @s run function signs:lobby/option/daylight_cycle/update/driver
execute as @e[type=marker,tag=OptionEnchantingTable,limit=1] at @s run function signs:lobby/option/enchanting_table/update/driver
execute as @e[type=marker,tag=OptionEnderPearls,limit=1] at @s run function signs:lobby/option/ender_pearls/update/driver
execute as @e[type=marker,tag=OptionHalloweenMode,limit=1] at @s run function signs:lobby/option/halloween/update/driver
execute as @e[type=marker,tag=OptionIronGear,limit=1] at @s run function signs:lobby/option/iron_gear/update/driver
execute as @e[type=marker,tag=OptionJukebox,limit=1] at @s run function signs:lobby/option/jukebox/update/driver
execute as @e[type=marker,tag=OptionKeepInventory,limit=1] at @s run function signs:lobby/option/keep_inventory/update/driver
execute as @e[type=marker,tag=OptionOneShot,limit=1] at @s run function signs:lobby/option/one_shot/update/driver
execute as @e[type=marker,tag=OptionPotions,limit=1] at @s run function signs:lobby/option/potions/update/driver
execute as @e[type=marker,tag=OptionRedstoneMode,limit=1] at @s run function signs:lobby/option/redstone/update/driver
execute as @e[type=marker,tag=OptionRegeneration,limit=1] at @s run function signs:lobby/option/regeneration/update/driver
execute as @e[type=marker,tag=OptionRespawn,limit=1] at @s run function signs:lobby/option/respawn/update/driver
execute as @e[type=marker,tag=OptionSpawnEggs,limit=1] at @s run function signs:lobby/option/spawn_eggs/update/driver
execute as @e[type=marker,tag=OptionTroll,limit=1] at @s run function signs:lobby/option/troll/update/driver
execute as @e[type=marker,tag=OptionTNT,limit=1] at @s run function signs:lobby/option/tnt/update/driver
execute as @e[type=marker,tag=OptionWeather,limit=1] at @s run function signs:lobby/option/weather/update/driver
execute as @e[type=marker,tag=OptionWitherSkulls,limit=1] at @s run function signs:lobby/option/wither_skulls/update/driver

function signs:lobby/option/difficulty/update

function signs:lobby/gamestate/map_size/update
function signs:lobby/map_variation/update
function signs:lobby/gamestate/teams/update

tag @s remove MassUpdater

say All options have been reset to default

function lobby:rebuild/driver

schedule function signs:lobby/option/defaults/lamp_on 5t
schedule function signs:lobby/option/defaults/lamp_off 20t
