local Executor = {
    -- PC
    "Zenith",
    "Salad",
    "Nucleus",
    "Wave",
    "Nihon",
    "Seliware",
    "Volcano",
    "Velocity",
    "Swift",
    -- Mobile
    "Delta",
    "Arceus X",
    "Codex",
    "Cryptic",
    "Krnl",
    "Evon",
    "VegaX"
}

local Game = {
    [2753915549] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua", -- Blox Fruit 
    [4442272183] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua", -- Blox Fruit 
    [7449423635] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua", -- Blox Fruit 
    [10449761463] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicTHB/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua", -- The Strongest Battlegrounds
    [126884695634066] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicGAG/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Grow a Garden
}

local executorName = identifyexecutor()
local placeId = game.PlaceId

if not table.find(Executor, executorName) then
    game.Players.LocalPlayer:Kick("Script does not support " .. executorName)
    return
end

local url = Game[placeId]
if url then
    loadstring(game:HttpGet(url))()
else
    game.Players.LocalPlayer:Kick("ยังไม่ได้ทำ")
end
