fx_version 'cerulean'
game 'gta5'

description 'slk-Banking'
version '1.2.1'

shared_scripts {
    '@slk-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config/config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/wrappers/business.lua',
    'server/wrappers/useraccounts.lua',
    'server/wrappers/gangs.lua',
    'server/main.lua'
}

client_script {
    '@slk-polyzones/client.lua',
    '@slk-polyzones/BoxZone.lua',
    '@slk-polyzones/ComboZone.lua',
    'client/main.lua'
}

ui_page 'nui/index.html'

files {
    'nui/images/logo.png',
    'nui/scripting/jquery-ui.css',
    'nui/scripting/external/jquery/jquery.js',
    'nui/scripting/jquery-ui.js',
    'nui/style.css',
    'nui/index.html',
    'nui/slk-banking.js',
}

lua54 'yes'
