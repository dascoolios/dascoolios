-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("ImageLabel")
local Frame_4 = Instance.new("ImageLabel")
local visuals = Instance.new("TextButton")
local main = Instance.new("TextButton")
local Frame_5 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local localplayer = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local AAAAB = Instance.new("ImageLabel")
local Frame_7 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.181805804, 0, 0.0268456675, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0.0500000007, 300, 0.0500000007, 400)
Frame.ZIndex = 2

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.0259018056, 0, -0.00191288441, 0)
Frame_2.Size = UDim2.new(0.0500000007, 300, 0.0500000007, 400)
Frame_2.ZIndex = 0
Frame_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.080

Frame_3.Name = "Frame"
Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Position = UDim2.new(0.0381040983, 0, 0.0613813214, 0)
Frame_3.Size = UDim2.new(0, 310, 0, 2)
Frame_3.ZIndex = 2
Frame_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.ScaleType = Enum.ScaleType.Slice
Frame_3.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_3.SliceScale = 0.080

Frame_4.Name = "Frame"
Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_4.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame_4.BorderSizePixel = 2
Frame_4.Position = UDim2.new(0.0531279258, 0, 0.0230905525, 0)
Frame_4.Size = UDim2.new(0, 300, 0, 400)
Frame_4.Image = "rbxassetid://2802034734"
Frame_4.ImageTransparency = 0.500
Frame_4.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_4.SliceScale = 0.080

visuals.Name = "visuals"
visuals.Parent = Frame_4
visuals.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals.BorderSizePixel = 2
visuals.Position = UDim2.new(0.2533333, -1, 0.0450000018, 0)
visuals.Size = UDim2.new(0, 75, 0, 25)
visuals.Font = Enum.Font.Code
visuals.Text = "visuals"
visuals.TextColor3 = Color3.fromRGB(0, 0, 0)
visuals.TextScaled = true
visuals.TextSize = 18.000
visuals.TextStrokeColor3 = Color3.fromRGB(72, 72, 72)
visuals.TextStrokeTransparency = 0.000
visuals.TextWrapped = true

main.Name = "main"
main.Parent = Frame_4
main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 2
main.Position = UDim2.new(0.00333333015, -1, 0.0450000018, 0)
main.Size = UDim2.new(0, 75, 0, 25)
main.Font = Enum.Font.Code
main.Text = "main"
main.TextColor3 = Color3.fromRGB(0, 0, 0)
main.TextScaled = true
main.TextSize = 18.000
main.TextStrokeColor3 = Color3.fromRGB(72, 72, 72)
main.TextStrokeTransparency = 0.000
main.TextWrapped = true

Frame_5.Parent = main
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.Size = UDim2.new(0, 100, 0, 100)

TextButton.Parent = Frame_5
TextButton.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextButton.BackgroundTransparency = 0.400
TextButton.BorderColor3 = Color3.fromRGB(42, 42, 42)
TextButton.BorderSizePixel = 7
TextButton.Position = UDim2.new(0.49333331, 0, 0.5, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.Nunito
TextButton.Text = "tpose reality breaker"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(33, 33, 33)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame_5
TextButton_2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextButton_2.BackgroundTransparency = 0.400
TextButton_2.BorderColor3 = Color3.fromRGB(42, 42, 42)
TextButton_2.BorderSizePixel = 7
TextButton_2.Position = UDim2.new(0.49000001, 0, 1.55999994, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.Nunito
TextButton_2.Text = "hide name"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(33, 33, 33)
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame_5
TextButton_3.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextButton_3.BackgroundTransparency = 0.400
TextButton_3.BorderColor3 = Color3.fromRGB(42, 42, 42)
TextButton_3.BorderSizePixel = 7
TextButton_3.Position = UDim2.new(0.5, 0, 2.65999985, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.Nunito
TextButton_3.Text = "not for use"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeColor3 = Color3.fromRGB(33, 33, 33)
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

TextLabel.Parent = Frame_4
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.970566273, 0)
TextLabel.Size = UDim2.new(0, 300, 0, 11)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "version 2.0.1 by io#4884 ok thank you xx"
TextLabel.TextColor3 = Color3.fromRGB(177, 177, 177)
TextLabel.TextScaled = true
TextLabel.TextSize = 12.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -0.0124348067, 0)
TextLabel_2.Size = UDim2.new(0, 300, 0, 20)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "rhs gui fr frfrfrfr"
TextLabel_2.TextColor3 = Color3.fromRGB(130, 130, 130)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

localplayer.Name = "localplayer"
localplayer.Parent = Frame_4
localplayer.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
localplayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
localplayer.BorderSizePixel = 2
localplayer.Position = UDim2.new(0.50666666, -1, 0.0450000018, 0)
localplayer.Size = UDim2.new(0, 75, 0, 25)
localplayer.Font = Enum.Font.Code
localplayer.Text = "localplayer"
localplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
localplayer.TextScaled = true
localplayer.TextSize = 18.000
localplayer.TextStrokeColor3 = Color3.fromRGB(72, 72, 72)
localplayer.TextStrokeTransparency = 0.000
localplayer.TextWrapped = true

Frame_6.Parent = localplayer
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.Position = UDim2.new(-2.01333332, 0, 0, 0)
Frame_6.Size = UDim2.new(0, 100, 0, 100)
Frame_6.Visible = false

TextButton_4.Parent = Frame_6
TextButton_4.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextButton_4.BackgroundTransparency = 0.400
TextButton_4.BorderColor3 = Color3.fromRGB(42, 42, 42)
TextButton_4.BorderSizePixel = 7
TextButton_4.Position = UDim2.new(0.483333319, 0, 0.5, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Font = Enum.Font.Nunito
TextButton_4.Text = "speedhacks"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeColor3 = Color3.fromRGB(33, 33, 33)
TextButton_4.TextStrokeTransparency = 0.000
TextButton_4.TextWrapped = true

AAAAB.Name = "AAAAB"
AAAAB.Parent = Frame
AAAAB.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
AAAAB.BackgroundTransparency = 1.000
AAAAB.BorderColor3 = Color3.fromRGB(53, 53, 53)
AAAAB.BorderSizePixel = 2
AAAAB.Position = UDim2.new(0.0441157706, 0, 0.85736376, 0)
AAAAB.Size = UDim2.new(0, 310, 0, 43)
AAAAB.Image = "rbxassetid://7122106756"
AAAAB.ImageTransparency = 0.500
AAAAB.SliceCenter = Rect.new(100, 100, 100, 100)
AAAAB.SliceScale = 0.080

Frame_7.Name = "Frame"
Frame_7.Parent = Frame
Frame_7.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_7.BackgroundTransparency = 1.000
Frame_7.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame_7.BorderSizePixel = 2
Frame_7.Position = UDim2.new(0.0529653206, 0, 0.0144901471, 0)
Frame_7.Rotation = 180.000
Frame_7.Size = UDim2.new(0, 303, 0, 22)
Frame_7.Image = "rbxassetid://7122106756"
Frame_7.ImageTransparency = 0.600
Frame_7.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_7.SliceScale = 0.080

-- Scripts:

local function ZSMODX_fake_script() -- visuals.LocalScript 
	local script = Instance.new('LocalScript', visuals)

	local textButton = script.Parent
	
	local function onActivated()
		script.Parent.Parent.main.Frame.Visible = false
		script.Parent.Parent.localplayer.Frame.Visible = false
	end
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(ZSMODX_fake_script)()
local function RPRNAAA_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local textButton = script.Parent
	
	local function onActivated()
		script.Parent.Frame.Visible = true
		script.Parent.Parent.localplayer.Frame.Visible = false
	end
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(RPRNAAA_fake_script)()
local function NKOBCGX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local textButton = script.Parent
	
	local function onActivated()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dascoolios/dascoolios/main/rhs%20breaker.lua", true))() 
	end
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(NKOBCGX_fake_script)()
local function YMCPTGW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local textButton = script.Parent
	local boy = game.Players.LocalPlayer.Character.Head
	
	local function onActivated()
		while true do
			for i, v in pairs(boy:GetDescendants()) do
				if v.ClassName == "SurfaceGui" then v:destroy()
				end
			end
		end
	end
	
	textButton.Activated:Connect(onActivated)
	game:GetDescendants()
	
end
coroutine.wrap(YMCPTGW_fake_script)()
local function BGJAC_fake_script() -- localplayer.LocalScript 
	local script = Instance.new('LocalScript', localplayer)

	local textButton = script.Parent
	
	local function onActivated()
		script.Parent.Parent.main.Frame.Visible = false
		script.Parent.Frame.Visible = true
	end
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(BGJAC_fake_script)()
local function HWZYQVF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local textButton = game.Players.LocalPlayer.Character
	
	local function onActivated()
		game.StarterPlayer.CharacterWalkSpeed = 100
	end
	
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(HWZYQVF_fake_script)()
local function JPECDS_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.001
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(JPECDS_fake_script)()
