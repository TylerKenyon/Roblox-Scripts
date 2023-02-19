local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("technix GUI Menu", "Ocean")


local Jailbreak = Window:NewTab("Jailbreak")


local JailbreakSection = Jailbreak:NewSection("Jailbreak")


JailbreakSection:NewButton("Execute", "Executes The Jailbreak Script", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua'), true))()
end)


local Phantom = Window:NewTab("Phantom Forces")


local PhantomSection = Phantom:NewSection("Phantom")


PhantomSection:NewButton("Silent Aim", "Executes The Silent Aim Script", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Phantom_Forces/Silent_Aim.lua"))()
end)

PhantomSection:NewButton("ESP", "Executes The ESP Script", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
end)


local doors = Window:NewTab("doors")


local doorsSection = doors:NewSection("Doors")


doorsSection:NewButton("Doors Script", "Executes Doors script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/UltraStuff/scripts2/main/doors', true))()
end)


local Bw = Window:NewTab("Bed Wars")


local BwSection = Bw:NewSection("Bedwars Cheats")


BwSection:NewButton("Vape V4 Roblox", "Executes Bedwars Vape V4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

BwSection:NewButton("Rise Client", "Executes Bedwars Rise Client", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/RiseForRoblox/main/main.lua", true))()
end)


local AR = Window:NewTab("Arsenal")


local ARSection = AR:NewSection("Arsenal")


ARSection:NewButton("StrikeHub", "Executes the StrikeHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))();
end)

ARSection:NewButton("StrikeHub", "Executes the StrikeHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))();
end)

ARSection:NewButton("Aimhook.xyz", "Run AimHook Script", function()
    loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/hook.lua"))()
end)

local othergui = Window:NewTab("Other Script Hubs")


local otherguiSection = othergui:NewSection("Hubs")


otherguisection:NewButton("Dyl's GUI", "Launches Dyl's script hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/UltraStuff/scripts2/main/doors', true))()
end)
