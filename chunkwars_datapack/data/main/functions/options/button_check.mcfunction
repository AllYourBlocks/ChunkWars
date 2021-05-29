# check button options

# difficulty 

# peaceful
execute if block 40 20 -17 minecraft:oak_button[powered=true] unless entity @e[name=options.difficulty.var,scores={vars=0}] run function main:options/difficulty_peaceful

# easy
execute if block 40 20 -16 minecraft:oak_button[powered=true] unless entity @e[name=options.difficulty.var,scores={vars=1}] run function main:options/difficulty_easy

# medium
execute if block 40 20 -15 minecraft:oak_button[powered=true] unless entity @e[name=options.difficulty.var,scores={vars=2}] run function main:options/difficulty_normal

# hard
execute if block 40 20 -14 minecraft:oak_button[powered=true] unless entity @e[name=options.difficulty.var,scores={vars=3}] run function main:options/difficulty_hard


# options

# keep inv
execute if block 40 20 5 minecraft:oak_button[powered=true] if entity @e[name=options.keepinv.var,scores={vars=0}] run schedule function main:options/keepinv_enable 1t
execute if block 40 20 5 minecraft:oak_button[powered=true] if entity @e[name=options.keepinv.var,scores={vars=1}] run schedule function main:options/keepinv_disable 1t

# daylight cycle
execute if block 40 20 17 minecraft:oak_button[powered=true] if entity @e[name=options.daylightcycle.var,scores={vars=0}] run schedule function main:options/daylight_enable 1t
execute if block 40 20 17 minecraft:oak_button[powered=true] if entity @e[name=options.daylightcycle.var,scores={vars=1}] run schedule function main:options/daylight_disable 1t

# weather cycle
execute if block 40 20 18 minecraft:oak_button[powered=true] if entity @e[name=options.weather.var,scores={vars=0}] run schedule function main:options/weather_enable 1t
execute if block 40 20 18 minecraft:oak_button[powered=true] if entity @e[name=options.weather.var,scores={vars=1}] run schedule function main:options/weather_disable 1t
# witherskull
execute if block 40 20 6 minecraft:oak_button[powered=true] if entity @e[name=options.witherskull.var,scores={vars=0}] run schedule function main:options/witherskull_enable 1t
execute if block 40 20 6 minecraft:oak_button[powered=true] if entity @e[name=options.witherskull.var,scores={vars=1}] run schedule function main:options/witherskull_disable 1t
# enderpearl
execute if block 40 20 7 minecraft:oak_button[powered=true] if entity @e[name=options.enderpearl.var,scores={vars=0}] run schedule function main:options/enderpearl_enable 1t
execute if block 40 20 7 minecraft:oak_button[powered=true] if entity @e[name=options.enderpearl.var,scores={vars=1}] run schedule function main:options/enderpearl_disable 1t
# tnt
execute if block 40 20 8 minecraft:oak_button[powered=true] if entity @e[name=options.tnt.var,scores={vars=0}] run schedule function main:options/tnt_enable 1t
execute if block 40 20 8 minecraft:oak_button[powered=true] if entity @e[name=options.tnt.var,scores={vars=1}] run schedule function main:options/tnt_disable 1t
# iron
execute if block 40 20 9 minecraft:oak_button[powered=true] if entity @e[name=options.iron.var,scores={vars=0}] run schedule function main:options/iron_enable 1t
execute if block 40 20 9 minecraft:oak_button[powered=true] if entity @e[name=options.iron.var,scores={vars=1}] run schedule function main:options/iron_disable 1t
# enapple
execute if block 40 20 10 minecraft:oak_button[powered=true] if entity @e[name=options.enapple.var,scores={vars=0}] run schedule function main:options/enapple_enable 1t
execute if block 40 20 10 minecraft:oak_button[powered=true] if entity @e[name=options.enapple.var,scores={vars=1}] run schedule function main:options/enapple_disable 1t
# spawneggs
execute if block 40 20 11 minecraft:oak_button[powered=true] if entity @e[name=options.spawneggs.var,scores={vars=0}] run schedule function main:options/spawneggs_enable 1t
execute if block 40 20 11 minecraft:oak_button[powered=true] if entity @e[name=options.spawneggs.var,scores={vars=1}] run schedule function main:options/spawneggs_disable 1t
# potions
execute if block 40 20 12 minecraft:oak_button[powered=true] if entity @e[name=options.potions.var,scores={vars=0}] run schedule function main:options/potions_enable 1t
execute if block 40 20 12 minecraft:oak_button[powered=true] if entity @e[name=options.potions.var,scores={vars=1}] run schedule function main:options/potions_disable 1t
# enchanting
execute if block 40 20 13 minecraft:oak_button[powered=true] if entity @e[name=options.enchanting.var,scores={vars=0}] run schedule function main:options/enchanting_enable 1t
execute if block 40 20 13 minecraft:oak_button[powered=true] if entity @e[name=options.enchanting.var,scores={vars=1}] run schedule function main:options/enchanting_disable 1t
