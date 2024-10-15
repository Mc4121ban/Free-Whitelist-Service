-- code whitelist
local apiModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/Mc4121ban/Free-Whitelist-Service/refs/heads/main/API.lua"))()
local product = "" --//dms doitenroi.9941 for tutorials
if apiModule and apiModule.Check then
    if apiModule.Check(product, script_key) then
        --//your code here
    else
        game.Players.LocalPlayer:Kick("Invalid Key or HWID")
    end
end

--run whitelist
--[[
script_key = ""
loadstring(game:HttpGet("whitelist url with obfuscated"))()
]]
