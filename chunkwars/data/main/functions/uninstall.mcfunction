#> main:uninstall

# Main uninstall
scoreboard objectives remove datapack_init

forceload remove -118 9098 -153 9063
forceload remove -28 24 27 28

# Uninstall functions
function tick:uninstall
function gamestate:uninstall
function join:uninstall
function timers:uninstall