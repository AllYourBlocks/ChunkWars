#> gamestate:game/tick/mobs

# prevent piglin zombification
execute as @e[type=piglin, nbt=!{IsImmuneToZombification:1b}] run data merge entity @s {IsImmuneToZombification:1b}
