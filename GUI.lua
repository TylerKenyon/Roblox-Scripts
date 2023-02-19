-- Loadstring
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
-- Window
local Window = Library.CreateLib("technix", "Midnight")


-- Phantom Forces
-- Tab
local Phantom = Window:NewTab("Phantom Forces")

-- Section
local PhantomSection = Phantom:NewSection("Phantom")

-- Button
PhantomSection:NewButton("Silent Aim", "Executes The Silent Aim Script", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Phantom_Forces/Silent_Aim.lua"))()
end)

PhantomSection:NewButton("ESP", "Executes The ESP Script", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
end)

-- Jailbreak
-- Tab
local Jailbreak = Window:NewTab("Jailbreak")

-- Section
local JailbreakSection = Jailbreak:NewSection("Jailbreak")

-- Button
JailbreakSection:NewButton("Execute", "Executes The Jailbreak Script", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua'), true))()
end)


-- Bedwars
-- Tab
local Bw = Window:NewTab("Bed Wars")

-- Section
local BwSection = Bw:NewSection("Bw")

-- Button
BwSection:NewButton("Execute", "Executes The Bedwars Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

-- Arsenal 
-- Tab
local AR = Window:NewTab("Arsenal")

-- Section
local ARSection = AR:NewSection("Arsenal")


ARSection:NewButton("Arsenal Script", "Executes The Arsenal Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))()
end)

new features
-- Tab
local newfeatures = Window:NewTab("More Features Coming Soon!")

-- Section
local newfeaturesSection = newfeatures:NewSection("HI")
