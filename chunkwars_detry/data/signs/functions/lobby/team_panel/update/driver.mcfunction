# $mode 0 - Captain
# $mode 1 - Manual
# $mode 2 - Random

execute if score $mode gamestate matches 0 run function signs:lobby/team_panel/update/captain_or_random/driver
execute if score $mode gamestate matches 2 run function signs:lobby/team_panel/update/captain_or_random/driver

execute if score $mode gamestate matches 1 if score $teams gamestate matches 2 run function signs:lobby/team_panel/update/manual_2teams/driver
execute if score $mode gamestate matches 1 if score $teams gamestate matches 4 run function signs:lobby/team_panel/update/manual_4teams/driver