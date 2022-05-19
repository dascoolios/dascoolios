--pro rhs gui 

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
local Frame_6 = Instance.new("ImageLabel")
local Frame_7 = Instance.new("ImageLabel")
local Frame_8 = Instance.new("ImageLabel")

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
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.0259018056, 0, -0.00191288441, 0)
Frame_2.Size = UDim2.new(0.0500000007, 300, 0.0500000007, 400)
Frame_2.ZIndex = 0
Frame_2.Image = "rbxassetid://3570695787"
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
Frame_4.Image = "rbxassetid://5217727536"
Frame_4.ImageTransparency = 0.950
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
TextButton.BorderColor3 = Color3.fromRGB(42, 42, 42)
TextButton.BorderSizePixel = 5
TextButton.Position = UDim2.new(0.49333331, 0, 0.5, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.Code
TextButton.Text = "tpose reality breaker"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame_5
TextButton_2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextButton_2.BorderColor3 = Color3.fromRGB(42, 42, 42)
TextButton_2.BorderSizePixel = 5
TextButton_2.Position = UDim2.new(0.49000001, 0, 1.55999994, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "hide name"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame_5
TextButton_3.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextButton_3.BorderColor3 = Color3.fromRGB(42, 42, 42)
TextButton_3.BorderSizePixel = 5
TextButton_3.Position = UDim2.new(0.5, 0, 2.65999985, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "not for use"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

TextLabel.Parent = Frame_4
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.971, 0)
TextLabel.Size = UDim2.new(0, 300, 0, 11)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "version 0.0.1 by io#4884 ok thank you xx"
TextLabel.TextColor3 = Color3.fromRGB(130, 130, 130)
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

Frame_6.Name = "Frame"
Frame_6.Parent = Frame
Frame_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.Position = UDim2.new(0.0351127721, 0, 0.928132117, 0)
Frame_6.Size = UDim2.new(0, 310, 0, 2)
Frame_6.ZIndex = 2
Frame_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.ScaleType = Enum.ScaleType.Slice
Frame_6.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_6.SliceScale = 0.080

Frame_7.Name = "Frame"
Frame_7.Parent = Frame
Frame_7.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_7.BackgroundTransparency = 1.000
Frame_7.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame_7.BorderSizePixel = 2
Frame_7.Position = UDim2.new(0.0381016359, 0, 0.878453374, 0)
Frame_7.Size = UDim2.new(0, 310, 0, 43)
Frame_7.Image = "rbxassetid://7122106756"
Frame_7.ImageTransparency = 0.500
Frame_7.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_7.SliceScale = 0.080

Frame_8.Name = "Frame"
Frame_8.Parent = Frame
Frame_8.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame_8.BorderSizePixel = 2
Frame_8.Position = UDim2.new(0.0350963771, 0, 0.0114352107, 0)
Frame_8.Rotation = 180.000
Frame_8.Size = UDim2.new(0, 310, 0, 43)
Frame_8.Image = "rbxassetid://7122106756"
Frame_8.ImageTransparency = 0.600
Frame_8.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_8.SliceScale = 0.080

-- Scripts:

local function GOQAO_fake_script() -- visuals.LocalScript 
	local script = Instance.new('LocalScript', visuals)

	local textButton = script.Parent
	
	local function onActivated()
		script.Parent.Parent.main.Frame.Visible = false
	end
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(GOQAO_fake_script)()
local function PMKWFFB_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local textButton = script.Parent
	
	local function onActivated()
		script.Parent.Frame.Visible = true
	end
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(PMKWFFB_fake_script)()
local function LPCGB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local textButton = script.Parent
	
	local function onActivated()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dascoolios/dascoolios/main/rhs%20breaker.lua", true))() 
	end
	
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(LPCGB_fake_script)()
local function CTNIOX_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(CTNIOX_fake_script)()
