#> arena:reset/modern/default/driver

#>----------------------
#>Clean 
#>----------------------

function arena:reset/modern/default/clean

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:reset/modern/default/driver 2t

#>----------------------
#>Build
#>----------------------

function utility:waterstop/enable

schedule function arena:reset/modern/default/build_overworld 4t
schedule function arena:reset/modern/default/build_nether 8t

schedule function utility:waterstop/disable 2s

#>----------------------
#>Paint
#>----------------------

schedule function arena:reset/modern/default/paint 12t