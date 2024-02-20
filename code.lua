local find1 = game.Lighting:FindFirstChildWhichIsA("BloomEffect") if find1 then
    game.Lighting:FindFirstChildWhichIsA("BloomEffect"):Destroy()
end
local find2 = game.Lighting:FindFirstChildWhichIsA("SunRaysEffect") if find2 then
    game.Lighting:FindFirstChildWhichIsA("SunRaysEffect"):Destroy()
end
local find3 = game.Lighting:FindFirstChildWhichIsA("ColorCorrectionEffect") if find3 then
    game.Lighting:FindFirstChildWhichIsA("ColorCorrectionEffect"):Destroy()
end
local find4 = game.Lighting:FindFirstChildWhichIsA("BlurEffect") if find4 then
    game.Lighting:FindFirstChildWhichIsA("BlurEffect"):Destroy()
end
local blem = Instance.new("BloomEffect",game.Lighting)
local sanrey = Instance.new("SunRaysEffect",game.Lighting)
local color = Instance.new("ColorCorrectionEffect",game.Lighting)
local blor = Instance.new("BlurEffect",game.Lighting)
game.Lighting.ExposureCompensation = 0.34
game.Lighting.ShadowSoftness = 1
game.Lighting.EnvironmentDiffuseScale = 0.343
game.Lighting.EnvironmentSpecularScale = 1
game.Lighting.Brightness = 2
game.Lighting.ColorShift_Top = Color3.fromRGB(118,117,108)
game.Lighting.OutdoorAmbient = Color3.fromRGB(141,141,141)
game.Lighting.GeographicLatitude = 100
game.Lighting.Ambient = Color3.fromRGB(112,112,112)
blem.Intensity = 0.5
blem.Size = 22
blem.Threshold = 1.5
sanrey.Intensity = 0.117
sanrey.Spread = 1
blor.Size = 2
color.Contrast = 0.3
color.Saturation = 0.2
color.TintColor = Color3.fromRGB(255,252,224)
local Atm = Instance.new("Atmosphere")
local Lighting = game:GetService("Lighting")
Atm.Parent = Lighting
Atm.Density = 0.4
Atm.Offset = 0.556
Atm.Color = Color3.fromRGB(35, 72, 130)
Atm.Decay = Color3.fromRGB(35, 72, 130)
Atm.Glare = 1
Atm.Haze = 1.9
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
local TextButton = Instance.new("TextButton")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.700
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.10999999978, 0, 0.00967741944, 0)
TextButton.Size = UDim2.new(0, 116, 0, 39)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "JohnyGaming#2917"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
