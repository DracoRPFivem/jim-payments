name "Jim-Payments"
author "Jimathy"
version "v2.8"
description "Payment Script By Jimathy"
fx_version "cerulean"
game "gta5"

dependencies { 'qb-input', 'qb-target', }
client_scripts { 'client/*.lua' }
server_scripts { '@oxmysql/lib/MySQL.lua', 'server/*.lua' }
shared_scripts { 'config.lua', 'shared/*.lua' }