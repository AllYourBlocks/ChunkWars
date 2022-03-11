scoreboard players set $countdown timer 11

tellraw @a {"text":"Both Teams are ready","bold":true,"color":"gold"}

schedule function timers:countdown/lobby/ready 1t append
schedule function timers:countdown/lobby/ready 1s append
schedule function timers:countdown/lobby/ready 2s append
schedule function timers:countdown/lobby/ready 3s append
schedule function timers:countdown/lobby/ready 4s append
schedule function timers:countdown/lobby/ready 5s append
schedule function timers:countdown/lobby/ready 6s append
schedule function timers:countdown/lobby/ready 7s append
schedule function timers:countdown/lobby/ready 8s append
schedule function timers:countdown/lobby/ready 9s append
schedule function timers:countdown/lobby/ready 10s append

scoreboard players set $count_state timer 2