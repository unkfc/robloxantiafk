local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")

	--Properties:

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
	Frame.Position = UDim2.new(0.252995998, 0, 0.21726191, 0)
	Frame.Size = UDim2.new(0, 137, 0, 38)
	Frame.Active = true
	Frame.Draggable = true
	UICorner.CornerRadius = UDim.new(0.349999994, 0)
	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.0948905125, 0, 0.104691058, 0)
	TextLabel.Size = UDim2.new(0, 110, 0, 34)
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = "Anti-Afk Enabled!"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
