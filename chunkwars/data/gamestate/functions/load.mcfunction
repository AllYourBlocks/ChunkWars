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
execute unless score $map_condensed map_variation matches -2147483648..2147483647 run scoreboard players set $map_condensed map_variation 0
execute unless score $map_nether map_variation matches -2147483648..2147483647 run scoreboard players set $map_nether map_variation 0
execute unless score $map_end map_variation matches -2147483648..2147483647 run scoreboard players set $map_end map_variation 0
execute unless score $map_random map_variation matches -2147483648..2147483647 run scoreboard players set $map_random map_variation 0

scoreboard objectives add map_status dummy
execute unless score $blue_nether_pasted map_status matches -2147483648..2147483647 run scoreboard players set $blue_nether_pasted map_status 0
execute unless score $yellow_nether_pasted map_status matches -2147483648..2147483647 run scoreboard players set $yellow_nether_pasted map_status 0
execute unless score $green_nether_pasted map_status matches -2147483648..2147483647 run scoreboard players set $green_nether_pasted map_status 0
execute unless score $red_nether_pasted map_status matches -2147483648..2147483647 run scoreboard players set redw_nether_pasted map_status 0
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
execute unless score $count_state_lobby timer matches -2147483648..2147483647 run scoreboard players set $count_state_lobby timer 0
execute unless score $count_state_sumo timer matches -2147483648..2147483647 run scoreboard players set $count_state_sumo timer 0
execute unless score $count_state_houses timer matches -2147483648..2147483647 run scoreboard players set $count_state_houses timer 0
execute unless score $count_state_pregame timer matches -2147483648..2147483647 run scoreboard players set $count_state_pregame timer 0

scoreboard objectives add random dummy
scoreboard objectives add chunk_position dummy

scoreboard objectives add integers dummy
execute unless score $int_max integers matches -2147483648..2147483647 run scoreboard players set $int_max integers 2147483647
execute unless score $int_1 integers matches -2147483648..2147483647 run scoreboard players set $int_1 integers 1
execute unless score $int_2 integers matches -2147483648..2147483647 run scoreboard players set $int_2 integers 2
execute unless score $int_3 integers matches -2147483648..2147483647 run scoreboard players set $int_3 integers 3
execute unless score $int_4 integers matches -2147483648..2147483647 run scoreboard players set $int_4 integers 4
execute unless score $int_5 integers matches -2147483648..2147483647 run scoreboard players set $int_5 integers 5
execute unless score $int_6 integers matches -2147483648..2147483647 run scoreboard players set $int_6 integers 6
execute unless score $int_7 integers matches -2147483648..2147483647 run scoreboard players set $int_7 integers 7
execute unless score $int_8 integers matches -2147483648..2147483647 run scoreboard players set $int_8 integers 8
execute unless score $int_9 integers matches -2147483648..2147483647 run scoreboard players set $int_9 integers 9
execute unless score $int_10 integers matches -2147483648..2147483647 run scoreboard players set $int_10 integers 10
execute unless score $int_11 integers matches -2147483648..2147483647 run scoreboard players set $int_11 integers 11
execute unless score $int_12 integers matches -2147483648..2147483647 run scoreboard players set $int_12 integers 12
execute unless score $int_13 integers matches -2147483648..2147483647 run scoreboard players set $int_13 integers 13
execute unless score $int_14 integers matches -2147483648..2147483647 run scoreboard players set $int_14 integers 14
execute unless score $int_15 integers matches -2147483648..2147483647 run scoreboard players set $int_15 integers 15

execute unless score $int_31 integers matches -2147483648..2147483647 run scoreboard players set $int_31 integers 31
execute unless score $int_63 integers matches -2147483648..2147483647 run scoreboard players set $int_63 integers 63
execute unless score $int_127 integers matches -2147483648..2147483647 run scoreboard players set $int_127 integers 127
execute unless score $int_255 integers matches -2147483648..2147483647 run scoreboard players set $int_255 integers 255
execute unless score $int_511 integers matches -2147483648..2147483647 run scoreboard players set $int_511 integers 511
execute unless score $int_1023 integers matches -2147483648..2147483647 run scoreboard players set $int_1023 integers 1023
execute unless score $int_2047 integers matches -2147483648..2147483647 run scoreboard players set $int_2047 integers 2047
execute unless score $int_4095 integers matches -2147483648..2147483647 run scoreboard players set $int_4095 integers 4095
execute unless score $int_8191 integers matches -2147483648..2147483647 run scoreboard players set $int_8191 integers 8191
execute unless score $int_16383 integers matches -2147483648..2147483647 run scoreboard players set $int_16383 integers 16383
execute unless score $int_32767 integers matches -2147483648..2147483647 run scoreboard players set $int_32767 integers 32767
execute unless score $int_65535 integers matches -2147483648..2147483647 run scoreboard players set $int_65535 integers 65535


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

scoreboard objectives add respawn_status dummy
scoreboard objectives add death_count deathCount

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

# Integers

#define score_holder $int_max
#define score_holder $int_2
#define score_holder $int_3
#define score_holder $int_4
#define score_holder $int_5
#define score_holder $int_6
#define score_holder $int_7
#define score_holder $int_8
#define score_holder $int_9
#define score_holder $int_10
#define score_holder $int_11
#define score_holder $int_12
#define score_holder $int_13
#define score_holder $int_14
#define score_holder $int_15

# Map Options

#define objective map_variation
#define score_holder $map_infested
#define score_holder $map_random
#define score_holder $map_nether
#define score_holder $map_end
#define score_holder $map_condensed

# Map Status
#define objective map_status
#define score_holder $blue_nether_pasted
#define score_holder $yellow_nether_pasted
#define score_holder $green_nether_pasted
#define score_holder $red_nether_pasted
#define score_holder $end_pasted

# Teams Ready

#define objective team_ready
#define score_holder $blue_ready
#define score_holder $green_ready
#define score_holder $red_ready
#define score_holder $yellow_ready

#define objective timer
#define score_holder $count_state_lobby
#define score_holder $count_state_sumo
#define score_holder $count_state_houses
#define score_holder $count_state_pregame
#define score_holder $count_lobby_down
#define score_holder $count_sumo_down
#define score_holder $count_houses_down
#define score_holder $count_pregame_down


#define objective pick_order
#define score_holder $blue
#define score_holder $yellow
#define score_holder $red
#define score_holder $green

#define objective respawn_status
#define objective death_count