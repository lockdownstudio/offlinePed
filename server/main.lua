AddEventHandler('playerDropped', function(source)
        if source then
            local _player = GetPlayerFromServerId(source)
            local ped = GetPlayerPed(_player)
            RemovePedElegantly(ped)
        end
end)