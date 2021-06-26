scoreboard players set @e[name=lobby.ready.timer.var] vars 11

tellraw @a {"text":"Both teams are ready!","bold":true,"color":"gold"}

# forceload arena (it's async so we need to give it time to load)
# allows a tp to the spawn
forceload add -88 936 87 1111

schedule function main:game/temp_spawn_anchors 5s

schedule function main:pregame/schedule/decrease_timer 1s append
schedule function main:pregame/schedule/decrease_timer 2s append
schedule function main:pregame/schedule/decrease_timer 3s append
schedule function main:pregame/schedule/decrease_timer 4s append
schedule function main:pregame/schedule/decrease_timer 5s append
schedule function main:pregame/schedule/decrease_timer 6s append
schedule function main:pregame/schedule/decrease_timer 7s append
schedule function main:pregame/schedule/decrease_timer 8s append
schedule function main:pregame/schedule/decrease_timer 9s append
schedule function main:pregame/schedule/decrease_timer 10s append
schedule function main:game/setup_game 10s append