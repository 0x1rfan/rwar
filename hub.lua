local blur = Instance.new("BlurEffect", game.Lighting)
blur.Size = 0
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
ScreenGui.Parent = game.CoreGui
ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.5, -(303 / 2), 0.5, -(263 / 2))
ImageLabel.Rotation = 0
ImageLabel.Size = UDim2.new(0, 303,0, 263)
ImageLabel.Image = "rbxassetid://5012344682"
ImageLabel.ImageTransparency = 1

for i = 1, 50, 2 do
    blur.Size = i
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
    wait()
end
wait(0.1)

for i = 1, 50, 2 do
    blur.Size = 50 - i
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
    wait()
end
blur:Destroy()
ScreenGui:Destroy()

local Rawr = Instance.new("ScreenGui")
local Main = Instance.new("ImageButton")
local GamesGUI = Instance.new("ImageButton")
local PrisonLife = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local ROGHOUL = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local TeslaJB = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Dungeon = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local BloxBurg = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local TheWildWest = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local MM2 = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local LegendsOfSpeed = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local UPGradient = Instance.new("ImageLabel")
local Rawr_2 = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local Exit = Instance.new("ImageButton")
local TextLabel_9 = Instance.new("TextLabel")
local Minimize = Instance.new("ImageButton")
local TextLabel_10 = Instance.new("TextLabel")
local GameScripts = Instance.new("ImageButton")
local TextLabel_11 = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
local Troll = Instance.new("ImageButton")
local TextLabel_12 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local Credits = Instance.new("ImageButton")
local TextLabel_13 = Instance.new("TextLabel")
local UIGradient_11 = Instance.new("UIGradient")
local TrollGUI = Instance.new("ImageButton")
local IY = Instance.new("ImageButton")
local TextLabel_14 = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local Penis = Instance.new("ImageButton")
local TextLabel_15 = Instance.new("TextLabel")
local UIGradient_13 = Instance.new("UIGradient")
local Creeper = Instance.new("ImageButton")
local TextLabel_16 = Instance.new("TextLabel")
local UIGradient_14 = Instance.new("UIGradient")
local CreeperR15 = Instance.new("ImageButton")
local TextLabel_17 = Instance.new("TextLabel")
local UIGradient_15 = Instance.new("UIGradient")
local blockhead = Instance.new("ImageButton")
local TextLabel_18 = Instance.new("TextLabel")
local UIGradient_16 = Instance.new("UIGradient")
local OPFinality = Instance.new("ImageButton")
local TextLabel_19 = Instance.new("TextLabel")
local UIGradient_17 = Instance.new("UIGradient")
local Animation = Instance.new("ImageButton")
local TextLabel_20 = Instance.new("TextLabel")
local UIGradient_18 = Instance.new("UIGradient")
local shattervest = Instance.new("ImageButton")
local TextLabel_21 = Instance.new("TextLabel")
local UIGradient_19 = Instance.new("UIGradient")
local CreditsGUI = Instance.new("ImageButton")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local UIGradient_20 = Instance.new("UIGradient")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local UIGradient_21 = Instance.new("UIGradient")

Rawr.Name = "Rawr"
Rawr.Parent = game.CoreGui
Rawr.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Rawr
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.00473204255, 0, 0.600737095, 0)
Main.Size = UDim2.new(0.267224014, 0, 0.0315851532, 0)
Main.Image = "rbxassetid://2790382281"
Main.ImageColor3 = Color3.fromRGB(35, 35, 35)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(4, 4, 252, 252)
Main.Draggable = true

GamesGUI.Name = "GamesGUI"
GamesGUI.Parent = Main
GamesGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesGUI.BackgroundTransparency = 1.000
GamesGUI.Position = UDim2.new(-0.00208034692, 0, 1.28249347, 0)
GamesGUI.Size = UDim2.new(1.00456953, 0, 11.1236372, 0)
GamesGUI.Image = "rbxassetid://2790382281"
GamesGUI.ImageColor3 = Color3.fromRGB(35, 35, 35)
GamesGUI.ScaleType = Enum.ScaleType.Slice
GamesGUI.SliceCenter = Rect.new(4, 4, 252, 252)

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = GamesGUI
PrisonLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.BorderSizePixel = 0
PrisonLife.Position = UDim2.new(0.0513219498, 0, 0.0730218217, 0)
PrisonLife.Size = UDim2.new(0.414220691, 0, 0.163982585, 0)
PrisonLife.Image = "rbxassetid://2790382281"
PrisonLife.ScaleType = Enum.ScaleType.Slice
PrisonLife.SliceCenter = Rect.new(4, 4, 252, 252)
PrisonLife.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1temz/pl/master/prisonlife.lua"))();
end)
TextLabel.Parent = PrisonLife
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Prison Life"
TextLabel.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient.Parent = PrisonLife

ROGHOUL.Name = "ROGHOUL"
ROGHOUL.Parent = GamesGUI
ROGHOUL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ROGHOUL.BorderSizePixel = 0
ROGHOUL.Position = UDim2.new(0.0513219498, 0, 0.306331217, 0)
ROGHOUL.Size = UDim2.new(0.414056152, 0, 0.164013296, 0)
ROGHOUL.Image = "rbxassetid://2790382281"
ROGHOUL.ScaleType = Enum.ScaleType.Slice
ROGHOUL.SliceCenter = Rect.new(4, 4, 252, 252)
ROGHOUL.MouseButton1Down:Connect(function()
    if is_sirhurt_closure then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xPluEsin/ghoul/master/sirhurt.lua"))();
        elseif syn then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xPluEsin/ghoul/master/synapse.lua"))();
        elseif secure_load then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xPluEsin/ghoul/master/sentinel.lua"))();
        elseif KRNL_LOADED then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xPluEsin/ghoul/master/krnl.lua"))();
        else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xPluEsin/ghoul/master/other.lua"))();
    end
end)

TextLabel_2.Parent = ROGHOUL
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Ro-Ghoul"
TextLabel_2.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_2.Parent = ROGHOUL

TeslaJB.Name = "TeslaJB"
TeslaJB.Parent = GamesGUI
TeslaJB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeslaJB.BorderSizePixel = 0
TeslaJB.Position = UDim2.new(0.0513219498, 0, 0.535937309, 0)
TeslaJB.Size = UDim2.new(0.414056152, 0, 0.164013296, 0)
TeslaJB.Image = "rbxassetid://2790382281"
TeslaJB.ScaleType = Enum.ScaleType.Slice
TeslaJB.SliceCenter = Rect.new(4, 4, 252, 252)
TeslaJB.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/linsonder6/Tesla/master/TeslaMain.lua"))()
end)

TextLabel_3.Parent = TeslaJB
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Jailbreak (TESLA)"
TextLabel_3.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 30.000
TextLabel_3.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_3.Parent = TeslaJB

Dungeon.Name = "Dungeon"
Dungeon.Parent = GamesGUI
Dungeon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dungeon.BorderSizePixel = 0
Dungeon.Position = UDim2.new(0.0513219498, 0, 0.772949994, 0)
Dungeon.Size = UDim2.new(0.414056152, 0, 0.164013296, 0)
Dungeon.Image = "rbxassetid://2790382281"
Dungeon.ScaleType = Enum.ScaleType.Slice
Dungeon.SliceCenter = Rect.new(4, 4, 252, 252)
Dungeon.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet(('https://pastebinp.com/raw/F5vSFHZt'),true))()
end)


TextLabel_4.Parent = Dungeon
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Dungeon Quest"
TextLabel_4.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 30.000
TextLabel_4.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_4.Parent = Dungeon

BloxBurg.Name = "BloxBurg"
BloxBurg.Parent = GamesGUI
BloxBurg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BloxBurg.BorderSizePixel = 0
BloxBurg.Position = UDim2.new(0.538771331, 0, 0.535937309, 0)
BloxBurg.Size = UDim2.new(0.407588035, 0, 0.164013311, 0)
BloxBurg.Image = "rbxassetid://2790382281"
BloxBurg.ScaleType = Enum.ScaleType.Slice
BloxBurg.SliceCenter = Rect.new(4, 4, 252, 252)
BloxBurg.MouseButton1Down:Connect(function()
    loadstring(game:HttpGetAsync("https://pastebinp.com/raw/izp4DJ9m"))()
end)

TextLabel_5.Parent = BloxBurg
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "BloxBurg"
TextLabel_5.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 30.000
TextLabel_5.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_5.Parent = BloxBurg

TheWildWest.Name = "The Wild West"
TheWildWest.Parent = GamesGUI
TheWildWest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TheWildWest.BorderSizePixel = 0
TheWildWest.Position = UDim2.new(0.538771331, 0, 0.0730218217, 0)
TheWildWest.Size = UDim2.new(0.407749981, 0, 0.163982585, 0)
TheWildWest.Image = "rbxassetid://2790382281"
TheWildWest.ScaleType = Enum.ScaleType.Slice
TheWildWest.SliceCenter = Rect.new(4, 4, 252, 252)
TheWildWest.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0x1rfan/wildhaxx/master/main.lua"))();
end)

TextLabel_6.Parent = TheWildWest
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "The Wild West"
TextLabel_6.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 30.000
TextLabel_6.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_6.Parent = TheWildWest

MM2.Name = "MM2"
MM2.Parent = GamesGUI
MM2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MM2.BorderSizePixel = 0
MM2.Position = UDim2.new(0.538771331, 0, 0.306331217, 0)
MM2.Size = UDim2.new(0.407588035, 0, 0.164013311, 0)
MM2.Image = "rbxassetid://2790382281"
MM2.ScaleType = Enum.ScaleType.Slice
MM2.SliceCenter = Rect.new(4, 4, 252, 252)
MM2.MouseButton1Down:Connect(function()
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

TextLabel_7.Parent = MM2
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(1, 0, 1, 0)
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "Murder Mystery 2"
TextLabel_7.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 30.000
TextLabel_7.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_7.Parent = MM2

LegendsOfSpeed.Name = "Legends Of Speed"
LegendsOfSpeed.Parent = GamesGUI
LegendsOfSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LegendsOfSpeed.BorderSizePixel = 0
LegendsOfSpeed.Position = UDim2.new(0.538771331, 0, 0.772949994, 0)
LegendsOfSpeed.Size = UDim2.new(0.407593161, 0, 0.164013296, 0)
LegendsOfSpeed.Image = "rbxassetid://2790382281"
LegendsOfSpeed.ScaleType = Enum.ScaleType.Slice
LegendsOfSpeed.SliceCenter = Rect.new(4, 4, 252, 252)
LegendsOfSpeed.MouseButton1Down:Connect(function()
    if is_sirhurt_closure then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1temz/los/master/sirhurt.lua"))();
        elseif syn then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1temz/los/master/synapse.lua"))();
        elseif secure_load then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1temz/los/master/sentinel.lua"))();
        elseif KRNL_LOADED then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1temz/los/master/krnl.lua"))();
        else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1temz/los/master/other.lua"))();
    end
end)

TextLabel_8.Parent = LegendsOfSpeed
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(1, 0, 1, 0)
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "Legends Of Speed"
TextLabel_8.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 30.000
TextLabel_8.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_8.Parent = LegendsOfSpeed

UPGradient.Name = "UPGradient"
UPGradient.Parent = Main
UPGradient.Active = true
UPGradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UPGradient.BackgroundTransparency = 1.000
UPGradient.BorderSizePixel = 0
UPGradient.Selectable = true
UPGradient.Size = UDim2.new(1, 0, 0.119999997, 0)
UPGradient.Image = "http://www.roblox.com/asset/?id=4499750415"

Rawr_2.Name = "Rawr"
Rawr_2.Parent = Main
Rawr_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rawr_2.BackgroundTransparency = 1.000
Rawr_2.Position = UDim2.new(0, 0, 0.111110546, 0)
Rawr_2.Size = UDim2.new(0.22512278, 0, 0.888889611, 0)
Rawr_2.Font = Enum.Font.SourceSansSemibold
Rawr_2.Text = "Rawr Hub"
Rawr_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Rawr_2.TextScaled = true
Rawr_2.TextSize = 14.000
Rawr_2.TextWrapped = true

Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.225122735, 0, 0.258999854, 0)
Line.Size = UDim2.new(0.00200000009, 0, 0.620740414, 0)

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.94641006, 0, 0.258999854, 0)
Exit.Size = UDim2.new(0.0535897985, 0, 0.620740473, 0)
Exit.ImageTransparency = 1.000
Exit.ScaleType = Enum.ScaleType.Slice
Exit.SliceCenter = Rect.new(4, 4, 252, 252)
Exit.MouseButton1Down:Connect(function()
    Rawr:Destroy()
end)

TextLabel_9.Parent = Exit
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(1, 0, 1, 0)
TextLabel_9.Font = Enum.Font.GothamSemibold
TextLabel_9.Text = "X"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 30.000
TextLabel_9.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.89669919, 0, 0.258999854, 0)
Minimize.Size = UDim2.new(0.0495486222, 0, 0.620740473, 0)
Minimize.ImageTransparency = 1.000
Minimize.ScaleType = Enum.ScaleType.Slice
Minimize.SliceCenter = Rect.new(4, 4, 252, 252)
Minimize.MouseButton1Down:Connect(function()
    Main:TweenPosition(UDim2.new(-0.001, 0,0.968, 0),"Out","Elastic", 1)
end)

TextLabel_10.Parent = Minimize
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(1, 0, 1, 0)
TextLabel_10.Font = Enum.Font.GothamSemibold
TextLabel_10.Text = "-"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 30.000
TextLabel_10.TextWrapped = true

GameScripts.Name = "Game Scripts"
GameScripts.Parent = Main
GameScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameScripts.BackgroundTransparency = 1.000
GameScripts.BorderSizePixel = 0
GameScripts.Position = UDim2.new(0.227122739, 0, 0.258999854, 0)
GameScripts.Size = UDim2.new(0.146369353, 0, 0.620740473, 0)
GameScripts.ImageTransparency = 1.000
GameScripts.ScaleType = Enum.ScaleType.Slice
GameScripts.SliceCenter = Rect.new(4, 4, 252, 252)
GameScripts.MouseButton1Down:Connect(function()
    GamesGUI.Visible = true
    TrollGUI.Visible = false
    CreditsGUI.Visible = false
end)

TextLabel_11.Parent = GameScripts
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(1, 0, 1, 0)
TextLabel_11.Font = Enum.Font.GothamSemibold
TextLabel_11.Text = "Games"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 30.000
TextLabel_11.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_9.Parent = TextLabel_11

Troll.Name = "Troll"
Troll.Parent = Main
Troll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Troll.BackgroundTransparency = 1.000
Troll.BorderSizePixel = 0
Troll.Position = UDim2.new(0.373492092, 0, 0.258999854, 0)
Troll.Size = UDim2.new(0.112447605, 0, 0.620740473, 0)
Troll.ImageTransparency = 1.000
Troll.ScaleType = Enum.ScaleType.Slice
Troll.SliceCenter = Rect.new(4, 4, 252, 252)
Troll.MouseButton1Down:Connect(function()
    GamesGUI.Visible = false
    TrollGUI.Visible = true
    CreditsGUI.Visible = false
end)

TextLabel_12.Parent = Troll
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(1, 0, 1, 0)
TextLabel_12.Font = Enum.Font.GothamSemibold
TextLabel_12.Text = "Trolls"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 30.000
TextLabel_12.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_10.Parent = TextLabel_12

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.485939652, 0, 0.258999854, 0)
Credits.Size = UDim2.new(0.149132639, 0, 0.620740473, 0)
Credits.ImageTransparency = 1.000
Credits.ScaleType = Enum.ScaleType.Slice
Credits.SliceCenter = Rect.new(4, 4, 252, 252)
Credits.MouseButton1Down:Connect(function()
    GamesGUI.Visible = false
    TrollGUI.Visible = false
    CreditsGUI.Visible = true
end)

TextLabel_13.Parent = Credits
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(1, 0, 1, 0)
TextLabel_13.Font = Enum.Font.GothamSemibold
TextLabel_13.Text = "Credits"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 30.000
TextLabel_13.TextWrapped = true

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_11.Parent = TextLabel_13

TrollGUI.Name = "TrollGUI"
TrollGUI.Parent = Main
TrollGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrollGUI.BackgroundTransparency = 1.000
TrollGUI.Position = UDim2.new(-0.00208034692, 0, 1.28249347, 0)
TrollGUI.Size = UDim2.new(1.00456953, 0, 11.1236372, 0)
TrollGUI.Visible = false
TrollGUI.Image = "rbxassetid://2790382281"
TrollGUI.ImageColor3 = Color3.fromRGB(35, 35, 35)
TrollGUI.ScaleType = Enum.ScaleType.Slice
TrollGUI.SliceCenter = Rect.new(4, 4, 252, 252)

IY.Name = "IY"
IY.Parent = TrollGUI
IY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.0513219498, 0, 0.0730218217, 0)
IY.Size = UDim2.new(0.414220691, 0, 0.163982585, 0)
IY.Image = "rbxassetid://2790382281"
IY.ScaleType = Enum.ScaleType.Slice
IY.SliceCenter = Rect.new(4, 4, 252, 252)
IY.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

TextLabel_14.Parent = IY
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(1, 0, 1, 0)
TextLabel_14.Font = Enum.Font.GothamSemibold
TextLabel_14.Text = "Infinite Yield"
TextLabel_14.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 30.000
TextLabel_14.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_12.Parent = IY

Penis.Name = "Penis"
Penis.Parent = TrollGUI
Penis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Penis.BorderSizePixel = 0
Penis.Position = UDim2.new(0.0513219498, 0, 0.306331217, 0)
Penis.Size = UDim2.new(0.414056152, 0, 0.164013296, 0)
Penis.Image = "rbxassetid://2790382281"
Penis.ScaleType = Enum.ScaleType.Slice
Penis.SliceCenter = Rect.new(4, 4, 252, 252)
Penis.MouseButton1Down:Connect(function()
spawn(function()
    local message = Instance.new("Message",workspace)
    message.Text = "Fe penisito loaded"
    wait(11)
    message:Destroy()
    end)
    
    local name = "Torso"
    if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
        name = "UpperTorso"
    end
    
    local ch = game.Players.LocalPlayer.Character
    local prt=Instance.new("Model", workspace)
    local z1 =  Instance.new("Part", prt)
    z1.Name="Torso"
    z1.CanCollide = false
    z1.Anchored = true
    local z2  =Instance.new("Part", prt)
    z2.Name="Head"
    z2.Anchored = true
    z2.CanCollide = false
    local z3 =Instance.new("Humanoid", prt)
    z3.Name="Humanoid"
    z1.Position = Vector3.new(0,9999,0)
    z2.Position = Vector3.new(0,9991,0)
     game.Players.LocalPlayer.Character=prt
    wait(5)
    game.Players.LocalPlayer.Character=ch
    wait(6)
    game:GetService('RunService').Stepped:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
    end)
    game:GetService('RunService').RenderStepped:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
    end)
    plr = game.Players.LocalPlayer
    mouse = plr:GetMouse()
    
    game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
    
    local Hum = Instance.new("Humanoid")
        
    
    
    Hum.Parent = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
    --game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
    --game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
    --game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
    --game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
    local root =game.Players.LocalPlayer.Character["Right Arm"] -- game.Players.LocalPlayer.Character["Left Leg"]
    root.Name = "HumanoidRootPart"
    
    Hum.HipHeight = 5
    
               
    workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
    
    
    
    
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        
        if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
            
            v:Destroy()
            
        elseif v.Name == "Left Arm" then
            
            local bp = Instance.new("BodyPosition",v)
            bp.MaxForce = Vector3.new(99999,99999,99999)
            local bg = Instance.new("BodyGyro",v)
            bg.MaxTorque = Vector3.new(9999999,9999999,999999)
             
            spawn(function()
                bp.D = 300
                while true do
                    bp.Position = root.Position+Vector3.new(0,1.8+1.8+1.8-0.3,0)
                    wait()
                end
                
            end)
            
                elseif v.Name == "Left Leg" then
            
            local bp = Instance.new("BodyPosition",v)
            bp.MaxForce = Vector3.new(99999,99999,99999)
                    local bg = Instance.new("BodyGyro",v)
            bg.MaxTorque = Vector3.new(9999999,9999999,999999)
           
            spawn(function()
                bp.D = 300
                while true do
                    bp.Position = root.Position+Vector3.new(0,1.8-0.3,0)
                    wait()
                end
                
            end)
            
                elseif v.Name == "Right Leg" then
            
            local bp = Instance.new("BodyPosition",v)
            bp.MaxForce = Vector3.new(99999,99999,99999)
                    local bg = Instance.new("BodyGyro",v)
            bg.MaxTorque = Vector3.new(9999999,9999999,999999)
            spawn(function()
             bp.D = 300	
                while true do
                    bp.Position = root.Position+Vector3.new(0,1.8+1.8-0.3,0)
                    wait()
                end
                
            end)
        elseif v.Name == root.Name then
            
                        local bg = Instance.new("BodyGyro",v)
            bg.MaxTorque = Vector3.new(9999999,9999999,999999)
            bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
            
        end
        
        
    end
    
    power = 999999 -- change this to make it more or less powerful
    
    power = power*10

    wait(.1)
    local mouse = game.Players.LocalPlayer:GetMouse()
    
    
    local plr = game.Players.LocalPlayer
    local torso = root
    local flying = true
    local deb = true
    local ctrl = {f = 0, b = 0, l = 0, r = 0}
    local lastctrl = {f = 0, b = 0, l = 0, r = 0}
    local maxspeed = 120
    local speed = 15
    
    function Fly()
    local bg = Instance.new("BodyGyro", torso)
    bg.P = 9e4
    bg.maxTorque = Vector3.new(0, 0, 0)
    bg.cframe = torso.CFrame
    local bv = Instance.new("BodyVelocity", torso)
    bv.velocity = Vector3.new(0,0,0)
    bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
    repeat wait()
    
    if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
    speed = speed+.2
    if speed > maxspeed then
    speed = maxspeed
    end
    elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
    speed = speed-1
    if speed < 0 then
    speed = 0
    end
    end
    if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
    elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
    else
    bv.velocity = Vector3.new(0,0,0)
    end
    
    until not flying
    ctrl = {f = 0, b = 0, l = 0, r = 0}
    lastctrl = {f = 0, b = 0, l = 0, r = 0}
    speed = 0
    bg:Destroy()
    bv:Destroy()
    
    end
    mouse.KeyDown:connect(function(key)
    if key:lower() == "e" then
    if flying then flying = false
    else
    flying = true
    Fly()
    end
    elseif key:lower() == "w" then
    ctrl.f = 1
    elseif key:lower() == "s" then
    ctrl.b = -1
    elseif key:lower() == "a" then
    ctrl.l = -1
    elseif key:lower() == "d" then
    ctrl.r = 1
    end
    end)
    mouse.KeyUp:connect(function(key)
    if key:lower() == "w" then
    ctrl.f = 0
    elseif key:lower() == "s" then
    ctrl.b = 0
    elseif key:lower() == "a" then
    ctrl.l = 0
    elseif key:lower() == "d" then
    ctrl.r = 0
    elseif key:lower() == "r" then
    
    end
    end)
    Fly()
end)

TextLabel_15.Parent = Penis
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(1, 0, 1, 0)
TextLabel_15.Font = Enum.Font.GothamSemibold
TextLabel_15.Text = "(R6) Penis +18"
TextLabel_15.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 30.000
TextLabel_15.TextWrapped = true

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_13.Parent = Penis

Creeper.Name = "Creeper"
Creeper.Parent = TrollGUI
Creeper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creeper.BorderSizePixel = 0
Creeper.Position = UDim2.new(0.0513219498, 0, 0.535937309, 0)
Creeper.Size = UDim2.new(0.414056152, 0, 0.164013296, 0)
Creeper.Image = "rbxassetid://2790382281"
Creeper.ScaleType = Enum.ScaleType.Slice
Creeper.SliceCenter = Rect.new(4, 4, 252, 252)
Creeper.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
function doo(limb, pos)
limb:BreakJoints()
local velocity = Instance.new("RocketPropulsion", limb)
velocity.CartoonFactor = 0
velocity.MaxSpeed = 30
velocity.MaxThrust = 9999
velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
velocity.Target = game.Players.LocalPlayer.Character.Torso
velocity.TargetOffset = pos
velocity:fire()
local b = Instance.new("BodyGyro", limb)
end
while wait() do
doo(game.Players.LocalPlayer.Character["Left Arm"], Vector3.new(-0.5,-2,-1))
doo(game.Players.LocalPlayer.Character["Right Arm"], Vector3.new(0.5,-2,-1))
doo(game.Players.LocalPlayer.Character["Left Leg"], Vector3.new(-0.5,-2,1))
doo(game.Players.LocalPlayer.Character["Right Leg"], Vector3.new(0.5,-2,1))
end
end)

TextLabel_16.Parent = Creeper
TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_16.Size = UDim2.new(1, 0, 1, 0)
TextLabel_16.Font = Enum.Font.GothamSemibold
TextLabel_16.Text = "(R6) Creeper"
TextLabel_16.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 30.000
TextLabel_16.TextWrapped = true

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_14.Parent = Creeper

CreeperR15.Name = "CreeperR15"
CreeperR15.Parent = TrollGUI
CreeperR15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreeperR15.BorderSizePixel = 0
CreeperR15.Position = UDim2.new(0.0513219498, 0, 0.772949994, 0)
CreeperR15.Size = UDim2.new(0.414056152, 0, 0.164013296, 0)
CreeperR15.Image = "rbxassetid://2790382281"
CreeperR15.ScaleType = Enum.ScaleType.Slice
CreeperR15.SliceCenter = Rect.new(4, 4, 252, 252)
CreeperR15.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
function doo(limb, pos)
limb:BreakJoints()
local velocity = Instance.new("RocketPropulsion", limb)
velocity.CartoonFactor = 0
velocity.MaxSpeed = 30
velocity.MaxThrust = 9999
velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
velocity.Target = game.Players.LocalPlayer.Character.UpperTorso
velocity.TargetOffset = pos
velocity:fire()
local b = Instance.new("BodyGyro", limb)
end
while wait() do
doo(game.Players.LocalPlayer.Character["LeftUpperArm"], Vector3.new(-0.5,-2,-1))
doo(game.Players.LocalPlayer.Character["RightUpperArm"], Vector3.new(0.5,-2,-1))
doo(game.Players.LocalPlayer.Character["LeftUpperLeg"], Vector3.new(-0.5,-2,1))
doo(game.Players.LocalPlayer.Character["RightUpperLeg"], Vector3.new(0.5,-2,1))
end
end)

TextLabel_17.Parent = CreeperR15
TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_17.Size = UDim2.new(1, 0, 1, 0)
TextLabel_17.Font = Enum.Font.GothamSemibold
TextLabel_17.Text = "(R15) Creeper"
TextLabel_17.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 30.000
TextLabel_17.TextWrapped = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_15.Parent = CreeperR15

blockhead.Name = "blockhead"
blockhead.Parent = TrollGUI
blockhead.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
blockhead.BorderSizePixel = 0
blockhead.Position = UDim2.new(0.538771331, 0, 0.535937309, 0)
blockhead.Size = UDim2.new(0.407588035, 0, 0.164013311, 0)
blockhead.Image = "rbxassetid://2790382281"
blockhead.ScaleType = Enum.ScaleType.Slice
blockhead.SliceCenter = Rect.new(4, 4, 252, 252)
blockhead.MouseButton1Down:Connect(function()
    game.Players.LocalPlayer.Character.Head.Mesh:destroy()
end)

TextLabel_18.Parent = blockhead
TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_18.Size = UDim2.new(1, 0, 1, 0)
TextLabel_18.Font = Enum.Font.GothamSemibold
TextLabel_18.Text = "Block Head"
TextLabel_18.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 30.000
TextLabel_18.TextWrapped = true

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_16.Parent = blockhead

OPFinality.Name = "OPFinality"
OPFinality.Parent = TrollGUI
OPFinality.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OPFinality.BorderSizePixel = 0
OPFinality.Position = UDim2.new(0.538771331, 0, 0.0730218217, 0)
OPFinality.Size = UDim2.new(0.407749981, 0, 0.163982585, 0)
OPFinality.Image = "rbxassetid://2790382281"
OPFinality.ScaleType = Enum.ScaleType.Slice
OPFinality.SliceCenter = Rect.new(4, 4, 252, 252)
OPFinality.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1temz/opfinality/master/finality.lua"))();
end)

TextLabel_19.Parent = OPFinality
TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_19.Size = UDim2.new(1, 0, 1, 0)
TextLabel_19.Font = Enum.Font.GothamSemibold
TextLabel_19.Text = "OPFinality"
TextLabel_19.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 30.000
TextLabel_19.TextWrapped = true

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_17.Parent = OPFinality

Animation.Name = "Animation"
Animation.Parent = TrollGUI
Animation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Animation.BorderSizePixel = 0
Animation.Position = UDim2.new(0.538771331, 0, 0.306331217, 0)
Animation.Size = UDim2.new(0.407588035, 0, 0.164013311, 0)
Animation.Image = "rbxassetid://2790382281"
Animation.ScaleType = Enum.ScaleType.Slice
Animation.SliceCenter = Rect.new(4, 4, 252, 252)
Animation.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://pastebinp.com/raw/uUR6pFVv", true))()
end)

TextLabel_20.Parent = Animation
TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_20.Size = UDim2.new(1, 0, 1, 0)
TextLabel_20.Font = Enum.Font.GothamSemibold
TextLabel_20.Text = "Animation Gui"
TextLabel_20.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 30.000
TextLabel_20.TextWrapped = true

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_18.Parent = Animation

shattervest.Name = "shattervest"
shattervest.Parent = TrollGUI
shattervest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shattervest.BorderSizePixel = 0
shattervest.Position = UDim2.new(0.538771331, 0, 0.772949994, 0)
shattervest.Size = UDim2.new(0.407593161, 0, 0.164013296, 0)
shattervest.Image = "rbxassetid://2790382281"
shattervest.ScaleType = Enum.ScaleType.Slice
shattervest.SliceCenter = Rect.new(4, 4, 252, 252)
shattervest.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://pastebinp.com/raw/CKbPg9NC", true))()
end)

TextLabel_21.Parent = shattervest
TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_21.Size = UDim2.new(1, 0, 1, 0)
TextLabel_21.Font = Enum.Font.GothamSemibold
TextLabel_21.Text = "Shattervest Admin"
TextLabel_21.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 30.000
TextLabel_21.TextWrapped = true

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_19.Parent = shattervest

CreditsGUI.Name = "CreditsGUI"
CreditsGUI.Parent = Main
CreditsGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsGUI.BackgroundTransparency = 1.000
CreditsGUI.Position = UDim2.new(-0.00208034692, 0, 1.28249347, 0)
CreditsGUI.Size = UDim2.new(1.00456953, 0, 11.1236372, 0)
CreditsGUI.Visible = false
CreditsGUI.Image = "rbxassetid://2790382281"
CreditsGUI.ImageColor3 = Color3.fromRGB(35, 35, 35)
CreditsGUI.ScaleType = Enum.ScaleType.Slice
CreditsGUI.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_22.Parent = CreditsGUI
TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.5, 0, 0.194986373, 0)
TextLabel_22.Size = UDim2.new(1, 0, 0.138217777, 0)
TextLabel_22.Font = Enum.Font.GothamSemibold
TextLabel_22.Text = "Script Ideas:"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 30.000
TextLabel_22.TextWrapped = true

TextLabel_23.Parent = CreditsGUI
TextLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.5, 0, 0.343852401, 0)
TextLabel_23.Size = UDim2.new(1, 0, 0.159513757, 0)
TextLabel_23.Font = Enum.Font.GothamSemibold
TextLabel_23.Text = "bugged#8293"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 30.000
TextLabel_23.TextWrapped = true

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_20.Parent = TextLabel_23

TextLabel_24.Parent = CreditsGUI
TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.5, 0, 0.638459206, 0)
TextLabel_24.Size = UDim2.new(1, 0, 0.142415091, 0)
TextLabel_24.Font = Enum.Font.GothamSemibold
TextLabel_24.Text = "Style & Gui:"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 30.000
TextLabel_24.TextWrapped = true

TextLabel_25.Parent = CreditsGUI
TextLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.5, 0, 0.791845381, 0)
TextLabel_25.Size = UDim2.new(1, 0, 0.164357796, 0)
TextLabel_25.Font = Enum.Font.GothamSemibold
TextLabel_25.Text = "irfan#7830"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 30.000
TextLabel_25.TextWrapped = true

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 98, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(192, 90, 255))}
UIGradient_21.Parent = TextLabel_25
