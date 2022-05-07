#> gamestate:game/tick/player/respawn

# one shot option needs to be re-applied
schedule function utility:player/one_shot 1s

# we need to set the score straight
scoreboard players operation @s respawn_status = @s death_count