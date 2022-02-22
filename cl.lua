RegisterCommand("news", function(source, args)
	TriggerServerEvent("news", table.concat(args, " "))
end)


Citizen.CreateThread(function()
	while true do
		Citizen.wait(0)
		if IsPedInVehicle(GetPlayerPed(-1), GetVehiclePedIsIn(GetPlayerPed(-1), false), false) then
			print('in a vehicle')
		end
	end
end)