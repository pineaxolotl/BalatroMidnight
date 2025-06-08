--- STEAMODDED HEADER
--- MOD_NAME: Aure Spectral
--- MOD_ID: aure_spectral
--- PREFIX: aure_spec
--- MOD_AUTHOR: [SDM_0, RattlingSnow353]
--- MOD_DESCRIPTION: Replaces the texture and name of the "Aura" spectral card to famous Steamodded developer "Aure". Code by SDM_0. Art by RattlingSnow353.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- Jokers
    key = 'midnight_jokers', -- alt_tex key
    set = 'Joker', -- set to act upon
    path = 'midnight_jokers.png', -- path of sprites
    loc_txt = {
        name = 'Midnight Jokers'
    }
})

TexturePack{ -- Aure
    key = 'aure', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'aure_spec_aure'
    }
}
