execute if score $mode gamestate matches 0 run function signs:lobby/team_panel/red/execute/success/captain_or_random
execute if score $mode gamestate matches 1 if score $teams gamestate matches 2 run function signs:lobby/team_panel/red/execute/success/manual_2teams
execute if score $mode gamestate matches 1 if score $teams gamestate matches 4 run function signs:lobby/team_panel/red/execute/success/manual_4teams
execute if score $mode gamestate matches 2 run function signs:lobby/team_panel/red/execute/success/captain_or_random