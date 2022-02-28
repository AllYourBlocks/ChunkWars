function utility:lever/unready/blue/driver
function utility:lever/unready/yellow/driver
execute if score $teams gamestate matches 4 run function utility:lever/unready/green/driver
execute if score $teams gamestate matches 4 run function utility:lever/unready/red/driver

scoreboard players set $stage gamestate 3

# cancel lobby countdown
function gamestate:lobby/tick/count_state/cancel

# we can no longer start the team selection
execute at @e[type=marker,tag=TeamPanelStart,limit=1] run function utility:sign/lock/this
execute if score $countdown timer matches 1.. run schedule clear timers:countdown/lobby/team_select