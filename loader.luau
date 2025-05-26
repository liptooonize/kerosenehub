-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGUI = Instance.new("ScreenGui")
local OpenButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local MainGui = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local Home = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Scripts = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Home_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Scripts_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Forsaken = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local BlueLockRivals = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local BasketBallZero = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Credits_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TransitionFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ForsakenFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local CloseButton_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local script1forsaken = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local BlueLockRivalsFrame = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local CloseButton_3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local script1bluelockrivals = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local BasketBallZeroFrame = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local CloseButton_4 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local script1basketballzero = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")

--Properties:

ScreenGUI.Name = "ScreenGUI"
ScreenGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGUI
OpenButton.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.0172663219, 0, 0.466678649, 0)
OpenButton.Size = UDim2.new(0, 44, 0, 44)
OpenButton.Image = "http://www.roblox.com/asset/?id=560310692"

UICorner.Parent = OpenButton

MainGui.Name = "MainGui"
MainGui.Parent = ScreenGUI
MainGui.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BorderSizePixel = 0
MainGui.ClipsDescendants = true
MainGui.Position = UDim2.new(0.252384454, 0, 0.226726726, 0)
MainGui.Size = UDim2.new(0, 566, 0, 324)

UICorner_2.Parent = MainGui

Frame.Parent = MainGui
Frame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0176678449, 0, 0.0308641978, 0)
Frame.Size = UDim2.new(0, 544, 0, 46)

UICorner_3.Parent = Frame

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0165441185, 0, 0.0666666701, 0)
ImageLabel.Size = UDim2.new(0, 81, 0, 38)
ImageLabel.Image = "http://www.roblox.com/asset/?id=560310692"

UIAspectRatioConstraint.Parent = ImageLabel

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.106617644, 0, 0.152173907, 0)
TextLabel.Size = UDim2.new(0, 97, 0, 31)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Kerosene Hub"
TextLabel.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Home.Name = "Home"
Home.Parent = Frame
Home.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.329044104, 0, 0.260869563, 0)
Home.Size = UDim2.new(0, 75, 0, 21)
Home.Font = Enum.Font.SourceSansBold
Home.Text = "HOME"
Home.TextColor3 = Color3.fromRGB(226, 80, 82)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true

UICorner_4.Parent = Home

Scripts.Name = "Scripts"
Scripts.Parent = Frame
Scripts.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.492647052, 0, 0.260869563, 0)
Scripts.Size = UDim2.new(0, 75, 0, 21)
Scripts.Font = Enum.Font.SourceSansBold
Scripts.Text = "SCRIPTS"
Scripts.TextColor3 = Color3.fromRGB(226, 80, 82)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

UICorner_5.Parent = Scripts

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.652573526, 0, 0.260869563, 0)
Credits.Size = UDim2.new(0, 75, 0, 21)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "CREDITS"
Credits.TextColor3 = Color3.fromRGB(226, 80, 82)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_6.Parent = Credits

Home_2.Name = "Home"
Home_2.Parent = MainGui
Home_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.0176678449, 0, 0.222222224, 0)
Home_2.Size = UDim2.new(0, 544, 0, 238)

UICorner_7.Parent = Home_2

TextLabel_2.Parent = Home_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0422794111, 0, 0.0882352963, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Thanks for using Kerosene Hub"
TextLabel_2.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Home_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.492647052, 0, 0.0882352963, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "To get started, go to the \"SCRIPTS\" page"
TextLabel_3.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Frame_2.Parent = Home_2
Frame_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0422794111, 0, 0.441176474, 0)
Frame_2.Size = UDim2.new(0, 476, 0, 10)

UICorner_8.Parent = Frame_2

TextLabel_4.Parent = Home_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0551470593, 0, 0.550420165, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "If you have any problems, please contact me on discord"
TextLabel_4.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Home_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.536764681, 0, 0.550420165, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "User: liptonize"
TextLabel_5.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Home_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.305147052, 0, 0.852941155, 0)
TextLabel_6.Size = UDim2.new(0, 168, 0, 27)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "(P.S. yes i know its shitty, dm me for suggestions too)"
TextLabel_6.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Scripts_2.Name = "Scripts"
Scripts_2.Parent = MainGui
Scripts_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts_2.BorderSizePixel = 0
Scripts_2.Position = UDim2.new(0.0176678449, 0, 0.222222224, 0)
Scripts_2.Size = UDim2.new(0, 544, 0, 238)

UICorner_9.Parent = Scripts_2

Forsaken.Name = "Forsaken"
Forsaken.Parent = Scripts_2
Forsaken.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Forsaken.BorderColor3 = Color3.fromRGB(0, 0, 0)
Forsaken.BorderSizePixel = 0
Forsaken.Position = UDim2.new(0.0294117648, 0, 0.0630252138, 0)
Forsaken.Size = UDim2.new(0, 171, 0, 36)
Forsaken.Font = Enum.Font.SourceSansBold
Forsaken.Text = "Forsaken"
Forsaken.TextColor3 = Color3.fromRGB(255, 255, 255)
Forsaken.TextScaled = true
Forsaken.TextSize = 14.000
Forsaken.TextWrapped = true

UICorner_10.Parent = Forsaken

BlueLockRivals.Name = "BlueLockRivals"
BlueLockRivals.Parent = Scripts_2
BlueLockRivals.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
BlueLockRivals.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlueLockRivals.BorderSizePixel = 0
BlueLockRivals.Position = UDim2.new(0.0294117648, 0, 0.30252102, 0)
BlueLockRivals.Size = UDim2.new(0, 171, 0, 36)
BlueLockRivals.Font = Enum.Font.SourceSansBold
BlueLockRivals.Text = "Blue Lock Rivals"
BlueLockRivals.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueLockRivals.TextScaled = true
BlueLockRivals.TextSize = 14.000
BlueLockRivals.TextWrapped = true

UICorner_11.Parent = BlueLockRivals

BasketBallZero.Name = "BasketBallZero"
BasketBallZero.Parent = Scripts_2
BasketBallZero.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
BasketBallZero.BorderColor3 = Color3.fromRGB(0, 0, 0)
BasketBallZero.BorderSizePixel = 0
BasketBallZero.Position = UDim2.new(0.0294117648, 0, 0.550420165, 0)
BasketBallZero.Size = UDim2.new(0, 171, 0, 36)
BasketBallZero.Font = Enum.Font.SourceSansBold
BasketBallZero.Text = "Basket Ball Zero"
BasketBallZero.TextColor3 = Color3.fromRGB(255, 255, 255)
BasketBallZero.TextScaled = true
BasketBallZero.TextSize = 14.000
BasketBallZero.TextWrapped = true

UICorner_12.Parent = BasketBallZero

Credits_2.Name = "Credits"
Credits_2.Parent = MainGui
Credits_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Credits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits_2.BorderSizePixel = 0
Credits_2.Position = UDim2.new(0.0176678449, 0, 0.222222224, 0)
Credits_2.Size = UDim2.new(0, 544, 0, 238)
Credits_2.Visible = false

UICorner_13.Parent = Credits_2

TextLabel_7.Parent = Credits_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.262867659, 0, 0.357142866, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

TransitionFrame.Name = "TransitionFrame"
TransitionFrame.Parent = MainGui
TransitionFrame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TransitionFrame.BackgroundTransparency = 1.000
TransitionFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransitionFrame.BorderSizePixel = 0
TransitionFrame.Position = UDim2.new(0.0176678449, 0, 0.222222224, 0)
TransitionFrame.Size = UDim2.new(0, 544, 0, 238)
TransitionFrame.Visible = false

UICorner_14.Parent = TransitionFrame

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainGui
CloseButton.BackgroundColor3 = Color3.fromRGB(226, 80, 82)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.899293303, 0, 0.055555556, 0)
CloseButton.Size = UDim2.new(0, 31, 0, 30)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 1.000

UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = CloseButton

ForsakenFrame.Name = "ForsakenFrame"
ForsakenFrame.Parent = ScreenGUI
ForsakenFrame.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
ForsakenFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ForsakenFrame.BorderSizePixel = 0
ForsakenFrame.Position = UDim2.new(0.0638297871, 0, 0.184684679, 0)
ForsakenFrame.Size = UDim2.new(0, 229, 0, 352)
ForsakenFrame.Visible = false

UICorner_16.Parent = ForsakenFrame

Frame_3.Parent = ForsakenFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0742358044, 0, 0.0482954532, 0)
Frame_3.Size = UDim2.new(0, 195, 0, 317)

UICorner_17.Parent = Frame_3

ImageLabel_2.Parent = Frame_3
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0780825913, 0, 0.0319663435, 0)
ImageLabel_2.Size = UDim2.new(0, 81, 0, 38)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=560310692"

UIAspectRatioConstraint_2.Parent = ImageLabel_2

TextLabel_8.Parent = Frame_3
TextLabel_8.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.311745822, 0, 0.0512275584, 0)
TextLabel_8.Size = UDim2.new(0, 97, 0, 31)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Kerosene Hub"
TextLabel_8.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = Frame_3
TextLabel_9.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.424566329, 0, 0.101700746, 0)
TextLabel_9.Size = UDim2.new(0, 97, 0, 31)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "(FORSAKEN)"
TextLabel_9.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = ForsakenFrame
CloseButton_2.BackgroundColor3 = Color3.fromRGB(226, 80, 82)
CloseButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.BorderSizePixel = 0
CloseButton_2.Position = UDim2.new(0.855625212, 0, 0.0214645211, 0)
CloseButton_2.Size = UDim2.new(0, 27, 0, 25)
CloseButton_2.Font = Enum.Font.SourceSans
CloseButton_2.Text = ""
CloseButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.TextSize = 1.000

UICorner_18.CornerRadius = UDim.new(1, 0)
UICorner_18.Parent = CloseButton_2

script1forsaken.Name = "script1forsaken"
script1forsaken.Parent = ForsakenFrame
script1forsaken.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
script1forsaken.BorderColor3 = Color3.fromRGB(0, 0, 0)
script1forsaken.BorderSizePixel = 0
script1forsaken.Position = UDim2.new(0.157205239, 0, 0.284090906, 0)
script1forsaken.Size = UDim2.new(0, 157, 0, 41)
script1forsaken.Font = Enum.Font.SourceSansBold
script1forsaken.Text = "Script 1"
script1forsaken.TextColor3 = Color3.fromRGB(255, 255, 255)
script1forsaken.TextScaled = true
script1forsaken.TextSize = 14.000
script1forsaken.TextWrapped = true

UICorner_19.Parent = script1forsaken

BlueLockRivalsFrame.Name = "BlueLockRivalsFrame"
BlueLockRivalsFrame.Parent = ScreenGUI
BlueLockRivalsFrame.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
BlueLockRivalsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlueLockRivalsFrame.BorderSizePixel = 0
BlueLockRivalsFrame.Position = UDim2.new(0.0638297871, 0, 0.184684679, 0)
BlueLockRivalsFrame.Size = UDim2.new(0, 229, 0, 352)
BlueLockRivalsFrame.Visible = false

UICorner_20.Parent = BlueLockRivalsFrame

Frame_4.Parent = BlueLockRivalsFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0742358044, 0, 0.0482954532, 0)
Frame_4.Size = UDim2.new(0, 195, 0, 317)

UICorner_21.Parent = Frame_4

ImageLabel_3.Parent = Frame_4
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0780825913, 0, 0.0319663435, 0)
ImageLabel_3.Size = UDim2.new(0, 81, 0, 38)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=560310692"

UIAspectRatioConstraint_3.Parent = ImageLabel_3

TextLabel_10.Parent = Frame_4
TextLabel_10.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.311745822, 0, 0.0512275584, 0)
TextLabel_10.Size = UDim2.new(0, 97, 0, 31)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "Kerosene Hub"
TextLabel_10.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = Frame_4
TextLabel_11.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.424566329, 0, 0.101700746, 0)
TextLabel_11.Size = UDim2.new(0, 97, 0, 31)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "(BLUELOCKRIVALS)"
TextLabel_11.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

CloseButton_3.Name = "CloseButton"
CloseButton_3.Parent = BlueLockRivalsFrame
CloseButton_3.BackgroundColor3 = Color3.fromRGB(226, 80, 82)
CloseButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_3.BorderSizePixel = 0
CloseButton_3.Position = UDim2.new(0.855625212, 0, 0.0214645211, 0)
CloseButton_3.Size = UDim2.new(0, 27, 0, 25)
CloseButton_3.Font = Enum.Font.SourceSans
CloseButton_3.Text = ""
CloseButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_3.TextSize = 1.000

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = CloseButton_3

script1bluelockrivals.Name = "script1bluelockrivals"
script1bluelockrivals.Parent = BlueLockRivalsFrame
script1bluelockrivals.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
script1bluelockrivals.BorderColor3 = Color3.fromRGB(0, 0, 0)
script1bluelockrivals.BorderSizePixel = 0
script1bluelockrivals.Position = UDim2.new(0.157205239, 0, 0.284090906, 0)
script1bluelockrivals.Size = UDim2.new(0, 157, 0, 41)
script1bluelockrivals.Font = Enum.Font.SourceSansBold
script1bluelockrivals.Text = "Script 1"
script1bluelockrivals.TextColor3 = Color3.fromRGB(255, 255, 255)
script1bluelockrivals.TextScaled = true
script1bluelockrivals.TextSize = 14.000
script1bluelockrivals.TextWrapped = true

UICorner_23.Parent = script1bluelockrivals

BasketBallZeroFrame.Name = "BasketBallZeroFrame"
BasketBallZeroFrame.Parent = ScreenGUI
BasketBallZeroFrame.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
BasketBallZeroFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BasketBallZeroFrame.BorderSizePixel = 0
BasketBallZeroFrame.Position = UDim2.new(0.0638297871, 0, 0.184684679, 0)
BasketBallZeroFrame.Size = UDim2.new(0, 229, 0, 352)
BasketBallZeroFrame.Visible = false

UICorner_24.Parent = BasketBallZeroFrame

Frame_5.Parent = BasketBallZeroFrame
Frame_5.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0742358044, 0, 0.0482954532, 0)
Frame_5.Size = UDim2.new(0, 195, 0, 317)

UICorner_25.Parent = Frame_5

ImageLabel_4.Parent = Frame_5
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0780825913, 0, 0.0319663435, 0)
ImageLabel_4.Size = UDim2.new(0, 81, 0, 38)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=560310692"

UIAspectRatioConstraint_4.Parent = ImageLabel_4

TextLabel_12.Parent = Frame_5
TextLabel_12.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.311745822, 0, 0.0512275584, 0)
TextLabel_12.Size = UDim2.new(0, 97, 0, 31)
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = "Kerosene Hub"
TextLabel_12.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextLabel_13.Parent = Frame_5
TextLabel_13.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.424566329, 0, 0.101700746, 0)
TextLabel_13.Size = UDim2.new(0, 97, 0, 31)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "(BASKETBALLZERO)"
TextLabel_13.TextColor3 = Color3.fromRGB(226, 80, 82)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

CloseButton_4.Name = "CloseButton"
CloseButton_4.Parent = BasketBallZeroFrame
CloseButton_4.BackgroundColor3 = Color3.fromRGB(226, 80, 82)
CloseButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_4.BorderSizePixel = 0
CloseButton_4.Position = UDim2.new(0.855625212, 0, 0.0214645211, 0)
CloseButton_4.Size = UDim2.new(0, 27, 0, 25)
CloseButton_4.Font = Enum.Font.SourceSans
CloseButton_4.Text = ""
CloseButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_4.TextSize = 1.000

UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = CloseButton_4

script1basketballzero.Name = "script1basketballzero"
script1basketballzero.Parent = BasketBallZeroFrame
script1basketballzero.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
script1basketballzero.BorderColor3 = Color3.fromRGB(0, 0, 0)
script1basketballzero.BorderSizePixel = 0
script1basketballzero.Position = UDim2.new(0.157205239, 0, 0.284090906, 0)
script1basketballzero.Size = UDim2.new(0, 157, 0, 41)
script1basketballzero.Font = Enum.Font.SourceSansBold
script1basketballzero.Text = "Script 1"
script1basketballzero.TextColor3 = Color3.fromRGB(255, 255, 255)
script1basketballzero.TextScaled = true
script1basketballzero.TextSize = 14.000
script1basketballzero.TextWrapped = true

UICorner_27.Parent = script1basketballzero

-- Module Scripts:

local fake_module_scripts = {}

do -- ScreenGUI.ScriptExecutor
	local script = Instance.new('ModuleScript', ScreenGUI)
	script.Name = "ScriptExecutor"
	local function module_script()
		-- ScriptExecutor (ModuleScript)
		
		local ScriptExecutor = {}
		
		-- Define scripts for each button
		ScriptExecutor.ForsakenScript = function()
			print("Executing Forsaken script...")
			if getgenv then
				getgenv().BloxtrapRPC = "true"
				getgenv().DebugNotifications = "false"
				getgenv().TrackMePlease = "true"
			end
		
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ivannetta/ShitScripts/main/forsaken.lua"))()
		end
		
		ScriptExecutor.BlueLockRivalsScript = function()
			print("Executing BlueLock Rivals script...")
			-- Add your BlueLock Rivals script logic here
		end
		
		ScriptExecutor.BasketBallZeroScript = function()
			print("Executing BasketBall Zero script...")
			wait(1)
			print("worked")
			-- Add your BasketBall Zero script logic here
		end
		
		return ScriptExecutor
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function CDFIRAR_fake_script() -- Scripts_2.btncolor 
	local script = Instance.new('LocalScript', Scripts_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside the Scripts frame
	
	local buttons = {
		script.Parent:FindFirstChild("BasketBallZero"),
		script.Parent:FindFirstChild("BlueLockRivals"),
		script.Parent:FindFirstChild("Forsaken")
	}
	
	local highlightColor = Color3.fromRGB(226, 80, 82) -- Red
	local defaultColor = Color3.fromRGB(44, 44, 44) -- Default button color
	local white = Color3.new(1, 1, 1) -- White text
	local defaultTextColor = Color3.fromRGB(200, 200, 200) -- Default text color
	
	-- Function to handle button highlighting
	local function highlightButton(selectedButton)
		for _, button in ipairs(buttons) do
			if button == selectedButton then
				button.BackgroundColor3 = highlightColor
				button.TextColor3 = white
			else
				button.BackgroundColor3 = defaultColor
				button.TextColor3 = defaultTextColor
			end
		end
	end
	
	-- Connect each button to the highlight function
	for _, button in ipairs(buttons) do
		button.MouseButton1Click:Connect(function()
			highlightButton(button)
		end)
	end
end
coroutine.wrap(CDFIRAR_fake_script)()
local function XKPLLQW_fake_script() -- Scripts_2.shwframes 
	local script = Instance.new('LocalScript', Scripts_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside the Scripts frame
	
	local buttons = {
		BasketBallZero = script.Parent:FindFirstChild("BasketBallZero"),
		BlueLockRivals = script.Parent:FindFirstChild("BlueLockRivals"),
		Forsaken = script.Parent:FindFirstChild("Forsaken")
	}
	
	local frames = {
		BasketBallZeroFrame = script.Parent.Parent.Parent:FindFirstChild("BasketBallZeroFrame"),
		BlueLockRivalsFrame = script.Parent.Parent.Parent:FindFirstChild("BlueLockRivalsFrame"),
		ForsakenFrame = script.Parent.Parent.Parent:FindFirstChild("ForsakenFrame")
	}
	
	local highlightColor = Color3.fromRGB(226, 80, 82) -- Red
	local defaultColor = Color3.fromRGB(44, 44, 44) -- Default button color
	local white = Color3.new(1, 1, 1) -- White text
	local defaultTextColor = Color3.fromRGB(200, 200, 200) -- Default text color
	
	-- Function to handle button highlighting and frame visibility
	local function showFrame(selectedButton, selectedFrame)
		-- Highlight the selected button and reset others
		for name, button in pairs(buttons) do
			if button == selectedButton then
				button.BackgroundColor3 = highlightColor
				button.TextColor3 = white
			else
				button.BackgroundColor3 = defaultColor
				button.TextColor3 = defaultTextColor
			end
		end
	
		-- Show the selected frame and hide others
		for name, frame in pairs(frames) do
			if frame == selectedFrame then
				frame.Visible = true
			else
				frame.Visible = false
			end
		end
	end
	
	-- Connect each button to its respective frame
	buttons.BasketBallZero.MouseButton1Click:Connect(function()
		showFrame(buttons.BasketBallZero, frames.BasketBallZeroFrame)
	end)
	
	buttons.BlueLockRivals.MouseButton1Click:Connect(function()
		showFrame(buttons.BlueLockRivals, frames.BlueLockRivalsFrame)
	end)
	
	buttons.Forsaken.MouseButton1Click:Connect(function()
		showFrame(buttons.Forsaken, frames.ForsakenFrame)
	end)
end
coroutine.wrap(XKPLLQW_fake_script)()
local function QPRTMD_fake_script() -- MainGui.pagetransition 
	local script = Instance.new('LocalScript', MainGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside MainGui
	
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	
	local mainGui = script.Parent
	
	local pages = {
		mainGui.Home,
		mainGui.Scripts,
		mainGui.Credits
	}
	local buttons = {
		mainGui.Frame.Home,
		mainGui.Frame.Scripts,
		mainGui.Frame.Credits
	}
	
	local highlightColor = Color3.fromRGB(226, 80, 82)
	local defaultColor = Color3.fromRGB(44, 44, 44)
	local white = Color3.new(1,1,1)
	local defaultTextColor = Color3.fromRGB(200,200,200)
	
	local currentPage = 1
	
	-- Blur setup
	local blur = Lighting:FindFirstChild("ScriptHubBlur")
	if not blur then
		blur = Instance.new("BlurEffect")
		blur.Name = "ScriptHubBlur"
		blur.Size = 0
		blur.Parent = Lighting
	end
	
	-- Get the size and position of a page
	local pageSize = pages[1].Size
	local pagePos = pages[1].Position
	
	local function slidePages(fromIndex, toIndex)
		local direction = (toIndex > fromIndex) and -1 or 1
		local outPos = UDim2.new(pagePos.X.Scale + direction, pagePos.X.Offset, pagePos.Y.Scale, pagePos.Y.Offset)
		local inStartPos = UDim2.new(pagePos.X.Scale - direction, pagePos.X.Offset, pagePos.Y.Scale, pagePos.Y.Offset)
	
		local fromPage = pages[fromIndex]
		local toPage = pages[toIndex]
	
		toPage.Position = inStartPos
		toPage.Visible = true
	
		-- Blur in
		TweenService:Create(blur, TweenInfo.new(0.15), {Size = 24}):Play()
	
		local outTween = TweenService:Create(fromPage, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = outPos})
		local inTween = TweenService:Create(toPage, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = pagePos})
	
		outTween:Play()
		inTween:Play()
	
		inTween.Completed:Wait() -- Wait for the new page to finish sliding in
		fromPage.Visible = false -- Hide the old page now
		fromPage.Position = pagePos -- Reset position
	
		-- Blur out
		TweenService:Create(blur, TweenInfo.new(0.15), {Size = 0}):Play()
	end
	
	-- Replace your showPage function with this version
	
	local function showPage(targetIndex)
		if targetIndex == currentPage then return end
	
		-- Highlight correct button
		for i, btn in ipairs(buttons) do
			if i == targetIndex then
				btn.BackgroundColor3 = highlightColor
				btn.TextColor3 = white
			else
				btn.BackgroundColor3 = defaultColor
				btn.TextColor3 = defaultTextColor
			end
		end
	
		local step = (targetIndex > currentPage) and 1 or -1
		local index = currentPage
	
		while index ~= targetIndex do
			local nextIndex = index + step
			slidePages(index, nextIndex)
			index = nextIndex
		end
	
		currentPage = targetIndex
	end
	
	-- Connect buttons
	for i, btn in ipairs(buttons) do
		btn.MouseButton1Click:Connect(function()
			if i ~= currentPage then
				showPage(i)
			end
		end)
	end
	
	-- Initialize: show only the first page
	for i, page in ipairs(pages) do
		page.Visible = (i == 1)
		page.Position = pagePos
	end
	for i, btn in ipairs(buttons) do
		btn.BackgroundColor3 = (i == 1) and highlightColor or defaultColor
		btn.TextColor3 = (i == 1) and white or defaultTextColor
	end
end
coroutine.wrap(QPRTMD_fake_script)()
local function MQXNL_fake_script() -- MainGui.drag 
	local script = Instance.new('LocalScript', MainGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside the frame you want to make draggable (e.g., MainGui)
	
	local frame = script.Parent
	local userInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Function to update the frame's position
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- When the user starts dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- When the user drags the frame
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			update(input)
		end
	end)
end
coroutine.wrap(MQXNL_fake_script)()
local function XSWA_fake_script() -- ScreenGUI.open/close 
	local script = Instance.new('LocalScript', ScreenGUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside ScreenGui
	
	local TweenService = game:GetService("TweenService")
	
	local screenGui = script.Parent
	local mainGui = screenGui:FindFirstChild("MainGui")
	local openButton = screenGui:FindFirstChild("OpenButton")
	local closeButton = mainGui:FindFirstChild("CloseButton")
	
	-- Initial state: MainGui hidden, OpenButton visible
	mainGui.Visible = false
	openButton.Visible = true
	
	-- Open GUI
	openButton.MouseButton1Click:Connect(function()
		-- Hide the open button smoothly
		local openTween = TweenService:Create(openButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 1
		})
		openTween:Play()
		openTween.Completed:Wait()
		openButton.Visible = false
	
		-- Show and raise the GUI
		mainGui.Visible = true
		mainGui.Position = UDim2.new(0.5, -mainGui.Size.X.Offset / 2, 1, 0) -- Start below the screen
		local guiTween = TweenService:Create(mainGui, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.new(0.5, -mainGui.Size.X.Offset / 2, 0.5, -mainGui.Size.Y.Offset / 2)
		})
		guiTween:Play()
	end)
	
	-- Close GUI
	closeButton.MouseButton1Click:Connect(function()
		-- Lower the GUI
		local guiTween = TweenService:Create(mainGui, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			Position = UDim2.new(0.5, -mainGui.Size.X.Offset / 2, 1, 0) -- Move back below the screen
		})
		guiTween:Play()
		guiTween.Completed:Wait()
		mainGui.Visible = false
	
		-- Show the open button smoothly
		openButton.Visible = true
		local openTween = TweenService:Create(openButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0
		})
		openTween:Play()
	end)
end
coroutine.wrap(XSWA_fake_script)()
local function DKQJX_fake_script() -- ForsakenFrame.LocalScript 
	local script = Instance.new('LocalScript', ForsakenFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside the frame you want to make draggable
	
	local frame = script.Parent -- The frame this script is attached to
	local userInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Function to update the frame's position
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- When the user starts dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- When the user drags the frame
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			update(input)
		end
	end)
end
coroutine.wrap(DKQJX_fake_script)()
local function ITUUYPU_fake_script() -- BlueLockRivalsFrame.LocalScript 
	local script = Instance.new('LocalScript', BlueLockRivalsFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside the frame you want to make draggable
	
	local frame = script.Parent -- The frame this script is attached to
	local userInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Function to update the frame's position
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- When the user starts dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- When the user drags the frame
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			update(input)
		end
	end)
end
coroutine.wrap(ITUUYPU_fake_script)()
local function PNTCUCU_fake_script() -- BasketBallZeroFrame.LocalScript 
	local script = Instance.new('LocalScript', BasketBallZeroFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside the frame you want to make draggable
	
	local frame = script.Parent -- The frame this script is attached to
	local userInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Function to update the frame's position
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- When the user starts dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- When the user drags the frame
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			update(input)
		end
	end)
end
coroutine.wrap(PNTCUCU_fake_script)()
local function UQAT_fake_script() -- ScreenGUI.LocalScript 
	local script = Instance.new('LocalScript', ScreenGUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside ScreenGUI or MainGui
	
	local frames = {
		BasketBallZeroFrame = script.Parent:FindFirstChild("BasketBallZeroFrame"),
		BlueLockRivalsFrame = script.Parent:FindFirstChild("BlueLockRivalsFrame"),
		ForsakenFrame = script.Parent:FindFirstChild("ForsakenFrame")
	}
	
	-- Loop through each frame and connect the close button
	for frameName, frame in pairs(frames) do
		local closeButton = frame:FindFirstChild("CloseButton") -- Ensure each frame has a CloseButton
		if closeButton then
			closeButton.MouseButton1Click:Connect(function()
				frame.Visible = false -- Hide the frame when the close button is clicked
			end)
		else
			warn("CloseButton not found in " .. frameName)
		end
	end
end
coroutine.wrap(UQAT_fake_script)()
local function FFGWYTG_fake_script() -- ScreenGUI.LocalScript 
	local script = Instance.new('LocalScript', ScreenGUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript in the parent of the buttons (e.g., Scripts frame)
	
	local ScriptExecutor = require(script.Parent:FindFirstChild("ScriptExecutor")) -- Adjust path if needed
	
	-- Get the buttons
	local forsakenButton = script.Parent:FindFirstChild("script1forsaken")
	local blueLockRivalsButton = script.Parent:FindFirstChild("script1bluelockrivals")
	local basketBallZeroButton = script.Parent:FindFirstChild("script1basketballzero")
	
	-- Connect buttons to their respective scripts
	forsakenButton.MouseButton1Click:Connect(function()
		ScriptExecutor.ForsakenScript()
	end)
	
	blueLockRivalsButton.MouseButton1Click:Connect(function()
		ScriptExecutor.BlueLockRivalsScript()
	end)
	
	basketBallZeroButton.MouseButton1Click:Connect(function()
		ScriptExecutor.BasketBallZeroScript()
	end)
end
coroutine.wrap(FFGWYTG_fake_script)()
local function YUMYWN_fake_script() -- ScreenGUI.btnsred 
	local script = Instance.new('LocalScript', ScreenGUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript in the parent of the buttons (e.g., Scripts frame)
	
	local ScriptExecutor = require(script.Parent:FindFirstChild("ScriptExecutor")) -- Adjust path if needed
	
	-- Get the buttons
	local buttons = {
		script1forsaken = {
			button = script.Parent:FindFirstChild("script1forsaken"),
			script = ScriptExecutor.ForsakenScript
		},
		script1bluelockrivals = {
			button = script.Parent:FindFirstChild("script1bluelockrivals"),
			script = ScriptExecutor.BlueLockRivalsScript
		},
		script1basketballzero = {
			button = script.Parent:FindFirstChild("script1basketballzero"),
			script = ScriptExecutor.BasketBallZeroScript
		}
	}
	
	-- Colors
	local highlightColor = Color3.fromRGB(226, 80, 82) -- Red
	local defaultColor = Color3.fromRGB(44, 44, 44) -- Default button color
	local hoverColor = Color3.fromRGB(100, 100, 100) -- Hover color
	local white = Color3.new(1, 1, 1) -- White text
	local defaultTextColor = Color3.fromRGB(200, 200, 200) -- Default text color
	
	-- Function to handle button highlighting
	local function highlightButton(selectedButton)
		for _, data in pairs(buttons) do
			local button = data.button
			if button == selectedButton then
				button.BackgroundColor3 = highlightColor
				button.TextColor3 = white
			else
				button.BackgroundColor3 = defaultColor
				button.TextColor3 = defaultTextColor
			end
		end
	end
	
	-- Connect buttons to their respective scripts and hover effects
	for _, data in pairs(buttons) do
		local button = data.button
		local scriptFunction = data.script
	
		-- Click event to execute the script and highlight the button
		button.MouseButton1Click:Connect(function()
			highlightButton(button)
			scriptFunction()
		end)
	
		-- Hover effects
		button.MouseEnter:Connect(function()
			if button.BackgroundColor3 ~= highlightColor then
				button.BackgroundColor3 = hoverColor
			end
		end)
	
		button.MouseLeave:Connect(function()
			if button.BackgroundColor3 ~= highlightColor then
				button.BackgroundColor3 = defaultColor
			end
		end)
	end
end
coroutine.wrap(YUMYWN_fake_script)()
local function HDQIQJA_fake_script() -- ScreenGUI.LocalScript 
	local script = Instance.new('LocalScript', ScreenGUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Place this LocalScript inside ScreenGUI
	
	local ScriptExecutor = require(script.Parent:FindFirstChild("ScriptExecutor")) -- Adjust path if needed
	
	-- Get the frames and their respective buttons
	local frames = {
		BasketBallZeroFrame = {
			frame = script.Parent:FindFirstChild("BasketBallZeroFrame"),
			button = script.Parent:FindFirstChild("BasketBallZeroFrame"):FindFirstChild("script1basketballzero"),
			script = ScriptExecutor.BasketBallZeroScript
		},
		BlueLockRivalsFrame = {
			frame = script.Parent:FindFirstChild("BlueLockRivalsFrame"),
			button = script.Parent:FindFirstChild("BlueLockRivalsFrame"):FindFirstChild("script1bluelockrivals"),
			script = ScriptExecutor.BlueLockRivalsScript
		},
		ForsakenFrame = {
			frame = script.Parent:FindFirstChild("ForsakenFrame"),
			button = script.Parent:FindFirstChild("ForsakenFrame"):FindFirstChild("script1forsaken"),
			script = ScriptExecutor.ForsakenScript
		}
	}
	
	-- Colors
	local highlightColor = Color3.fromRGB(226, 80, 82) -- Red
	local defaultColor = Color3.fromRGB(44, 44, 44) -- Default button color
	local hoverColor = Color3.fromRGB(100, 100, 100) -- Hover color
	local white = Color3.new(1, 1, 1) -- White text
	local defaultTextColor = Color3.fromRGB(200, 200, 200) -- Default text color
	
	-- Debug: Check if frames and buttons are found
	for name, data in pairs(frames) do
		if not data.frame then
			warn("Frame not found: " .. name)
		end
		if not data.button then
			warn("Button not found in frame: " .. name)
		end
	end
	
	-- Function to handle button highlighting and frame visibility
	local function showFrame(selectedFrame)
		for name, data in pairs(frames) do
			local frame = data.frame
			local button = data.button
	
			if frame == selectedFrame then
				-- Highlight the button
				button.BackgroundColor3 = highlightColor
				button.TextColor3 = white
				-- Show the frame
				frame.Visible = true
			else
				-- Reset button colors
				button.BackgroundColor3 = defaultColor
				button.TextColor3 = defaultTextColor
				-- Hide the frame
				frame.Visible = false
			end
		end
	end
	
	-- Connect buttons to their respective frames and scripts
	for name, data in pairs(frames) do
		local frame = data.frame
		local button = data.button
		local scriptFunction = data.script
	
		if button then
			-- Click event to highlight the button, show the frame, and execute the script
			button.MouseButton1Click:Connect(function()
				showFrame(frame)
				scriptFunction()
			end)
	
			-- Hover effects
			button.MouseEnter:Connect(function()
				if button.BackgroundColor3 ~= highlightColor then
					button.BackgroundColor3 = hoverColor
				end
			end)
	
			button.MouseLeave:Connect(function()
				if button.BackgroundColor3 ~= highlightColor then
					button.BackgroundColor3 = defaultColor
				end
			end)
		end
	end
end
coroutine.wrap(HDQIQJA_fake_script)()
