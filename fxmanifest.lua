fx_version 'adamant'
game 'gta5'

author 'Falke'
description ''
version '0.0.1'


shared_scripts {
    'config.lua',
    'locales.lua'
}

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    'server/*.lua',
}

client_scripts {
    'client/*.lua',
}

files {
    
    'html/img/*.jpg',
    'html/img/*.png',

    'html/sounds/*.ogg',
    'html/sounds/*.mp3'
}
