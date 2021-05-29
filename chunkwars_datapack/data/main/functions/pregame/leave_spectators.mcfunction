# entity list:
# - game.state.var

team leave @a[scores={triggers=1}] 
tellraw @a[scores={triggers=1}] {"text":"You've left the Spectators.","color":"gray"}
tp @a[scores={triggers=1}] 0.5 20.00 0.5 0 0
gamemode adventure @a[scores={triggers=1}]

# unready yellow
scoreboard players enable @a[scores={triggers=1}] triggers
scoreboard players set @a[scores={triggers=1}] triggers 0
