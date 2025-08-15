local __f = {
    ['__game'] = function()
        local g: number = game.PlaceId      
            if g == 2753915549 or g == 4442272183 or g == 7449423635 then
            return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBF/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Blox Fruit
            elseif g == 16281300371 then
            return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamicBB/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Blade Ball
            end
        end
    end;
    ['__load'] = function(s: a): () (load or loadstring)(game:HttpGet(s))() end;
    ['__executor'] = function() : string return tostring(identifyexecutor()) end;
}
__f['__load'](__f['__game']())
