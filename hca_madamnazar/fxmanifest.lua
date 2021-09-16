fx_version 'cerulean'
games { 'gta5' }

description 'hca_madamnazar'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'server/server.lua',
}

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'client/client.lua',
}
