fx_version 'cerulean'
game 'gta5'

description 'https://github.com/thelindat/nui_doorlock'

shared_scripts {
	'config.lua',
	'configs/*.lua',
}

server_scripts {
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}

ui_page {
    'html/door.html',
}

files {
	'html/door.html',
	'html/main.js', 
	'html/style.css',

	'html/sounds/*.ogg',
}
