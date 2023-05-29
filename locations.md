# Source Structure Blocks

    home: 64, 53, 9120
    village: 64, 53, 9152
    ocean: 64, 53, 9184
    mushroom: 64, 53, 9216
    nether: 64, 53, 9248
    fortress: 64, 53, 9280

    jungle: 32, 53, 9120
    desert: 32, 53, 9152
    ice_spikes: 32, 53, 9184
    mansion: 32, 53, 9216
    badlands: 32, 53, 9248
    bastion: 32, 53, 9280

    flower_forest: 0, 53, 9120
    swamp: 0, 53, 9152
    end_ne_bottom: 0, 53, 9184
    end_ne_top: 0, 101, 9184
    end_se_bottom: 0, 53, 9216
    end_se_top: 0, 101, 9216
    pillager: 0, 53, 9248
    mountain: 0, 53, 9280

---

# Destination Logic (Relative to northeast centre block)

This assumes we have an entity we can spawn to, relatively.

Spawn entity at -0.5, 53.5, 1024.5 (Centre of block -1, 53, 1024)

## Pasting offsets for east (yellow)

    home: 64, 0, -96
    village: 64, 0, -64
    ocean: 64, 0, -32
    mushroom: 64, 0, 0
    nether: 64, 0, 32
    fortress: 64, 0, 64

    jungle: 32, 0, -96
    desert: 32, 0, -64
    ice_spikes: 32, 0, -32
    mansion: 32, 0, 0
    badlands: 32, 0, 32
    bastion: 32, 0, 64


    flower_forest: 0, 0, -96
    swamp: 0, 0, -64
    end_ne_top: 0, 0, -32
    end_se_top: 0, 0, 0
    pillager: 0, 0, 32
    mountain: 0, 0, 64

    end_ne_bottom: 0, 48, -32
    end_se_bottom: 0, 48, 0


## Pasting offsets for west (blue, rotate 90 twice)

    home: -65, 0, 95
    village: -65, 0, 63
    ocean: -65, 0, 31
    mushroom: -65, 0, -1
    nether: -65, 0, -33
    fortress: -65, 0, -65

    jungle: -33, 0, 95
    desert: -33, 0, 63
    ice_spikes: -33, 0, 31
    mansion: -33, 0, -1
    badlands: -33, 0, -33
    bastion: -33, 0, -65

    flower_forest: -1, 0, 95
    swamp: -1, 0, 63
    end_ne_bottom: -1, 0, 31
    end_ne_top: -1, 48, 31
    end_se_bottom: -1, 0, -1
    end_se_top: -1, 48, -1
    pillager: -1, 0, -33
    mountain: -1, 0, -65
    
    
---

# Destination Logic (Absolute)

In case the relative summoning / filling does not work, here are the exact block values

For reference, the northeast corner of the destination is the block x = -1, z = 1024

## Pasting locations for east (yellow)

    home: 63, 53, 928
    village: 63, 53, 960
    ocean: 63, 53, 992
    mushroom: 63, 53, 1024
    nether: 63, 53, 1056
    fortress: 63, 53, 1088

    jungle: 31, 53, 928
    desert: 31, 53, 960
    ice_spikes: 31, 53, 992
    mansion: 31, 53, 1024
    badlands: 31, 53, 1056
    bastion: 31, 53, 1088


    flower_forest: -1, 53, 928
    swamp: -1, 53, 960
    end_ne_top: -1, 53, 992
    end_se_top: -1, 53, 1024
    pillager: -1, 53, 1056
    mountain: -1, 53, 1088

    end_ne_bottom: -1, 101, 992
    end_se_bottom: -1, 101, 1024


## Pasting locations for west (blue, rotate 90 twice)

    home: -66, 53, 1119
    village: -66, 53, 1087
    ocean: -66, 53, 1055
    mushroom: -66, 53, 1023
    nether: -66, 53, 991
    fortress: -66, 53, 959

    jungle: -34, 53, 1119
    desert: -34, 53, 1087
    ice_spikes: -34, 53, 1055
    mansion: -34, 53, 1023
    badlands: -34, 53, 991
    bastion: -34, 53, 959

    flower_forest: -2, 53, 1119
    swamp: -2, 53, 1087
    end_ne_top: -2, 101, 1055
    end_se_top: -2, 101, 1023
    pillager: -2, 53, 991
    mountain: -2, 53, 959
    
    end_ne_bottom: -2, 53, 1055
    end_se_bottom: -2, 53, 1023
