fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author'VORP @Emolitt'
description 'A mailbox script for vorp core framework'
repository 'https://github.com/VORPCORE/vorp_mailbox'

shared_scripts {
  'locale.lua',
  'config.lua',
  'languages/*.lua',

}

client_script 'client/*.lua'
server_script 'server/*.lua'

ui_page "html/index.html"

files {
  "html/index.html",
  "html/styles.css",
  "html/reset.css",
  "html/jquery.min.js",
  "html/sounds/telegraph.mp3",
  "html/listener.js"
}


--dont touch
version '1.0'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/VORPCORE/vorp_mailbox'
