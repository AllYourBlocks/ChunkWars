#> arena:reset/modern/default/driver

#>----------------------
#>Clean 
#>----------------------

function arena:reset/modern/default/clean/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:reset/modern/default/clean/entities 101t

#>----------------------
#>Build
#>----------------------

schedule function utility:waterstop/enable 102t

schedule function arena:reset/modern/default/build_overworld 103t

schedule function utility:waterstop/disable 230t

#>----------------------
#>Paint
#>----------------------

schedule function arena:reset/modern/default/paint/driver 230t