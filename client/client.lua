local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('crew-vape:client:startvape', function() -- Start Vaping
	QBCore.Functions.Progressbar("vape_smoke", "Starts Smoking..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"vape"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"vape"})
        end
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)
