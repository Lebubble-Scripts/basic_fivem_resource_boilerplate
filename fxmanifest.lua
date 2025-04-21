fx_version "cerulean"

description "Turf Script"
author "Lebubble Scripts"
version '1.0.0-alpha'

lua54 'yes'

game "gta5"

ui_page 'web/build/index.html'

shared_script  {
  'config.lua',
  '@ox_lib/init.lua'
}

dependencies {
  'ox_lib',
  'oxmysql'
}

client_script "client/**/*"

server_scripts {
  -- Uncomment below if you will use oxmysql
  --'@oxmysql/lib/MySQL.lua',
  "server/**/*"
}

