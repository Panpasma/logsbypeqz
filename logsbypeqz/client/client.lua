ESX                           = nil
local PlayerData       = {}
local Melee = { -1569615261, 1737195953, 1317494643, -1786099057, 1141786504, -2067956739, -868994466 }
local Bullet = { 453432689, 1593441988, 584646201, -1716589765, 324215364, 736523883, -270015777, -1074790547, -2084633992, -1357824103, -1660422300, 2144741730, 487013001, 2017895192, -494615257, -1654528753, 100416529, 205991906, 1119849093 }
local Knife = { -1716189206, 1223143800, -1955384325, -1833087301, 910830060, }
local Car = { 133987706, -1553120962 }
local Animal = { -100946242, 148160082 }
local FallDamage = { -842959696 }
local Explosion = { -1568386805, 1305664598, -1312131151, 375527679, 324506233, 1752584910, -1813897027, 741814745, -37975472, 539292904, 341774354, -1090665087 }
local Gas = { -1600701090 }
local Burn = { 615608432, 883325847, -544306709 }
local Drown = { -10959621, 1936677264 }


Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getShndscfhwechtnbuoiwperyaredObjndscfhwechtnbuoiwperyect', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  PlayerData = xPlayer
  TriggerServerEvent("esx:playerconnected")
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
  PlayerData.job = job
end)

------------- LOGS DE ENTRADA EM CARROS DE EMERGENCIA ----------------

local isIncarPolice = false
local enviado = 0
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1000)
		
		local User = GetPlayerPed(-1)
		local playerName = GetPlayerName(PlayerId())
		local vehid = GetVehiclePedIsIn(User, false)
		local jogadorid = GetPlayerServerId(PlayerId())
		if IsPedInAnyPoliceVehicle(GetPlayerPed(-1)) and GetPedInVehicleSeat(vehid, -1) == User then
			if(PlayerData.job.name ~= "ambulance" and not isIncarPolice and PlayerData.job.name ~= "police" and PlayerData.job.name ~= "sheriff") then
				isIncarPolice = true
				enviado = enviado + 1
				if enviado == 1 then
					TriggerServerEvent('DiscordBot:ToDiscord', 'carrosemergencia', SystemName, "O jogador ( [" .. jogadorid .. "] " .. playerName .. " ) entrou num carro policial (PSP OU GNR), possivelmente estará a roubar o mesmo!!", 'system', source, false, false)
				end
			end
		else
			isIncarPolice = false
			enviado = 0
		end

	end
end)

------------- LOGS DE ENTRADA EM CARROS DE EMERGENCIA ----------------

------------- LOGS DE ENTRADA EM CARROS WHITELISTED ----------------
--[[
local isIncar = false
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)


		if(IsPedInAnyVehicle(GetPlayerPed(-1)) and not IsPedInAnyPoliceVehicle(GetPlayerPed(-1))) then

				if(Config.LogEnterPoliceVehicle == true and not isIncar) then

					for i=1, #blacklistedModels, 1 do

						if(blacklistedModels[i] == GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(GetPlayerPed(-1), 0))))then
							TriggerServerEvent('DiscordBot:ToDiscord', 'carroblacklist', SystemName, "O jogador ( [ID: " .. jogadorid .. "] " .. playerName .. " ) entrou num carro blacklist (Modelo do Carro:" .. GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(GetPlayerPed(-1), 0))) .. ") !!", 'system', source, false, false)
							isIncar = true
						end
					end
				end
		else
			isIncar = false
		end

	end
end) --]]

------------- LOGS DE ENTRADA EM CARROS WHITELISTED ----------------

------------- LOGS DE KILLS ----------------

Citizen.CreateThread(function()
    local alreadyDead = false

    while true do
        Citizen.Wait(50)
        local playerPed = GetPlayerPed(-1)
        if IsEntityDead(playerPed) and not alreadyDead then
            local playerName = GetPlayerName(PlayerId())
			
            killer = GetPedKiller(playerPed)
            killername = false
			
			local vitimaid = GetPlayerServerId(PlayerId())
			
            for id = 0, 355 do
                if killer == GetPlayerPed(id) then
					killerid = GetPlayerServerId(id)
                    killername = GetPlayerName(id)
                end
            end

            local death = GetPedCauseOfDeath(playerPed)

            if checkArray(Melee, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " foi morto à porrada por [" .. killerid .. "] " .. killername, 'system', source, false, false)
            elseif checkArray(Bullet, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " foi baleado por [" .. killerid .. "] " .. killername, 'system', source, false, false)
            elseif checkArray(Knife, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " foi esfaqueado por [" .. killerid .. "] " .. killername, 'system', source, false, false)
            elseif checkArray(Car, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " foi atropelado por [" .. killerid .. "] " .. killername, 'system', source, false, false)
            elseif checkArray(Animal, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " foi morto por um animal", 'system', source, false, false)
            elseif checkArray(FallDamage, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " morreu de queda", 'system', source, false, false)
            elseif checkArray(Explosion, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " morreu numa explosão", 'system', source, false, false)
            elseif checkArray(Gas, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " morreu intoxicado", 'system', source, false, false)
            elseif checkArray(Burn, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " morreu queimado", 'system', source, false, false)
            elseif checkArray(Drown, death) then
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " morreu afogado", 'system', source, false, false)
            else
                TriggerServerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "[" .. vitimaid .. "] " .. playerName .. " morreu por causas desconhecidas", 'system', source, false, false)
            end	

            alreadyDead = true
        end

        if not IsEntityDead(playerPed) then
            alreadyDead = false
        end
    end
end)

------------- LOGS DE KILLS ----------------

function checkArray (array, val)
    for name, value in ipairs(array) do
        if value == val then
            return true
        end
    end
    return false
end

function GetPlayerByEntityID(id)
	for _, player in ipairs(GetActivePlayers()) do
		if(NetworkIsPlayerActive(player) and GetPlayerPed(player) == id) then return player end
	end
	return nil
end

