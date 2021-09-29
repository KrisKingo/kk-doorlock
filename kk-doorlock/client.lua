QBCore = nil

Citizen.CreateThread(function()
	while QBCore == nil do
		TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('kk-doorlock:client:updateState')
AddEventHandler('kk-doorlock:client:updateState', function(doorId, state, forced)
    Config.Doors[doorId].locked = state
    if Config.Doors[doorId].doors ~= nil then
        local doorsId = doorId*1000
	DoorSystemSetDoorState(doorsId+1, state and 1 or 0, forced)
	DoorSystemSetDoorState(doorsId+2, state and 1 or 0, forced)
    else
	if forced then
		if state then
			DoorSystemSetDoorState(doorId, 4, 0, true)
		end
	else
		DoorSystemSetDoorState(doorId, state and 1 or 0)
	end
    end
end)

RegisterNetEvent('kk-doorlock:initialize')
AddEventHandler('kk-doorlock:initialize', function(allDoors)
    for doorId, door in pairs(allDoors) do
        if door.doors ~= nil then
            local doorsId = doorId*1000
            AddDoorToSystem(doorsId+1, GetHashKey(door.doors[1].objName), door.doors[1].objCoords)
            AddDoorToSystem(doorsId+2, GetHashKey(door.doors[2].objName), door.doors[2].objCoords)
            DoorSystemSetDoorState(doorsId+1, door.locked and 1 or 0)
            DoorSystemSetDoorState(doorsId+2, door.locked and 1 or 0)
        else
            AddDoorToSystem(doorId, GetHashKey(door.objName), door.objCoords)
            DoorSystemSetDoorState(doorId, door.locked and 1 or 0)
        end
    end

    while true do
		Citizen.Wait(0)
		local playerCoords, awayFromDoors = GetEntityCoords(PlayerPedId()), true

		for k,doorID in ipairs(Config.Doors) do
			local distance

			if doorID.doors then
				distance = #(playerCoords - doorID.doors[1].objCoords)
			else
				distance = #(playerCoords - doorID.objCoords)
			end
            
			if distance < doorID.distance then
				awayFromDoors = false

				local isAuthorized = IsAuthorized(doorID)
				if isAuthorized then
					if doorID.locked then
						displayText = "~w~E~w~ - ~r~Locked"
					elseif not doorID.locked then
						displayText = "~w~E~w~ - ~g~Unlocked"
					end
				elseif not isAuthorized then
					if doorID.locked then
						displayText = "~r~Locked"
					elseif not doorID.locked then
						displayText = "~g~Unlocked"
					end
				end

				if doorID.locking then
					if doorID.locked then
						displayText = "Opening.."
					else
						displayText = "Locking.."
					end
				end

				if doorID.objCoords == nil then
					doorID.objCoords = doorID.textCoords
				end

				DrawText3Ds(doorID.objCoords.x, doorID.objCoords.y, doorID.objCoords.z, displayText)

				if IsControlJustReleased(0, 38) then
					if isAuthorized then
						setDoorLocking(doorID, k)
					end
				end
			end
		end

		if awayFromDoors then
			Citizen.Wait(1000)
		end
	end
end)

function DrawText3Ds(x, y, z, text)
	SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(true)
    AddTextComponentString(text)
    SetDrawOrigin(x,y,z, 0)
    DrawText(0.0, 0.0)
    local factor = (string.len(text)) / 370
    DrawRect(0.0, 0.0+0.0125, 0.017+ factor, 0.03, 0, 0, 0, 75)
    ClearDrawOrigin()
end

RegisterNetEvent('lockpicks:UseLockpick')
AddEventHandler('lockpicks:UseLockpick', function()
	local ped = PlayerPedId()
	local pos = GetEntityCoords(ped)
	QBCore.Functions.TriggerCallback('QBCore:HasItem', function(result)
		for k, v in pairs(Config.Doors) do
			local dist = #(pos-vector3(Config.Doors[k].textCoords.x, Config.Doors[k].textCoords.y, Config.Doors[k].textCoords.z))
			if dist < 1.5 then
				if Config.Doors[k].pickable then
					if Config.Doors[k].locked then
						if result then
							closestDoorKey, closestDoorValue = k, v
							TriggerEvent('qb-lockpick:client:openLockpick', lockpickFinish)
						else
							QBCore.Functions.Notify("You don't have a screwdriverset..", "error")
						end
					else
						QBCore.Functions.Notify('The door is already unlocked?', 'error', 2500)
					end
				else
					QBCore.Functions.Notify('The doorlock is too strong', 'error', 2500)
				end
			end
		end
    end, "screwdriverset")
end)

function lockpickFinish(success)
    if success then
		QBCore.Functions.Notify('Succes!', 'success', 2500)
		setDoorLocking(closestDoorValue, closestDoorKey)
    else
        QBCore.Functions.Notify('Failed..', 'error', 2500)
    end
end

function setDoorLocking(doorId, key)
	doorId.locking = true
	openDoorAnim()
    SetTimeout(400, function()
        doorId.locking = false
		TriggerServerEvent('kk-doorlock:server:updateState', key)
		if Config.AutoCloseDoors then
			SetTimeout(Config.DurationBeforeClosing, function()
				if DoorSystemGetDoorState(key) == 0 then
					TriggerServerEvent('kk-doorlock:server:updateState', key, true)
				end
			end)
		end
	end)
end

function loadAnimDict(dict)
    while (not HasAnimDictLoaded(dict)) do
        RequestAnimDict(dict)
        Citizen.Wait(5)
    end

end
local PlayerData = nil
function IsAuthorized(doorID)
    if PlayerData == nil then
        PlayerData = QBCore.Functions.GetPlayerData()
    end


    if not doorID.IsAuthorized then
        for _,job in pairs(doorID.authorizedJobs) do
            if job == PlayerData.job.name then
                doorID.IsAuthorized = true
                return true
            end
        end

        for _,gang in pairs(doorID.authorizedGang or {}) do
            if gang == PlayerData.gang.name then
                doorID.IsAuthorized = true
                return true
            end
        end

        for _,owner in pairs(doorID.authorizedOwner or {}) do
            if owner == PlayerData.citizenid then
                doorID.IsAuthorized = true
                return true
            end
        end
    else
        return true
    end
	
	return false
end

local loaded = false
RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    loaded = true
end)

Citizen.CreateThread(function() 
    while true do
        Wait(10000)
        if loaded then
            PlayerData = QBCore.Functions.GetPlayerData()
        end
    end
end)

function openDoorAnim()
    loadAnimDict("anim@heists@keycard@") 
    TaskPlayAnim(PlayerPedId(), "anim@heists@keycard@", "exit", 5.0, 1.0, -1, 16, 0, 0, 0, 0 )
	SetTimeout(400, function()
		ClearPedTasks(PlayerPedId())
	end)
end
