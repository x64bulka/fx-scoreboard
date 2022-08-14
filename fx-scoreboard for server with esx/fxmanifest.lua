fx_version 'cerulean'
author 'bulka'
game 'gta5'
description 'fx-scoreboard'

shared_script '@es_extended/imports.lua'

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
}