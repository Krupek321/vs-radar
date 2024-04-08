ESX = exports['es_extended']:getSharedObject()

RegisterCommand('radar', function()
    SendNUIMessage({action = 'OpenRadarMenu'})
    SetNuiFocus(true, true)
end)

RegisterNUICallback('CloseRadarMenu', function()
    SetNuiFocus(false, false)
end)

RegisterNUICallback('radoff', function()
    DisplayRadar(false)
end)

RegisterNUICallback('radon', function()
    DisplayRadar(true)
end)