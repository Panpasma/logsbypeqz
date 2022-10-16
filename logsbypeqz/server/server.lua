-- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA!
-- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA!
-- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA! -- EDITA SÓ NO CONFIG.LUA!

-- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI!
-- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI!
-- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI!
-- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI!
-- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI!
-- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI! -- NAO MEXAS AQUI!

-- Erros Check
if DiscordWebhookSystemInfos == nil and DiscordWebhookKillinglogs == nil and DiscordWebhookEmpresa == nil and DiscordWebhookCombatLog == nil and DiscordWebhookItemsArmas == nil and DiscordWebhookChat == nil and DiscordWebhookBanUnban == nil and DiscordWebhookEntradassaidas == nil and DiscordWebhookCarrosEmergencia == nil and DiscordWebhookTransacoesBancarias == nil and DiscordWebhookComandosAdmin == nil then
	local Content = LoadResourceFile(GetCurrentResourceName(), 'config.lua')
	Content = load(Content)
	Content()
end
if DiscordWebhookSystemInfos == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "System Infos" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookSystemInfos, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "System Infos" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookKillinglogs == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Killing Log" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookKillinglogs, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Killing Log" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookChat == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookChat, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookEntradassaidas == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookEntradassaidas, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookCarrosEmergencia == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookCarrosEmergencia, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookTransacoesBancarias == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookTransacoesBancarias, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookComandosAdmin == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookComandosAdmin, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookBanUnban == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookBanUnban, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookItemsArmas == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookItemsArmas, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookCombatLog == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookCombatLog, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end
if DiscordWebhookEmpresa == 'WEBHOOK_LINK_HERE' then
	print('\n\nERROR\n' .. GetCurrentResourceName() .. ': Please add your "Chat" webhook\n\n')
else
	PerformHttpRequest(DiscordWebhookEmpresa, function(Error, Content, Head)
		if Content == '{"code": 50027, "message": "Invalid Webhook Token"}' then
			print('\n\nERROR\n' .. GetCurrentResourceName() .. ': "Chat" webhook non-existent!\n\n')
		end
	end)
end

-- System Infos
PerformHttpRequest(DiscordWebhookSystemInfos, function(Error, Content, Head) end, 'POST', json.encode({username = SystemName, content = '** Servidor Online, bom jogo a todos! IP: connect cfx.re/join/zbxlqy @everyone **'}), { ['Content-Type'] = 'application/json' })

------ LOGS ENTRADAS E SAIDAS DE PLAYERS -----

AddEventHandler('playerConnecting', function()
	TriggerEvent('DiscordBot:ToDiscord', 'entsai', SystemName, '```css\n ' .. GetPlayerName(source) .. ' entrou no servidor\n```', 'system', source, false, false)
end)

AddEventHandler('playerDropped', function(Reason)
	TriggerEvent('DiscordBot:ToDiscord', 'entsai', SystemName, '```fix\n ' .. GetPlayerName(source) .. ' saiu do servidor (' .. Reason .. ')\n```', 'system', source, false, false)
end)

------ LOGS ENTRADAS E SAIDAS DE PLAYERS -----

------- LOGS DE CHAT ----------

RegisterServerEvent('DiscordBot:chatgeral')
AddEventHandler('DiscordBot:chatgeral', function(idjogador, mensagem)
	local jogadorid = idjogador
	local playerName = GetPlayerName(jogadorid)
	local chatescrito = mensagem
	TriggerEvent('DiscordBot:ToDiscord', 'chatgeral', SystemName, "O jogador ( [" .. jogadorid .. "] " .. playerName .. " ) escreveu no chat: " .. chatescrito .. '', 'system', source, false, false)
end)

-----------LOGS DE CHAT -----------

---------- LOGS BAN / UNBAN --------

RegisterServerEvent('DiscordBot:banido')
AddEventHandler('DiscordBot:banido', function(idjogador, idjogadordestino, razao, duracao, tipo)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	if tipo == 0 then
		TriggerEvent('DiscordBot:ToDiscord', 'banunban', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) baniu o jogador ( [" .. idjogadordestino .. "] por " .. razao .. " durante " .. duracao .. " dias!", 'system', source, false, false)
	elseif tipo == 1 then
		TriggerEvent('DiscordBot:ToDiscord', 'banunban', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) baniu o jogador ( [" .. idjogadordestino .. "] permanentemente por " .. razao .. "!", 'system', source, false, false)
	end
end)

RegisterServerEvent('DiscordBot:desbanido')
AddEventHandler('DiscordBot:desbanido', function(idjogador, nomejogadordestino)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'banunban', SystemName, "O Staff( [" .. idjogador .. "] " .. nomejogador .. " ) desbaniu o jogador " .. nomejogadordestino .. "!", 'system', source, false, false)
end)

---------- LOGS BAN / UNBAN ----------



-------- LOGS DE ITEMS E ARMAS ------------

RegisterServerEvent('DiscordBot:trocaitem')
AddEventHandler('DiscordBot:trocaitem', function(idjogador, idjogadordestino, item, count)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'itemsarmas', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) deu/roubaram-lhe " .. count .. "x " .. item .. " ao/pelo jogador ( [" .. idjogadordestino .. "] " .. nomejogadordestino .. " )", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:trocadinheiro')
AddEventHandler('DiscordBot:trocadinheiro', function(idjogador, idjogadordestino, count)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'itemsarmas', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) deu/roubaram-lhe " .. count .. "€ ao/pelo jogador ( [" .. idjogadordestino .. "] " .. nomejogadordestino .. " )", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:trocadinheirosujo')
AddEventHandler('DiscordBot:trocadinheirosujo', function(idjogador, idjogadordestino, item, count)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'itemsarmas', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) deu/roubaram-lhe " .. count .. "€ de dinheiro sujo ao/pelo jogador ( [" .. idjogadordestino .. "] " .. nomejogadordestino .. " )", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:trocaarmas')
AddEventHandler('DiscordBot:trocaarmas', function(idjogador, idjogadordestino, item, count)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'itemsarmas', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) deu (" .. item .. ") com " .. count .. " balas ao/pelo jogador ( [" .. idjogadordestino .. "] " .. nomejogadordestino .. " )", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:trocaarmasqueimadas')
AddEventHandler('DiscordBot:trocaarmas', function(idjogador, idjogadordestino, item, count)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'itemsarmas', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) teve a sua arma (" .. item .. ") com " .. count .. " balas queimada pelo jogador ( [" .. idjogadordestino .. "] " .. nomejogadordestino .. " )", 'system', source, false, false)
end)

-------- LOGS DE ITEMS E ARMAS ------------


-------- LOGS MALA DO CARRO ------------

RegisterServerEvent('DiscordBot:recebeitem')
AddEventHandler('DiscordBot:recebeitem', function(idjogador, idjogadordestino, item, count)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'bagageira', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) recebeu " .. count .. "x " .. item .. " de ( [" .. idjogadordestino .. "] " .. nomejogadordestino .. " )", 'system', source, false, false)
end)

-------- LOGS MALA DO CARRO ------------


-------- LOGS COMBAT LOG ------------

RegisterServerEvent('DiscordBot:combatlog')
AddEventHandler('DiscordBot:combatlog', function(idjogador, steamid)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'combatlog', SystemName, "O jogador ( [" .. steamid .. "] " .. nomejogador .. " ) desconectou-se quando estava em combate (morto)", 'system', source, false, false)
end)

-------- LOGS COMBAT LOG ------------


-------- LOGS EMPRESA ------------

RegisterServerEvent('DiscordBot:retiroudinheiroempresa')
AddEventHandler('DiscordBot:retiroudinheiroempresa', function(idjogador, quantia, empresa1)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'empresa', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) retirou da empresa " .. empresa1 .. " " .. quantia .. "€", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:depositoudinheiroempresa')
AddEventHandler('DiscordBot:depositoudinheiroempresa', function(idjogador, quantia, empresa1)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'empresa', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) depositou na empresa " .. empresa1 .. " " .. quantia .. "€", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:retirousujooempresa')
AddEventHandler('DiscordBot:retirousujooempresa', function(idjogador, quantia, empresa1)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'empresa', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) retirou da empresa " .. empresa1 .. " " .. quantia .. "€ de dinheiro sujo", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:depositousujoempresa')
AddEventHandler('DiscordBot:depositousujoempresa', function(idjogador, quantia, empresa1)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'empresa', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) depositou na empresa " .. empresa1 .." " .. quantia .. "€ de dinheiro sujo", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:retiraitem')
AddEventHandler('DiscordBot:retiraitem', function(idjogador, nomeitem, qtd, empresa1)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'empresa', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) retirou " .. qtd .. "x de " .. nomeitem .. " do cofre da empresa " .. empresa1 .. "!", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:depositaitem')
AddEventHandler('DiscordBot:depositaitem', function(idjogador, nomeitem, qtd, empresa1)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'empresa', SystemName, "O jogador ( [" .. idjogador .. "] " .. nomejogador .. " ) depositou " .. qtd .. "x de " .. nomeitem .. " no cofre da empresa " .. empresa1 .. "!", 'system', source, false, false)
end)

-------- LOGS EMPRESA ------------


------- LOGS COMANDOS ADMIN --------

RegisterServerEvent('DiscordBot:setjob')
AddEventHandler('DiscordBot:setjob', function(idjogador, idjogadordestino, emprego, cargo)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogadordestino = GetPlayerName(idjogadordestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) definiu o emprego de ( [" .. idjogadordestino .. "] " .. nomejogadordestino .. " ) para " .. emprego .. " para o cargo nível " .. cargo .. "", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:spawncarro')
AddEventHandler('DiscordBot:spawncarro', function(idjogador, modelocarro)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) spawnou um carro com o modelo " .. modelocarro .. "", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:spawnped')
AddEventHandler('DiscordBot:spawnped', function(idjogador, modeloped)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) spawnou um ped com o modelo " .. modeloped .. "", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:setmoney')
AddEventHandler('DiscordBot:setmoney', function(idjogador, iddestino, quantia)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) definiu o dinheiro de ( [" .. iddestino .. "] " .. nomejogador2 .. " ) para " .. quantia .. "€", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:setgrupo')
AddEventHandler('DiscordBot:setgrupo', function(idjogador, iddestino, grupo)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) definiu o grupo de ( [" .. iddestino .. "] " .. nomejogador2 .. " ) para " .. grupo .. "", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:kickjogador')
AddEventHandler('DiscordBot:kickjogador', function(idjogador, iddestino, razao)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) expulsou ( [" .. iddestino .. "] " .. nomejogador2 .. " ) por " .. razao .. "", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:daritem')
AddEventHandler('DiscordBot:daritem', function(idjogador, iddestino, item, quantidade)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) deu ao jogador ( [" .. iddestino .. "] " .. nomejogador2 .. " ) " .. quantidade .. "x de " .. item .. "", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:dararma')
AddEventHandler('DiscordBot:dararma', function(idjogador, iddestino, arma, balas)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) deu ao jogador ( [" .. iddestino .. "] " .. nomejogador2 .. " ) 1x " .. arma .. " com " .. balas .. "x balas", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:congelou')
AddEventHandler('DiscordBot:congelou', function(idjogador, iddestino)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) congelou / descongelou o jogador ( [" .. iddestino .. "] " .. nomejogador2 .. " )", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:matou')
AddEventHandler('DiscordBot:matou', function(idjogador, iddestino)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) matou o jogador ( [" .. iddestino .. "] " .. nomejogador2 .. " ) através do /slay ", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:limpouinv')
AddEventHandler('DiscordBot:limpouinv', function(idjogador, iddestino)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) apagou o inventário de ( [" .. iddestino .. "] " .. nomejogador2 .. " )", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:limpouloadout')
AddEventHandler('DiscordBot:limpouloadout', function(idjogador, iddestino)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) apagou todas as armas de ( [" .. iddestino .. "] " .. nomejogador2 .. " )", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:deurevive')
AddEventHandler('DiscordBot:deurevive', function(idjogador, iddestino, tipo)
	local nomejogador = GetPlayerName(idjogador)
	if tipo == 0 then		
		local nomejogador2 = GetPlayerName(iddestino)
		TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) deu revive ao jogador ( [" .. iddestino .. "] " .. nomejogador2 .. " )", 'system', source, false, false)
	else
		TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) deu revive a si mesmo", 'system', source, false, false)
	end
end)

RegisterServerEvent('DiscordBot:mapper')
AddEventHandler('DiscordBot:mapper', function(idjogador)
	local nomejogador = GetPlayerName(idjogador)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) entrou/saiu do modo mapper", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:giveaccountmonney')
AddEventHandler('DiscordBot:giveaccountmonney', function(idjogador, iddestino, quantia)
	local nomejogador = GetPlayerName(idjogador)
	local nomejogador2 = GetPlayerName(iddestino)
	
	TriggerEvent('DiscordBot:ToDiscord', 'comandosadmin', SystemName, "O Staff ( [" .. idjogador .. "] " .. nomejogador .. " ) definiu o dinheiro de ( [" .. iddestino .. "] " .. nomejogador2 .. " ) para " .. quantia .. "€", 'system', source, false, false)
end)

------- LOGS COMANDOS ADMIN --------


------ LOGS TRANSAÇÕES BANCÁRIAS --------

RegisterServerEvent('DiscordBot:levantamentobancario')
AddEventHandler('DiscordBot:levantamentobancario', function(idjogador, montante)
	local jogadorid = idjogador
	local playerName = GetPlayerName(jogadorid)
	local quantia = montante
	
	TriggerEvent('DiscordBot:ToDiscord', 'transacaobancaria', SystemName, "O jogador ( [" .. jogadorid .. "] " .. playerName .. " ) levantou do banco: " .. quantia .. "€", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:depositobancario')
AddEventHandler('DiscordBot:depositobancario', function(idjogador, montante)
	local jogadorid = idjogador
	local playerName = GetPlayerName(jogadorid)
	local quantia = montante
	
	TriggerEvent('DiscordBot:ToDiscord', 'transacaobancaria', SystemName, "O jogador ( [" .. jogadorid .. "] " .. playerName .. " ) depositou no banco: " .. quantia .. "€", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:transferenciabancaria')
AddEventHandler('DiscordBot:transferenciabancaria', function(idjogador, montante, contadestino)
	local jogadorid = idjogador
	local playerName = GetPlayerName(jogadorid)
	local idcontadestino = contadestino
	local playerName2 = GetPlayerName(idcontadestino)
	local quantia = montante
	
	TriggerEvent('DiscordBot:ToDiscord', 'transacaobancaria', SystemName, "O jogador ( [" .. jogadorid .. "] " .. playerName .. " ) transferiu para a conta de ( [" .. idcontadestino .. "] " .. playerName2 .. " ) o montante de: " .. quantia .. "€", 'system', source, false, false)
end)

------ LOGS TRANSAÇÕES BANCÁRIAS --------


------ LOGS COMPRA E VENDA CARROS -------

RegisterServerEvent('DiscordBot:compracarros')
AddEventHandler('DiscordBot:compracarros', function(idjogador, matricula, dono)
	local jogadorid = idjogador
	local playerName = GetPlayerName(jogadorid)
	
	TriggerEvent('DiscordBot:ToDiscord', 'compravendacarros', SystemName, "O jogador ( [" .. dono .. "] [" .. jogadorid .. "] " .. playerName .. " ) comprou um carro com a seguinte matrícula: " .. matricula .. "", 'system', source, false, false)
end)

RegisterServerEvent('DiscordBot:vendacarros')
AddEventHandler('DiscordBot:vendacarros', function(idjogador, nomecarro, matricula, price, dono)
	local jogadorid = idjogador
	local playerName = GetPlayerName(jogadorid)
	local nomedocarro = nomecarro
	local matric = matricula
	local preco = price

	TriggerEvent('DiscordBot:ToDiscord', 'compravendacarros', SystemName, "O jogador ( [" .. dono .. "] [" .. jogadorid .. "] " .. playerName .. " ) vendeu um carro (" .. nomedocarro .. ") com a seguinte matrícula: " .. matric .. " por " .. preco .. "€", 'system', source, false, false)
end)

------ LOGS COMPRA E VENDA CARROS -------

---------------- LOGS DE KILLS ----------------

--[[
RegisterServerEvent('DiscordBot:killerlog')
AddEventHandler('DiscordBot:killerlog', function(t,killer, kilerT) -- t : 0 = NPC, 1 = player
  local xPlayer = ESX.GetPlayerFromId(source)
  if(t == 1) then
     local xPlayer = ESX.GetPlayerFromId(source)
     local xPlayerKiller = ESX.GetPlayerFromId(killer)

     if(xPlayerKiller.name ~= nil and xPlayer.name ~= nil)then

        if(kilerT.killerinveh) then
			local model = kilerT.killervehname
			TriggerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "O jogador ( [" .. source .. "] " .. xPlayer.name .. " ) foi morto por ( [" .. killer .. "] " .. xPlayerKiller.name .. " ) com " .. model .. ".", 'system', source, false, false)
        else
			TriggerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "O jogador ( [" .. source .. "] " .. xPlayer.name .. " ) foi morto por ( [" .. killer .. "] " .. xPlayerKiller.name .. " ).", 'system', source, false, false)
        end
    end
  else
	 TriggerEvent('DiscordBot:ToDiscord', 'kill', SystemName, "O jogador ( [" .. source .. "] " .. xPlayer.name .. " ) suicidou-se ou morreu para um NPC.", 'system', source, false, false)
  end

end) --]]

----------------- LOGS DE KILLS ----------------


--Event to actually send Messages to Discord
RegisterServerEvent('DiscordBot:ToDiscord')
AddEventHandler('DiscordBot:ToDiscord', function(WebHook, Name, Message, Image, Source, TTS, FromChatResource)
	if Message == nil or Message == '' then
		return nil
	end

	if WebHook:lower() == 'chatgeral' then
		WebHook = DiscordWebhookChat
	elseif WebHook:lower() == 'system' then
		WebHook = DiscordWebhookSystemInfos
	elseif WebHook:lower() == 'kill' then
		WebHook = DiscordWebhookKillinglogs
	elseif WebHook:lower() == 'entsai' then
		WebHook = DiscordWebhookEntradassaidas
	elseif WebHook:lower() == 'carrosemergencia' then
		WebHook = DiscordWebhookCarrosEmergencia
	elseif WebHook:lower() == 'transacaobancaria' then
		WebHook = DiscordWebhookTransacoesBancarias
	elseif WebHook:lower() == 'compravendacarros' then
		WebHook = DiscordWebhookCompraVendaCarros
	elseif WebHook:lower() == 'banunban' then
		WebHook = DiscordWebhookBanUnban
	elseif WebHook:lower() == 'comandosadmin' then
		WebHook = DiscordWebhookComandosAdmin
	elseif WebHook:lower() == 'combatlog' then
		WebHook = DiscordWebhookCombatLog
	elseif WebHook:lower() == 'itemsarmas' then
		WebHook = DiscordWebhookItemsArmas
	elseif WebHook:lower() == 'empresa' then
		WebHook = DiscordWebhookEmpresa
	elseif not WebHook:find('discordapp.com/api/webhooks') then
		print('Please specify a webhook link!')
		return nil
	end
	
	if Image:lower() == 'user' then
		Image = UserAvatar
	elseif Image:lower() == 'system' then
		Image = SystemAvatar
	end
	
	if not TTS or TTS == '' then
		TTS = false
	end

	for i = 0, 9 do
		Name = Name:gsub('%^' .. i, '')
		Message = Message:gsub('%^' .. i, '')
	end

	MessageSplitted = stringsplit(Message, ' ')

	if FromChatResource and not IsCommand(MessageSplitted, 'Registered') then
		return nil
	end
	
	if not IsCommand(MessageSplitted, 'Blacklisted') and not (WebHook == DiscordWebhookSystemInfos or WebHook == DiscordWebhookEntradassaida or WebHook == DiscordWebhookEmpresa or WebHook == DiscordWebhookCompraVendaCarros or WebHook == DiscordWebhookCombatLog or WebHook == DiscordWebhookItemsArmas or WebHook == DiscordWebhookKillinglogs or WebHook == DiscordWebhookCarrosEmergencia or WebHook == DiscordWebhookBanUnban or WebHook == DiscordWebhookTransacoesBancarias or WebHook == DiscordWebhookComandosAdmin or WebHook == DiscordWebhookChat) then
		--Checking if the message contains a command which has his own webhook
		if IsCommand(MessageSplitted, 'HavingOwnWebhook') then
			Webhook = GetOwnWebhook(MessageSplitted)
		end
		
		--Checking if the message contains a special command
		if IsCommand(MessageSplitted, 'Special') then
			MessageSplitted = ReplaceSpecialCommand(MessageSplitted)
		end
		
		---Checking if the message contains a command which belongs into a tts channel
		if IsCommand(MessageSplitted, 'TTS') then
			TTS = true
		end
		
		--Combining the message to one string again
		Message = table.concat(MessageSplitted, ' ')
		
		--Adding the username if needed
		if Source == 0 then
			Message = Message:gsub('USERNAME_NEEDED_HERE', 'Remote Console')
		else
			Message = Message:gsub('USERNAME_NEEDED_HERE', GetPlayerName(Source))
		end
		
		--Adding the userid if needed
		Message = Message:gsub('USERID_NEEDED_HERE', Source)
		
		-- Shortens the Name, if needed
		if Name:len() > 23 then
			Name = Name:sub(1, 23)
		end

		--Getting the steam avatar if available
		if not Source == 0 and GetIDFromSource('steam', Source) then
			PerformHttpRequest('http://steamcommunity.com/profiles/' .. tonumber(GetIDFromSource('steam', Source), 16) .. '/?xml=1', function(Error, Content, Head)
				local SteamProfileSplitted = stringsplit(Content, '\n')
				for i, Line in ipairs(SteamProfileSplitted) do
					if Line:find('<avatarFull>') then
						PerformHttpRequest(WebHook, function(Error, Content, Head) end, 'POST', json.encode({username = Name, content = Message, avatar_url = Line:gsub('	<avatarFull><!%[CDATA%[', ''):gsub(']]></avatarFull>', ''), tts = TTS}), {['Content-Type'] = 'application/json'})
						break
					end
				end
			end)
		else
			--Using the default avatar if no steam avatar is available
			PerformHttpRequest(WebHook, function(Error, Content, Head) end, 'POST', json.encode({username = Name, content = Message, avatar_url = Image, tts = TTS}), {['Content-Type'] = 'application/json'})
		end
	else
		PerformHttpRequest(WebHook, function(Error, Content, Head) end, 'POST', json.encode({username = Name, content = Message, avatar_url = Image, tts = TTS}), {['Content-Type'] = 'application/json'})
	end
end)

-- Functions
function IsCommand(String, Type)
	if Type == 'Blacklisted' then
		for Key, BlacklistedCommand in ipairs(BlacklistedCommands) do
			if String[1]:lower() == BlacklistedCommand:lower() then
				return true
			end
		end
	elseif Type == 'Special' then
		for Key, SpecialCommand in ipairs(SpecialCommands) do
			if String[1]:lower() == SpecialCommand[1]:lower() then
				return true
			end
		end
	elseif Type == 'HavingOwnWebhook' then
		for Key, OwnWebhookCommand in ipairs(OwnWebhookCommands) do
			if String[1]:lower() == OwnWebhookCommand[1]:lower() then
				return true
			end
		end
	elseif Type == 'TTS' then
		for Key, TTSCommand in ipairs(TTSCommands) do
			if String[1]:lower() == TTSCommand:lower() then
				return true
			end
		end
	elseif Type == 'Registered' then
		local RegisteredCommands = GetRegisteredCommands()
		for Key, RegisteredCommand in ipairs(GetRegisteredCommands()) do
			if String[1]:lower():gsub('/', '') == RegisteredCommand.name:lower() then
				return true
			end
		end
	end
	return false
end

function ReplaceSpecialCommand(String)
	for i, SpecialCommand in ipairs(SpecialCommands) do
		if String[1]:lower() == SpecialCommand[1]:lower() then
			String[1] = SpecialCommand[2]
		end
	end
	return String
end

function GetOwnWebhook(String)
	for i, OwnWebhookCommand in ipairs(OwnWebhookCommands) do
		if String[1]:lower() == OwnWebhookCommand[1]:lower() then
			if OwnWebhookCommand[2] == 'WEBHOOK_LINK_HERE' then
				print('Please enter a webhook link for the command: ' .. String[1])
				return DiscordWebhookChat
			else
				return OwnWebhookCommand[2]
			end
		end
	end
end

function stringsplit(input, seperator)
	if seperator == nil then
		seperator = '%s'
	end
	
	local t={} ; i=1
	
	for str in string.gmatch(input, '([^'..seperator..']+)') do
		t[i] = str
		i = i + 1
	end
	
	return t
end

function GetIDFromSource(Type, ID) --(Thanks To WolfKnight [forum.FiveM.net])
    local IDs = GetPlayerIdentifiers(ID)
    for k, CurrentID in pairs(IDs) do
        local ID = stringsplit(CurrentID, ':')
        if (ID[1]:lower() == string.lower(Type)) then
            return ID[2]:lower()
        end
    end
    return nil
end

-- Version Checking down here, better don't touch this
local CurrentVersion = '1.5.2'
local GithubResourceName = 'DiscordBot'

PerformHttpRequest('https://raw.githubusercontent.com/Flatracer/FiveM_Resources/master/' .. GithubResourceName .. '/VERSION', function(Error, NewestVersion, Header)
	PerformHttpRequest('https://raw.githubusercontent.com/Flatracer/FiveM_Resources/master/' .. GithubResourceName .. '/CHANGES', function(Error, Changes, Header)
		print('\n')
		print('##############')
		print('## ' .. GetCurrentResourceName())
		print('##')
		print('## Current Version: ' .. CurrentVersion)
		print('## Newest Version: ' .. NewestVersion)
		print('##')
		if CurrentVersion ~= NewestVersion then
			print('## Outdated')
			print('## Check the Topic')
			print('## For the newest Version!')
			print('##############')
			print('CHANGES:\n' .. Changes)
		else
			print('## Up to date!')
			print('##############')
		end
		print('\n')
	end)
end)

