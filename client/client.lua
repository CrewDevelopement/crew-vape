local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('crew-vape:client:startvape', function() -- Start Vaping
	QBCore.Functions.Progressbar("vape_smoke", "Starts Smoking..", math.random(1000, 3000), false, false, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function()
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"vape"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"vape"})
        end
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)
