fx_version 'adamant'
game 'gta5'
lua54 'yes'
version '1.0.0'

author 'Voice Studio'
description 'Radar System'

client_scripts {
    'client.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
}

shared_scripts {
    '@ox_lib/init.lua'
}

ui_page 'web/index.html'

files {
    'web/index.html',
    'web/style.css'
}