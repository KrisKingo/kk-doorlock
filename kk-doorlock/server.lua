RegisterServerEvent('kk-doorlock:server:updateState')
AddEventHandler('kk-doorlock:server:updateState', function(door)
    local doorKey = tonumber(door)

    if not doorKey or not Config.Doors[doorKey] then
        return
    end

    Config.Doors[doorKey].locked = not Config.Doors[doorKey].locked
    TriggerClientEvent('kk-doorlock:client:updateState', -1, doorKey, Config.Doors[doorKey].locked)
end)


AddEventHandler('playerJoining', function()
    TriggerClientEvent('kk-doorlock:initialize', source, Config.Doors)
end)

Citizen.CreateThread(function()
    Citizen.Wait(500)
    TriggerClientEvent('kk-doorlock:initialize', -1, Config.Doors)
end)