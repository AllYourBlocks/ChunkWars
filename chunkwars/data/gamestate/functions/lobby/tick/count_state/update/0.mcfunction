# we are resetting / cancelling the team selection process
schedule clear timers:countdown/lobby/team_select

scoreboard players set $countdown timer 0
scoreboard players set $count_state timer 0

tellraw @a {"text":"Team Selection has been cancelled.","bold":true,"color":"gold"}