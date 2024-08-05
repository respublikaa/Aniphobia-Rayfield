local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Aniphobia",   
	LoadingTitle = "'Now these weebs will see who's the real god'",
	LoadingSubtitle = "Scripted by: Respublika, Powered by: Rayfield",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "None"
	},
        Discord = {
        	Enabled = false,
        	Invite = "pqMgjdEy", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "None",
		Subtitle = "None",
		Note = "None",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "None"
	}
})


local map = game.Workspace["..."].Map
local savedPos = nil
local otherSavedPos = nil
local player = game.Players.LocalPlayer
local TPTime = 1
local TPTime2 = 5



local Tab = Window:CreateTab("Items", 6594776225)

local Section = Tab:CreateSection("Settings")
local Slider = Tab:CreateSlider({
    Name = "Teleport Time",
    Range = {1, 10},
    Increment = 1,
    Suffix = "second",
    CurrentValue = 1,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    TPTime = Value
    end,
 })

local Section = Tab:CreateSection("Weapons")
 local Button = Tab:CreateButton({
    Name = "Take Fireaxe",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(39.295166, 213.289307, -2674.13916)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Fireaxe" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take Double Barrel",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-2991.51245, 214.309387, -4747.20703)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "DoubleBarrel" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Frying Pan",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-2978.66309, 214.527191, -4753.04736)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "FryingPan" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take M1887",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-3997.97192, 204.647461, -3626.28076)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M1887" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take M1866",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-4006.9231, 203.266632, -3641.44189)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M1866" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take Pitchfork",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-2850.09229, 214.618042, -4618.71338)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Pitchfork" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Peacemaker",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-3936.77075, 206.382263, -3662.29395)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Peacemaker" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M4",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-6927.0127, 214.888, -4368.61523)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M4" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M60",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-6915.92578, 210.655487, -4397.64404)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M60" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M16",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-6948.98438, 214.807373, -4368.58838)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M16" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take XM25",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-6940.37842, 213.657227, -4403.81104)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "XM25" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take 11-87",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1673.02661, 549.765381, -871.239624)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "11-87" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M1014",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1091.83643, 364.967529, 1095.75354)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M1014" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Hardballer",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1417.79077, 374.699219, 1690.10962)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Hardballer" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take AR-10",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(2729.37964, 621.349731, -328.330811)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "AR-10" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take PKM",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(4485.68311, 703.407349, -1196.0825279081)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "PKM" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take SVD",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(4485.36377, 703.004761, -1198.65747)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "SVD" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Uzi",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1107.0437, 361.762878, 1064.0448)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Uzi" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Pickaxe",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-2920.0293, 349.562653, 4676.2998)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Pickaxe" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take Thompson",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-5089.61133, 464.666199, 5317.8291)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Meshes/Thompson" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M3",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-5114.76367, 463.960602, 5238.41553)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M3" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Bar",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-5216.87793, 463.453613, 5219.50781)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Meshes/bar" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M1 Garand",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-5294.81201, 467.329071, 5336.62646)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Meshes/m1_garand" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M1 Carbine",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-5137.63623, 463.617249, 5182.31689)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Meshes/m1carbine" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M2Flamethrower (Requires Fuel Tank)",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-5214.2749, 463.354126, 5293.23389)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M2Flamethrower" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M9",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(3715.17432, 216.415344, -4594.25586)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M9" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })
		
local Button = Tab:CreateButton({
     Name = "Take Colt Python",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(3894.91797, 216.236908, -4148.28711)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Colt Python" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Remington870",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(2706.47461, 115.28891, -3360.11865)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Remington870" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take AKs74u",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-3638.5498, 212.606567, -2592.1377)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "AKs74u" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Shockwave",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-7522.10791, 210.266083, -2275.70679)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Shockwave" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take 10mm",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-8807.91602, 212.039093, -1213.00146)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "10mm" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })
		
local Button = Tab:CreateButton({
     Name = "Take Sequoia",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-8153.71826, 213.511292, 988.368896)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Sequoia" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take M2 Browning",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-6466.59033, 265.887421, 2223.22437)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M2" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })
		
local Button = Tab:CreateButton({
     Name = "Take M240",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-8594.22852, 210.639145, -3778.9397)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M240" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })		

local Button = Tab:CreateButton({
     Name = "Take FAL",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(1636.65771, 726.368042, -639.75293)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "FAL" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })	

local Button = Tab:CreateButton({
     Name = "Take Auto5",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1415.28613, 213.563965, -5117.71338)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Auto5" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })	

local Button = Tab:CreateButton({
     Name = "Take Pipewrench",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1288.91479, 213.524963, -5124.35938)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Pipewrench" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })	


local Button = Tab:CreateButton({
     Name = "Take RPG-7",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1373.51672, 322.170898, 6078.96387)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "RPG-7" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })


local Button = Tab:CreateButton({
     Name = "Take AS-VAL",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1375.76013, 322.277771, 6074.16943)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "AS-VAL" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })			

local Section = Tab:CreateSection("Items")
local Button = Tab:CreateButton({
     Name = "Take Flaregun",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1278.31689, 409.931946, 2294.02686)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,6,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Flaregun" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Button = Tab:CreateButton({
     Name = "Take Fuel Tank",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-5214.41455, 464.023193, 5295.85986)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,6,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "FuelTank" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        }) 

local Button = Tab:CreateButton({
     Name = "Take Banjo",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(3872.56689, 217.74527, -4154.50635)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Banjo" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Use Saw",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-2991.51245, 214.309387, -4747.20703)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Saw" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })		

local Button = Tab:CreateButton({
     Name = "Take Harmonica",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-3958.68286, 205.305145, -3666.03857)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,4,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Harmonica" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })	
		
local Button = Tab:CreateButton({
     Name = "Take Medicine",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1278.31689, 409.931946, 2294.02686)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,4,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Medicine" then
player.Character:PivotTo(setitem:GetPivot() + Vector3.new(0,2,0))
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })	

local Button = Tab:CreateButton({
     Name = "Take Medpack",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1278.31689, 409.931946, 2294.02686)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,4,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Medpack" then
player.Character:PivotTo(setitem:GetPivot() + Vector3.new(0,2,0))
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })			
		

local Section = Tab:CreateSection("Attachments")
local Button = Tab:CreateButton({
     Name = "Take M9 Suppressor",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(2136.18555, 562.946045, 895.550415)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M9Suppressor" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take MAC-10 Suppressor",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(2151.54468, 559.728943, 1236.93494)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "SIONICS Suppressor" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take M14 Scope",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-8166.31104, 213.60231, 966.800781)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "M14 Scope" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Take M16 Scope",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1393.82703, 213.27594, -5124.1167)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
wait(1)
local items = map.LootItems:GetChildren()
for i, setitem in pairs(items) do
if setitem.Transparency ~= 1 and setitem.Name == "Scope" then
fireclickdetector(setitem.ClickDetector, 5)
end
end
wait(TPTime)
player.Character:PivotTo(savedPos)
    end
        })

local Tab = Window:CreateTab("Map", 10629411698)

local Section = Tab:CreateSection("Other")
    local Button = Tab:CreateButton({
    Name = "Teleport to Nuclear Plant Activation Locations",
    Callback = function()
    savedPos = player.Character:GetPivot()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-5268.52344, 283.58252, 835.824707)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
    wait(8)
    local temp2 = Instance.new("Part")
    temp2.Parent = game.Workspace
    temp2.Position = Vector3.new(-5458.14844, 270.831696, 999.950684)
    temp2.CanCollide = false
    temp2.Transparency = 1 
    temp2.Anchored = true
    game.Debris:AddItem(temp2, 2)
    player.Character:PivotTo(temp2:GetPivot() + Vector3.new(0,2,0))
    wait(2)
    local temp3 = Instance.new("Part")
    temp3.Parent = game.Workspace
    temp3.Position = Vector3.new(-5038.64697, 268.855347, 1038.96362)
    temp3.CanCollide = false
    temp3.Transparency = 1 
    temp3.Anchored = true
    player.Character:PivotTo(temp3:GetPivot() + Vector3.new(0,2,0))
    wait(1)
    player.Character:PivotTo(savedPos)
    end
    })

local Section = Tab:CreateSection("Lobby")
 local Button = Tab:CreateButton({
     Name = "Teleport to Lobby",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(5990.14355, 19.0100002, 1151.29858)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
end
    })

 local Button = Tab:CreateButton({
     Name = "Teleport to Sabertooth Arms",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(5897, 15.625, 1171.50049)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
end
    })

 local Button = Tab:CreateButton({
     Name = "Teleport to Pawn Shop",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(6045.875, 20, 1095.37537)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
end
    })

local Section = Tab:CreateSection("Main")
 local Button = Tab:CreateButton({
     Name = "Teleport to Town",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(2750.81763, 228.486053, -2245.3877)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(-20,10,0))
end
    })

 local Button = Tab:CreateButton({
     Name = "Teleport to Mall",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-1302.74805, 415, 2235.29688)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(30,10,30))
end
    })

 local Button = Tab:CreateButton({
    Name = "Teleport to Garage",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(4779.68164, 222.165314, -3456.23877)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(-70,0,-30))
end
    })

 local Button = Tab:CreateButton({
    Name = "Teleport to Church",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(2706.47461, 115.28891, -3360.11865)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,0,-30))
end
    })
	
 local Button = Tab:CreateButton({
    Name = "Teleport to Town2",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(3765.25928, 222.040314, -4648.15283)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,0,-30))
end
    })	

 local Button = Tab:CreateButton({
    Name = "Teleport to Redwood",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(77.206543, 223.685516, -2708.84082)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,0,0))
end
    })

 local Button = Tab:CreateButton({
    Name = "Teleport to Nuke Room",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-8514.96387, 210.199524, -3763.24561)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(5,15,0))
end
    })
	
 local Button = Tab:CreateButton({
    Name = "Teleport to Nuke Server Room",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-8514.96387, 210.199524, -3763.24561)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(-20,8,20))
end
    })	
	
 local Button = Tab:CreateButton({
    Name = "Teleport to Nuke Outside",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-8514.96387, 210.199524, -3763.24561)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(-20,70,20))
end
    })	

 local Button = Tab:CreateButton({
    Name = "Teleport to Farm",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-2986.35327, 216.237061, -4754.23486)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,0,0))
end
    })
	
	
 local Button = Tab:CreateButton({
    Name = "Teleport to Helipad",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-6924.47168, 223.880829, -4607.99414)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(-30,0,10))
end
    })

 local Button = Tab:CreateButton({
    Name = "Teleport to Radio Station",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(1678.13599, 736.819092, -625.661316)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,0,0))
end
    })
	
	local Button = Tab:CreateButton({
    Name = "Teleport to Shelter",
    Callback = function()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(2737, 860.196777, -294.5)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
    player.Character:PivotTo(temp:GetPivot() + Vector3.new(20,2,20))
end
    })


local Tab = Window:CreateTab("Player", 7992557358)

local Section = Tab:CreateSection("Settings")
local Slider = Tab:CreateSlider({
    Name = "Teleport Time",
    Range = {1, 10},
    Increment = 1,
    Suffix = "second",
    CurrentValue = 5,
    Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    TPTime2 = Value
    end,
 })


local Section = Tab:CreateSection("Admin Commands")
 local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
	 loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
    })

local Section = Tab:CreateSection("Teleport")
 local Button = Tab:CreateButton({
    Name = "Save Position",
    Callback = function()
	otherSavedPos = player.Character:GetPivot()
end
    })
	
local Button = Tab:CreateButton({
    Name = "Load Position",
    Callback = function()
    player.Character:PivotTo(otherSavedPos + Vector3.new(0,4,0))
end
    })
	
local Button = Tab:CreateButton({
    Name = "Teleport near Boss",
    Callback = function()
	local temp = game.Workspace.Waifus:GetChildren()
	for i, boss in pairs(temp) do
	if boss:FindFirstChild("Torso") then
    player.Character:PivotTo(boss:GetPivot() + Vector3.new(50,2,50))
	end
	end
end
    })	
	
local Button = Tab:CreateButton({
    Name = "Teleport near random Enemy",
    Callback = function()
	local temp = game.Workspace.OtherWaifus:GetChildren()
	for i, boss in pairs(temp) do
	if boss:FindFirstChild("Torso") then
		if boss.Zombie.Health > 0 then
    player.Character:PivotTo(boss:GetPivot() + Vector3.new(50,2,50))
		end
	end
	end
end
    })		
	
 local Button = Tab:CreateButton({
    Name = "Teleport to Nuke Code Locations",
    Callback = function()
	savedPos = player.Character:GetPivot()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(1720.13586, 729.696899, -641.1618651)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
	player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp2 = Instance.new("Part")
    temp2.Parent = game.Workspace
    temp2.Position = Vector3.new(-6915.92578, 210.655487, -4397.64404)
    temp2.CanCollide = false
    temp2.Transparency = 1 
    temp2.Anchored = true
    game.Debris:AddItem(temp2, 2)
	player.Character:PivotTo(temp2:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp3 = Instance.new("Part")
    temp3.Parent = game.Workspace
    temp3.Position = Vector3.new(-3673.74512, 210.89003, -2582.1543)
    temp3.CanCollide = false
    temp3.Transparency = 1 
    temp3.Anchored = true
    game.Debris:AddItem(temp3, 2)
	player.Character:PivotTo(temp3:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp4 = Instance.new("Part")
    temp4.Parent = game.Workspace
    temp4.Position = Vector3.new(-7255.44482, 210.628738, -2335.68066)
    temp4.CanCollide = false
    temp4.Transparency = 1 
    temp4.Anchored = true
    game.Debris:AddItem(temp4, 2)
	player.Character:PivotTo(temp4:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp5 = Instance.new("Part")
    temp5.Parent = game.Workspace
    temp5.Position = Vector3.new(-8663.89453, 255.040314, -3772.5166)
    temp5.CanCollide = false
    temp5.Transparency = 1 
    temp5.Anchored = true
    game.Debris:AddItem(temp5, 2)
	player.Character:PivotTo(temp5:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp6 = Instance.new("Part")
    temp6.Parent = game.Workspace
    temp6.Position = Vector3.new(768.4729, 211.040253, -4137.85693)
    temp6.CanCollide = false
    temp6.Transparency = 1 
    temp6.Anchored = true
    game.Debris:AddItem(temp6, 2)
	player.Character:PivotTo(temp6:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	player.Character:PivotTo(savedPos)
end
    })		

 local Button = Tab:CreateButton({
    Name = "Teleport to Nuke Key Locations",
    Callback = function()
	savedPos = player.Character:GetPivot()
    local temp = Instance.new("Part")
    temp.Parent = game.Workspace
    temp.Position = Vector3.new(-6801.28906, 214.040268, -4515.23486)
    temp.CanCollide = false
    temp.Transparency = 1 
    temp.Anchored = true
    game.Debris:AddItem(temp, 2)
	player.Character:PivotTo(temp:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp2 = Instance.new("Part")
    temp2.Parent = game.Workspace
    temp2.Position = Vector3.new(3936.59814, 215.040268, -4627.25098)
    temp2.CanCollide = false
    temp2.Transparency = 1 
    temp2.Anchored = true
    game.Debris:AddItem(temp2, 2)
	player.Character:PivotTo(temp2:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp3 = Instance.new("Part")
    temp3.Parent = game.Workspace
    temp3.Position = Vector3.new(4807.64307, 215.040268, -3426.12183)
    temp3.CanCollide = false
    temp3.Transparency = 1 
    temp3.Anchored = true
    game.Debris:AddItem(temp3, 2)
	player.Character:PivotTo(temp3:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp4 = Instance.new("Part")
    temp4.Parent = game.Workspace
    temp4.Position = Vector3.new(4483.61719, 703.278809, -1195.98706)
    temp4.CanCollide = false
    temp4.Transparency = 1 
    temp4.Anchored = true
    game.Debris:AddItem(temp4, 2)
	player.Character:PivotTo(temp4:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	local temp5 = Instance.new("Part")
    temp5.Parent = game.Workspace
    temp5.Position = Vector3.new(-6463.7334, 265.457916, 2219.69873)
    temp5.CanCollide = false
    temp5.Transparency = 1 
    temp5.Anchored = true
    game.Debris:AddItem(temp5, 2)
	player.Character:PivotTo(temp5:GetPivot() + Vector3.new(0,2,0))
	wait(TPTime2)
	player.Character:PivotTo(savedPos)
end 
    })
	
local Button = Tab:CreateButton({
     Name = "Teleport to random unclaimed Car",
    Callback = function()
local cars = game.Workspace.Cars:GetChildren()
local players = game.Players:GetChildren()
for i, car in pairs(cars) do
for i, getplayer in pairs(players) do
if getplayer.Character.Humanoid.SeatPart ~= car.VehicleSeat then
player.Character:PivotTo(car.VehicleSeat:GetPivot() + Vector3.new(0,2,0))
end
end
end
    end
        })	
	
local Section = Tab:CreateSection("Ammo")
 local Button = Tab:CreateButton({
     Name = "Teleport to Heavy Ammo",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-6924.47168, 223.880829, -4607.99414)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(-30,0,10))
wait(1)
local items = game.Workspace.AmmoBoxes:GetChildren()
for i, setitem in pairs(items) do
if setitem.Name == "HeavyAmmo" then
if setitem.Transparency ~= 1 then
player.Character:PivotTo(setitem:GetPivot() + Vector3.new(0,2,0))
end
end
end
wait(TPTime2)
player.Character:PivotTo(savedPos)
    end
        })
		
 local Button = Tab:CreateButton({
     Name = "Teleport to Rifle Ammo",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-6924.47168, 223.880829, -4607.99414)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(-30,0,10))
wait(1)
local items = game.Workspace.AmmoBoxes:GetChildren()
for i, setitem in pairs(items) do
if setitem.Name == "RifleAmmo" then
if setitem.Transparency ~= 1 then
player.Character:PivotTo(setitem:GetPivot() + Vector3.new(0,2,0))
end
end
end
wait(TPTime2)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Teleport to Pistol Ammo",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1302.74805, 415, 2235.29688)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(30,20,30))
wait(1)
local items = game.Workspace.AmmoBoxes:GetChildren()
for i, setitem in pairs(items) do
if setitem.Name == "PistolAmmo" then
if setitem.Transparency ~= 1 then
player.Character:PivotTo(setitem:GetPivot() + Vector3.new(0,2,0))
end
end
end
wait(TPTime2)
player.Character:PivotTo(savedPos)
    end
        })

 local Button = Tab:CreateButton({
     Name = "Teleport to Explosive Ammo",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1302.74805, 415, 2235.29688)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(30,20,30))
wait(1)
local items = game.Workspace.AmmoBoxes:GetChildren()
for i, setitem in pairs(items) do
if setitem.Name == "ExplosiveAmmo" then
if setitem.Transparency ~= 1 then
player.Character:PivotTo(setitem:GetPivot() + Vector3.new(0,2,0))
end
end
end
wait(TPTime2)
player.Character:PivotTo(savedPos)
    end
        })	

 local Button = Tab:CreateButton({
     Name = "Teleport to Shotgun Ammo",
    Callback = function()
local temp = Instance.new("Part")
temp.Parent = game.Workspace
temp.Position = Vector3.new(-1302.74805, 415, 2235.29688)
temp.CanCollide = false
temp.Transparency = 1 
temp.Anchored = true
game.Debris:AddItem(temp, 2)

savedPos = player.Character:GetPivot()
player.Character:PivotTo(temp:GetPivot() + Vector3.new(30,20,30))
wait(1)
local items = game.Workspace.AmmoBoxes:GetChildren()
for i, setitem in pairs(items) do
if setitem.Name == "ShotgunAmmo" then
if setitem.Transparency ~= 1 then
player.Character:PivotTo(setitem:GetPivot() + Vector3.new(0,2,0))
end
end
end
wait(TPTime2)
player.Character:PivotTo(savedPos)
    end
        })		