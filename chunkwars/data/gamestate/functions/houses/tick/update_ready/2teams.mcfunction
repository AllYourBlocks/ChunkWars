#> gamestate:houses/tick/update_ready/2teams

execute if block 22 -46 59 minecraft:lever[powered=true] if score $yellow_ready team_ready matches 0 run schedule function utility:team/ready/yellow 1t
execute if block -23 -46 59 minecraft:lever[powered=true] if score $blue_ready team_ready matches 0 run schedule function utility:team/ready/blue 1t
execute if block 22 -46 59 minecraft:lever[powered=false] if score $yellow_ready team_ready matches 1 run schedule function utility:team/unready/yellow 1t
execute if block -23 -46 59 minecraft:lever[powered=false] if score $blue_ready team_ready matches 1 run schedule function utility:team/unready/blue 1t
