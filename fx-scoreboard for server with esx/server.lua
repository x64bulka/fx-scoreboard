---------------------------------------
--------- SCRIPT BY BULKA#7621 --------
---------------------------------------



ESX.RegisterServerCallback('fxscoreboard:getplayers', function(source, cb, data)
    local xPlayers = ESX.GetExtendedPlayers()
    cb(#xPlayers)
end)

---------------------------------------
--------- SCRIPT BY BULKA#7621 --------
---------------------------------------