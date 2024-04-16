fx_version 'cerulean'

games {"gta5", "rdr3"}

author "WhereiamL"
version '1.0.2'

lua54 'yes'

client_script {
                '@qbx_core/modules/playerdata.lua',
                "client/*.lua",
}
server_script "server/*.lua"
shared_scripts 	{'@ox_lib/init.lua'}
