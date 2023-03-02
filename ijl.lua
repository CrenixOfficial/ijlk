if game.PlaceId == 11629929276 then
    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CrenixOfficial/lib/main/Crea.lua"))()

    local watermark = library:Watermark("Nexus | v1.00 | Premium")
    -- watermark:Set("Watermark Set")
    -- watermark:Hide() -- toggles watermark
    
    local main = library:Load{
        Name = "Nexus - Noob Merge Simulator (PREMIUM)",
        SizeX = 600,
        SizeY = 550,
        Theme = "Default",
        Extension = "json", -- config file extension
        Folder = "nexus" -- config folder name
    }


    --functions:
    
    _G.autofarmrage = false
    _G.autofarmlegit = false
    _G.autorebirth50m = false
    _G.autoupgradeslot2 = false
    _G.autoupgrade10cash2 = false
    _G.autoupgradecashpotion2 = false
    

function autoupgradexxcash()
    while _G.autoupgradecashpotion2 == true do
        game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("2xCashPotion",0)
        wait(.001)
    end
end

function autoupgrade10cash()
    while _G.autoupgrade10cash2 == true do
        game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
        wait(.001)
    end
end

--function autoupgradecashpotion()
--end

    
function autorebirth50m()
    while _G.autorebirth50m == true do
        game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(40,0)
        wait(.00001)
    end
end

    function startautofarmlegit()
        while _G.autofarmlegit == true do
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            wait(.0001)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount", 0)
            wait(.0001)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            wait(.0001)
        end
    end
    
    function startautofarmrage()
        while _G.autofarmrage == true do
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            wait(.001)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            wait(.001)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            wait(.001)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            wait(.001)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            wait(.001)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            wait(.001)
            game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(40,0)
        end
    end

    -- library.Extension = "txt" (config file extension)
    -- library.Folder = "config folder name"
    
    local MyselfTab = main:Tab("Myself")
    local AutofarmTab = main:Tab("Autofarm")
    local MisclTab = main:Tab("Misc")
    local SettingTab = main:Tab("Settings")
    
    local Unlockkk = MisclTab:Section{
        Name = "Unlocks",
        Side = "Left"
    }
    
    Unlockkk:Button{
        Name = "Unlock Double Speed (FAKE)",
        Callback  = function()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 60
        end
    }
    Unlockkk:Button{
        Name = "Unlock 2x Cash (FAKE)",
        Callback  = function()
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
        end
    }
    Unlockkk:Button{
        Name = "Unlock Exstra Worker Slot (FAKE)",
        Callback  = function()
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            
        end
    }
    Unlockkk:Button{
        Name = "Unlock ExstraDrop Rate",
        Callback  = function()
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
        end
    }

    Unlockkk:Button{
        Name = "FULL Unlock Upgrade",
        Callback  = function()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").Events.GemPurchase:FireServer("+10%Cash",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropRate",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("MaxNoobCount",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            game:GetService("ReplicatedStorage").RemoteFunctions.Upgrade:InvokeServer("DropLevel",0)
            wait(4)
        end
    }
    

    local section = MyselfTab:Section{
        Name = "Main",
        Side = "Left"
    }

    
    local slider = section:Slider{
        Name = "Speed",
        Text = "[value]/400",
        Default = 1,
        Min = 16,
        Max = 400,
        Float = 1,
        Flag = "Slider 1",
        Callback = function(value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
        end
    }
    local slider = section:Slider{
        Name = "Jump Power",
        Text = "[value]/300",
        Default = 1,
        Min = 50,
        Max = 300,
        Float = 1,
        Flag = "Slider 1",
        Callback = function(value)
            game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
        end
    }

    local autofarm = AutofarmTab:Section{
        Name = "Farms",
        Side = "Left"
    }
    local toggle = autofarm:Toggle{
        Name = "Autofarm (MONEY MAKER)",
        Flag = "Toggle 1",
        --Default = true,
        Callback  = function(bool)
            _G.autofarmlegit = bool
            startautofarmlegit()
        end
    }
    
    local toggle = autofarm:Toggle{
        Name = "Autofarm (REBIRTH MAKER)",
        Flag = "Toggle 1",
        --Default = true,
        Callback  = function(bool)
            _G.autofarmrage = bool
            startautofarmrage()
        end
    }

    local toggle = autofarm:Toggle{
        Name = "Auto rebirth",
        Flag = "Toggle 1",
        --Default = true,
        Callback  = function(bool)
            _G.autorebirth50m = bool
            autorebirth50m()
        end
    }
    

    local autoupgrade = AutofarmTab:Section{
        Name = "Upgrade",
        Side = "Right"
    }

    local toggle = autoupgrade:Toggle{
        Name = "Auto upgrade 10+ Cash",
        Flag = "Toggle 1",
        --Default = true,
        Callback = function(bool)
            _G.autoupgrade10cash2 = bool
            autoupgrade10cash()
        end
    }
    
    local toggle = autoupgrade:Toggle{
        Name = "Auto upgrade 2x CashPotion",
        Flag = "Toggle 1",
        --Default = true,
        Callback = function(bool)
            _G.autoupgradecashpotion2 = bool
            autoupgradexxcash()
        end
    }
    
    --local toggle = autoupgrade:Toggle{
    --    Name = "Auto upgrade Slot (100 gems)",
    --    Flag = "Toggle 1",
    --    --Default = true,
    --    Callback = function(bool)
    --        _G.autoupgradeslot2 = bool
    --        autoupgradeslot()
    --    end
    --}

    autoupgrade:Button{
        Name = "Rebirth",
        Callback  = function()
            game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(40,0)
        end
    }



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
    Default = Enum.KeyCode.Tab,
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
    
else
    print("Not supported game.")
end
