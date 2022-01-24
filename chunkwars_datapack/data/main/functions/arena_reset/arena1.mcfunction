#> main:arena_reset/arena1

#>----------------------
#>Clean 
#>----------------------

function main:arena_reset/arena1_clean

# Clean again after a tick, to ensure that any drops are also cleared

schedule function main:arena_reset/arena1_clean 2t

#>----------------------
#>Build
#>----------------------

function main:waterstop/enable

schedule function main:arena_reset/arena1_build 4t

schedule function main:waterstop/disable 1s

#>----------------------
#>Paint
#>----------------------

schedule function main:arena_reset/arena1_paint 8t