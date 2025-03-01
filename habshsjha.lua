local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/zuqorl/Test1/refs/heads/main/sursa.lua.lua"))():MakePrototypeLibrary("CDTStorm")
local CuteTab = Lib:MakeTab("Test n*1", true) -- true to make it open by default (optional)

CuteTab:Info("i love cute cats")

CuteTab:Button("Do you like CDTStorm?", function()
print("I do")
end)
CuteTab:Toggle("nigga", function(value)
print(value)
end)
