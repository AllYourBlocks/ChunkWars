# Server
scoreboard objectives add gamestate dummy
execute unless score $stage gamestate matches -2147483648..2147483647 run scoreboard players set $stage gamestate 0
# $stage 0 - lobby
# $stage 1 - sumo
# $stage 2 - selection
# $stage 3 - houses
# $stage 4 - pregame (countdown, all locked in!)
# $stage 5 - game
# $stage 6 - postgame (banter and reset)
execute unless score $teams gamestate matches -2147483648..2147483647 run scoreboard players set $teams gamestate 2

execute unless score $map_size_2teams gamestate matches -2147483648..2147483647 run scoreboard players set $map_size_2teams gamestate 0
execute unless score $map_size_4teams gamestate matches -2147483648..2147483647 run scoreboard players set $map_size_4teams gamestate 0

scoreboard objectives add pick_order dummy
# 0 - first; 1 - second; 2 - third; 3 - fourth
# $remaining
# $current
# $red
# $green
# $blue
# $yellow
#/execute align xyz run fill ~1 ~2 ~-2 ~-2 ~-1 ~1 minecraft:black_stained_glass hollow

scoreboard objectives add option dummy
execute unless score $wither_skulls option matches -2147483648..2147483647 run scoreboard players set $wither_skulls option 0
execute unless score $weather option matches -2147483648..2147483647 run scoreboard players set $weather option 0
execute unless score $troll option matches -2147483648..2147483647 run scoreboard players set $troll option 0
execute unless score $tnt option matches -2147483648..2147483647 run scoreboard players set $tnt option 0
execute unless score $spawn_eggs option matches -2147483648..2147483647 run scoreboard players set $spawn_eggs option 0
execute unless score $respawn option matches -2147483648..2147483647 run scoreboard players set $respawn option 1
execute unless score $regeneration option matches -2147483648..2147483647 run scoreboard players set $regeneration option 1
execute unless score $redstone option matches -2147483648..2147483647 run scoreboard players set $redstone option 0
execute unless score $potions option matches -2147483648..2147483647 run scoreboard players set $potions option 0
execute unless score $keep_inventory option matches -2147483648..2147483647 run scoreboard players set $keep_inventory option 1
execute unless score $iron_gear option matches -2147483648..2147483647 run scoreboard players set $iron_gear option 0
execute unless score $jukebox option matches -2147483648..2147483647 run scoreboard players set $jukebox option 0
execute unless score $infested option matches -2147483648..2147483647 run scoreboard players set $infested option 0
execute unless score $halloween option matches -2147483648..2147483647 run scoreboard players set $halloween option 0
execute unless score $enchanted_apples option matches -2147483648..2147483647 run scoreboard players set $enchanted_apples option 0
execute unless score $ender_pearls option matches -2147483648..2147483647 run scoreboard players set $ender_pearls option 0
execute unless score $enchanting_table option matches -2147483648..2147483647 run scoreboard players set $enchanting_table option 0
execute unless score $difficulty option matches -2147483648..2147483647 run scoreboard players set $difficulty option 2
execute unless score $daylight_cycle option matches -2147483648..2147483647 run scoreboard players set $daylight_cycle option 1
execute unless score $bonus_chest option matches -2147483648..2147483647 run scoreboard players set $bonus_chest option 0
execute unless score $anvil option matches -2147483648..2147483647 run scoreboard players set $anvil option 0

scoreboard objectives add map_variation dummy
execute unless score $map_bridges map_variation matches -2147483648..2147483647 run scoreboard players set $map_bridges map_variation 0
execute unless score $map_condensed map_variation matches -2147483648..2147483647 run scoreboard players set $map_condensed map_variation 0
execute unless score $map_nether_and_end map_variation matches -2147483648..2147483647 run scoreboard players set $map_nether_and_end map_variation 0
execute unless score $map_random map_variation matches -2147483648..2147483647 run scoreboard players set $map_random map_variation 0
execute unless score $map_remixed map_variation matches -2147483648..2147483647 run scoreboard players set $map_remixed map_variation 0

scoreboard objectives add team_ready dummy
execute unless score $blue_ready team_ready matches -2147483648..2147483647 run scoreboard players set $blue_ready team_ready 0
execute unless score $green_ready team_ready matches -2147483648..2147483647 run scoreboard players set $green_ready team_ready 0
execute unless score $red_ready team_ready matches -2147483648..2147483647 run scoreboard players set $red_ready team_ready 0
execute unless score $yellow_ready team_ready matches -2147483648..2147483647 run scoreboard players set $yellow_ready team_ready 0

scoreboard objectives add timer dummy
execute unless score $countdown timer matches -2147483648..2147483647 run scoreboard players set $countdown timer 0
execute unless score $count_state timer matches -2147483648..2147483647 run scoreboard players set $count_state timer 0




# Player
scoreboard objectives add team dummy
# 0 - Lobby     - anyone roaming the lobby, potentially 
# 1 - Spectator - anyone spectating the lobby, team selection or the game
# 2 - Playing   - a player joined the automatic team selection, has not been selected yet
# 3 - Red
# 4 - Green
# 5 - Blue
# 6 - Yellow

scoreboard objectives add triggers trigger

scoreboard objectives add cage dummy

team add Lobby
team add Spectator
team add Playing
team add Red
team add Green
team add Blue
team add Yellow

team modify Lobby color gray
team modify Spectator color gray
team modify Playing color green
team modify Red color red
team modify Green color dark_green
team modify Blue color aqua
team modify Yellow color yellow

# Definitions
#define objective gamestate
#define score_holder $stage
#define score_holder $teams
#define score_holder $map_size_2teams
#define score_holder $map_size_4teams

# Options
#define objective option
#define score_holder $wither_skulls
#define score_holder $weather
#define score_holder $troll
#define score_holder $tnt
#define score_holder $spawn_eggs
#define score_holder $respawn
#define score_holder $regeneration
#define score_holder $redstone
#define score_holder $potions
#define score_holder $keep_inventory
#define score_holder $iron_gear
#define score_holder $jukebox
#define score_holder $infested
#define score_holder $halloween
#define score_holder $enchanted_apples
#define score_holder $ender_pearls
#define score_holder $enchanting_table
#define score_holder $difficulty
#define score_holder $daylight_cycle
#define score_holder $bonus_chest
#define score_holder $anvil

# Map Options

#define objective map_variation
#define score_holder $map_remixed
#define score_holder $map_random
#define score_holder $map_nether_and_end
#define score_holder $map_condensed
#define score_holder $map_bridges

# Teams Ready

#define objective team_ready
#define score_holder $blue_ready
#define score_holder $green_ready
#define score_holder $red_ready
#define score_holder $yellow_ready

#define objective timer
#define score_holder $count_state
#define score_holder $countdown


#define objective pick_order
#define score_holder $blue
#define score_holder $yellow
#define score_holder $red
#define score_holder $green