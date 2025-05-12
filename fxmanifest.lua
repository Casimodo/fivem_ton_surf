fx_version 'cerulean'
game "gta5"

name "ton_surf"
description "Permet d'avoir un surf en jeux."
author "tontonCasi@twitch"
version "1.0.0"

lua54 "yes"

client_scripts {
    "config.lua",
    "client/main.lua"
}

server_scripts {
    "@ox_lib/init.lua",
    "serveur/server.lua",
}

shared_scripts {
	"@es_extended/imports.lua",
    "config.lua",
}