ESX = exports["es_extended"]:getSharedObject()

RegisterCommand('anuncio', function(source, args, rawCommand)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local str = ""
    for k,v in pairs (args) do
      str = str .." ".. v
    end
    local group = xPlayer.getGroup()
  
    if group == 'superadmin' or group == 'admin' or group == 'mod' then
      TriggerClientEvent('wanuncio', -1, str)
    else
      return
    end
  end)