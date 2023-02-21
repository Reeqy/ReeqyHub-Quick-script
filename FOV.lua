-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 896, 0, 197)
Frame.Size = UDim2.new(0, 271, 0, 152)

UIGradient.Parent = Frame








TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.597523212, 0, 0.439860165, -1)
TextButton.Size = UDim2.new(0, 96, 0, 44)
TextButton.Font = Enum.Font.Bangers
TextButton.Text = "NO"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()

	ScreenGui.Enabled = false
end)
TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0.0636791885, 0, 0.43529889, 2)
TextButton_2.Size = UDim2.new(0, 96, 0, 44)
TextButton_2.Font = Enum.Font.Bangers
TextButton_2.Text = "YES"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()

	ScreenGui.Enabled = false

	wait(0.5)
	local camera = game.Workspace.CurrentCamera
	camera.FieldOfView = 120





	while true do
		game.Players.LocalPlayer.character.Humanoid.WalkSpeed = 30
	   
		wait(0.5)
	   end
	   
	   
	   





end)




