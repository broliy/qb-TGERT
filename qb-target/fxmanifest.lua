shared_script '@WaveShield/resource/waveshield.lua' --this line was automatically written by WaveShield

fx_version 'cerulean'
game 'gta5'

author 'Script By Anes Dev'
description 'NexusCity Team Devlopment'
version '5.5.0'

ui_page 'html/index.html'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'init.lua',
	'client.lua',
}

files {
	'data/*.lua',
	'html/**',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'

dependency 'PolyZone'
