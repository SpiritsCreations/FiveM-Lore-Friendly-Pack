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

-- Annis Elegy RH8-X --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/elegyx_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/elegyx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_elegyx'

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

-- Bravado Buffalo Hellhound --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/buffaloh_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/buffaloh_sounds.dat'

-- Bravado Gresley Hellhound --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/gresleyh_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/gresleyh_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_gresleyh'

-- Bravado Vulture --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/vulture_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/vulture_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_vulture'

-- Declasse Restomod Tampa --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tampar_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tampar_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tampar'

-- Dewbauchee SuperGTS --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/supergts_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/supergts_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_supergts'

-- Hijak Tachyon --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tachyon_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tachyon_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tachyon'

-- Invetero Coquette D10 Widebody --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/coquette4c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/coquette4c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_coquette4c'

-- Karin 98S/1 --
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/dlc98s1_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/dlc98s1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/dlc98s1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_98s1'

-- Karin Ariant --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ariant_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ariant_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ariant'

-- Karin Asterope RS --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/asteropers_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/asteropers_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_asteropers'

-- Karin Boor Widebody --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/boorc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/boorc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_boorc'

-- Karin Drift Rebel --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/rebeld_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/rebeld_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_rebeld'

-- Karin Sigma-Three --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/sigma3_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/sigma3_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sigma3'

-- Karin Sultan Classic Custom --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/sultan2c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/sultan2c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sultan2c'

-- Maibatsu Sunrise R --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/sunrise_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/sunrise_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sunrise'

-- Obey Argento --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/argento_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/argento_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_argento'

-- Ocelot Mantis --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mantis_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mantis_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mantis'

-- Pegassi Bati 901 --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/bati901_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/bati901_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_bati901'

-- Pegassi Infernus S Roadster --
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/infernussr_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/infernussr_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/infernussr_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_infernussr'

-- Pegassi Matador --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/matador_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/matador_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_matador'

-- Pegassi Monroe Custom --
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/monroec_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/monroec_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/monroec_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_monroec'

-- Pegassi Monroe Pack --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/monroer_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/monroer_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_monroer'

-- Pfister 711 --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/711pfister_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/711pfister_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_711pfister'

-- Pfister Comet Callista --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/callista_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/callista_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_callista'

-- Progen MF1 Spyder --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mf1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mf1_sounds.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mf1c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mf1c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_progenmf1'

-- Shitzu Castella --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/castella_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/castella_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_castella'

-- Ubermacht Sentinel SG4 Drift Missile --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/sentineldm_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/sentineldm_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sentinelsg4'

-- Ubermacht Vorstand --
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/vorstand_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/vorstand_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_vorstand'

-- Vapid Contender Custom --
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/contenderc_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/contenderc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/contenderc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_contenderc'

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

-- Zircoflow Stratum --
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/stratumc_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/stratumc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/stratumc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_zircoflow'