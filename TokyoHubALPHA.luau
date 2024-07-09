-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TokyoHub = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Main_2 = Instance.new("Frame")
local Universal = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Button = Instance.new("TextButton")
local Icon = Instance.new("ImageLabel")
local PlaceSaver = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Button_2 = Instance.new("TextButton")
local Icon_2 = Instance.new("ImageLabel")
local Settings = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Button_3 = Instance.new("TextButton")
local Icon_3 = Instance.new("ImageLabel")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local Frames = Instance.new("Frame")
local Universal_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Jump = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local WalkSpeed = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Jump_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local WalkSpeed_2 = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local WalkSpeed_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local WalkSpeed_4 = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local WalkSpeed_5 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local WalkSpeed_6 = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local Settings_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local WalkSpeed_7 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local PlaceSaver_2 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Save = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Players = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Players_2 = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIScale = Instance.new("UIScale")
local Page = Instance.new("TextLabel")
local Notification = Instance.new("Frame")
local Main_3 = Instance.new("Frame")
local UIScale_2 = Instance.new("UIScale")
local Cooldown = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Content = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Notifications = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local main = Instance.new("LocalScript")
main.Parent = ScreenGui
main.Name = "main"
--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TokyoHub.Name = "TokyoHub"
TokyoHub.Parent = ScreenGui
TokyoHub.Active = true
TokyoHub.AnchorPoint = Vector2.new(0.5, 0.5)
TokyoHub.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TokyoHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
TokyoHub.BorderSizePixel = 0
TokyoHub.Position = UDim2.new(0.49999997, 0, 0.305000007, 0)
TokyoHub.Size = UDim2.new(0.541041553, 0, 0.0566666685, 0)

Title.Name = "Title"
Title.Parent = TokyoHub
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0183523614, 0, 0.169443473, 0)
Title.Size = UDim2.new(0.967373729, 0, 0.697282434, 0)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Tokyo Hub |"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = TokyoHub
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.93393147, 0, 0.169443473, 0)
Close.Size = UDim2.new(0.0517944954, 0, 0.697283387, 0)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner.Parent = Close

UICorner_2.Parent = TokyoHub

Minimize.Name = "Minimize"
Minimize.Parent = TokyoHub
Minimize.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.868678629, 0, 0.169443473, 0)
Minimize.Size = UDim2.new(0.0517944954, 0, 0.69728291, 0)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

UICorner_3.Parent = Minimize

Main.Name = "Main"
Main.Parent = TokyoHub
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.49999994, 0, 3.58225393, 0)
Main.Size = UDim2.new(1.00000012, 0, 7.16450882, 0)
Main.ZIndex = 0

UICorner_4.Parent = Main

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0183524843, 0, 0.139576972, 0)
Tabs.Size = UDim2.new(0.0803428516, 0, 0.819370925, 0)

UICorner_5.Parent = Tabs

Main_2.Name = "Main"
Main_2.Parent = Tabs
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(-3.28852167e-07, 0, 0, 0)
Main_2.Size = UDim2.new(1.00000036, 0, 1, 0)

Universal.Name = "Universal"
Universal.Parent = Main_2
Universal.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Universal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Universal.BorderSizePixel = 0
Universal.Size = UDim2.new(1, 0, 0.152119383, 0)

UICorner_6.Parent = Universal

UIAspectRatioConstraint.Parent = Universal
UIAspectRatioConstraint.AspectRatio = 0.993

Button.Name = "Button"
Button.Parent = Universal
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 1, 0)
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

Icon.Name = "Icon"
Icon.Parent = Universal
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon.Size = UDim2.new(0.761906087, 0, 0.763524771, 0)
Icon.Image = "rbxassetid://7706157512"
Icon.ScaleType = Enum.ScaleType.Fit

PlaceSaver.Name = "PlaceSaver"
PlaceSaver.Parent = Main_2
PlaceSaver.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
PlaceSaver.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlaceSaver.BorderSizePixel = 0
PlaceSaver.Size = UDim2.new(1, 0, 0.152119383, 0)

UICorner_7.Parent = PlaceSaver

UIAspectRatioConstraint_2.Parent = PlaceSaver
UIAspectRatioConstraint_2.AspectRatio = 0.993

Button_2.Name = "Button"
Button_2.Parent = PlaceSaver
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(1, 0, 1, 0)
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000

Icon_2.Name = "Icon"
Icon_2.Parent = PlaceSaver
Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_2.Size = UDim2.new(0.761906087, 0, 0.763524771, 0)
Icon_2.Image = "rbxassetid://4458874645"
Icon_2.ScaleType = Enum.ScaleType.Fit

Settings.Name = "Settings"
Settings.Parent = Main_2
Settings.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Size = UDim2.new(1, 0, 0.152119383, 0)

UICorner_8.Parent = Settings

UIAspectRatioConstraint_3.Parent = Settings
UIAspectRatioConstraint_3.AspectRatio = 0.993

Button_3.Name = "Button"
Button_3.Parent = Settings
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 0
Button_3.Size = UDim2.new(1, 0, 1, 0)
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000

Icon_3.Name = "Icon"
Icon_3.Parent = Settings
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_3.Size = UDim2.new(0.761906087, 0, 0.763524771, 0)
Icon_3.Image = "rbxassetid://15351501819"
Icon_3.ScaleType = Enum.ScaleType.Fit

UIPadding.Parent = Main_2
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

UIListLayout.Parent = Main_2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frames.BorderSizePixel = 0
Frames.ClipsDescendants = true
Frames.Position = UDim2.new(0.112153314, 0, 0.139576972, 0)
Frames.Size = UDim2.new(0.873572648, 0, 0.819370925, 0)

Universal_2.Name = "Universal"
Universal_2.Parent = Frames
Universal_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Universal_2.BackgroundTransparency = 1.000
Universal_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Universal_2.BorderSizePixel = 0
Universal_2.Size = UDim2.new(1, 0, 1, 0)

UICorner_9.Parent = Universal_2

Jump.Name = "Jump"
Jump.Parent = Universal_2
Jump.Active = false
Jump.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.544818282, 0, -1.52898835e-07, 0)
Jump.Selectable = false
Jump.Size = UDim2.new(0.340802729, 0, 0.173359767, 0)
Jump.Font = Enum.Font.SourceSansBold
Jump.Text = "Set Jump Power"
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextScaled = true
Jump.TextSize = 20.000
Jump.TextWrapped = true

UICorner_10.Parent = Jump

UITextSizeConstraint.Parent = Jump
UITextSizeConstraint.MaxTextSize = 20

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Jump
WalkSpeed.Active = false
WalkSpeed.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(1.04172194, 0, 0, 0)
WalkSpeed.Selectable = false
WalkSpeed.Size = UDim2.new(0.29389599, 0, 1, 0)
WalkSpeed.ClearTextOnFocus = false
WalkSpeed.Font = Enum.Font.SourceSansBold
WalkSpeed.PlaceholderText = "16"
WalkSpeed.Text = "16"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 20.000
WalkSpeed.TextWrapped = true

UICorner_11.Parent = WalkSpeed

UITextSizeConstraint_2.Parent = WalkSpeed
UITextSizeConstraint_2.MaxTextSize = 20

Jump_2.Name = "Jump"
Jump_2.Parent = Universal_2
Jump_2.Active = false
Jump_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Jump_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump_2.BorderSizePixel = 0
Jump_2.Position = UDim2.new(0.544818282, 0, -1.52898835e-07, 0)
Jump_2.Selectable = false
Jump_2.Size = UDim2.new(0.340802729, 0, 0.173359767, 0)
Jump_2.Font = Enum.Font.SourceSansBold
Jump_2.Text = "Set Jump Height"
Jump_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump_2.TextScaled = true
Jump_2.TextSize = 20.000
Jump_2.TextWrapped = true

UICorner_12.Parent = Jump_2

UITextSizeConstraint_3.Parent = Jump_2
UITextSizeConstraint_3.MaxTextSize = 20

WalkSpeed_2.Name = "WalkSpeed"
WalkSpeed_2.Parent = Jump_2
WalkSpeed_2.Active = false
WalkSpeed_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
WalkSpeed_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed_2.BorderSizePixel = 0
WalkSpeed_2.Position = UDim2.new(1.04172194, 0, 0, 0)
WalkSpeed_2.Selectable = false
WalkSpeed_2.Size = UDim2.new(0.29389599, 0, 1, 0)
WalkSpeed_2.ClearTextOnFocus = false
WalkSpeed_2.Font = Enum.Font.SourceSansBold
WalkSpeed_2.PlaceholderText = "16"
WalkSpeed_2.Text = "16"
WalkSpeed_2.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed_2.TextScaled = true
WalkSpeed_2.TextSize = 20.000
WalkSpeed_2.TextWrapped = true

UICorner_13.Parent = WalkSpeed_2

UITextSizeConstraint_4.Parent = WalkSpeed_2
UITextSizeConstraint_4.MaxTextSize = 20

WalkSpeed_3.Name = "WalkSpeed"
WalkSpeed_3.Parent = Universal_2
WalkSpeed_3.Active = false
WalkSpeed_3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
WalkSpeed_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed_3.BorderSizePixel = 0
WalkSpeed_3.Position = UDim2.new(-0.00373434159, 0, -1.52898835e-07, 0)
WalkSpeed_3.Selectable = false
WalkSpeed_3.Size = UDim2.new(0.427170604, 0, 0.173359767, 0)
WalkSpeed_3.Font = Enum.Font.SourceSansBold
WalkSpeed_3.Text = "Set Walk Speed"
WalkSpeed_3.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed_3.TextScaled = true
WalkSpeed_3.TextSize = 20.000
WalkSpeed_3.TextWrapped = true

UICorner_14.Parent = WalkSpeed_3

UITextSizeConstraint_5.Parent = WalkSpeed_3
UITextSizeConstraint_5.MaxTextSize = 20

WalkSpeed_4.Name = "WalkSpeed"
WalkSpeed_4.Parent = WalkSpeed_3
WalkSpeed_4.Active = false
WalkSpeed_4.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
WalkSpeed_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed_4.BorderSizePixel = 0
WalkSpeed_4.Position = UDim2.new(1.04172063, 0, 0, 0)
WalkSpeed_4.Selectable = false
WalkSpeed_4.Size = UDim2.new(0.207153201, 0, 1, 0)
WalkSpeed_4.ClearTextOnFocus = false
WalkSpeed_4.Font = Enum.Font.SourceSansBold
WalkSpeed_4.PlaceholderText = "16"
WalkSpeed_4.Text = "16"
WalkSpeed_4.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed_4.TextScaled = true
WalkSpeed_4.TextSize = 20.000
WalkSpeed_4.TextWrapped = true

UICorner_15.Parent = WalkSpeed_4

UITextSizeConstraint_6.Parent = WalkSpeed_4
UITextSizeConstraint_6.MaxTextSize = 20

WalkSpeed_5.Name = "WalkSpeed"
WalkSpeed_5.Parent = Universal_2
WalkSpeed_5.Active = false
WalkSpeed_5.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
WalkSpeed_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed_5.BorderSizePixel = 0
WalkSpeed_5.Position = UDim2.new(-0.00373434159, 0, 0.210427791, 0)
WalkSpeed_5.Selectable = false
WalkSpeed_5.Size = UDim2.new(0.427170604, 0, 0.173359767, 0)
WalkSpeed_5.Font = Enum.Font.SourceSansBold
WalkSpeed_5.Text = "Teleport to Player"
WalkSpeed_5.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed_5.TextScaled = true
WalkSpeed_5.TextSize = 20.000
WalkSpeed_5.TextWrapped = true

UICorner_16.Parent = WalkSpeed_5

UITextSizeConstraint_7.Parent = WalkSpeed_5
UITextSizeConstraint_7.MaxTextSize = 20

WalkSpeed_6.Name = "WalkSpeed"
WalkSpeed_6.Parent = WalkSpeed_5
WalkSpeed_6.Active = false
WalkSpeed_6.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
WalkSpeed_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed_6.BorderSizePixel = 0
WalkSpeed_6.Position = UDim2.new(1.04172099, 0, 0, 0)
WalkSpeed_6.Selectable = false
WalkSpeed_6.Size = UDim2.new(1.30800641, 0, 1, 0)
WalkSpeed_6.ClearTextOnFocus = false
WalkSpeed_6.Font = Enum.Font.SourceSansBold
WalkSpeed_6.PlaceholderText = "Enter Username..."
WalkSpeed_6.Text = ""
WalkSpeed_6.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed_6.TextScaled = true
WalkSpeed_6.TextSize = 20.000
WalkSpeed_6.TextWrapped = true

UICorner_17.Parent = WalkSpeed_6

UITextSizeConstraint_8.Parent = WalkSpeed_6
UITextSizeConstraint_8.MaxTextSize = 20

Settings_2.Name = "Settings"
Settings_2.Parent = Frames
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0, 0, -1, 0)
Settings_2.Size = UDim2.new(1, 0, 1, 0)

UICorner_18.Parent = Settings_2

WalkSpeed_7.Name = "WalkSpeed"
WalkSpeed_7.Parent = Settings_2
WalkSpeed_7.Active = false
WalkSpeed_7.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
WalkSpeed_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed_7.BorderSizePixel = 0
WalkSpeed_7.Position = UDim2.new(0.0113496287, 0, -1.52898835e-07, 0)
WalkSpeed_7.Selectable = false
WalkSpeed_7.Size = UDim2.new(0.332721561, 0, 0.173359767, 0)
WalkSpeed_7.Font = Enum.Font.SourceSansBold
WalkSpeed_7.Text = "TestButton"
WalkSpeed_7.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed_7.TextScaled = true
WalkSpeed_7.TextSize = 20.000
WalkSpeed_7.TextWrapped = true

UICorner_19.Parent = WalkSpeed_7

UITextSizeConstraint_9.Parent = WalkSpeed_7
UITextSizeConstraint_9.MaxTextSize = 20

PlaceSaver_2.Name = "PlaceSaver"
PlaceSaver_2.Parent = Frames
PlaceSaver_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaceSaver_2.BackgroundTransparency = 1.000
PlaceSaver_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlaceSaver_2.BorderSizePixel = 0
PlaceSaver_2.Position = UDim2.new(0, 0, -1, 0)
PlaceSaver_2.Size = UDim2.new(1, 0, 1, 0)

UICorner_20.Parent = PlaceSaver_2

Save.Name = "Save"
Save.Parent = PlaceSaver_2
Save.Active = false
Save.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save.BorderSizePixel = 0
Save.Position = UDim2.new(0.0113496287, 0, 0.82167089, 0)
Save.Selectable = false
Save.Size = UDim2.new(0.332721561, 0, 0.173359767, 0)
Save.Font = Enum.Font.SourceSansBold
Save.Text = "Save Place"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextScaled = true
Save.TextSize = 20.000
Save.TextWrapped = true

UICorner_21.Parent = Save

UITextSizeConstraint_10.Parent = Save
UITextSizeConstraint_10.MaxTextSize = 20

Players.Name = "Players"
Players.Parent = PlaceSaver_2
Players.Active = false
Players.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Players.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players.BorderSizePixel = 0
Players.Position = UDim2.new(0.0113496287, 0, 0.0100202253, 0)
Players.Selectable = false
Players.Size = UDim2.new(0.332721561, 0, 0.173359767, 0)
Players.AutoButtonColor = false
Players.Font = Enum.Font.SourceSansBold
Players.Text = "Save Scripts: NOT SUPPORTED"
Players.TextColor3 = Color3.fromRGB(255, 255, 255)
Players.TextScaled = true
Players.TextSize = 20.000
Players.TextWrapped = true

UICorner_22.Parent = Players

UITextSizeConstraint_11.Parent = Players
UITextSizeConstraint_11.MaxTextSize = 20

Players_2.Name = "Players"
Players_2.Parent = PlaceSaver_2
Players_2.Active = false
Players_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Players_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players_2.BorderSizePixel = 0
Players_2.Position = UDim2.new(0.0113496287, 0, 0.220448166, 0)
Players_2.Selectable = false
Players_2.Size = UDim2.new(0.332721561, 0, 0.173359767, 0)
Players_2.ClearTextOnFocus = false
Players_2.Font = Enum.Font.SourceSansBold
Players_2.Text = ""
Players_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Players_2.TextScaled = true
Players_2.TextSize = 20.000
Players_2.TextWrapped = true

UICorner_23.Parent = Players_2

UITextSizeConstraint_12.Parent = Players_2
UITextSizeConstraint_12.MaxTextSize = 20

UIAspectRatioConstraint_4.Parent = TokyoHub
UIAspectRatioConstraint_4.AspectRatio = 14.424

UIScale.Parent = TokyoHub

Page.Name = "Page"
Page.Parent = TokyoHub
Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page.BackgroundTransparency = 1.000
Page.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page.BorderSizePixel = 0
Page.Position = UDim2.new(0.228384957, 0, 0.375325829, 0)
Page.Size = UDim2.new(0.618678808, 0, 0.491400212, 0)
Page.Font = Enum.Font.SourceSansSemibold
Page.Text = "Universal"
Page.TextColor3 = Color3.fromRGB(255, 255, 255)
Page.TextScaled = true
Page.TextSize = 14.000
Page.TextTransparency = 0.300
Page.TextWrapped = true
Page.TextXAlignment = Enum.TextXAlignment.Left

Notification.Name = "Notification"
Notification.Parent = ScreenGui:WaitForChild("main")
Notification.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Notification.BackgroundTransparency = 1.000
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(0, 0, 0.839999974, 0)
Notification.Size = UDim2.new(1, 0, 0.159999996, 0)

Main_3.Name = "Main"
Main_3.Parent = Notification
Main_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_3.BorderSizePixel = 0
Main_3.Size = UDim2.new(1, 0, 1, 0)

UIScale_2.Parent = Main_3
UIScale_2.Scale = 0.000

Cooldown.Name = "Cooldown"
Cooldown.Parent = Main_3
Cooldown.BackgroundColor3 = Color3.fromRGB(32, 151, 255)
Cooldown.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cooldown.BorderSizePixel = 0
Cooldown.Position = UDim2.new(0, 0, 0.936440945, 0)
Cooldown.Size = UDim2.new(0.999999881, 0, 0.0635593235, 0)

UICorner_24.Parent = Main_3

Content.Name = "Content"
Content.Parent = Main_3
Content.BackgroundColor3 = Color3.fromRGB(32, 151, 255)
Content.BackgroundTransparency = 1.000
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.024535222, 0, 0.2648305, 0)
Content.Size = UDim2.new(0.953159809, 0, 0.608050942, 0)
Content.Font = Enum.Font.SourceSansSemibold
Content.Text = "Noob, Please stop! This is the content of notification."
Content.TextColor3 = Color3.fromRGB(32, 151, 255)
Content.TextScaled = true
Content.TextSize = 14.000
Content.TextWrapped = true
Content.TextXAlignment = Enum.TextXAlignment.Left

Title_2.Name = "Title"
Title_2.Parent = Main_3
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.024535222, 0, 0.0635593235, 0)
Title_2.Size = UDim2.new(0.953159809, 0, 0.205508649, 0)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "TITLE"
Title_2.TextColor3 = Color3.fromRGB(32, 151, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Notifications.Name = "Notifications"
Notifications.Parent = ScreenGui
Notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notifications.BackgroundTransparency = 1.000
Notifications.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notifications.BorderSizePixel = 0
Notifications.Position = UDim2.new(0.692188859, 0, 0, 0)
Notifications.Size = UDim2.new(0.307811141, 0, 1, 0)
Notifications.ZIndex = 0

UIListLayout_2.Parent = Notifications
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_2.Padding = UDim.new(0, 20)

UIPadding_2.Parent = Notifications
UIPadding_2.PaddingBottom = UDim.new(0, 10)
UIPadding_2.PaddingRight = UDim.new(0, 10)

-- Scripts:

local function ZFBNXWA_fake_script() -- PlaceSaver.LocalScript 
	local script = Instance.new('LocalScript', PlaceSaver)

	spawn(function()
		while wait() do
			script.Parent.Visible = saveinstance ~= nil
		end
	end)
end
coroutine.wrap(ZFBNXWA_fake_script)()
local function ARFC_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	script.Parent.Text = game.Players.LocalPlayer.Character.Humanoid.JumpPower
	script.Parent.PlaceholderText = game.Players.LocalPlayer.Character.Humanoid.JumpPower 
end
coroutine.wrap(ARFC_fake_script)()
local function WOUA_fake_script() -- Jump.LocalScript 
	local script = Instance.new('LocalScript', Jump)

	script.Parent.Visible = game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= nil
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.WalkSpeed.Text or 50
	end)
end
coroutine.wrap(WOUA_fake_script)()
local function ZAIRB_fake_script() -- WalkSpeed_2.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed_2)

	script.Parent.Text = math.floor(game.Players.LocalPlayer.Character.Humanoid.JumpHeight)
	script.Parent.PlaceholderText =  math.floor(game.Players.LocalPlayer.Character.Humanoid.JumpHeight)
end
coroutine.wrap(ZAIRB_fake_script)()
local function ZVKNE_fake_script() -- Jump_2.LocalScript 
	local script = Instance.new('LocalScript', Jump_2)

	script.Parent.Visible = game.Players.LocalPlayer.Character.Humanoid.JumpHeight ~= nil
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = script.Parent.WalkSpeed.Text or 7.2
	end)
end
coroutine.wrap(ZVKNE_fake_script)()
local function KDEA_fake_script() -- WalkSpeed_4.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed_4)

	script.Parent.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
end
coroutine.wrap(KDEA_fake_script)()
local function PCHV_fake_script() -- WalkSpeed_3.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.WalkSpeed.Text or 16
	end)
end
coroutine.wrap(PCHV_fake_script)()
local function KLWNA_fake_script() -- WalkSpeed_6.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed_6)

	script.Parent.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
end
coroutine.wrap(KLWNA_fake_script)()
local function BMDMM_fake_script() -- WalkSpeed_5.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed_5)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(game.Players[script.Parent.WalkSpeed.Text].Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(BMDMM_fake_script)()
local function JEES_fake_script() -- Save.LocalScript 
	local script = Instance.new('LocalScript', Save)

	script.Parent.MouseButton1Click:Connect(function()
		saveinstance({FileName = _G.TokyoFILENAME})
	end)
end
coroutine.wrap(JEES_fake_script)()
local function ZLRSHXS_fake_script() -- Players.LocalScript 
	local script = Instance.new('LocalScript', Players)

	_G.SaveScriptsTOKYO = false

	script.Parent.Interactable = decompile ~= nil
	script.Parent.AutoButtonColor = decompile ~= nil
	script.Parent.Text = decompile ~= nil and "Save Scripts: FALSE" or "Save Scripts: NOT SUPPORTED"
	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("LocalScript") or v:IsA("ModuleScript") then
			v.Source = "-- Saved with Tokyo Hub on " .. identifyexecutor() .. "\n" .. "Decompiling is disabled."
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		if not _G.SaveScriptsTOKYO then
			_G.SaveScriptsTOKYO = true
			script.Parent.Text = "Save Scripts: TRUE"
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA("LocalScript") or v:IsA("ModuleScript") then
					v.Source = "-- Saved with Tokyo Hub on " .. identifyexecutor() .. "\n" .. decompile(v)
				end
			end
		else
			_G.SaveScriptsTOKYO = false
			script.Parent.Text = "Save Scripts: FALSE"
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA("LocalScript") or v:IsA("ModuleScript") then
					v.Source = "-- Saved with Tokyo Hub on " .. identifyexecutor() .. "\n" .. "Decompiling is disabled."
				end
			end
		end
	end)
end
coroutine.wrap(ZLRSHXS_fake_script)()
local function IEGNIAT_fake_script() -- Players_2.LocalScript 
	local script = Instance.new('LocalScript', Players_2)

	_G.FileNameTOKYO = game.PlaceId .. " " .. game.MarketplaceService:GetProductInfo(game.PlaceId, Enum.InfoType.Asset).Name

	script.Parent.Text = _G.FileNameTOKYO

	script.Parent.FocusLost:Connect(function()
		_G.FileNameTOKYO = script.Parent.Text
	end)
end
coroutine.wrap(IEGNIAT_fake_script)()
local function YSKX_fake_script() -- ScreenGui.main 
	local script = Instance.new('LocalScript', ScreenGui)
	print("Tokyo Hub 1.0.0 by bxnnie")

	local tokyo = script.Parent:WaitForChild("TokyoHub")
	local minimized = false 

	local closed = false 

	local uis = game:GetService("UserInputService")
	local names = {
		PlaceSaver = "Place Saver",
		Universal = "Universal",
		Settings = "Settings"
	}

	tokyo.Draggable = true 

	for i,v in pairs(tokyo.Main:GetDescendants()) do
		if v:IsA("Frame") then
			local value = Instance.new("NumberValue", v)
			value.Value = v.BackgroundTransparency
			value.Name = "BackgroundTransparency"
		elseif v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton") then
			local value = Instance.new("NumberValue", v)
			value.Value = v.BackgroundTransparency
			value.Name = "BackgroundTransparency"
			local value1 = Instance.new("NumberValue", v)
			value1.Value = v.TextTransparency
			value1.Name = "TextTransparency"
		end
	end

	local function View(page)
		for i, v in pairs(tokyo.Main.Frames:GetChildren()) do
			if v:IsA("Frame") then
				if v.Name == page then
					spawn(function()
						game.TweenService:Create(tokyo.Page, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
						wait(0.2)
						tokyo.Page.Text = names[page]
						game.TweenService:Create(tokyo.Page, TweenInfo.new(0.2), {TextTransparency = 0.3}):Play()
					end)
					game.TweenService:Create(v, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 0)}):Play()
				else
					game.TweenService:Create(v, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, -1, 0)}):Play()
				end
			end
		end
	end

	function Notify(titletxt, text, type)
		local Color = type == "e" and Color3.fromHSV(0, 0.596078, 1) or type == "i" and Color3.fromHSV(0.563722, 0.933333, 1) or type == "s" and Color3.fromHSV(0.297444, 0.564706, 1)
		local notif = script.Notification:Clone()
		notif.Parent = script.Parent.Notifications
		notif.Main.Cooldown.BackgroundColor3 = Color
		notif.Main.Title.TextColor3 = Color
		notif.Main.Content.TextColor3 = Color

		notif.Main.Title.Text = string.upper(titletxt)
		notif.Main.Content.Text = text
		game.TweenService:Create(notif.Main.UIScale, TweenInfo.new(0.2), {Scale = 1}):Play()
		game.TweenService:Create(notif.Main.Cooldown, TweenInfo.new(5), {Size = UDim2.new(0, 0, 0.064,0)}):Play()
		wait(5)
		game.TweenService:Create(notif.Main, TweenInfo.new(0.5), {Position = UDim2.new(1.9, 0, 0, 0)}):Play()
		wait(0.5)
		notif:Destroy()
	end

	tokyo.Minimize.MouseButton1Click:Connect(function()
		if not minimized then
			minimized = true
			tokyo.Minimize.Text = "+"
			game.TweenService:Create(tokyo.Main, TweenInfo.new(0.5), {Size = UDim2.new(1,0, 1,0), Position = UDim2.new(0.5, 0, 0.5,0)}):Play()
			for i,v in pairs(tokyo.Main:GetDescendants()) do
				if v:IsA("Frame") then
					game.TweenService:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
				end
				if v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton") then
					game.TweenService:Create(v, TweenInfo.new(0.5), {TextTransparency = 1, BackgroundTransparency = 1}):Play()
				end
			end
		else
			minimized = false
			tokyo.Minimize.Text = "-"
			game.TweenService:Create(tokyo.Main, TweenInfo.new(0.5), {Size = UDim2.new(1,0,7.165,0), Position = UDim2.new(0.5, 0, 3.582, 0)}):Play()
			for i,v in pairs(tokyo.Main:GetDescendants()) do
				if v:FindFirstChild("BackgroundTransparency") then
					game.TweenService:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = v:FindFirstChild("BackgroundTransparency").Value}):Play()
				end
				if v:FindFirstChild("TextTransparency") then
					game.TweenService:Create(v, TweenInfo.new(0.5), {TextTransparency = v:FindFirstChild("TextTransparency").Value, BackgroundTransparency = v:FindFirstChild("BackgroundTransparency").Value}):Play()
				end
			end
		end
	end)

	tokyo.Close.MouseButton1Click:Connect(function()
		closed = not closed
		game.TweenService:Create(tokyo.UIScale, TweenInfo.new(0.5), {Scale = closed and 0 or 1}):Play()
		Notify("Tokyo Hub", "Press RightShift to toggle", "i")
		for i,v in pairs(tokyo.Main:GetDescendants()) do
			if v:IsA("Frame") then
				game.TweenService:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
			end
			if v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton") then
				game.TweenService:Create(v, TweenInfo.new(0.5), {TextTransparency = 1, BackgroundTransparency = 1}):Play()
			end
		end
	end)

	uis.InputBegan:Connect(function(i, gp)
		if i.KeyCode == Enum.KeyCode.RightShift and not gp then
			closed = not closed
			game.TweenService:Create(tokyo.UIScale, TweenInfo.new(0.5), {Scale = closed and 0 or 1}):Play()
			if closed == true then
				for i,v in pairs(tokyo.Main:GetDescendants()) do
					if v:IsA("Frame") then
						game.TweenService:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
					end
					if v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton") then
						game.TweenService:Create(v, TweenInfo.new(0.5), {TextTransparency = 1, BackgroundTransparency = 1}):Play()
					end
				end
				Notify("Tokyo Hub", "Press RightShift to toggle", "i")
			end
			if closed == false then
				if minimized then return end
				for i,v in pairs(tokyo.Main:GetDescendants()) do
					if v:FindFirstChild("BackgroundTransparency") then
						game.TweenService:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = v:FindFirstChild("BackgroundTransparency").Value}):Play()
					end
					if v:FindFirstChild("TextTransparency") then
						game.TweenService:Create(v, TweenInfo.new(0.5), {TextTransparency = v:FindFirstChild("TextTransparency").Value, BackgroundTransparency = v:FindFirstChild("BackgroundTransparency").Value}):Play()
					end
				end
			end
		end
	end)

	for i,v in pairs(tokyo.Main.Tabs.Main:GetChildren()) do
		if v:IsA("Frame") then
			v.Button.MouseButton1Click:Connect(function()
				for _, k in pairs(tokyo.Main.Tabs.Main:GetChildren()) do
					if k:IsA("Frame") then
						if k.Name ~= v.Name then
							game.TweenService:Create(k, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(66, 66, 66)}):Play()
						end
					end
				end
				game.TweenService:Create(v, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(99, 99, 99)}):Play()
				View(v.Name)
			end)
		end
	end
end
coroutine.wrap(YSKX_fake_script)()
