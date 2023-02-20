fx_version 'adamant'

game 'gta5'

lua54 'yes'

author 'BabyDrill'

name 'wolf_billing'

version '1.0'

description 'The best FREE Fivem Billing https://discord.gg/yjPGt2YMcg'

ui_page 'nui/wolf.html'

client_scripts {
    "config/client_config.lua",
    "client/*.lua"
} 

server_scripts {
    "config/*.lua",
    "server/*.lua"
}

files {
	'nui/wolf.html',
    'nui/wolf.js'
}