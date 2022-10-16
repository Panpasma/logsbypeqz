resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'LOGS BY PEQZ' 			-- Decriçao do script

server_script {		
    '@es_extended/locale.lua', -- Server side scripts
	'config.lua',
	'locales/en.lua',
	'server/server.lua'
}

client_script {	
	'@es_extended/locale.lua',					-- Client side scripts
	'config.lua',
	'locales/en.lua',
	'client/client.lua'
}

dependencies {
	'es_extended'
}

-- LOGS FEITAS PELO PEQZ QUALQUER TIPO DE DUVIDA : https://discord.gg/sFrB3WHBCp