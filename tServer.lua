--[[
By lizhiqiang 2017-07-26

]]

NPL.load("script/ide/commonlib.lua")
NPL.load("npl_packages/paracraft/")

NPL.load("(gl)script/apps/Aries/Creator/Game/Network/TunnelService/TunnelServer_main.lua");
local TunnelServerMain = commonlib.gettable("MyCompany.Aries.Game.Network.TunnelServerMain");

LOG.std(nil, "info", "Test", "1111111111111111111111111111111111111111111111111");
TunnelServerMain:Init();

NPL.this(function()
end)
