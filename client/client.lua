ShowNotification = function(msg)
	SetNotificationTextEntry('STRING')
	AddTextComponentSubstringWebsite(msg)
	DrawNotification(false, true)
end

RegisterNetEvent('wanuncio')
AddEventHandler('wanuncio', function(msg)
	ESX.Scaleform.ShowFreemodeMessage("~r~Anúncio", msg, 5)
end)