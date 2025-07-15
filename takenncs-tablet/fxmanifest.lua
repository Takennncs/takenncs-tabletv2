fx_version 'adamant'
game 'gta5'

ui_page 'ui/index.html'

shared_scripts {
	'@ox_lib/init.lua'
} 

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config.lua',
    'server/*.lua'
}

client_scripts {
    'config.lua',
    'client/*.lua'
}
files {
    'ui/img/*.png',
    'ui/index.html',
    'ui/script.js',
    'ui/tailwind.min.css',
}

lua54 'yes'

dependency 'PolyZone'
