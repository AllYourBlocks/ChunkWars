#> gamestate:lobby/tick/count_state/update/0

# we are resetting / cancelling the team selection process
schedule clear timers:countdown/lobby/team_select

scoreboard players set $count_lobby_down timer 0
scoreboard players set $count_state_lobby timer 0

tellraw @a {"text":"Team Selection has been cancelled.","bold":true,"color":"gold"}
