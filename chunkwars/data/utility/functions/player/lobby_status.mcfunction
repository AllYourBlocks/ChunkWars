effect give @a[tag=!Ingame,tag=!Captain] minecraft:saturation 19 0 true
effect give @a[tag=!Ingame,tag=!Captain] minecraft:weakness 5 99 true

# if they are in fight mode but the game is not fighting any more (or not yet), reset them
execute as @a if entity @s[tag=Ingame] unless score $stage gamestate matches 4..5 run function utility:player/reset
#TODO ^this needs a proper check for when a player re-joins the next game

gamemode adventure @a[tag=!Ingame,gamemode=!spectator,gamemode=!adventure,gamemode=!creative]