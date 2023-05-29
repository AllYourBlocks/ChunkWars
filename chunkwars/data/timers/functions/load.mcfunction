#> timers:load

scoreboard objectives add timer dummy
execute unless score $count_lobby_down timer matches -2147483648..2147483647 run scoreboard players set $count_lobby_down timer 0
execute unless score $count_sumo_down timer matches -2147483648..2147483647 run scoreboard players set $count_sumo_down timer 0
execute unless score $count_houses_down timer matches -2147483648..2147483647 run scoreboard players set $count_houses_down timer 0
execute unless score $count_pregame_down timer matches -2147483648..2147483647 run scoreboard players set $count_pregame_down timer 0
execute unless score $count_state_lobby timer matches -2147483648..2147483647 run scoreboard players set $count_state_lobby timer 0
execute unless score $count_state_sumo timer matches -2147483648..2147483647 run scoreboard players set $count_state_sumo timer 0
execute unless score $count_state_houses timer matches -2147483648..2147483647 run scoreboard players set $count_state_houses timer 0
execute unless score $count_state_pregame timer matches -2147483648..2147483647 run scoreboard players set $count_state_pregame timer 0