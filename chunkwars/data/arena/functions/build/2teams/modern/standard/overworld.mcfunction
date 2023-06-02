#> arena:build/2teams/modern/standard/overworld

#> total duration: 100 ticks = 5 seconds

# in the condensed arena, we first paste the ocean, so the rest can wrap itself around it without destroying air

execute as @e[tag=reader] run function teleports:memory/holding
execute as @e[tag=paster] run function teleports:memory/holding

schedule function arena:build/2teams/modern/standard/raw/yellow_home 10t

schedule function arena:build/2teams/modern/standard/raw/180_5 20t
schedule function arena:build/2teams/modern/standard/raw/180_0 22t

schedule function arena:build/2teams/modern/standard/raw/180_10 30t
schedule function arena:build/2teams/modern/standard/raw/180_6 32t
schedule function arena:build/2teams/modern/standard/raw/180_1 34t

schedule function arena:build/2teams/modern/standard/raw/180_12 40t
schedule function arena:build/2teams/modern/standard/raw/180_2 42t
schedule function arena:build/2teams/modern/standard/raw/180_7 44t
schedule function arena:build/2teams/modern/standard/raw/180_11 46t

schedule function arena:build/2teams/modern/standard/raw/0_8 50t
schedule function arena:build/2teams/modern/standard/raw/0_9 52t
schedule function arena:build/2teams/modern/standard/raw/0_13 54t
schedule function arena:build/2teams/modern/standard/raw/180_8 50t
schedule function arena:build/2teams/modern/standard/raw/180_9 52t
schedule function arena:build/2teams/modern/standard/raw/180_13 54t

schedule function arena:build/2teams/modern/standard/raw/0_12 60t
schedule function arena:build/2teams/modern/standard/raw/0_11 62t
schedule function arena:build/2teams/modern/standard/raw/0_7 64t
schedule function arena:build/2teams/modern/standard/raw/0_2 66t

schedule function arena:build/2teams/modern/standard/raw/0_6 70t
schedule function arena:build/2teams/modern/standard/raw/0_10 72t
schedule function arena:build/2teams/modern/standard/raw/0_1 74t

schedule function arena:build/2teams/modern/standard/raw/0_5 80t
schedule function arena:build/2teams/modern/standard/raw/0_0 82t

schedule function arena:build/2teams/modern/standard/raw/blue_home 90t