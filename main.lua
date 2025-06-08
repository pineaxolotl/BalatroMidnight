--- STEAMODDED HEADER
--- MOD_NAME: Aure Spectral
--- MOD_ID: aure_spectral
--- PREFIX: aure_spec
--- MOD_AUTHOR: [SDM_0, RattlingSnow353]
--- MOD_DESCRIPTION: Replaces the texture and name of the "Aura" spectral card to famous Steamodded developer "Aure". Code by SDM_0. Art by RattlingSnow353.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture{ -- Aure Spectral
    key = 'aure', -- alt_tex key
    set = 'Spectral', -- set to act upon
    path = 'aure_spectral.png', -- path of sprites
    keys = { -- keys of objects to change
        'c_aura'
    },
    soul_keys = { -- keys of objects to add floating sprites to
        'c_aura'
    },
    localization = { -- keys of objects with new localizations
        'c_aura'
    }
}

TexturePack{ -- Aure
    key = 'aure', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'aure_spec_aure'
    }
}
