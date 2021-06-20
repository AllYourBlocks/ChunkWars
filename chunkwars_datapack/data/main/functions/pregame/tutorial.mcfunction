effect give @p[team=!spectators,x=-8,y=19,z=20] minecraft:levitation 10 0
tellraw @p[team=!spectators,x=-8,y=19,z=20] {"text":"Under construction!.","color":"gray"}
execute as @p[team=!spectators,x=-8,y=19,z=20] at @s run playsound minecraft:entity.generic.drink master @s ~ ~ ~
setblock -8 19 20 minecraft:oak_button[face=wall,facing=north,powered=false] replace
