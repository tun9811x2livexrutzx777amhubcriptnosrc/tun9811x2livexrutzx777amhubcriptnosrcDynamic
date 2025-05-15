local Executor = {
    -- PC
    "Wave",
    "AWP",
    "Synapse Z",
    "Velocity",
    "Seliware",
    "Swift",
    -- Mobile
    "Delta",
    "Arceus X",
    "Codex",
    "Cryptic",
    "Krnl",
}

local Game = {
    [2753915549] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua",
    [4442272183] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua",
    [7449423635] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua",
    [10449761463] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicTHB/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua",
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
