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

execute unless score $map_size gamestate matches -2147483648..2147483647 run scoreboard players set $map_size gamestate 0

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
execute unless score $armageddon option matches -2147483648..2147483647 run scoreboard players set $armageddon option 0
execute unless score $spawn_eggs option matches -2147483648..2147483647 run scoreboard players set $spawn_eggs option 0
execute unless score $respawn option matches -2147483648..2147483647 run scoreboard players set $respawn option 1
execute unless score $regeneration option matches -2147483648..2147483647 run scoreboard players set $regeneration option 1
execute unless score $one_shot option matches -2147483648..2147483647 run scoreboard players set $one_shot option 1
execute unless score $redstone option matches -2147483648..2147483647 run scoreboard players set $redstone option 0
execute unless score $potions option matches -2147483648..2147483647 run scoreboard players set $potions option 0
execute unless score $keep_inventory option matches -2147483648..2147483647 run scoreboard players set $keep_inventory option 1
execute unless score $iron_gear option matches -2147483648..2147483647 run scoreboard players set $iron_gear option 0
execute unless score $jukebox option matches -2147483648..2147483647 run scoreboard players set $jukebox option 0
execute unless score $halloween option matches -2147483648..2147483647 run scoreboard players set $halloween option 0
execute unless score $ender_pearls option matches -2147483648..2147483647 run scoreboard players set $ender_pearls option 0
execute unless score $enchanting_table option matches -2147483648..2147483647 run scoreboard players set $enchanting_table option 0
execute unless score $difficulty option matches -2147483648..2147483647 run scoreboard players set $difficulty option 2
execute unless score $daylight_cycle option matches -2147483648..2147483647 run scoreboard players set $daylight_cycle option 1
execute unless score $bonus_chest option matches -2147483648..2147483647 run scoreboard players set $bonus_chest option 0
execute unless score $anvil option matches -2147483648..2147483647 run scoreboard players set $anvil option 0

scoreboard objectives add map_variation dummy
execute unless score $map_infested map_variation matches -2147483648..2147483647 run scoreboard players set $map_infested map_variation 0
execute unless score $map_bridges map_variation matches -2147483648..2147483647 run scoreboard players set $map_bridges map_variation 0
execute unless score $map_condensed map_variation matches -2147483648..2147483647 run scoreboard players set $map_condensed map_variation 0
execute unless score $map_nether map_variation matches -2147483648..2147483647 run scoreboard players set $map_nether map_variation 0
execute unless score $map_end map_variation matches -2147483648..2147483647 run scoreboard players set $map_end map_variation 0
execute unless score $map_random map_variation matches -2147483648..2147483647 run scoreboard players set $map_random map_variation 0

scoreboard objectives add map_status dummy
execute unless score $blue_nether_pasted map_status matches -2147483648..2147483647 run scoreboard players set $blue_nether_pasted map_status 0
execute unless score $yellow_nether_pasted map_status matches -2147483648..2147483647 run scoreboard players set $yellow_nether_pasted map_status 0
execute unless score $end_pasted map_status matches -2147483648..2147483647 run scoreboard players set $end_pasted map_status 0

scoreboard objectives add team_ready dummy
execute unless score $blue_ready team_ready matches -2147483648..2147483647 run scoreboard players set $blue_ready team_ready 0
execute unless score $green_ready team_ready matches -2147483648..2147483647 run scoreboard players set $green_ready team_ready 0
execute unless score $red_ready team_ready matches -2147483648..2147483647 run scoreboard players set $red_ready team_ready 0
execute unless score $yellow_ready team_ready matches -2147483648..2147483647 run scoreboard players set $yellow_ready team_ready 0

scoreboard objectives add timer dummy
execute unless score $count_lobby_down timer matches -2147483648..2147483647 run scoreboard players set $count_lobby_down timer 0
execute unless score $count_sumo_down timer matches -2147483648..2147483647 run scoreboard players set $count_sumo_down timer 0
execute unless score $count_houses_down timer matches -2147483648..2147483647 run scoreboard players set $count_houses_down timer 0
execute unless score $count_pregame_down timer matches -2147483648..2147483647 run scoreboard players set $count_pregame_down timer 0
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
# 7 - Lobby     - a player jumping around in the puzzle

scoreboard objectives add triggers trigger

scoreboard objectives add cage dummy

team add Lobby
team add Spectator
team add Playing
team add Red
team add Green
team add Blue
team add Yellow
team add Puzzle

team modify Lobby color gray
team modify Spectator color gray
team modify Playing color white
team modify Red color red
team modify Green color green
team modify Blue color aqua
team modify Yellow color yellow
team modify Puzzle color gray

# Definitions
#define objective gamestate
#define score_holder $stage
#define score_holder $teams
#define score_holder $map_size

# Options
#define objective option
#define score_holder $wither_skulls
#define score_holder $weather
#define score_holder $troll
#define score_holder $armageddon
#define score_holder $spawn_eggs
#define score_holder $respawn
#define score_holder $regeneration
#define score_holder $redstone
#define score_holder $potions
#define score_holder $one_shot
#define score_holder $keep_inventory
#define score_holder $iron_gear
#define score_holder $jukebox
#define score_holder $halloween
#define score_holder $ender_pearls
#define score_holder $enchanting_table
#define score_holder $difficulty
#define score_holder $daylight_cycle
#define score_holder $bonus_chest
#define score_holder $anvil

# Map Options

#define objective map_variation
#define score_holder $map_infested
#define score_holder $map_random
#define score_holder $map_nether
#define score_holder $map_end
#define score_holder $map_condensed
#define score_holder $map_bridges

# Map Status
#define objective map_status
#define score_holder $blue_nether_pasted
#define score_holder $yellow_nether_pasted
#define score_holder $end_pasted

# Teams Ready

#define objective team_ready
#define score_holder $blue_ready
#define score_holder $green_ready
#define score_holder $red_ready
#define score_holder $yellow_ready

#define objective timer
#define score_holder $count_state
#define score_holder $count_lobby_down
#define score_holder $count_sumo_down
#define score_holder $count_houses_down
#define score_holder $count_pregame_down


#define objective pick_order
#define score_holder $blue
#define score_holder $yellow
#define score_holder $red
#define score_holder $green