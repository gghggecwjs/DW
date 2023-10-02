-- Gui to Lua
-- Version: 3.2

-- Instances:

local ItemSpawnerGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIS = game:GetService("UserInputService")
UIS.InputBegan:Connect(function(input)
	if input.KeyCode = Enum.KeyCode.Insert then
		Main.Visible = not Main.Visible
	end
end)
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local AJM = Instance.new("TextButton")
local Int = Instance.new("TextButton")
local PGMFR = Instance.new("TextButton")
local KSG = Instance.new("TextButton")
local Redeemer = Instance.new("TextButton")
local Rexplo = Instance.new("TextButton")
local AKM = Instance.new("TextButton")
local Hicapa = Instance.new("TextButton")
local ScarL = Instance.new("TextButton")
local Avtomat = Instance.new("TextButton")
local MCXVIRTUS = Instance.new("TextButton")
local Milbow = Instance.new("TextButton")
local TearGas = Instance.new("TextButton")
local AWMSniper = Instance.new("TextButton")
local ModdedPistol = Instance.new("TextButton")
local ATCCHISONAA12 = Instance.new("TextButton")
local FNM249 = Instance.new("TextButton")
local Backpack = Instance.new("TextButton")
local AntiB = Instance.new("TextButton")
local M60E6 = Instance.new("TextButton")
local ModdedRifle = Instance.new("TextButton")
local R11RSASS = Instance.new("TextButton")
local Remington700 = Instance.new("TextButton")
local Dynamite = Instance.new("TextButton")
local MPX = Instance.new("TextButton")
local MarkVII = Instance.new("TextButton")
local Keybind = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")

--Properties:

ItemSpawnerGUI.Name = "ItemSpawnerGUI"
ItemSpawnerGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ItemSpawnerGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ItemSpawnerGUI
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.5, 0, 0.75, 0)

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ScrollingFrame.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.Padding = UDim.new(0.00249999994, 0)

AJM.Name = "AJM"
AJM.Parent = ScrollingFrame
AJM.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AJM.BorderColor3 = Color3.fromRGB(0, 0, 0)
AJM.BorderSizePixel = 0
AJM.Size = UDim2.new(1, 0, 0.0250000004, 0)
AJM.Font = Enum.Font.Gotham
AJM.Text = "A.J.M-9"
AJM.TextColor3 = Color3.fromRGB(255, 255, 255)
AJM.TextScaled = true
AJM.TextSize = 14.000
AJM.TextStrokeTransparency = 0.400
AJM.TextWrapped = true

Int.Name = "Int"
Int.Parent = ScrollingFrame
Int.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Int.BorderColor3 = Color3.fromRGB(0, 0, 0)
Int.BorderSizePixel = 0
Int.Size = UDim2.new(1, 0, 0.0250000004, 0)
Int.Font = Enum.Font.Gotham
Int.Text = "CHEYTAC M200"
Int.TextColor3 = Color3.fromRGB(255, 255, 255)
Int.TextScaled = true
Int.TextSize = 14.000
Int.TextStrokeTransparency = 0.400
Int.TextWrapped = true

PGMFR.Name = "PGM FR"
PGMFR.Parent = ScrollingFrame
PGMFR.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PGMFR.BorderColor3 = Color3.fromRGB(0, 0, 0)
PGMFR.BorderSizePixel = 0
PGMFR.Size = UDim2.new(1, 0, 0.0250000004, 0)
PGMFR.Font = Enum.Font.Gotham
PGMFR.Text = "PGM FR-12.7"
PGMFR.TextColor3 = Color3.fromRGB(255, 255, 255)
PGMFR.TextScaled = true
PGMFR.TextSize = 14.000
PGMFR.TextStrokeTransparency = 0.400
PGMFR.TextWrapped = true

KSG.Name = "KSG"
KSG.Parent = ScrollingFrame
KSG.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KSG.BorderColor3 = Color3.fromRGB(0, 0, 0)
KSG.BorderSizePixel = 0
KSG.Size = UDim2.new(1, 0, 0.0250000004, 0)
KSG.Font = Enum.Font.Gotham
KSG.Text = "KSG"
KSG.TextColor3 = Color3.fromRGB(255, 255, 255)
KSG.TextScaled = true
KSG.TextSize = 14.000
KSG.TextStrokeTransparency = 0.400
KSG.TextWrapped = true

Redeemer.Name = "Redeemer"
Redeemer.Parent = ScrollingFrame
Redeemer.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Redeemer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Redeemer.BorderSizePixel = 0
Redeemer.Size = UDim2.new(1, 0, 0.0250000004, 0)
Redeemer.Font = Enum.Font.Gotham
Redeemer.Text = "Redeemer"
Redeemer.TextColor3 = Color3.fromRGB(255, 255, 255)
Redeemer.TextScaled = true
Redeemer.TextSize = 14.000
Redeemer.TextStrokeTransparency = 0.400
Redeemer.TextWrapped = true

Rexplo.Name = "Rexplo"
Rexplo.Parent = ScrollingFrame
Rexplo.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Rexplo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rexplo.BorderSizePixel = 0
Rexplo.Size = UDim2.new(1, 0, 0.0250000004, 0)
Rexplo.Font = Enum.Font.Gotham
Rexplo.Text = "Remote"
Rexplo.TextColor3 = Color3.fromRGB(255, 255, 255)
Rexplo.TextScaled = true
Rexplo.TextSize = 14.000
Rexplo.TextStrokeTransparency = 0.400
Rexplo.TextWrapped = true

AKM.Name = "AKM"
AKM.Parent = ScrollingFrame
AKM.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AKM.BorderColor3 = Color3.fromRGB(0, 0, 0)
AKM.BorderSizePixel = 0
AKM.Size = UDim2.new(1, 0, 0.0250000004, 0)
AKM.Font = Enum.Font.Gotham
AKM.Text = "AKM"
AKM.TextColor3 = Color3.fromRGB(255, 255, 255)
AKM.TextScaled = true
AKM.TextSize = 14.000
AKM.TextStrokeTransparency = 0.400
AKM.TextWrapped = true

Hicapa.Name = "Hicapa"
Hicapa.Parent = ScrollingFrame
Hicapa.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Hicapa.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hicapa.BorderSizePixel = 0
Hicapa.Size = UDim2.new(1, 0, 0.0250000004, 0)
Hicapa.Font = Enum.Font.Gotham
Hicapa.Text = "STI DVC LIMITED CUSTOM"
Hicapa.TextColor3 = Color3.fromRGB(255, 255, 255)
Hicapa.TextScaled = true
Hicapa.TextSize = 14.000
Hicapa.TextStrokeTransparency = 0.400
Hicapa.TextWrapped = true

ScarL.Name = "ScarL"
ScarL.Parent = ScrollingFrame
ScarL.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScarL.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScarL.BorderSizePixel = 0
ScarL.Size = UDim2.new(1, 0, 0.0250000004, 0)
ScarL.Font = Enum.Font.Gotham
ScarL.Text = "ScarL"
ScarL.TextColor3 = Color3.fromRGB(255, 255, 255)
ScarL.TextScaled = true
ScarL.TextSize = 14.000
ScarL.TextStrokeTransparency = 0.400
ScarL.TextWrapped = true

Avtomat.Name = "Avtomat"
Avtomat.Parent = ScrollingFrame
Avtomat.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Avtomat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Avtomat.BorderSizePixel = 0
Avtomat.Size = UDim2.new(1, 0, 0.0250000004, 0)
Avtomat.Font = Enum.Font.Gotham
Avtomat.Text = "Avtomat"
Avtomat.TextColor3 = Color3.fromRGB(255, 255, 255)
Avtomat.TextScaled = true
Avtomat.TextSize = 14.000
Avtomat.TextStrokeTransparency = 0.400
Avtomat.TextWrapped = true

MCXVIRTUS.Name = "MCX VIRTUS"
MCXVIRTUS.Parent = ScrollingFrame
MCXVIRTUS.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MCXVIRTUS.BorderColor3 = Color3.fromRGB(0, 0, 0)
MCXVIRTUS.BorderSizePixel = 0
MCXVIRTUS.Size = UDim2.new(1, 0, 0.0250000004, 0)
MCXVIRTUS.Font = Enum.Font.Gotham
MCXVIRTUS.Text = "MCX VIRTUS"
MCXVIRTUS.TextColor3 = Color3.fromRGB(255, 255, 255)
MCXVIRTUS.TextScaled = true
MCXVIRTUS.TextSize = 14.000
MCXVIRTUS.TextStrokeTransparency = 0.400
MCXVIRTUS.TextWrapped = true

Milbow.Name = "Milbow"
Milbow.Parent = ScrollingFrame
Milbow.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Milbow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Milbow.BorderSizePixel = 0
Milbow.Size = UDim2.new(1, 0, 0.0250000004, 0)
Milbow.Font = Enum.Font.Gotham
Milbow.Text = "Milbow"
Milbow.TextColor3 = Color3.fromRGB(255, 255, 255)
Milbow.TextScaled = true
Milbow.TextSize = 14.000
Milbow.TextStrokeTransparency = 0.400
Milbow.TextWrapped = true

TearGas.Name = "Tear Gas"
TearGas.Parent = ScrollingFrame
TearGas.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TearGas.BorderColor3 = Color3.fromRGB(0, 0, 0)
TearGas.BorderSizePixel = 0
TearGas.Size = UDim2.new(1, 0, 0.0250000004, 0)
TearGas.Font = Enum.Font.Gotham
TearGas.Text = "Tear Gas (Admin Item lololo)"
TearGas.TextColor3 = Color3.fromRGB(255, 255, 255)
TearGas.TextScaled = true
TearGas.TextSize = 14.000
TearGas.TextStrokeTransparency = 0.400
TearGas.TextWrapped = true

AWMSniper.Name = "AWMSniper"
AWMSniper.Parent = ScrollingFrame
AWMSniper.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AWMSniper.BorderColor3 = Color3.fromRGB(0, 0, 0)
AWMSniper.BorderSizePixel = 0
AWMSniper.Size = UDim2.new(1, 0, 0.0250000004, 0)
AWMSniper.Font = Enum.Font.Gotham
AWMSniper.Text = "AWM"
AWMSniper.TextColor3 = Color3.fromRGB(255, 255, 255)
AWMSniper.TextScaled = true
AWMSniper.TextSize = 14.000
AWMSniper.TextStrokeTransparency = 0.400
AWMSniper.TextWrapped = true

ModdedPistol.Name = "Modded Pistol"
ModdedPistol.Parent = ScrollingFrame
ModdedPistol.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ModdedPistol.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModdedPistol.BorderSizePixel = 0
ModdedPistol.Size = UDim2.new(1, 0, 0.0250000004, 0)
ModdedPistol.Font = Enum.Font.Gotham
ModdedPistol.Text = "Modded Pistol"
ModdedPistol.TextColor3 = Color3.fromRGB(255, 255, 255)
ModdedPistol.TextScaled = true
ModdedPistol.TextSize = 14.000
ModdedPistol.TextStrokeTransparency = 0.400
ModdedPistol.TextWrapped = true

ATCCHISONAA12.Name = "ATCCHISON AA12"
ATCCHISONAA12.Parent = ScrollingFrame
ATCCHISONAA12.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ATCCHISONAA12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATCCHISONAA12.BorderSizePixel = 0
ATCCHISONAA12.Size = UDim2.new(1, 0, 0.0250000004, 0)
ATCCHISONAA12.Font = Enum.Font.Gotham
ATCCHISONAA12.Text = "ATCCHISON AA12"
ATCCHISONAA12.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCCHISONAA12.TextScaled = true
ATCCHISONAA12.TextSize = 14.000
ATCCHISONAA12.TextStrokeTransparency = 0.400
ATCCHISONAA12.TextWrapped = true

FNM249.Name = "FN M249"
FNM249.Parent = ScrollingFrame
FNM249.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
FNM249.BorderColor3 = Color3.fromRGB(0, 0, 0)
FNM249.BorderSizePixel = 0
FNM249.Size = UDim2.new(1, 0, 0.0250000004, 0)
FNM249.Font = Enum.Font.Gotham
FNM249.Text = "FN M249"
FNM249.TextColor3 = Color3.fromRGB(255, 255, 255)
FNM249.TextScaled = true
FNM249.TextSize = 14.000
FNM249.TextStrokeTransparency = 0.400
FNM249.TextWrapped = true

Backpack.Name = "Backpack"
Backpack.Parent = ScrollingFrame
Backpack.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Backpack.BorderColor3 = Color3.fromRGB(0, 0, 0)
Backpack.BorderSizePixel = 0
Backpack.Size = UDim2.new(1, 0, 0.0250000004, 0)
Backpack.Font = Enum.Font.Gotham
Backpack.Text = "Backpack"
Backpack.TextColor3 = Color3.fromRGB(255, 255, 255)
Backpack.TextScaled = true
Backpack.TextSize = 14.000
Backpack.TextStrokeTransparency = 0.400
Backpack.TextWrapped = true

AntiB.Name = "AntiB"
AntiB.Parent = ScrollingFrame
AntiB.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AntiB.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiB.BorderSizePixel = 0
AntiB.Size = UDim2.new(1, 0, 0.0250000004, 0)
AntiB.Font = Enum.Font.Gotham
AntiB.Text = "AntiB"
AntiB.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiB.TextScaled = true
AntiB.TextSize = 14.000
AntiB.TextStrokeTransparency = 0.400
AntiB.TextWrapped = true

M60E6.Name = "M60E6"
M60E6.Parent = ScrollingFrame
M60E6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
M60E6.BorderColor3 = Color3.fromRGB(0, 0, 0)
M60E6.BorderSizePixel = 0
M60E6.Size = UDim2.new(1, 0, 0.0250000004, 0)
M60E6.Font = Enum.Font.Gotham
M60E6.Text = "M60E6"
M60E6.TextColor3 = Color3.fromRGB(255, 255, 255)
M60E6.TextScaled = true
M60E6.TextSize = 14.000
M60E6.TextStrokeTransparency = 0.400
M60E6.TextWrapped = true

ModdedRifle.Name = "Modded Rifle"
ModdedRifle.Parent = ScrollingFrame
ModdedRifle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ModdedRifle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModdedRifle.BorderSizePixel = 0
ModdedRifle.Size = UDim2.new(1, 0, 0.0250000004, 0)
ModdedRifle.Font = Enum.Font.Gotham
ModdedRifle.Text = "Modded Rifle"
ModdedRifle.TextColor3 = Color3.fromRGB(255, 255, 255)
ModdedRifle.TextScaled = true
ModdedRifle.TextSize = 14.000
ModdedRifle.TextStrokeTransparency = 0.400
ModdedRifle.TextWrapped = true

R11RSASS.Name = "R11 RSASS"
R11RSASS.Parent = ScrollingFrame
R11RSASS.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
R11RSASS.BorderColor3 = Color3.fromRGB(0, 0, 0)
R11RSASS.BorderSizePixel = 0
R11RSASS.Size = UDim2.new(1, 0, 0.0250000004, 0)
R11RSASS.Font = Enum.Font.Gotham
R11RSASS.Text = "R11 RSASS"
R11RSASS.TextColor3 = Color3.fromRGB(255, 255, 255)
R11RSASS.TextScaled = true
R11RSASS.TextSize = 14.000
R11RSASS.TextStrokeTransparency = 0.400
R11RSASS.TextWrapped = true

Remington700.Name = "Remington 700"
Remington700.Parent = ScrollingFrame
Remington700.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Remington700.BorderColor3 = Color3.fromRGB(0, 0, 0)
Remington700.BorderSizePixel = 0
Remington700.Size = UDim2.new(1, 0, 0.0250000004, 0)
Remington700.Font = Enum.Font.Gotham
Remington700.Text = "Remington 700"
Remington700.TextColor3 = Color3.fromRGB(255, 255, 255)
Remington700.TextScaled = true
Remington700.TextSize = 14.000
Remington700.TextStrokeTransparency = 0.400
Remington700.TextWrapped = true

Dynamite.Name = "Dynamite"
Dynamite.Parent = ScrollingFrame
Dynamite.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Dynamite.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dynamite.BorderSizePixel = 0
Dynamite.Size = UDim2.new(1, 0, 0.0250000004, 0)
Dynamite.Font = Enum.Font.Gotham
Dynamite.Text = "Dynamite"
Dynamite.TextColor3 = Color3.fromRGB(255, 255, 255)
Dynamite.TextScaled = true
Dynamite.TextSize = 14.000
Dynamite.TextStrokeTransparency = 0.400
Dynamite.TextWrapped = true

MPX.Name = "MPX"
MPX.Parent = ScrollingFrame
MPX.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MPX.BorderColor3 = Color3.fromRGB(0, 0, 0)
MPX.BorderSizePixel = 0
MPX.Size = UDim2.new(1, 0, 0.0250000004, 0)
MPX.Font = Enum.Font.Gotham
MPX.Text = "MPX"
MPX.TextColor3 = Color3.fromRGB(255, 255, 255)
MPX.TextScaled = true
MPX.TextSize = 14.000
MPX.TextStrokeTransparency = 0.400
MPX.TextWrapped = true

MarkVII.Name = "Mark VII"
MarkVII.Parent = ScrollingFrame
MarkVII.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MarkVII.BorderColor3 = Color3.fromRGB(0, 0, 0)
MarkVII.BorderSizePixel = 0
MarkVII.Size = UDim2.new(1, 0, 0.0250000004, 0)
MarkVII.Font = Enum.Font.Gotham
MarkVII.Text = "Mark VII"
MarkVII.TextColor3 = Color3.fromRGB(255, 255, 255)
MarkVII.TextScaled = true
MarkVII.TextSize = 14.000
MarkVII.TextStrokeTransparency = 0.400
MarkVII.TextWrapped = true

Keybind.Name = "Keybind"
Keybind.Parent = Main
Keybind.AnchorPoint = Vector2.new(0.5, 0.5)
Keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind.BackgroundTransparency = 1.000
Keybind.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keybind.BorderSizePixel = 0
Keybind.Position = UDim2.new(0.5, 0, 0.899999976, 0)
Keybind.Size = UDim2.new(1, 0, 0.0500000007, 0)
Keybind.Font = Enum.Font.Gotham
Keybind.Text = "[Insert] Is Default Keybind"
Keybind.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybind.TextScaled = true
Keybind.TextSize = 14.000
Keybind.TextStrokeTransparency = 0.400
Keybind.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = Main
Credit.AnchorPoint = Vector2.new(0.5, 0.5)
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0.5, 0, 0.949999988, 0)
Credit.Size = UDim2.new(1, 0, 0.0500000007, 0)
Credit.Font = Enum.Font.Gotham
Credit.Text = "GUI by gghggecwjs"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextStrokeTransparency = 0.400
Credit.TextWrapped = true

-- Scripts:

local function GNJE_fake_script() -- AJM.LocalScript 
	local script = Instance.new('LocalScript', AJM)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintAJM",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(GNJE_fake_script)()
local function NOGK_fake_script() -- Int.LocalScript 
	local script = Instance.new('LocalScript', Int)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintIntSniper",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(NOGK_fake_script)()
local function ZDBW_fake_script() -- PGMFR.LocalScript 
	local script = Instance.new('LocalScript', PGMFR)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintAMR",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(ZDBW_fake_script)()
local function QMAXYG_fake_script() -- KSG.LocalScript 
	local script = Instance.new('LocalScript', KSG)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintKSG",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(QMAXYG_fake_script)()
local function GCOHOZY_fake_script() -- Redeemer.LocalScript 
	local script = Instance.new('LocalScript', Redeemer)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintMRVolver",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(GCOHOZY_fake_script)()
local function VZAWRPM_fake_script() -- Rexplo.LocalScript 
	local script = Instance.new('LocalScript', Rexplo)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintRExplosive",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(VZAWRPM_fake_script)()
local function YOHRBB_fake_script() -- AKM.LocalScript 
	local script = Instance.new('LocalScript', AKM)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintSUPAK",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(YOHRBB_fake_script)()
local function LUBOKI_fake_script() -- Hicapa.LocalScript 
	local script = Instance.new('LocalScript', Hicapa)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintSTIPistol",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(LUBOKI_fake_script)()
local function JDERZ_fake_script() -- ScarL.LocalScript 
	local script = Instance.new('LocalScript', ScarL)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintScarL",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(JDERZ_fake_script)()
local function ZLFIGO_fake_script() -- Avtomat.LocalScript 
	local script = Instance.new('LocalScript', Avtomat)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintAvto",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(ZLFIGO_fake_script)()
local function TLZHUV_fake_script() -- MCXVIRTUS.LocalScript 
	local script = Instance.new('LocalScript', MCXVIRTUS)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintSubMCX",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(TLZHUV_fake_script)()
local function RXHOT_fake_script() -- Milbow.LocalScript 
	local script = Instance.new('LocalScript', Milbow)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintCPBow",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(RXHOT_fake_script)()
local function BQHHI_fake_script() -- TearGas.LocalScript 
	local script = Instance.new('LocalScript', TearGas)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintTGas",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(BQHHI_fake_script)()
local function LYLZGA_fake_script() -- AWMSniper.LocalScript 
	local script = Instance.new('LocalScript', AWMSniper)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintAWMSniper",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(LYLZGA_fake_script)()
local function ZHRZIBL_fake_script() -- ModdedPistol.LocalScript 
	local script = Instance.new('LocalScript', ModdedPistol)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintMPistol",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(ZHRZIBL_fake_script)()
local function XDWLF_fake_script() -- ATCCHISONAA12.LocalScript 
	local script = Instance.new('LocalScript', ATCCHISONAA12)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintAAShotgun",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(XDWLF_fake_script)()
local function BRPZ_fake_script() -- FNM249.LocalScript 
	local script = Instance.new('LocalScript', FNM249)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintFNLMG",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(BRPZ_fake_script)()
local function WYRITDP_fake_script() -- Backpack.LocalScript 
	local script = Instance.new('LocalScript', Backpack)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintBPack",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(WYRITDP_fake_script)()
local function PVCM_fake_script() -- AntiB.LocalScript 
	local script = Instance.new('LocalScript', AntiB)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintIbuP",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(PVCM_fake_script)()
local function PGRND_fake_script() -- M60E6.LocalScript 
	local script = Instance.new('LocalScript', M60E6)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintSubLMG",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(PGRND_fake_script)()
local function RQCPKO_fake_script() -- ModdedRifle.LocalScript 
	local script = Instance.new('LocalScript', ModdedRifle)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintRSASS",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(RQCPKO_fake_script)()
local function VGMFCNU_fake_script() -- R11RSASS.LocalScript 
	local script = Instance.new('LocalScript', R11RSASS)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintRifle",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(VGMFCNU_fake_script)()
local function UQGT_fake_script() -- Remington700.LocalScript 
	local script = Instance.new('LocalScript', Remington700)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintHuntingR",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(UQGT_fake_script)()
local function GYUQJJ_fake_script() -- Dynamite.LocalScript 
	local script = Instance.new('LocalScript', Dynamite)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintDynamite",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(GYUQJJ_fake_script)()
local function JGROUW_fake_script() -- MPX.LocalScript 
	local script = Instance.new('LocalScript', MPX)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintSubMPX",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(JGROUW_fake_script)()
local function VMXRH_fake_script() -- MarkVII.LocalScript 
	local script = Instance.new('LocalScript', MarkVII)

	script.Parent.Activated:Connect(function()
		local workbench = workspace.Interactables:FindFirstChild("Workbench")
		game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbenchblueprintDeagle",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
		wait(1.7)
		local args = {
			[1] = workspace.Interactables.Workbench,
			[2] = "workbench",
		}
	
		game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(VMXRH_fake_script)()
