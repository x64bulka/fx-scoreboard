---------------------------------------
--------- SCRIPT BY BULKA#7621 --------
---------------------------------------

local on = false

local onlinePlayers = 0
for i = 0, 31 do
    if NetworkIsPlayerActive(i) then
        onlinePlayers = onlinePlayers+1
    end
end

function display(bool)
    on = bool
      
    SendNUIMessage({
        status = on,
        idint = GetPlayerServerId(PlayerId()),
        players = onlinePlayers,
    })
end




Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if IsControlJustReleased(0, 20) and IsInputDisabled(0) then
            display(not on)
			Citizen.Wait(200)
		end
	end
end)


---------------------------------------
--------- SCRIPT BY BULKA#7621 --------
---------------------------------------
