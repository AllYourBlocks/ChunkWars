scoreboard players set $stage gamestate 6

execute as @a[team=!Spectator] run function utility:team/join/spectator
tag @a remove Ingame
time set noon
gamerule doDaylightCycle false

#TODO: message OPs about how to reset the game