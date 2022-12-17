fx_version "bodacious"
games {"gta5"}

files {

	-- Meta files
	'handling.meta',
	'data/vehiclelayouts_bcat.meta',
	'data/vehiclelayouts_loreunmarked.meta',
	'data/vehiclelayouts_emsf450.meta',
	'data/vehiclelayouts_rsheli.meta',
	'data/vehicles.meta',
	'data/carvariations.meta',
	'data/carcols.meta',

	-- Audio
	'audio/bcat_game.dat151.rel',
	'audio/buffalosc_game.dat151',
	'audio/buffalosc_game.dat151.nametable',
	'audio/buffalosc_game.dat151.rel',
	'audio/saspolice_game.dat.rel',

	'audio/buffalosc_sounds.dat54',
	'audio/buffalosc_sounds.dat54.nametable',
	'audio/buffalosc_sounds.dat54.rel',

}

-- Meta Files
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts_bcat.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts_loreunmarked.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts_emsf450.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts_rsheli.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
-- Audio
data_file 'AUDIO_GAMEDATA' 'audio/bcat_game.dat'
data_file 'AUDIO_GAMEDATA' 'audio/buffalosc_game.dat'
data_file 'AUDIO_GAMEDATA' 'audio/saspolice_game.dat'

data_file 'AUDIO_SOUNDDATA' 'audio/buffalosc_sounds.dat'

client_scripts {

    'carnames.lua',

}