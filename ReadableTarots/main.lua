--- STEAMODDED HEADER
--- MOD_NAME: Readable Tarots
--- MOD_ID: readable_tarots
--- PREFIX: sas
--- MOD_AUTHOR: [sas]
--- MOD_DESCRIPTION: Easier to understand at a glance tarots
--- VERSION: 1.1
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'sas_texture',
    set = 'Tarot',
    path = 'Tarots.png',
})
TexturePack({
    key = 'sas_pack',
    textures = {
        'sas_texture',
    },
    loc_txt = {
    name = 'Readable Tarots',
    text = {'Easier to understand', 'at a glance tarots'}
    }
})