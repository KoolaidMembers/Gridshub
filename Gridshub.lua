-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local _5XZone = Instance.new("TextButton")
local _2XZone = Instance.new("TextButton")
local InstantSafe = Instance.new("TextButton")
local OP = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Reach = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.859375, 0, 0.179976165, 0)
Frame.Size = UDim2.new(0, 270, 0, 688)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 270, 0, 50)
TextLabel.Font = Enum.Font.TitilliumWeb
TextLabel.Text = "GridsHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

_5XZone.Name = "5X Zone"
_5XZone.Parent = Frame
_5XZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_5XZone.BorderSizePixel = 0
_5XZone.Position = UDim2.new(0.150288895, 0, 0.114825584, 0)
_5XZone.Size = UDim2.new(0, 176, 0, 50)
_5XZone.Font = Enum.Font.TitilliumWeb
_5XZone.Text = "5X Zone"
_5XZone.TextColor3 = Color3.fromRGB(255, 255, 255)
_5XZone.TextScaled = true
_5XZone.TextSize = 14.000
_5XZone.TextWrapped = true

_2XZone.Name = "2X Zone"
_2XZone.Parent = Frame
_2XZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_2XZone.BorderSizePixel = 0
_2XZone.Position = UDim2.new(0.150288895, 0, 0.216569766, 0)
_2XZone.Size = UDim2.new(0, 176, 0, 50)
_2XZone.Font = Enum.Font.TitilliumWeb
_2XZone.Text = "2X Zone"
_2XZone.TextColor3 = Color3.fromRGB(255, 255, 255)
_2XZone.TextScaled = true
_2XZone.TextSize = 14.000
_2XZone.TextWrapped = true

InstantSafe.Name = "Instant Safe"
InstantSafe.Parent = Frame
InstantSafe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InstantSafe.BorderSizePixel = 0
InstantSafe.Position = UDim2.new(0.150288895, 0, 0.318313956, 0)
InstantSafe.Size = UDim2.new(0, 176, 0, 50)
InstantSafe.Font = Enum.Font.TitilliumWeb
InstantSafe.Text = "Instant Safe"
InstantSafe.TextColor3 = Color3.fromRGB(255, 255, 255)
InstantSafe.TextScaled = true
InstantSafe.TextSize = 14.000
InstantSafe.TextWrapped = true

OP.Name = "OP"
OP.Parent = Frame
OP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OP.BorderSizePixel = 0
OP.Position = UDim2.new(0.150288895, 0, 0.418604642, 0)
OP.Size = UDim2.new(0, 176, 0, 50)
OP.Font = Enum.Font.TitilliumWeb
OP.Text = "Op Loot"
OP.TextColor3 = Color3.fromRGB(255, 255, 255)
OP.TextScaled = true
OP.TextSize = 14.000
OP.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Frame
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.150288895, 0, 0.526162803, 0)
Fly.Size = UDim2.new(0, 176, 0, 50)
Fly.Font = Enum.Font.TitilliumWeb
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

Reach.Name = "Reach"
Reach.Parent = Frame
Reach.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Reach.BorderSizePixel = 0
Reach.Position = UDim2.new(0.150288895, 0, 0.636627913, 0)
Reach.Size = UDim2.new(0, 176, 0, 50)
Reach.Font = Enum.Font.TitilliumWeb
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Reach.TextScaled = true
Reach.TextSize = 14.000
Reach.TextWrapped = true

-- Scripts:

local function XADTB_fake_script() -- _5XZone.LocalScript 
	local script = Instance.new('LocalScript', _5XZone)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(4395.499, 81.641, 2088.854)
	
	end)
	
end
coroutine.wrap(XADTB_fake_script)()
local function AVFHL_fake_script() -- _2XZone.LocalScript 
	local script = Instance.new('LocalScript', _2XZone)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-2219.42, 46.903, 5311.331)
	
	end)
end
coroutine.wrap(AVFHL_fake_script)()
local function FGHYXVN_fake_script() -- InstantSafe.LocalScript 
	local script = Instance.new('LocalScript', InstantSafe)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-2072.539, 25.428, 5137.35)
	
	end)
end
coroutine.wrap(FGHYXVN_fake_script)()
local function RPNFR_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4216, 25.563, 5008)
	
	end)
end
coroutine.wrap(RPNFR_fake_script)()
local function CNVAK_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4205, 20.563, 5013)
	
	end)
end
coroutine.wrap(CNVAK_fake_script)()
local function IFLJ_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4116, 25.563, 5005)
	
	end)
end
coroutine.wrap(IFLJ_fake_script)()
local function MWMYE_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4185, 25.563, 5102)
	
	end)
end
coroutine.wrap(MWMYE_fake_script)()
local function YAMP_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4163, 25.563, 5097)
	
	end)
end
coroutine.wrap(YAMP_fake_script)()
local function RJIQEO_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4063, 25.563, 5120)
	
		end)
end
coroutine.wrap(RJIQEO_fake_script)()
local function BQSIB_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4037, 25.563, 5175)
	
	end)
end
coroutine.wrap(BQSIB_fake_script)()
local function HTSXK_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4054, 25.563, 5231)
	
	end)
end
coroutine.wrap(HTSXK_fake_script)()
local function KZXYW_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	local button = script.Parent

	button.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-4046, 25.563, 5172)
	
	end)
end
coroutine.wrap(KZXYW_fake_script)()
local function RKEKXQH_fake_script() -- Fly.Script 
	local script = Instance.new('Script', Fly)

	Fly.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KoolaidMembers/aaa/main/fly.lua", true))()
	end)
	
	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Notice",Text = "E To Toggle Flight",Duration = 12})
end
coroutine.wrap(RKEKXQH_fake_script)()
local function YZXPWE_fake_script() -- Reach.Script 
	local script = Instance.new('Script', Reach)

	Reach.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KoolaidMembers/aaa/main/aa.lua", true))()
	end)
end
coroutine.wrap(YZXPWE_fake_script)()
