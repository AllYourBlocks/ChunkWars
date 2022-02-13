# Server
scoreboard objectives add gamestate dummy
execute unless score $stage gamestate matches -2147483648..2147483647 run scoreboard players set $stage gamestate 0
# $stage 0 - lobby
# $stage 1 - sumo
# $stage 2 - selection
# $stage 3 - houses
# $stage 4 - game
execute unless score $teams gamestate matches -2147483648..2147483647 run scoreboard players set $teams gamestate 2
execute unless score $mode gamestate matches -2147483648..2147483647 run scoreboard players set $mode gamestate 0
# $mode 0 - Captain
# $mode 1 - Manual
# $mode 2 - Random
execute unless score $map_game_2teams gamestate matches -2147483648..2147483647 run scoreboard players set $map_game_2teams gamestate 0
execute unless score $map_selection_2teams gamestate matches -2147483648..2147483647 run scoreboard players set $map_selection_2teams gamestate 0
execute unless score $map_game_4teams gamestate matches -2147483648..2147483647 run scoreboard players set $map_game_4teams gamestate 0
execute unless score $map_selection_4teams gamestate matches -2147483648..2147483647 run scoreboard players set $map_selection_4teams gamestate 0

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
execute unless score $witherskull option matches -2147483648..2147483647 run scoreboard players set $witherskull option 0
execute unless score $weather option matches -2147483648..2147483647 run scoreboard players set $weather option 0
execute unless score $tnt option matches -2147483648..2147483647 run scoreboard players set $tnt option 0
execute unless score $spawneggs option matches -2147483648..2147483647 run scoreboard players set $spawneggs option 0
execute unless score $potions option matches -2147483648..2147483647 run scoreboard players set $potions option 0
execute unless score $keepinv option matches -2147483648..2147483647 run scoreboard players set $keepinv option 1
execute unless score $iron option matches -2147483648..2147483647 run scoreboard players set $iron option 0
execute unless score $godapple option matches -2147483648..2147483647 run scoreboard players set $godapple option 0
execute unless score $enderpearl option matches -2147483648..2147483647 run scoreboard players set $enderpearl option 0
execute unless score $enchanting_table option matches -2147483648..2147483647 run scoreboard players set $enchanting_table option 0
execute unless score $difficulty option matches -2147483648..2147483647 run scoreboard players set $difficulty option 2
execute unless score $daylight option matches -2147483648..2147483647 run scoreboard players set $daylight option 0

scoreboard objectives add team_ready dummy

# Player
scoreboard objectives add team dummy
# 0 - Lobby
# 1 - Spectator
# 2 - Playing
# 3 - Red
# 4 - Green
# 5 - Blue
# 6 - Yellow

scoreboard objectives add cage dummy

team add Lobby
team add Spectator
team add Playing
team add Red
team add Green
team add Blue
team add Yellow

team modify Lobby color dark_gray
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
#define score_holder $mode
#define score_holder $map_game_2teams
#define score_holder $map_selection_2teams
#define score_holder $map_game_4teams
#define score_holder $map_selection_4teams

#define objective option
#define score_holder $witherskull
#define score_holder $weather
#define score_holder $tnt
#define score_holder $spawneggs
#define score_holder $potions
#define score_holder $keepinv
#define score_holder $iron
#define score_holder $godapple
#define score_holder $enderpearl
#define score_holder $enchanting_table
#define score_holder $difficulty
#define score_holder $daylight