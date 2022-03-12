
execute as @a[tag=Ingame] if score $iron_gear option matches 1 run function gamestate:game/init/give_items/iron_gear

execute as @a[tag=Ingame] if score $wither_skulls option matches 1 run give @s minecraft:wither_skeleton_skull 1

execute as @a[tag=Ingame] if score $ender_pearls option matches 1 run give @s minecraft:ender_pearl 1

execute as @a[tag=Ingame] if score $enchanted_apples option matches 1 run function gamestate:game/init/give_items/enchanted_apples

execute as @a[tag=Ingame] if score $tnt option matches 1 run give @s minecraft:tnt 1

execute as @a[tag=Ingame] if score $potions option matches 1 run function gamestate:game/init/give_items/potions

execute as @a[tag=Ingame] if score $enchanting_table option matches 1 run give @s minecraft:enchanting_table 1

execute as @a[tag=Ingame] if score $anvil option matches 1 run give @s minecraft:anvil 1

execute as @a[tag=Ingame] if score $spawn_eggs option matches 1 run function gamestate:game/init/give_items/spawn_eggs

execute as @a[tag=Ingame] if score $redstone option matches 1 run function gamestate:game/init/give_items/redstone

execute as @a[tag=Ingame] if score $troll option matches 1 run function gamestate:game/init/give_items/troll

execute as @a[tag=Ingame] if score $jukebox option matches 1 run function gamestate:game/init/give_items/jukebox