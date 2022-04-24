
execute as @a[tag=Ingame] if score $iron_gear option matches 1 run function gamestate:pregame/init/give_items/iron_gear

execute as @a[tag=Ingame] if score $wither_skulls option matches 1 run give @s minecraft:wither_skeleton_skull 3

execute as @a[tag=Ingame] if score $ender_pearls option matches 1 run give @s minecraft:ender_pearl 16

execute as @a[tag=Ingame] if score $armageddon option matches 1 run give @s minecraft:tnt 64

execute as @a[tag=Ingame] if score $one_shot option matches 1 run attribute @s generic.attack_damage base set 2048.0

execute as @a[tag=Ingame] if score $potions option matches 1 run function gamestate:pregame/init/give_items/potions

execute as @a[tag=Ingame] if score $spawn_eggs option matches 1 run function gamestate:pregame/init/give_items/spawn_eggs

execute as @a[tag=Ingame] if score $troll option matches 1 run function gamestate:pregame/init/give_items/troll