fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author "Spirits Creations"
description 'Lore-Friendly Car Pack'
repository 'https://github.com/SpiritsCreations/FiveM-Lore-Friendly-Car-Pack'

server_scripts {
	"versioncheck.lua"
}

client_scripts {
	"client.lua"
}

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

server_script 'versioncheck.lua'
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
