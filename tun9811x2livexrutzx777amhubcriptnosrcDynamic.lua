local mapIDs = {2753915549, 4442272183, 7449423635, 16732694052, 18668065416, 99999183305180, 92517437168342,87039211657390,128336380114944}

local function loadScript(url)
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    if not success then
        warn("ไม่สามารถโหลดสคริปต์ได้:", result)
        game.Players.LocalPlayer:Kick("Haven't made a script for this map yet. The creator is still fat.")
    end
end

-- ตรวจสอบว่าเกมที่เล่นมี ID อยู่ใน mapIDs
if table.find(mapIDs, game.PlaceId) then
    -- ตรวจสอบสถานะของ Mode
    if getgenv().Mode == "Kaitun" then
        -- ถ้า Mode เป็น "Kaitun" ให้เตะผู้เล่น
        if game.PlaceId == 18668065416 or game.PlaceId == 99999183305180 then
            game.Players.LocalPlayer:Kick("Haven't done it yet.")
        end
    else
        -- โหลดสคริปต์ตาม ID ของเกม
        --[[]
        if game.PlaceId == 2753915549 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbloxfruit/refs/heads/main/script.lua"))()
        elseif game.PlaceId == 4442272183 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbloxfruit/refs/heads/main/script.lua"))()
        elseif game.PlaceId == 7449423635 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbloxfruit/refs/heads/main/script.lua"))()
        if game.PlaceId == 16732694052 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttfisch/refs/heads/main/script.lua"))()
        --]]
        if game.PlaceId == 18668065416 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbluelockrivals/refs/heads/main/script.lua"))()
        elseif game.PlaceId == 99999183305180 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbluelockrivals/refs/heads/main/script.lua"))()
        elseif game.PlaceId == 92517437168342 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbluelockrivals/refs/heads/main/script.lua"))()
        elseif game.PlaceId == 87039211657390 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttAC/refs/heads/main/script.lua"))()
        elseif game.PlaceId == 128336380114944 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttAC/refs/heads/main/script.lua"))()
        end
    end
else
    -- หาก PlaceId ไม่มีใน mapIDs ให้เตะผู้เล่น
    game.Players.LocalPlayer:Kick("Haven't made a script for this map yet. The creator is still fat.")
end
