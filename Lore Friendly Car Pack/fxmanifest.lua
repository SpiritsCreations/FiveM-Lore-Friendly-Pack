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

-- Annis Elegy RH4 --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/rh4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/rh4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_rh4elegy'

-- Annis Elegy RH6 --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/elegyrh6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/elegyrh6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_rh6elegy'

-- Annis ZR-250 Savestra --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/zr250_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/zr250_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_zr250'

-- Benefactor Krieger BPX-32B --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/kriegerc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/kriegerc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_kriegerc'

-- Bordeaux Sancy B4 --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/sancy_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/sancy_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sancy'

-- Bravado Vulture --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/vulture_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/vulture_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_vulture'

-- Hijak Tachyon --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tachyon_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tachyon_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tachyon'

-- Karin 98S/1 --
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/dlc98s1_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/dlc98s1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/dlc98s1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_98s1'

-- Maibatsu Sunrise R --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/sunrise_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/sunrise_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sunrise'

-- Ocelot Mantis --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mantis_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mantis_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mantis'

-- Pfister 711 --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/711pfister_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/711pfister_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_711pfister'

-- Pfister Comet Callista --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/callista_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/callista_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_callista'

-- Shitzu Castella --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/castella_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/castella_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_castella'

-- Ubermacht Vorstand --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/vorstand_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/vorstand_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_vorstand'

-- Vulcar Hachura R --
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/hachura_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/hachura_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/hachura_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_hachura'

-- Vulcar Ingot R255 --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/r255_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/r255_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_r255'

-- Vulgar Zodiac --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/zodiac_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/zodiac_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_zodiac'