#> gamestate:game/tick/driver

# keep mobs alive and well
function gamestate:game/tick/mobs

# check if a player needs an update
function gamestate:game/tick/player/driver

# check if a chunk needs to be build
function gamestate:game/tick/chunk_generation

# check if a player should be teleported
function gamestate:game/tick/portals

# check if a special event happened
function gamestate:game/tick/events

function gamestate:game/end_conditions/driver
