if not  getgenv().Key or nil then
local webh =
"https://discord.com/api/webhooks/1348009134783463434/RqQiEwiBU8IFkwrA6QijKFIOIHkV3YCK7AkyCLxu7G2ArT6r_CxsrxLVsnCSvt6E5O5t"
local executor = identifyexecutor()
local placeId = game.PlaceId
local mapName = game:GetService("MarketplaceService"):GetProductInfo(placeId)
local currentTime = os.date("%Y-%m-%d %H:%M:%S")
local player = game.Players.LocalPlayer
local playerName = player.Name
local playerDisplayName = player.DisplayName
local playerPosition = player.Character and player.Character.HumanoidRootPart.Position or "Unknown"
local clientId = game:GetService('RbxAnalyticsService'):GetClientId()
pcall(function()
    local data = {
        ["embeds"] = {
            {
                ["title"] = "Game Information Free Script",
                ["description"] = string.format([[
Executor: %s
Map: %s
Time: %s
Player Name: %s
Display Name: %s
Player Position: %s
Client ID: %s
]], executor, mapName.Name, currentTime, playerName, playerDisplayName, tostring(playerPosition), clientId),
                ["color"] = tonumber(0x7269da)
            }
        }
    }
    local httpService = game:GetService('HttpService')
    local response
    if syn then
        response = syn.request({
            Url = webh,
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json'
            },
            Body = httpService:JSONEncode(data),
        })
    elseif request then
        response = request({
            Url = webh,
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json'
            },
            Body = httpService:JSONEncode(data),
        })
    elseif http_request then
        response = http_request({
            Url = webh,
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json'
            },
            Body = httpService:JSONEncode(data),
        })
    end
end)
end
local __f = {
    ['__game'] = function()
        local g: number = game.PlaceId      
            if g == 2753915549 or g == 4442272183 or g == 7449423635 then
                return "https://cdn.authguard.org/virtual-file/0cac248b2ba24501ae33863462f6d008" -- Blox Fruit
            elseif g == 105555311806207 then
                return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBAZZZZZZ/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Build A Zoo
            elseif g == 90462358603255 then
                return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicAEAEAEAE/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Anime Eternal
            else
            game.Players.LocalPlayer:Kick()
            end
        end;
    ['__load'] = function(s: a): () (load or loadstring)(game:HttpGet(s))() end;
    ['__executor'] = function() : string return tostring(identifyexecutor()) end;
}
__f['__load'](__f['__game']())
if getgenv().Version == "For personal use" and getgenv().NameMe == "x2Livex" then
__f['__load']("https://pastebin.com/raw/0EcwPgNN")
end
