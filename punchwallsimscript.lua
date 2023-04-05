local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/exploiting/main/EngoUILIB_V2.lua", true))()
 
local main = library:CreateMain("MADE THIS IN 5 MINUTES", "", Enum.KeyCode.RightAlt)
 
local tab1 = main:CreateTab("AutoFarm")
local tab2 = main:CreateTab("Misc")
 
 
tab1:CreateLabel("AUTOFARM WINS")
 
tab1:CreateLabel("Left Alt to toggle")
 
tab1:CreateButton("ON", function(value)
    local player = game:GetService("Players").LocalPlayer
local scriptEnabled = false
local scriptRunning = false
 
function toggleScript()
    scriptEnabled = not scriptEnabled
    if scriptEnabled and not scriptRunning then
        scriptRunning = true
        while scriptEnabled do
            player.Character.HumanoidRootPart.CFrame = CFrame.new(-341.154, 5.28287, -1293.06)
            wait(2.7)
        end
        scriptRunning = false
    end
end
 
game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if input.KeyCode == Enum.KeyCode.LeftAlt then
        toggleScript()
    end
end)
end);
 
tab2:CreateButton("Really Good Admin", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
 
tab1:CreateLabel("<3 Made with care.")
