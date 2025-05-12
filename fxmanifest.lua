fx_version 'cerulean'

games { 'gta5' }

version '0.1.0'
lua54 'yes'

server_scripts {
    '@ox_lib/init.lua',
    'serveur/server.lua',
}

client_scripts {
    "config.lua",
    "client/main.lua"
}
shared_scripts {
	'@es_extended/imports.lua',
    'config.lua',
}