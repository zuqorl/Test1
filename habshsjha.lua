local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/zuqorl/Test1/refs/heads/main/sursa.lua.lua"))():MakePrototypeLibrary("CDTStorm")
local CuteTab = Lib:MakeTab("Information", true) -- true to make it open by default (optional)

CuteTab:Info("Made by zuqo")

CuteTab:Button("Do you like CDTStorm?", function()
print("I do")
end)
CuteTab:Toggle("Test", function(value)
print(value)
end)
local CuteTab = Lib:MakeTab("Race", true) -- true to make it open by default (optional)
CuteTab:Info("Race option")
