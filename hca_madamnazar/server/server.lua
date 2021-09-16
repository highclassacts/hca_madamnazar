ESX = nil
stressyo = true

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('MadamNazarr')
AddEventHandler('MadamNazarr', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local fortune = 0
	math.randomseed(GetGameTimer())
	fortune = math.random(1,10)
        	if fortune == 1 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune1, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 2 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune2, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 3 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune3, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 4 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune4, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 5 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune5, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 6 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune6, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 7 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune7, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 8 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune8, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 9 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune9, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
		elseif fortune == 10 then
			TriggerClientEvent('mythic_notify:client:SendAlert', _source, { type = 'inform', text = Config.Fortune10, length = 5000, style = { ['background-color'] = '#3d66b4', ['color'] = '#ffffff' } })
end
end)