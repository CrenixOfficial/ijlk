if game.PlaceId == 9498006165 then
    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CrenixOfficial/lib/main/Crea.lua"))()

local watermark = library:Watermark("Nexus| v1.00 | Member")
-- watermark:Set("Watermark Set")
-- watermark:Hide() -- toggles watermark

--Functions :
_G.autofarmnormal = false
_G.autofarmfast3 = false
_G.intfloat = 1

_G.infjump = false

_G.autofarmrebith = false

_G.autoupgradegems = false
_G.autoupgradejumps = false
_G.autoupgraderebith = false
_G.autoupgradestorage = false

local InfiniteJumpEnabled = false
function infinitejum22p()
    if _G.infjump == true then
        InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled == true then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    else
        InfiniteJumpEnabled = false
    end
end

function autorebirth()
    while _G.autofarmrebith == true do
        game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(_G.intfloat)
        wait(.00001)
    end
end


function autofarmnormal()
    while _G.autofarmnormal == true do
        game:GetService("ReplicatedStorage").Events.Tap:FireServer("Main")
        wait(.0001)
    end
end

function autofarmfast()
    while _G.autofarmfast3 == true do
        game:GetService("ReplicatedStorage").Events.Tap:FireServer("Main")
        wait(.00000000000001)
    end
end

function upgradegems99()
    while _G.autoupgradegems == true do
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("gemMultiplierUpgrade")
        wait(.00001)
    end
end

function upgradejumps98()
    while _G.autoupgradejumps == true do
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("jumps")
        wait(.00001)
    end
end


function upgraderebith97()
    while _G.autoupgraderebith == true do
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("rebirthUpgrades")
        wait(.00001)
    end
end

function upgradestorage()
    while _G.autoupgradestorage == true do
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("storageUpgrade")
        wait(.00001)
    end
end

local main = library:Load{
    Name = "Nexus - Tapping Simulator (Free Premium)",
    SizeX = 600,
    SizeY = 550,
    Theme = "Default",
    Extension = "json", -- config file extension
    Folder = "nexus" -- config folder name
}

-- library.Extension = "txt" (config file extension)
-- library.Folder = "config folder name"

local MyselfTab = main:Tab("Myself")
local AutofarmTab = main:Tab("Autofarm")
local TeleportTab = main:Tab("Teleport")
local EggsTab = main:Tab("Eggs")
local MisclTab = main:Tab("Misc")
local SettingTab = main:Tab("Settings")



local section = MyselfTab:Section{
    Name = "Main",
    Side = "Left"
}


local slider = section:Slider{
    Name = "Speed",
    Text = "[value]/300",
    Default = 1,
    Min = 16,
    Max = 300,
    Float = 1,
    Flag = "Slider 1",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
}
local slider = section:Slider{
    Name = "Jump Power",
    Text = "[value]/500",
    Default = 1,
    Min = 50,
    Max = 500,
    Float = 1,
    Flag = "Slider 1",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end
}
--_g
local toggle = section:Toggle{
    Name = "Infinite Jump",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.infjump = bool
        infinitejum22p()
    end
}

local Exploits = MyselfTab:Section{
    Name = "Exploits",
    Side = "Left"
}


Exploits:Button{
    Name = "Unlock all islands",
    Callback  = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-202.885727, 1000.72333, -439.327087, -0.0317287445, 0, 0.99949652, 0, 1, 0, -0.99949652, 0, -0.0317287445)        
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-200.524994, 1564.26538, -571.654297, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-241.850021, 2151.71533, -678.704346, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-242.325043, 2552.41528, -447.929382, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-166.285004, 4225.6084, -779.153137, -2.50829615e-08, 2.47257077e-08, 1, 2.29512009e-09, 1, -2.47257077e-08, -1, 2.29511943e-09, -2.50829615e-08)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-276.20105, 5415.50342, -480.28775, -8.61721219e-08, -6.60975203e-08, 1, -1.10628315e-08, 1, 6.60975203e-08, -1, -1.10628262e-08, -8.61721219e-08)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-135.823471, 6872.54443, -494.148041, -0.019288687, 7.12630879e-08, 0.999813974, 1.56080819e-08, 1, -7.09752328e-08, -0.999813974, 1.42361589e-08, -0.019288687)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.258621, 8366.14453, -483.889771, 6.09359631e-06, -9.98215732e-09, 1, 1.86060634e-09, 1, 9.98214578e-09, -1, 1.8605455e-09, 6.09359631e-06)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-304.975128, 11236.4062, -238.524765, 0.0133839706, -2.30151684e-08, 0.999910414, -8.56220765e-08, 1, 2.41632971e-08, -0.999910414, -8.59378062e-08, 0.0133839706)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511.994293, 13802.0225, -543.387085, 0.0159184374, 5.11358884e-08, -0.999873281, -1.04936495e-08, 1, 5.09753058e-08, 0.999873281, 9.68087299e-09, 0.0159184374)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-410.602417, 17170.082, -552.655334, 0.0240757596, -8.50726511e-09, 0.999710143, -4.85964584e-08, 1, 9.68006741e-09, -0.999710143, -4.88154264e-08, 0.0240757596)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-202.885727, 1000.72333, -439.327087, -0.0317287445, 0, 0.99949652, 0, 1, 0, -0.99949652, 0, -0.0317287445)        
    end
}




local autofarm = AutofarmTab:Section{
    Name = "Farms",
    Side = "Left"
}

local toggle = autofarm:Toggle{
    Name = "Autofarm [Normal]",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.autofarmnormal = bool
        autofarmnormal()
    end
}

local toggle = autofarm:Toggle{
    Name = "Autofarm [Fast]",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.autofarmfast3 = bool
        autofarmfast()
    end
}

local toggle = autofarm:Toggle{
    Name = "Auto rebirth",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.autofarmrebith = bool
        autorebirth()
    end
}
local dropdown = autofarm:Dropdown{
    Name = "Rebith amount",
    --Default = "Option 1",
    Content = {
        "1",
        "5",
        "10",
        "20",
        "100",
        "500",
        "2000",
        "4500",
        "8000",
        "12500",
        "18000",
        "24500",
        "32000",
        "40500",
        "50000",
        "75000",
        "125000",
        "200000",
        "500000"
    },
    Flag = "Dropdown 1",
    Callback = function(option)
        _G.intfloat = option
    end
}

local autofarm3 = AutofarmTab:Section{
    Name = "Upgrades",
    Side = "Right"
}

local toggle32 = autofarm3:Toggle{
    Name = "Auto upgrade jumps",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.autoupgradejumps = bool
        upgradejumps98()
    end
}

local toggle12 = autofarm3:Toggle{
    Name = "Auto upgrade rebirths",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.autoupgraderebith = bool
        upgraderebith97()
    end
}

local toggle87 = autofarm3:Toggle{
    Name = "Auto upgrade gems",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.autoupgradegems = bool
        upgradegems99()
    end
}

local toggle12 = autofarm3:Toggle{
    Name = "Auto upgrade storage",
    Flag = "Toggle 1",
    --Default = true,
    Callback  = function(bool)
        _G.autoupgradestorage = bool
        upgradestorage()
    end
}



autofarm3:Button{
    Name = "Upgrade jumps",
    Callback  = function()
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("jumps")
    end
}

autofarm3:Button{
    Name = "Upgrade rebirths",
    Callback  = function()
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("rebirthUpgrades")
    end
}
autofarm3:Button{
    Name = "Upgrade gems",
    Callback  = function()
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("gemMultiplierUpgrade")
    end
}
autofarm3:Button{
    Name = "Upgrade storage",
    Callback  = function()
        game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("storageUpgrade")
    end
}




local section = TeleportTab:Section{
    Name = "Main",
    Side = "Left"
}
local Teleporter
local dropdown = section:Dropdown{
    Name = "Locations",
    --Default = "Option 1",
    Content = {
        "Forest", "Flower", "Swamp", "Snow", "Desert", "Death", "Beach", "Mine", "Cloud", "Coral", "Darkheart"
    },
    Flag = "Dropdown 1",
    Callback = function(option)
        Teleporter = option
    end
}

section:Button{
    Name = "Teleport",
    Callback  = function()
        if Teleporter == "Forest" then

            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-202.885727, 1000.72333, -439.327087, -0.0317287445, 0, 0.99949652, 0, 1, 0, -0.99949652, 0, -0.0317287445)        
    
        else if Teleporter == "Flower" then
            
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-200.524994, 1564.26538, -571.654297, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            
        else if Teleporter == "Swamp" then
    
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-241.850021, 2151.71533, -678.704346, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    
        else if Teleporter == "Snow" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-242.325043, 2552.41528, -447.929382, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        else if Teleporter == "Desert" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-166.285004, 4225.6084, -779.153137, -2.50829615e-08, 2.47257077e-08, 1, 2.29512009e-09, 1, -2.47257077e-08, -1, 2.29511943e-09, -2.50829615e-08)
    
        else if Teleporter == "Death" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-276.20105, 5415.50342, -480.28775, -8.61721219e-08, -6.60975203e-08, 1, -1.10628315e-08, 1, 6.60975203e-08, -1, -1.10628262e-08, -8.61721219e-08)
    
        else if Teleporter == "Beach" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-135.823471, 6872.54443, -494.148041, -0.019288687, 7.12630879e-08, 0.999813974, 1.56080819e-08, 1, -7.09752328e-08, -0.999813974, 1.42361589e-08, -0.019288687)
    
        else if Teleporter == "Mine" then
             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.258621, 8366.14453, -483.889771, 6.09359631e-06, -9.98215732e-09, 1, 1.86060634e-09, 1, 9.98214578e-09, -1, 1.8605455e-09, 6.09359631e-06)
            else if Teleporter == "Cloud" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-304.975128, 11236.4062, -238.524765, 0.0133839706, -2.30151684e-08, 0.999910414, -8.56220765e-08, 1, 2.41632971e-08, -0.999910414, -8.59378062e-08, 0.0133839706)
            else if Teleporter == "Coral" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511.994293, 13802.0225, -543.387085, 0.0159184374, 5.11358884e-08, -0.999873281, -1.04936495e-08, 1, 5.09753058e-08, 0.999873281, 9.68087299e-09, 0.0159184374)
            else if Teleporter == "Darkheart" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-410.602417, 17170.082, -552.655334, 0.0240757596, -8.50726511e-09, 0.999710143, -4.85964584e-08, 1, 9.68006741e-09, -0.999710143, -4.88154264e-08, 0.0240757596)
           end
        end
    end
    end
    end
    end
    end
    end
    end
    end
    end
    end
}




local section776 = EggsTab:Section{
    Name = "Main",
    Side = "Left"
}

local Eggs
local dropdown = section776:Dropdown{
    Name = "Select Egg to Hatch",
    --Default = "Option 1",
    Content = {
        "Starter", "Wood", "Jungle", "Forest", "Flower", "Swamp", "Snow", "Desert", "Death", "Beach", "Dominus", "Mine", "Cloud", "2M Egg"
    },
    Flag = "Dropdown 1",
    Callback = function(option)
        Eggs = option
    end
}
section776:Button{
    Name = "Open Hatch",
    Callback  = function()
        local A_1 =  
        {
        }
        local A_2 = Eggs
        local A_3 = 1
        local Event = game:GetService("ReplicatedStorage").Events.HatchEgg
        Event:InvokeServer(A_1, A_2, A_3)
        wait(1)
    end
}

local toggle = section776:Toggle{
    Name = "Auto Hatch",
    Flag = "Toggle 1",
    Default = false,
    Callback  = function(bool)
        while bool == true do
            local A_1 =  
            {
            }
            local A_2 = Eggs
            local A_3 = 1
            local Event = game:GetService("ReplicatedStorage").Events.HatchEgg
            Event:InvokeServer(A_1, A_2, A_3)
            wait(1)
        end
    end
}




local section = MyselfTab:Section{
    Name = "Main",
    Side = "Left"
}


--library:SaveConfig("config", true) -- universal config
--library:SaveConfig("config") -- game specific config
--library:DeleteConfig("config", true) -- universal config
--library:DeleteConfig("config") -- game specific config
--library:GetConfigs(true) -- return universal and game specific configs (table)
--library:GetConfigs() -- return game specific configs (table)
--library:LoadConfig("config", true) -- load universal config
--library:LoadConfig("config") -- load game specific config

local keybindsection = SettingTab:Section{Name = "UI", Side = "Left"}

keybindsection:Button{
    Name = "Destroy UI",
    Callback  = function()
        library:Unload()
    end
}

keybindsection:Button{
    Name = "Kill Roblox",
    Callback  = function()

    end
}

keybindsection:Keybind{
    Name = "UI Toggle",
    Flag = "UI Toggle",
    Default = Enum.KeyCode.CapsLock,
    Blacklist = {Enum.UserInputType.MouseButton1, Enum.UserInputType.MouseButton2, Enum.UserInputType.MouseButton3},
    Callback = function(_, fromsetting)
        if not fromsetting then
            library:Close()
        end
    end
}

keybindsection:Keybind{
    Name = "Destroy UI",
    Flag = "Unload UI",
    Default = Enum.KeyCode.Delete,
    Blacklist = {Enum.UserInputType.MouseButton1, Enum.UserInputType.MouseButton2, Enum.UserInputType.MouseButton3},
    Callback = function(_, fromsetting)
        if not fromsetting then
            library:Unload()
        end
    end
}

local themes = SettingTab:Section{Name = "Theme", Side = "Left"}

local themepickers = {}

local themelist = themes:Dropdown{
    Name = "",
    Default = library.currenttheme,
    Content = library:GetThemes(),
    Flag = "Theme Dropdown",
    Callback = function(option)
        if option then
            library:SetTheme(option)

            for option, picker in next, themepickers do
                picker:Set(library.theme[option])
            end
        end
    end
}
--configs
library:ConfigIgnore("Theme Dropdown")

local namebox = themes:Box{
    Name = "Custom Theme Name",
    Placeholder = "Custom Theme",
    Flag = "Custom Theme"
}

library:ConfigIgnore("Custom Theme")

themes:Button{
    Name = "Save Custom Theme",
    Callback = function()
        if library:SaveCustomTheme(library.flags["Custom Theme"]) then
            themelist:Refresh(library:GetThemes())
            themelist:Set(library.flags["Custom Theme"])
            namebox:Set("")
        end
    end
}
--customtheme SETTINGSSS TABB
local customtheme = SettingTab:Section{Name = "Custom Theme", Side = "Right"}

themepickers["Accent"] = customtheme:ColorPicker{
    Name = "Accent",
    Default = library.theme["Accent"],
    Flag = "Accent",
    Callback = function(color)
        library:ChangeThemeOption("Accent", color)
    end
}

library:ConfigIgnore("Accent")

themepickers["Window Background"] = customtheme:ColorPicker{
    Name = "Window Background",
    Default = library.theme["Window Background"],
    Flag = "Window Background",
    Callback = function(color)
        library:ChangeThemeOption("Window Background", color)
    end
}
--ui toggle
library:ConfigIgnore("Window Background")

themepickers["Window Border"] = customtheme:ColorPicker{
    Name = "Window Border",
    Default = library.theme["Window Border"],
    Flag = "Window Border",
    Callback = function(color)
        library:ChangeThemeOption("Window Border", color)
    end
}

library:ConfigIgnore("Window Border")

themepickers["Tab Background"] = customtheme:ColorPicker{
    Name = "Tab Background",
    Default = library.theme["Tab Background"],
    Flag = "Tab Background",
    Callback = function(color)
        library:ChangeThemeOption("Tab Background", color)
    end
}

library:ConfigIgnore("Tab Background")

themepickers["Tab Border"] = customtheme:ColorPicker{
    Name = "Tab Border",
    Default = library.theme["Tab Border"],
    Flag = "Tab Border",
    Callback = function(color)
        library:ChangeThemeOption("Tab Border", color)
    end
}

library:ConfigIgnore("Tab Border")

themepickers["Tab Toggle Background"] = customtheme:ColorPicker{
    Name = "Tab Toggle Background",
    Default = library.theme["Tab Toggle Background"],
    Flag = "Tab Toggle Background",
    Callback = function(color)
        library:ChangeThemeOption("Tab Toggle Background", color)
    end
}

library:ConfigIgnore("Tab Toggle Background")

themepickers["Section Background"] = customtheme:ColorPicker{
    Name = "Section Background",
    Default = library.theme["Section Background"],
    Flag = "Section Background",
    Callback = function(color)
        library:ChangeThemeOption("Section Background", color)
    end
}

library:ConfigIgnore("Section Background")

themepickers["Section Border"] = customtheme:ColorPicker{
    Name = "Section Border",
    Default = library.theme["Section Border"],
    Flag = "Section Border",
    Callback = function(color)
        library:ChangeThemeOption("Section Border", color)
    end
}

library:ConfigIgnore("Section Border")

themepickers["Text"] = customtheme:ColorPicker{
    Name = "Text",
    Default = library.theme["Text"],
    Flag = "Text",
    Callback = function(color)
        library:ChangeThemeOption("Text", color)
    end
}

library:ConfigIgnore("Text")

themepickers["Disabled Text"] = customtheme:ColorPicker{
    Name = "Disabled Text",
    Default = library.theme["Disabled Text"],
    Flag = "Disabled Text",
    Callback = function(color)
        library:ChangeThemeOption("Disabled Text", color)
    end
}

library:ConfigIgnore("Disabled Text")

themepickers["Object Background"] = customtheme:ColorPicker{
    Name = "Object Background",
    Default = library.theme["Object Background"],
    Flag = "Object Background",
    Callback = function(color)
        library:ChangeThemeOption("Object Background", color)
    end
}

library:ConfigIgnore("Object Background")

themepickers["Object Border"] = customtheme:ColorPicker{
    Name = "Object Border",
    Default = library.theme["Object Border"],
    Flag = "Object Border",
    Callback = function(color)
        library:ChangeThemeOption("Object Border", color)
    end
}

library:ConfigIgnore("Object Border")

themepickers["Dropdown Option Background"] = customtheme:ColorPicker{
    Name = "Dropdown Option Background",
    Default = library.theme["Dropdown Option Background"],
    Flag = "Dropdown Option Background",
    Callback = function(color)
        library:ChangeThemeOption("Dropdown Option Background", color)
    end
}

library:ConfigIgnore("Dropdown Option Background")

--library:Close()
--library:Unload()
else
    print("lol")
end
