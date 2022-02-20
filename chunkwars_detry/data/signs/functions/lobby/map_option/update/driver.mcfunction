
execute as @e[type=marker,tag=GamestateMapVariationEndAndNether,limit=1] at @s run function signs:lobby/map_option/end_and_nether/update/driver
execute as @e[type=marker,tag=GamestateMapVariationBridges,limit=1] at @s run function signs:lobby/map_option/bridges/update/driver
execute as @e[type=marker,tag=GamestateMapVariationRemixed,limit=1] at @s run function signs:lobby/map_option/remixed/update/driver
execute as @e[type=marker,tag=GamestateMapVariationRandom,limit=1] at @s run function signs:lobby/map_option/random/update/driver
execute as @e[type=marker,tag=GamestateMapVariationCondensed,limit=1] at @s run function signs:lobby/map_option/condensed/update/driver
