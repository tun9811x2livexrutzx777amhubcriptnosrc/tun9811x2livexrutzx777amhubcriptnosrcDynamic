local __f = {
    ['__game'] = function()
        local g: number = game.PlaceId      
            if g == 2753915549 or g == 4442272183 or g == 7449423635 then
                return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Blox Fruit
            elseif g == 101151419317285 then
                return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF_C/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Blox Fruit      
            elseif g == 16281300371 then
                return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBB/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Blade Ball
            elseif g == 17687504411 then
                return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicASTTSXXXDD/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- All Star Tower Defense X
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
