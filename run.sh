set -ex

LUA_PATH="lua/?.lua" lua a.lua

set +e

lua a.lua || echo Error
