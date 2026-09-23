fx_version "cerulean"
game "gta5"
lua54 "yes"

author "0cular"
description "Gun smith, uhm"
version "1.0.0"

client_scripts {
    "bridge/client/**/*.lua",
    "client/*.lua",
    "client/modules/*.lua"
}

server_scripts {
    "bridge/server/**/*.lua",
    "server/*.lua",
    "server/modules/*.lua"
}

shared_scripts {
    "@ox_lib/init.lua",
    "config.lua"
}

dependencies {
    "oxmysql",
    "ox_lib"
}

ui_page "web/build/index.html"

files {
    "web/build/index.html",
    "web/build/**/*"
}