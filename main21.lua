-- Example made by twink marie
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
    Title = "Doggi's HUB",
    Style = 3,
    SizeX = 500,
    SizeY = 350,
    Theme = "Dark",
    ColorOverrides = {
        MainFrame = Color3.fromRGB(35,35,35)
    }
})


local Z = X.New({
    Title = "Scripts"
})

local lod = Instance.new("Sound",workspace)
lod.Name = "load"
lod.SoundId = "rbxassetid://3997124966"
lod.Volume = 100
lod.Looped = false
 





local D = Z.Dropdown({
    Text = "Reanimation [GELATEK]",
    Callback = function(Value)

if (Value) == "Fling" then

    
    loadstring(game:HttpGet('https://raw.githubusercontent.com/dogi12/dogishub/main/reanimflin.lua'))()
    lod:Play()


    print("1") 
else
    
  
        print(Value)
end
    end,
    Options = {
        "Fling",
       
    },
    Menu = {
        Information = function(self)
            X.Banner({
                Text = "Reanimation Type"
            })
        end
    }
})


local A = Z.Button({
    Text = "Dark Creature",
    Callback = function()
        
        loadstring(game:HttpGet('https://raw.githubusercontent.com/dogi12/dogishub/main/longarms.lua'))()
    end,
    Menu = {
        Information = function(self)
            X.Banner({
                Text = "Long Arms Demon."
            })
        end
    }
})


local A = Z.Button({
    Text = "Creepy Arms",
    Callback = function()
        
        loadstring(game:HttpGet('https://raw.githubusercontent.com/dogi12/dogishub/main/thtdght.lua'))()
    end,
    Menu = {
        Information = function(self)
            X.Banner({
                Text = "Long Arms Demon."
            })
        end
    }
})
--1
