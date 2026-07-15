@@ -1,151 +1 @@
-- Этот скрипт был удалён из за стиллера в нём. --
-- Остаточное уведомление об удалении: 
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScriptRemovedUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = gethui and gethui() or game.CoreGui
local TweenService = game:GetService("TweenService")
local Overlay = Instance.new("Frame")
Overlay.Size = UDim2.new(1.2, 0, 1.2, 0)
Overlay.Position = UDim2.new(-0.1, 0, -0.1, 0)
Overlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Overlay.BackgroundTransparency = 0.25
Overlay.Parent = ScreenGui
local Blur = Instance.new("BlurEffect")
Blur.Size = 6
Blur.Parent = Overlay
local MainWindow = Instance.new("Frame")
MainWindow.Size = UDim2.new(0, 480, 0, 340)
MainWindow.Position = UDim2.new(0.5, -240, 0.5, -170)
MainWindow.BackgroundColor3 = Color3.fromRGB(16, 8, 8)
MainWindow.BorderSizePixel = 0
MainWindow.Active = true
MainWindow.Parent = ScreenGui
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 28)
UICorner.Parent = MainWindow
local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(255, 50, 50)
UIStroke.Thickness = 1
UIStroke.Transparency = 0.85
UIStroke.Parent = MainWindow
local GlowStroke = Instance.new("UIStroke")
GlowStroke.Color = Color3.fromRGB(200, 0, 0)
GlowStroke.Thickness = 12
GlowStroke.Transparency = 0.8
GlowStroke.Parent = MainWindow
local Icon = Instance.new("TextLabel")
Icon.Size = UDim2.new(1, 0, 0, 50)
Icon.Position = UDim2.new(0, 0, 0, 10)
Icon.BackgroundTransparency = 1
Icon.Text = "!"
Icon.TextColor3 = Color3.fromRGB(255, 68, 68)
Icon.TextSize = 42
Icon.Font = Enum.Font.GothamBold
Icon.Parent = MainWindow
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Position = UDim2.new(0, 0, 0, 55)
Title.BackgroundTransparency = 1
Title.Text = "SCRIPT REMOVED"
Title.TextColor3 = Color3.fromRGB(214, 68, 68)
Title.TextSize = 24
Title.Font = Enum.Font.GothamBold
Title.Parent = MainWindow
local WarningText = Instance.new("TextLabel")
WarningText.Size = UDim2.new(1, -40, 0, 140)
WarningText.Position = UDim2.new(0.5, 0, 0, 100)
WarningText.AnchorPoint = Vector2.new(0.5, 0)
WarningText.BackgroundTransparency = 1
WarningText.Text = [[Данный скрипт был удалён с серверов разработчика.

Причина: кража скинов и популярных предметов.

Теперь им невозможно воспользоваться.
Пожалуйста, не попадайтесь на плохие проекты.]]
WarningText.TextColor3 = Color3.fromRGB(240, 240, 240)
WarningText.TextSize = 15
WarningText.Font = Enum.Font.GothamMedium
WarningText.TextWrapped = true
WarningText.RichText = true
WarningText.Parent = MainWindow
local TextShadow = Instance.new("TextLabel")
TextShadow.Size = UDim2.new(1, 2, 1, 2)
TextShadow.Position = UDim2.new(0, 0, 0, 0)
TextShadow.BackgroundTransparency = 1
TextShadow.Text = WarningText.Text
TextShadow.TextColor3 = Color3.fromRGB(74, 14, 14)
TextShadow.TextSize = WarningText.TextSize
TextShadow.Font = WarningText.Font
TextShadow.TextWrapped = true
TextShadow.RichText = true
TextShadow.Parent = WarningText
local HighlightedText = Instance.new("TextLabel")
HighlightedText.Size = UDim2.new(1, 0, 1, 0)
HighlightedText.Position = UDim2.new(0, 0, 0, 0)
HighlightedText.BackgroundTransparency = 1
HighlightedText.Text = [[Данный скрипт был <font color="#ff5555">удалён</font> с серверов разработчика.

Причина: <font color="#ff5555">кража скинов и популярных предметов</font>.

Теперь им <font color="#ff5555">невозможно воспользоваться</font>.
<font color="#ff5555">Пожалуйста, не попадайтесь на плохие проекты.</font>]]
HighlightedText.TextColor3 = Color3.fromRGB(240, 240, 240)
HighlightedText.TextSize = 15
HighlightedText.Font = Enum.Font.GothamMedium
HighlightedText.TextWrapped = true
HighlightedText.RichText = true
HighlightedText.Parent = MainWindow
local CloseBtn = Instance.new("TextButton")
CloseBtn.Size = UDim2.new(0, 200, 0, 42)
CloseBtn.Position = UDim2.new(0.5, -100, 1, -65)
CloseBtn.BackgroundColor3 = Color3.fromRGB(184, 42, 42)
CloseBtn.Text = "ЗАКРЫТЬ"
CloseBtn.TextColor3 = Color3.new(1, 1, 1)
CloseBtn.Font = Enum.Font.GothamBold
CloseBtn.TextSize = 14
local btnCorner = Instance.new("UICorner")
btnCorner.CornerRadius = UDim.new(0, 10)
btnCorner.Parent = CloseBtn
local BtnStroke = Instance.new("UIStroke")
BtnStroke.Color = Color3.fromRGB(200, 50, 50)
BtnStroke.Thickness = 1.5
BtnStroke.Transparency = 0.3
BtnStroke.Parent = CloseBtn
CloseBtn.Parent = MainWindow
local BottomLine = Instance.new("Frame")
BottomLine.Size = UDim2.new(1, -40, 0, 3)
BottomLine.Position = UDim2.new(0.5, 0, 1, -15)
BottomLine.AnchorPoint = Vector2.new(0.5, 0)
BottomLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BottomLine.BorderSizePixel = 0
BottomLine.Parent = MainWindow
local LineGradient = Instance.new("UIGradient")
LineGradient.Rotation = 0
LineGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.12, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.35, Color3.fromRGB(153, 26, 26)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(214, 48, 48)),
    ColorSequenceKeypoint.new(0.65, Color3.fromRGB(153, 26, 26)),
    ColorSequenceKeypoint.new(0.88, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
})
LineGradient.Parent = BottomLine
MainWindow.Size = UDim2.new(0, 0, 0, 0)
MainWindow.Position = UDim2.new(0.5, 0, 0.5, 0)

local popTween = TweenService:Create(MainWindow, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
    Size = UDim2.new(0, 480, 0, 340),
    Position = UDim2.new(0.5, -240, 0.5, -170)
})
popTween:Play()
CloseBtn.MouseButton1Click:Connect(function()
    local closeTween = TweenService:Create(MainWindow, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 0),
        Position = UDim2.new(0.5, 0, 0.5, 0)
    })
    closeTween:Play()
    task.wait(0.4)
    ScreenGui:Destroy()
end)
