# keep mobs alive and well
function gamestate:game/tick/mobs
# do things to the environment
function arena:environment/driver
# check if a player needs an update
function gamestate:game/tick/player/driver
# check if a chunk can be spawned
function gamestate:game/tick/chunk_generation
# check if a player should be teleported
function gamestate:game/tick/portals

function gamestate:game/end_conditions/driver