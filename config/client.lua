return {
    useTarget = false,
    polyDebug = false,

    handcuffItems = 'handcuffs',
    policeHelicopter = 'polmav',

    breakCuffs = true,
    breakCuffsDifficulty = { "medium", "hard", "medium" },
    breakCuffsKeys = { "w", "a", "s", "d" },

    securityCameras = {
        hideRadar = false,
        cameras = {
            {label = 'LTD Gasoline - Palomino Ave. - CAM#1', coords = vec3(-705.79, -909.91, 20.9), r = {x = -30.0, y = 0.0, z = -210.0}, canRotate = false, isOnline = true},
        },
    },

    authorizedVehicles = {
        [0] = { -- Grade 0
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
        [1] = { -- Grade 1
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
    
        },
        [2] = { -- Grade 2
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
        [3] = { -- Grade 3
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
        [4] = { -- Grade 4
            police = 'Police Car 1',
            police2 = 'Police Car 2',
            police3 = 'Police Car 3',
            police4 = 'Police Car 4',
            policeb = 'Police Car 5',
            policet = 'Police Car 6',
            sheriff = 'Sheriff Car 1',
            sheriff2 = 'Sheriff Car 2',
        },
    },

    whitelistedVehicles = {},

    ammoLabels = {
        AMMO_PISTOL = '9x19mm parabellum bullet',
        AMMO_SMG = '9x19mm parabellum bullet',
        AMMO_RIFLE = '7.62x39mm bullet',
        AMMO_MG = '7.92x57mm mauser bullet',
        AMMO_SHOTGUN = '12-gauge bullet',
        AMMO_SNIPER = 'Large caliber bullet',
    },

    radars = {
        -- Radars will fine the driver if the vehicle is over the defined speed limit
        -- Regardless of the speed, If the vehicle is flagged it sends a notification to the police
        -- It is disable by default, change to true to enable!
        enableRadars = false,
        useMPH = true, -- If true, it uses the imperial system. If false, it uses the metric system.
        locations = {
            {coords = vec4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0), speedlimit = 35},
            {coords = vec4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0), speedlimit = 50},
            {coords = vec4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0), speedlimit = 65},
            {coords = vec4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0), speedlimit = 65},
            {coords = vec4(2136.65234375, -591.81469726563, 94.272926330566, 318.0), speedlimit = 65},
            {coords = vec4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0), speedlimit = 65},
            {coords = vec4(406.89505004883, -969.06286621094, 29.436267852783, 33.0), speedlimit = 35},
            {coords = vec4(657.315, -218.819, 44.06, 320.0), speedlimit = 65},
            {coords = vec4(2118.287, 6040.027, 50.928, 172.0), speedlimit = 65},
            {coords = vec4(-106.304, -1127.5530, 30.778, 230.0), speedlimit = 35},
            {coords = vec4(-823.3688, -1146.980, 8.0, 300.0), speedlimit = 35},
        },
    },

    carItems = {
        {name = 'heavyarmor', amount = 2, info = {}, type = 'item', slot = 1},
        {name = 'empty_evidence_bag', amount = 10, info = {}, type = 'item', slot = 2},
        {name = 'police_stormram', amount = 1, info = {}, type = 'item', slot = 3},
    },

    vehicleSettings = {
        car1 = { --- Model name
            extras = {
                [1] = true, -- on/off
                [2] = true,
                [3] = true,
                [4] = true,
                [5] = true,
                [6] = true,
                [7] = true,
                [8] = true,
                [9] = true,
                [10] = true,
                [11] = true,
                [12] = true,
                [13] = true,
            },
            livery = 1,
        },
        car2 = {
            extras = {
                [1] = true,
                [2] = true,
                [3] = true,
                [4] = true,
                [5] = true,
                [6] = true,
                [7] = true,
                [8] = true,
                [9] = true,
                [10] = true,
                [11] = true,
                [12] = true,
                [13] = true,
            },
            livery = 1,
        },
    },
}
