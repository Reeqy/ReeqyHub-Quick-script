local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()



local Dahood = Window:MakeTab({
	Name = "Dahood Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})









local Dahood = Window:MakeTab({
    Name = "DaHood",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})



Dahood:AddButton({
    Name = "SwagMode",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/BETA_Swagmode'))()
    end    
})


Dahood:AddButton({
    Name = "Dimag X",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dimag16/DimagX_NEW/main/dimagx', true))()
    end    
})


Dahood:AddButton({
    Name = "Plasma",
    Callback = function()
        loadstring(game:HttpGet("https://iexploit.xyz/scripts/plasma/loader"))()
    end    
})



Dahood:AddButton({
    Name = "Artic v9.7",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
    end    
})



Dahood:AddButton({
    Name = "AimLock",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/HuskyLimited/Script/main/QitkotLock.lua', true))()
    end    
})



Dahood:AddButton({
    Name = "Faded",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
    end    
})



Dahood:AddButton({
    Name = "Destiny",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/compwnter/destiny/main/loader"))()
    end    
})