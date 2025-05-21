-- Load Moonsec V3 protection first
loadstring(game:HttpGet("https://your-moonsec-v3-protection-link.lua"))()

-- Then load your UI script
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TITLE", "DarkTheme")

local Tab = Window:NewTab("TabName")
local Section = Tab:NewSection("Section Name")

Section:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DesertDetectors"))()
    print("Clicked")
end)
