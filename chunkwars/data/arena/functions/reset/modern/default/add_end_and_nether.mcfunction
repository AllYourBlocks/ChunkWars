#> arena:reset/modern/default/add_end_and_nether

#>----------------------
#>Build
#>----------------------

function utility:waterstop/enable

schedule function arena:reset/modern/default/build_nether 4t
schedule function arena:reset/modern/default/build_end 8t

schedule function utility:waterstop/disable 2s

#>----------------------
#>Paint
#>----------------------

schedule function arena:reset/modern/default/paint 12t
