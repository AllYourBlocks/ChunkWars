# we now can count down!
scoreboard players set $count_lobby_down timer 10

tellraw @a {"text":"Team selection will start in 10 seconds. Join spectators if you don't want to play","bold":true,"color":"gold"}


schedule function timers:countdown/lobby/team_select 1s append
schedule function timers:countdown/lobby/team_select 2s append
schedule function timers:countdown/lobby/team_select 3s append
schedule function timers:countdown/lobby/team_select 4s append
schedule function timers:countdown/lobby/team_select 5s append
schedule function timers:countdown/lobby/team_select 6s append
schedule function timers:countdown/lobby/team_select 7s append
schedule function timers:countdown/lobby/team_select 8s append
schedule function timers:countdown/lobby/team_select 9s append
schedule function timers:countdown/lobby/team_select 10s append

scoreboard players set $count_state_lobby timer 2