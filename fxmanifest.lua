fx_version "cerulean"
games { "gta5", "rdr3" }

description "Basic Angular & Lua boilerplate"
author "r3ps4J"
version "1.0.0"
repository 'https://github.com/r3ps4J/cfx-angular-boilerplate-lua'

ui_page "web/dist/index.html"

client_script "client/**/cl_*.lua"
server_script "server/**/sv_*.lua"

files {
	"web/dist/index.html",
	"web/dist/**/*",
}
