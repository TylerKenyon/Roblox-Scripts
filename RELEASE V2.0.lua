--version 1.13.0 update soon!
-- Please doont copy without permission
-- DM me if you wat to.    technix#6680
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("technix GUI Menu", "Sentinel")

local Info = Window:NewTab("Info")


local InfoSection = Info:NewSection("Last Tested 3/13/23")
local InfoSection = Info:NewSection("Roblox Bedwars- Working")
local InfoSection = Info:NewSection("Jailbreak - Working")
local InfoSection = Info:NewSection("Phantom Forces - Working but detectable (sometimes)")
local InfoSection = Info:NewSection("Doors - Working")
local InfoSection = Info:NewSection("Arsenal - Crashes on Valyse")
local InfoSection = Info:NewSection("Other Scripts - Untested")
-- Jailbereak
-- Last tested 20.01.23 (probably still working as they hav bad AC)
local Jailbreak = Window:NewTab("Jailbreak")


local JailbreakSection = Jailbreak:NewSection("Jailbreak")


JailbreakSection:NewButton("Execute", "Executes The Jailbreak Script", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua'), true))()
end)

-- Phantom Forces 
-- Working as of 3.2.23
local Phantom = Window:NewTab("Phantom Forces")


local PhantomSection = Phantom:NewSection("Phantom")


PhantomSection:NewButton("Silent Aim", "Executes The Silent Aim Script", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Phantom_Forces/Silent_Aim.lua"))()
end)

PhantomSection:NewButton("ESP", "Executes The ESP Script", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
end)

-- Roblox Doors
-- unable to verify when was last working
local doors = Window:NewTab("doors")


local doorsSection = doors:NewSection("Doors")


doorsSection:NewButton("Doors Script", "Executes Doors script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/UltraStuff/scripts2/main/doors', true))()
end)

-- Bedwars working as of 3.2.23

local Bw = Window:NewTab("Bed Wars")


local BwSection = Bw:NewSection("Bedwars Cheats")


BwSection:NewButton("Vape V4 Roblox", "Executes Bedwars Vape V4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

BwSection:NewButton("Rise Client", "Executes Bedwars Rise Client", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/RiseForRoblox/main/main.lua", true))()
end)

-- Arsenal

local AR = Window:NewTab("Arsenal")


local ARSection = AR:NewSection("Arsenal")


ARSection:NewButton("StrikeHub", "Executes the StrikeHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))();
end)

ARSection:NewButton("OwlHub", "Executes the StrikeHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))();
end)

ARSection:NewButton("Aimhook.xyz", "Run AimHook Script", function()
    loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/hook.lua"))()
end)

--Other Scripts (cannot verify state of scripts)

local other = Window:NewTab("Other Scripts")


local otherSection = other:NewSection("Car Games")


otherSection:NewButton("Caar tycoon", "Executes the StrikeHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))();
end)

ARSection:NewButton("OwlHub", "Executes the StrikeHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))();
end)

ARSection:NewButton("Aimhook.xyz", "Run AimHook Script", function()
    loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/hook.lua"))()
end)


-- Info

