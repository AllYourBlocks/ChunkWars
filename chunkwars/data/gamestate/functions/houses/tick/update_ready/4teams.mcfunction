execute if block 22 20 51 minecraft:lever[powered=true] if score $yellow_ready team_ready matches 0 run schedule function utility:team/ready/yellow 1t
execute if block -23 20 51 minecraft:lever[powered=true] if score $blue_ready team_ready matches 0 run schedule function utility:team/ready/blue 1t
execute if block -23 20 64 minecraft:lever[powered=true] if score $green_ready team_ready matches 0 run schedule function utility:team/ready/green 1t
execute if block 22 20 64 minecraft:lever[powered=true] if score $red_ready team_ready matches 0 run schedule function utility:team/ready/red 1t

execute if block 22 20 51 minecraft:lever[powered=false] if score $yellow_ready team_ready matches 1 run schedule function utility:team/unready/yellow 1t
execute if block -23 20 51 minecraft:lever[powered=false] if score $blue_ready team_ready matches 1 run schedule function utility:team/unready/blue 1t
execute if block -23 20 64 minecraft:lever[powered=false] if score $green_ready team_ready matches 1 run schedule function utility:team/unready/green 1t
execute if block 22 20 64 minecraft:lever[powered=false] if score $red_ready team_ready matches 1 run schedule function utility:team/unready/red 1t