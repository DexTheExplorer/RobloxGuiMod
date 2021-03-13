--[[

ROBLOXGUIMOD

MAKE SURE YOU INSTALLED THE TEXTURES BEFORE RUNNING THIS!

TO INSTALL THE GUI MOD WITHOUT ERRORS, MAKE SURE YOU OPEN THE SETTINGS AND CLICK ON ALL PAGES BEFORE RUNNING THE SCRIPT.

SAME WITH THE PLAYERLIST AND CHAT.

!!!!!DO NOT MODIFY ANYTHING BELOW UNLESS YOU KNOW WHAT YOU ARE DOING!!!!!
IF YOU DO KNOW WHAT YOU ARE DOING, WHY DON'T YOU MAKE A PR ON THE OFFICIAL REPOSITORY AND CONTRIBUTE TO THE PROJECT.]]--

local ChangeUI = Instance.new("ScreenGui")
local InstallFrame = Instance.new("Frame")
local InnerFrame = Instance.new("Frame")
local InstallHeader = Instance.new("TextButton")
local Background = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local SizeConstraint = Instance.new("UITextSizeConstraint")
local WarningImage = Instance.new("ImageLabel")
local Divider = Instance.new("Frame")
local ChatPlayerListInstall = Instance.new("ImageButton")
local HoverBackground = Instance.new("ImageLabel")
local InitalPadding = Instance.new("UIPadding")
local Text_2 = Instance.new("TextLabel")
local ListLayout = Instance.new("UIListLayout")
local Icon = Instance.new("ImageLabel")
local list = Instance.new("ImageLabel")
local UIListLayout = Instance.new("UIListLayout")
local SettingsInstall = Instance.new("ImageButton")
local HoverBackground_2 = Instance.new("ImageLabel")
local InitalPadding_2 = Instance.new("UIPadding")
local Text_3 = Instance.new("TextLabel")
local ListLayout_2 = Instance.new("UIListLayout")
local Icon_2 = Instance.new("ImageLabel")
local settings = Instance.new("ImageLabel")
local ConfirmInstall = Instance.new("ImageButton")
local HoverBackground_3 = Instance.new("ImageLabel")
local InitalPadding_3 = Instance.new("UIPadding")
local Text_4 = Instance.new("TextLabel")
local ListLayout_3 = Instance.new("UIListLayout")
local Icon_3 = Instance.new("ImageLabel")
local forward = Instance.new("ImageButton")

--Properties:

ChangeUI.Name = "ChangeUI"
ChangeUI.Parent = game.CoreGui
ChangeUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

InstallFrame.Name = "InstallFrame"
InstallFrame.Parent = ChangeUI
InstallFrame.AnchorPoint = Vector2.new(0.5, 0.5)
InstallFrame.BackgroundTransparency = 1.000
InstallFrame.ClipsDescendants = true
InstallFrame.Position = UDim2.new(0.5, 0, 0.5, -13)
InstallFrame.Size = UDim2.new(0, 304, 0, 252)

InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = InstallFrame
InnerFrame.BackgroundTransparency = 1.000
InnerFrame.ClipsDescendants = true
InnerFrame.Size = UDim2.new(1, -4, 1, 0)

InstallHeader.Name = "InstallHeader"
InstallHeader.Parent = InnerFrame
InstallHeader.BackgroundTransparency = 1.000
InstallHeader.Size = UDim2.new(1, 0, 0, 80)
InstallHeader.Text = ""

Background.Name = "Background"
Background.Parent = InstallHeader
Background.AnchorPoint = Vector2.new(0, 1)
Background.BackgroundTransparency = 1.000
Background.Position = UDim2.new(0, 0, 1, 0)
Background.Size = UDim2.new(1, 0, 0, 65)
Background.Image = "rbxasset://textures/ui/PlayerList/AvatarBackground.png"

Text.Name = "Text"
Text.Parent = Background
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0, 107, 0.5, -11)
Text.Size = UDim2.new(1, -124, 0, 22)
Text.Font = Enum.Font.GothamSemibold
Text.Text = "Install Type"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 19.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left

SizeConstraint.Name = "SizeConstraint"
SizeConstraint.Parent = Text
SizeConstraint.MaxTextSize = 19
SizeConstraint.MinTextSize = 12

WarningImage.Name = "WarningImage"
WarningImage.Parent = InstallHeader
WarningImage.AnchorPoint = Vector2.new(0.5, 0)
WarningImage.BackgroundTransparency = 1.000
WarningImage.Position = UDim2.new(0, 56, 0, 0)
WarningImage.Size = UDim2.new(0, 80, 0, 80)
WarningImage.ZIndex = 2
WarningImage.Image = "rbxasset://textures/ui/Emotes/ErrorIcon@3x.png"

Divider.Name = "Divider"
Divider.Parent = InstallHeader
Divider.AnchorPoint = Vector2.new(0, 1)
Divider.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0, 0, 1, 0)
Divider.Size = UDim2.new(1, 0, 0, 1)
Divider.ZIndex = 3

ChatPlayerListInstall.Name = "ChatPlayerListInstall"
ChatPlayerListInstall.Parent = InnerFrame
ChatPlayerListInstall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChatPlayerListInstall.BackgroundTransparency = 0.300
ChatPlayerListInstall.BorderSizePixel = 0
ChatPlayerListInstall.LayoutOrder = 3
ChatPlayerListInstall.Size = UDim2.new(1, 0, 0, 56)
ChatPlayerListInstall.AutoButtonColor = false
ChatPlayerListInstall.ImageColor3 = Color3.fromRGB(0, 0, 0)
ChatPlayerListInstall.ImageTransparency = 0.300
ChatPlayerListInstall.ScaleType = Enum.ScaleType.Slice
ChatPlayerListInstall.SliceCenter = Rect.new(8, 8, 24, 16)
ChatPlayerListInstall.SliceScale = 0.500

HoverBackground.Name = "HoverBackground"
HoverBackground.Parent = ChatPlayerListInstall
HoverBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HoverBackground.BackgroundTransparency = 1.000
HoverBackground.BorderSizePixel = 0
HoverBackground.Size = UDim2.new(1, 0, 1, 0)
HoverBackground.ZIndex = 2
HoverBackground.Image = "rbxasset://textures/ui/BottomRoundedRect8px.png"
HoverBackground.ImageTransparency = 1.000
HoverBackground.ScaleType = Enum.ScaleType.Slice
HoverBackground.SliceCenter = Rect.new(8, 8, 24, 16)
HoverBackground.SliceScale = 0.500

InitalPadding.Name = "InitalPadding"
InitalPadding.Parent = HoverBackground
InitalPadding.PaddingLeft = UDim.new(0, 10)

Text_2.Name = "Text"
Text_2.Parent = HoverBackground
Text_2.BackgroundTransparency = 1.000
Text_2.LayoutOrder = 2
Text_2.Size = UDim2.new(1, -56, 1, 0)
Text_2.Font = Enum.Font.GothamSemibold
Text_2.Text = "Chat & Player List"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 19.000
Text_2.TextXAlignment = Enum.TextXAlignment.Left

ListLayout.Name = "ListLayout"
ListLayout.Parent = HoverBackground
ListLayout.FillDirection = Enum.FillDirection.Horizontal
ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
ListLayout.Padding = UDim.new(0, 10)

Icon.Name = "Icon"
Icon.Parent = HoverBackground
Icon.BackgroundTransparency = 1.000
Icon.LayoutOrder = 1
Icon.Size = UDim2.new(0, 36, 0, 36)
Icon.ImageRectOffset = Vector2.new(468, 456)
Icon.ImageRectSize = Vector2.new(36, 36)

list.Name = "list"
list.Parent = Icon
list.Active = true
list.BackgroundTransparency = 1.000
list.LayoutOrder = 3
list.Selectable = true
list.Size = UDim2.new(1, 0, 1, 0)
list.ZIndex = 2
list.Image = "rbxassetid://3926305904"
list.ImageRectOffset = Vector2.new(644, 364)
list.ImageRectSize = Vector2.new(36, 36)

UIListLayout.Parent = InnerFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

SettingsInstall.Name = "SettingsInstall"
SettingsInstall.Parent = InnerFrame
SettingsInstall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsInstall.BackgroundTransparency = 0.300
SettingsInstall.BorderSizePixel = 0
SettingsInstall.LayoutOrder = 3
SettingsInstall.Size = UDim2.new(1, 0, 0, 56)
SettingsInstall.AutoButtonColor = false
SettingsInstall.ImageColor3 = Color3.fromRGB(0, 0, 0)
SettingsInstall.ImageTransparency = 0.300
SettingsInstall.ScaleType = Enum.ScaleType.Slice
SettingsInstall.SliceCenter = Rect.new(8, 8, 24, 16)
SettingsInstall.SliceScale = 0.500

HoverBackground_2.Name = "HoverBackground"
HoverBackground_2.Parent = SettingsInstall
HoverBackground_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HoverBackground_2.BackgroundTransparency = 1.000
HoverBackground_2.BorderSizePixel = 0
HoverBackground_2.Size = UDim2.new(1, 0, 1, 0)
HoverBackground_2.ZIndex = 2
HoverBackground_2.Image = "rbxasset://textures/ui/BottomRoundedRect8px.png"
HoverBackground_2.ImageTransparency = 1.000
HoverBackground_2.ScaleType = Enum.ScaleType.Slice
HoverBackground_2.SliceCenter = Rect.new(8, 8, 24, 16)
HoverBackground_2.SliceScale = 0.500

InitalPadding_2.Name = "InitalPadding"
InitalPadding_2.Parent = HoverBackground_2
InitalPadding_2.PaddingLeft = UDim.new(0, 10)

Text_3.Name = "Text"
Text_3.Parent = HoverBackground_2
Text_3.BackgroundTransparency = 1.000
Text_3.LayoutOrder = 2
Text_3.Size = UDim2.new(1, -56, 1, 0)
Text_3.Font = Enum.Font.GothamSemibold
Text_3.Text = "Settings Modal"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextSize = 19.000
Text_3.TextXAlignment = Enum.TextXAlignment.Left

ListLayout_2.Name = "ListLayout"
ListLayout_2.Parent = HoverBackground_2
ListLayout_2.FillDirection = Enum.FillDirection.Horizontal
ListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
ListLayout_2.Padding = UDim.new(0, 10)

Icon_2.Name = "Icon"
Icon_2.Parent = HoverBackground_2
Icon_2.BackgroundTransparency = 1.000
Icon_2.LayoutOrder = 1
Icon_2.Size = UDim2.new(0, 36, 0, 36)
Icon_2.ImageRectOffset = Vector2.new(468, 456)
Icon_2.ImageRectSize = Vector2.new(36, 36)

settings.Name = "settings"
settings.Parent = Icon_2
settings.Active = true
settings.AnchorPoint = Vector2.new(0.5, 0.5)
settings.BackgroundTransparency = 1.000
settings.LayoutOrder = 1
settings.Position = UDim2.new(0.5, 0, 0.5, 0)
settings.Selectable = true
settings.Size = UDim2.new(0.800000012, 0, 0.800000012, -1)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

ConfirmInstall.Name = "ConfirmInstall"
ConfirmInstall.Parent = InnerFrame
ConfirmInstall.BackgroundColor3 = Color3.fromRGB(31, 33, 35)
ConfirmInstall.BackgroundTransparency = 1.000
ConfirmInstall.BorderSizePixel = 0
ConfirmInstall.LayoutOrder = 3
ConfirmInstall.Size = UDim2.new(1, 0, 0, 56)
ConfirmInstall.AutoButtonColor = false
ConfirmInstall.Image = "rbxasset://textures/ui/BottomRoundedRect8px.png"
ConfirmInstall.ImageColor3 = Color3.fromRGB(0, 0, 0)
ConfirmInstall.ImageTransparency = 0.300
ConfirmInstall.ScaleType = Enum.ScaleType.Slice
ConfirmInstall.SliceCenter = Rect.new(8, 8, 24, 16)
ConfirmInstall.SliceScale = 0.500

HoverBackground_3.Name = "HoverBackground"
HoverBackground_3.Parent = ConfirmInstall
HoverBackground_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HoverBackground_3.BackgroundTransparency = 1.000
HoverBackground_3.BorderSizePixel = 0
HoverBackground_3.Size = UDim2.new(1, 0, 1, 0)
HoverBackground_3.ZIndex = 2
HoverBackground_3.Image = "rbxasset://textures/ui/BottomRoundedRect8px.png"
HoverBackground_3.ImageTransparency = 1.000
HoverBackground_3.ScaleType = Enum.ScaleType.Slice
HoverBackground_3.SliceCenter = Rect.new(8, 8, 24, 16)
HoverBackground_3.SliceScale = 0.500

InitalPadding_3.Name = "InitalPadding"
InitalPadding_3.Parent = HoverBackground_3
InitalPadding_3.PaddingLeft = UDim.new(0, 10)

Text_4.Name = "Text"
Text_4.Parent = HoverBackground_3
Text_4.BackgroundTransparency = 1.000
Text_4.LayoutOrder = 2
Text_4.Size = UDim2.new(1, -56, 1, 0)
Text_4.Font = Enum.Font.GothamSemibold
Text_4.Text = "Confirm Installation"
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextSize = 19.000
Text_4.TextXAlignment = Enum.TextXAlignment.Left

ListLayout_3.Name = "ListLayout"
ListLayout_3.Parent = HoverBackground_3
ListLayout_3.FillDirection = Enum.FillDirection.Horizontal
ListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
ListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
ListLayout_3.Padding = UDim.new(0, 10)

Icon_3.Name = "Icon"
Icon_3.Parent = HoverBackground_3
Icon_3.BackgroundTransparency = 1.000
Icon_3.LayoutOrder = 1
Icon_3.Size = UDim2.new(0, 36, 0, 36)
Icon_3.ImageRectOffset = Vector2.new(468, 456)
Icon_3.ImageRectSize = Vector2.new(36, 36)

forward.Name = "forward"
forward.Parent = Icon_3
forward.AnchorPoint = Vector2.new(0.5, 0.5)
forward.BackgroundTransparency = 1.000
forward.LayoutOrder = 6
forward.Position = UDim2.new(0.5, 0, 0.5, 0)
forward.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
forward.ZIndex = 2
forward.Image = "rbxassetid://3926305904"
forward.ImageRectOffset = Vector2.new(884, 204)
forward.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function LHQDT_fake_script() -- ChangeUI.init 
	local script = Instance.new('LocalScript', ChangeUI)

	local settingsmodal = false
	local chatplrlist = false
	
	
	
	local Tween = function(Obj, Time, Settings)	
		
		game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
		
	end
	
	local function enableOpt(opttype)
		
		if opttype == "SET" then
			
			if settingsmodal == false then
				
				settingsmodal = true
				script.Parent.InstallFrame.InnerFrame.SettingsInstall.BackgroundColor3 = Color3.fromRGB(255, 50, 191)
				
			else
				
				settingsmodal = false
				script.Parent.InstallFrame.InnerFrame.SettingsInstall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				
			end
			
		elseif opttype == "PLR" then
		
			if chatplrlist == false then
	
				chatplrlist = true
				script.Parent.InstallFrame.InnerFrame.ChatPlayerListInstall.BackgroundColor3 = Color3.fromRGB(255, 50, 191)
	
			else
	
				chatplrlist = false
				script.Parent.InstallFrame.InnerFrame.ChatPlayerListInstall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
			end
			
		end
		
	end
	
	local function confirm()
		
		local CoreGui = game:GetService("CoreGui")
		
		if settingsmodal == true then
			
			if CoreGui.RobloxGui.SettingsShield:FindFirstChild("SettingsShield") then
			
				CoreGui.RobloxGui.SettingsShield.SettingsShield.BackgroundColor3 = Color3.new(0,0,0)
				
			else
				
				warn("[RBXGUIMOD ERROR]: MISSING ELEMENT: SETTINGSSHIELD.")
				
			end
			
			if CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame:FindFirstChild("Help") then
	
			for i,v in pairs(CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Help:GetDescendants()) do
				if v:IsA("Frame") and v.BackgroundColor3 == Color3.fromRGB(163, 162, 165) then
					v.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				end
			end
				
			else
				
				warn("[RBXGUIMOD ERROR]: MISSING PAGE: HELP.")
				
			end
				
				
			if CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame:FindFirstChild("ReportAbusePage") then
			
				CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["Short Description (Optional)Frame"].TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
				CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["Short Description (Optional)Frame"].TextBox.TextColor3 = Color3.new(1, 1, 1)
				
			else
				
				warn("[RBXGUIMOD ERROR]: MISSING PAGE: REPORTABUSEPAGE.")
				
			end
			if CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame:FindFirstChild("Page") then
			
				for i,v in pairs(CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page:GetChildren()) do
					if v:IsA("ImageButton") and v.BackgroundColor3 == Color3.fromRGB(163, 162, 165) then
						v.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					end
				end
				
			else
				
				warn("[RBXGUIMOD ERROR]: MISSING PAGE: PAGE.")
				
			end
		end
		
		if chatplrlist == true then
			
			if CoreGui:FindFirstChild("RobloxGui"):FindFirstChild("PlayerListMaster"):FindFirstChild("OffsetFrame"):FindFirstChild("PlayerScrollList"):FindFirstChild("SizeOffsetFrame"):FindFirstChild("ScrollingFrameContainer") then
			
				CoreGui.RobloxGui.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.BackgroundColor3 = Color3.new(0, 0, 0)
				CoreGui.RobloxGui.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.BottomRoundedRect.ImageColor3 = Color3.new(0, 0, 0)
				CoreGui.RobloxGui.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.ImageColor3 = Color3.new(0, 0, 0)
				
			else
				
				warn("[RBXGUIMOD ERROR]: MISSING PLAYERLIST.")
				
			end
			
		end
		
		CoreGui.ChangeUI:Destroy()
		
	end
	
	script.Parent.InstallFrame.InnerFrame.ConfirmInstall.MouseButton1Down:Connect(function() confirm() end)
	script.Parent.InstallFrame.InnerFrame.SettingsInstall.MouseButton1Down:Connect(function() enableOpt("SET") end)
	script.Parent.InstallFrame.InnerFrame.ChatPlayerListInstall.MouseButton1Down:Connect(function() enableOpt("PLR") end)
	
	Tween(script.Parent.Output, 0.5, {TextTransparency = 1})
end
coroutine.wrap(LHQDT_fake_script)()
