Config                            = {}
Config.Locale = 'en'
Config.LogEnterPoliceVehicle = true

DiscordWebhookSystemInfos = 'https://discord.com/api/webhooks/868977893827571752/2v7A-4MCSzPz4kT6JEsp61OdMjEnWpxNSEPGxaK8VvmqzhuW80rwh7TjaK9jYn33HflA'
DiscordWebhookKillinglogs = 'https://discord.com/api/webhooks/868978058311393290/nuDroQgoJGFC200o-t_tkxEg_LdZVXOhAon_J6LkjLAYOehKwRwk6hz6EMjawVgVspTZ'
DiscordWebhookChat = 'https://discord.com/api/webhooks/869111567453663292/1c15l1HFj0xtx7tyJzZvp88Pj_sI4gJL60j3jeeD1vAGhtfw-r-0x_B2cyOVg0yk6YVv'
DiscordWebhookEntradassaidas = 'https://discord.com/api/webhooks/868977727745716265/75h0GkCH2_q1m893eaeaVrglqan24T2VrmZhyYISSFb4G4An3Mw4llvMYTdcyOeExK6k'
DiscordWebhookCarrosEmergencia = 'https://discord.com/api/webhooks/807728873964961813/MgDtQNyLODD-I-AjhvlqJ-DzcWZuQ5Rp4yBbjB3t-V_3eCF_S5K1RZL-RLq-2kvXqg80'
DiscordWebhookTransacoesBancarias = 'https://discord.com/api/webhooks/868978439091265627/qx1hir3p7Gfymc2pGicMLPGJfxd_dlSkURahn5GIx_brs2OvuouSSUi-UGJauiWv1htv'
DiscordWebhookCompraVendaCarros = 'https://discord.com/api/webhooks/868978618758475786/tBgmVmWlJnUZpVHVwQTB-XhLiVvSdx4-4hNpWvy_7Q_ssbWQACveSv2yFXCoQe3PO71f'
DiscordWebhookComandosAdmin = 'https://discord.com/api/webhooks/868979191461322802/VXMF1Zm43ndzguE38QgS-C2TouLBpTNo8cyLh1YlCfpAm_NavZk2L4ROvWW2BDroMJSV'
DiscordWebhookBanUnban = 'https://discord.com/api/webhooks/868978731920810014/a_8AlS0yjnM_Ptwy-ViVfEAXcJvnFEp0e4WgqlIeEtpwyMDWxymZCEtUg1cwMyG1fnj-'
DiscordWebhookItemsArmas = 'https://discord.com/api/webhooks/807729350525845504/CChC2_f6kM8laJJelxhadlO6xi6QrAZLXS7FS6ySZlmfbnZQJ2LCvfT9AaG5yJsG-SzF_'
DiscordWebhookBagageira = 'https://discord.com/api/webhooks/807729416238923837/D_5rAEqJlx11iVDit6xhYPruPfKpa7xJlGQrdVMzO48OmZudE2pobW2K7znRI8oLEgu9_'
DiscordWebhookCombatLog = 'https://discord.com/api/webhooks/807729479589822536/BAL1Z0tVViOLDcVujwHMjMeEWcYBHZmxho_SA1e8u29TCtonWziW7ZnV6chcuCUwKGd6_'
DiscordWebhookEmpresa = 'https://discord.com/api/webhooks/807729550829420554/LEAUbyL1qEhKHWcMpuT213m3vNcdiIBW6u_6H2MXDbuLXw1uffB38Wuv4nVpwGpcHRyx_'

SystemAvatar = '' --coloquem aqui a logo do sistema

UserAvatar = '' --coloquem aqui a logo do user

SystemName = '' --nome do sistema


--[[ Formatos de comandos especiais
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Usa 'USERNAME_NEEDED_HERE' sem as aspas se precisares de um nome de usuário em um comando especial
-- Usa 'USERID_NEEDED_HERE' sem as aspas se precisares de um ID de usuário em um comando especial


-- Esses comandos especiais serão impressos de maneira diferente no discord, dependendo do que você definir

SpecialCommands = {
	{'/ooc', '**[OOC]:**'},
	{'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
   }

		 
-- Esses comandos na lista negra não serão impressos no discord
BlacklistedCommands = {
		'/AnyCommand',
		'/AnyCommand2',
	   }
	   
-- Carros não autorizados
blacklistedModels = {
		'riot',
		'police',
	   }

-- Esses comandos usarão seu próprio webhook
OwnWebhookCommands = {
	   {'/AnotherCommand', 'WEBHOOK_LINK_HERE'},
	   {'/AnotherCommand2', 'WEBHOOK_LINK_HERE'},
	  }

-- Esses comandos serão enviados como mensagens TTS
TTSCommands = {
'/Whatever',
'/Whatever2',
}

