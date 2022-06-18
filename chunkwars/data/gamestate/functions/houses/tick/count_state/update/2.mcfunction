#> gamestate:houses/tick/count_state/update/2

execute if score $teams gamestate matches 2 run tellraw @a {"text":"Both Teams are ready","bold":true,"color":"gold"}
execute unless score $teams gamestate matches 2 run tellraw @a {"text":"All Teams are ready","bold":true,"color":"gold"}

schedule function timers:countdown/houses/ready 1t append
schedule function timers:countdown/houses/ready 1s append
schedule function timers:countdown/houses/ready 2s append
schedule function timers:countdown/houses/ready 3s append
schedule function timers:countdown/houses/ready 4s append
schedule function timers:countdown/houses/ready 5s append
schedule function timers:countdown/houses/ready 6s append
schedule function timers:countdown/houses/ready 7s append
schedule function timers:countdown/houses/ready 8s append
schedule function timers:countdown/houses/ready 9s append
schedule function timers:countdown/houses/ready 10s append

scoreboard players set $count_state timer 2