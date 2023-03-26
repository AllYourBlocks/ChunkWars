#> arena:build/4teams/modern/condensed/overworld

execute as @e[tag=read_blue] run tp -140 69 9070
execute as @e[tag=read_yellow] run tp -140 69 9070
execute as @e[tag=read_red] run tp -140 69 9070
execute as @e[tag=read_green] run tp -140 69 9070
execute as @e[tag=paste_blue] run tp -140 69 9070
execute as @e[tag=paste_yellow] run tp -140 69 9070
execute as @e[tag=paste_red] run tp -140 69 9070
execute as @e[tag=paste_green] run tp -140 69 9070

schedule function arena:build/4teams/modern/condensed/raw/yellow_home 1t

schedule function arena:build/4teams/modern/condensed/end 2t

schedule function arena:build/4teams/modern/condensed/raw/180_2 10t
schedule function arena:build/4teams/modern/condensed/raw/180_0 12t

schedule function arena:build/4teams/modern/condensed/raw/180_5 20t
schedule function arena:build/4teams/modern/condensed/raw/180_1 22t
schedule function arena:build/4teams/modern/condensed/raw/180_3 24t

schedule function arena:build/4teams/modern/condensed/raw/180_6 30t
schedule function arena:build/4teams/modern/condensed/raw/90_1 30t
schedule function arena:build/4teams/modern/condensed/raw/270_5 30t
schedule function arena:build/4teams/modern/condensed/raw/180_4 32t

schedule function arena:build/4teams/modern/condensed/raw/270_2 40t
schedule function arena:build/4teams/modern/condensed/raw/270_6 42t
schedule function arena:build/4teams/modern/condensed/raw/90_4 40t
schedule function arena:build/4teams/modern/condensed/raw/90_0 42t

schedule function arena:build/4teams/modern/condensed/raw/green_home 50t
schedule function arena:build/4teams/modern/condensed/raw/270_3 50t
schedule function arena:build/4teams/modern/condensed/raw/90_3 50t
schedule function arena:build/4teams/modern/condensed/raw/red_home 50t

schedule function arena:build/4teams/modern/condensed/raw/90_2 60t
schedule function arena:build/4teams/modern/condensed/raw/90_6 62t
schedule function arena:build/4teams/modern/condensed/raw/270_4 60t
schedule function arena:build/4teams/modern/condensed/raw/270_0 62t

schedule function arena:build/4teams/modern/condensed/raw/90_5 70t
schedule function arena:build/4teams/modern/condensed/raw/0_4 70t
schedule function arena:build/4teams/modern/condensed/raw/0_6 70t
schedule function arena:build/4teams/modern/condensed/raw/270_1 70t

schedule function arena:build/4teams/modern/condensed/raw/0_1 80t
schedule function arena:build/4teams/modern/condensed/raw/0_3 82t
schedule function arena:build/4teams/modern/condensed/raw/0_5 84t

schedule function arena:build/4teams/modern/condensed/raw/0_2 90t
schedule function arena:build/4teams/modern/condensed/raw/0_0 92t

schedule function arena:build/4teams/modern/condensed/raw/blue_home 100t

scoreboard players set $blue_nether_pasted map_status 1
scoreboard players set $yellow_nether_pasted map_status 1

scoreboard players set $end_pasted map_status 1