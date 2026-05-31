local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "the_real_Panda Loader v2.0",
    Icon = "bolt", -- lucide icon. optional
    Author = "YT:@ANH LONG NHE EM YEU", -- optional
    Background = "rbxassetid://74732459344895"
})

local Tab = Window:Tab({
    Title = "Info",
    Icon = "info", -- optional
    Locked = false,
})

local Button = Tab:Button({
    Title = "Copy owner info",
    Color = Color3.fromHex("#191970"),
    Locked = false,
    Callback = function()
        setclipboard("https://guns.lol/hnhtlong.10th3")
        WindUI:Notify({
            Title = "...",
            Content = "Copied!",
            Duration = 3, -- 3 seconds
            Icon = "info",
})
    end
})

local Tab = Window:Tab({
    Title = "Loader",
    Icon = "loader", -- optional
    Locked = false,
})

local Button = Tab:Button({
    Title = "REDZ DIT ME THANG HUNG TUAT",
    Color = Color3.fromHex("#191970"),
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DeuresOffical/SCR-GOC/refs/heads/main/redz.luau"))()
        WindUI:Notify({
            Title = "Loader",
            Content = "Load redz complete!",
            Duration = 3, -- 3 seconds
            Icon = "loader",
})
    end
})

local Button = Tab:Button({
    Title = "CHUOI CHIN SCRIPT",
    Color = Color3.fromHex("#191970"),
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DeuresOffical/SCR-GOC/refs/heads/main/bnn.luau"))()
        WindUI:Notify({
            Title = "Loader",
            Content = "Load bnn complete!",
            Duration = 3, -- 3 seconds
            Icon = "loader",
})
    end
})

local Tab = Window:Tab({
    Title = "AUTO CAY ACC CLONE",
    Icon = "shapes", -- optional
    Locked = false,
})

local Button = Tab:Button({
    Title = "Copy owner info",
    Color = Color3.fromHex("#191970"),
    Locked = false,
    Callback = function()
        setclipboard("https://guns.lol/hnhtlong.10th3")
        WindUI:Notify({
            Title = "...",
            Content = "Copied!",
            Duration = 3, -- 3 seconds
            Icon = "info",
})
    end
})

local Button = Tab:Button({
    Title = "AUTO CAY",
    Color = Color3.fromHex("#191970"),
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DeuresOffical/SCR-GOC/refs/heads/main/kaitun.luau"))()
        WindUI:Notify({
            Title = "Loader",
            Content = "Load complete!",
            Duration = 3, -- 3 seconds
            Icon = "loader",
})
    end
})

local Button = Tab:Button({
    Title = "SAO CHEP SCRIPT AUTO CAY",
    Color = Color3.fromHex("#191970"),
    Locked = false,
    Callback = function()
        setclipboard(game:HttpGet("https://pastebin.com/hX8tcRCD"))
        WindUI:Notify({
            Title = "...",
            Content = "Copied!",
            Duration = 3, -- 3 seconds
            Icon = "info",
})
    end
})
