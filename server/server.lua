local QBCore = exports['qb-core']:GetCoreObject()

-- Events
RegisterServerEvent('crew-vape:server:getItem', function(source, itemlist)
    local Player = QBCore.Functions.GetPlayer(source)
    itemlist = itemlist
    local removed = false
    for _, v in pairs(itemlist) do
        if v.threshold > math.random(0, 100) then
            Player.Functions.AddItem(v.name, math.random(1, v.max))
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[v.name], "add")
            if v.remove ~= nil and not removed then
                removed = true
                Player.Functions.RemoveItem(v.remove, 1)
                TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[v.remove], "remove")
            end
        end
    end
end)

--- Useable Item
QBCore.Functions.CreateUseableItem(Config.VapePens, function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    local item = Player.Functions.GetItemByName(Config.VapeJuices)
    if item ~= nil then
        TriggerClientEvent('crew-vape:client:startvape', source)
    else
        TriggerClientEvent('jerzys_notify:client:notify', source, {type = 'error',text ='You have no Vape Juice..', length = 5000, title = 'Out of Juice', icon = 'error'})
    end
end)

QBCore.Functions.CreateUseableItem(Config.PuffBars, function(source)
    TriggerClientEvent('crew-vape:client:startvape', source)
    TriggerClientEvent('jerzys_notify:client:notify', source, {type = 'success',text ='Your puff bar is full charged..', length = 5000, title = '100%', icon = 'rocket'})
end)
