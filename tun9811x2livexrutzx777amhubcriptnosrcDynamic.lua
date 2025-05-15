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
    [10449761463] = "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicTHB/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua"
}
local c = 0
for i,v in pairs(Executor) do
    local e = identifyexecutor()
    if table.find(Executor, e) then
        for i,v in pairs(Game) do
            local p = game.PlaceId
            if p == i then
                if c == 0 then
                    loadstring(game:HttpGet(v))()
                    c += 1
                else
                    break
                end
            else
                game.Players.LocalPlayer:Kick("ยังไม่ได้ทำ")
            end
        end
    else
        game.Players.LocalPlayer:Kick("Script does not support " .. identifyexecutor())
    end
end
