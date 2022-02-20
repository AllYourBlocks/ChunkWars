function utility:sign/unlock/this
execute if score $map_variation_2teams gamestate matches 1 run function signs:lobby/gamestate/map_variation/end_and_nether/update/success/1
execute unless score $map_variation_2teams gamestate matches 1 run function signs:lobby/gamestate/map_variation/end_and_nether/update/success/0