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

dependency 'ox_lib'

client_script "client/**/*"
server_script "server/**/*"
