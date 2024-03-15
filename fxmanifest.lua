fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author "Spirit's Creations"
description 'Lore-Friendly Car Pack'
version 'v1.0.0'
repository 'https://github.com/SpiritsCreations/FiveM-Lore-Friendly-Car-Pack'

files {
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp',
    'audio/audioconfig/*.dat151.rel',
    'audio/audioconfig/*.dat151.nametable',
    'audio/audioconfig/*.dat54.rel',
    'audio/audioconfig/*.dat54.nametable',
    'audio/audioconfig/*.dat10.rel',
    'audio/audioconfig/*.dat10.nametable',
    'audio/sfx/**/*.awc'
}

data_file 'HANDLING_FILE' 'data/**/*.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/*.meta'
data_file 'CARCOLS_FILE' 'data/**/*.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/*.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/*.meta'
data_file 'VEHICLE_SHOP_DLC_FILE' 'data/**/*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*.meta' 
data_file 'VEHICLE_SETTINGS_FILE' 'data/**/*.meta'
data_file 'CAR_ADDON_CONTENT_UNLOCKS' 'data/**/*.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'

client_scripts {
    'vehicle_names.lua',
    'client.lua'
}

server_script 'versioncheck.lua'

-- START OF AUDIO SYNTHDATA --
-- data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/example_amp.dat'
-- END OF AUDIO SYNTHDATA

-- START OF AUDIO GAMEDATA --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/roxanne_game.dat'
-- END OF AUDIO GAMEDATA --

-- START OF AUDIO SOUNDDATA --
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/roxanne_sounds.dat'
-- END OF AUDIO SOUNDDATA --

-- START OF AUDIO WAVEPACK --
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_roxanne'
-- END OF AUDIO WAVEPACK --

