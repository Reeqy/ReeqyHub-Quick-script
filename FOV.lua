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

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.696136713, 0, 0.250617296, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Enable PRO FOV?"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true






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
		game.Players.LocalPlayer.character.Humanoid.WalkSpeed = 26


		wait(0.5)

	end



end)






	   









-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Frame.Position = UDim2.new(0.376671612, -1, 0, -1)
Frame.Size = UDim2.new(0, 332, 0, 109)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.198795184, 1, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "Enable ESP?"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.177710846, 0, 0.513761461, 0)
TextButton.Size = UDim2.new(0, 96, 0, 44)
TextButton.Font = Enum.Font.Bangers
TextButton.Text = "YES"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
    
    ScreenGui.Enabled = false
	while true do
		local players = game.Players:GetPlayers()

		for i,v in pairs(players) do
			if v ~= game.Players.LocalPlayer then -- Only create ESP for other players
				local esp = v.Character:FindFirstChild(v.Name)
				if not esp then
					esp = Instance.new("BoxHandleAdornment")
					esp.Name = v.Name
					esp.Transparency = 0.7
					esp.Size = v.Character:GetExtentsSize()
					esp.AlwaysOnTop = true
					esp.ZIndex = 7
					esp.Adornee = v.Character
					esp.Parent = v.Character
				end

				local time = tick() 
				local hue = time % 10 / 10 
				esp.Color3 = Color3.fromHSV(hue, 1, 1) 
			end

			wait(0.1) -- Wait for 0.1 seconds before updating the colors again
		end
	end
	

end)


TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0.614000022, 0, 0.513999999, 0)
TextButton_2.Size = UDim2.new(0, 96, 0, 44)
TextButton_2.Font = Enum.Font.Bangers
TextButton_2.Text = "NO"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()

	ScreenGui.Enabled = false
	end)