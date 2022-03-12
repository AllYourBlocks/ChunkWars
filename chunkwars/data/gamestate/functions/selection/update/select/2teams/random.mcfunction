execute as @r[team=Playing] run function gamestate:selection/update/select/2teams/player

# unset all the buttons!
setblock -15 19 60 minecraft:oak_button[face=wall,facing=north,powered=false] replace
setblock 13 19 60 minecraft:oak_button[face=wall,facing=north,powered=false] replace