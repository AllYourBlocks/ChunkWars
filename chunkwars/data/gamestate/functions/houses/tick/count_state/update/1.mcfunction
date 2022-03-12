# we are doing this the first time, we need to force load the destination map!

# forceload arena (it's async so we need to give it time to load)
# allows a tp to the spawn
forceload add -88 936 87 1111

scoreboard players set $count_state timer 1