scoreboard players set $stage gamestate 3
# we can no longer start the team selection
execute at @e[type=marker,tag=TeamPanelStart,limit=1] run function utility:sign/lock/this
execute if score $countdown timer matches 1.. run schedule clear timers:countdown/lobby/team_select