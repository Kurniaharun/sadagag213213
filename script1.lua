-- Script Roblox UI notifikasi:
-- SCRIPT ATOMIC TELAH EXPIRED.
-- SELAMAT KAMU MENDAPATKAN REWARD GARANSI BONUS NATHUB PREMIUM!
-- Tekan tombol RUN untuk menjalankan script premium.

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local Bonus = Instance.new("TextLabel")
local RunBtn = Instance.new("TextButton")
local CloseBtn = Instance.new("TextButton") -- Tambahkan button X

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.Name = "AtomicExpiredNotif"

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 340, 0, 180)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BorderSizePixel = 0
Frame.BackgroundTransparency = 0.15

-- X CLOSE BUTTON
CloseBtn.Parent = Frame
CloseBtn.Text = "X"
CloseBtn.Font = Enum.Font.SourceSansBold
CloseBtn.TextColor3 = Color3.fromRGB(230,70,70)
CloseBtn.TextSize = 20
CloseBtn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CloseBtn.Position = UDim2.new(1, -32, 0, 5)
CloseBtn.Size = UDim2.new(0, 27, 0, 27)
CloseBtn.BorderSizePixel = 0
CloseBtn.BackgroundTransparency = 0.12
CloseBtn.AutoButtonColor = true
CloseBtn.ZIndex = 5

CloseBtn.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

Title.Parent = Frame
Title.Text = "SCRIPT ATOMIC TELAH EXPIRED"
Title.Font = Enum.Font.SourceSansSemibold
Title.TextColor3 = Color3.fromRGB(220,60,60)
Title.TextSize = 21
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1,0,0,32)
Title.Position = UDim2.new(0,0,0,7)

Desc.Parent = Frame
Desc.Text = "TAPI SELAMAT, KAMU DAPAT REWARD\nGARANSI BONUS: NATHUB PREMIUM"
Desc.Font = Enum.Font.SourceSansBold
Desc.TextColor3 = Color3.fromRGB(240,240,240)
Desc.TextSize = 17
Desc.TextWrapped = true
Desc.BackgroundTransparency = 1
Desc.Position = UDim2.new(0,0,0,44)
Desc.Size = UDim2.new(1,0,0,44)

Bonus.Parent = Frame
Bonus.Text = "Klik tombol 'RUN' untuk menjalankan script NATHUB PREMIUM!"
Bonus.Font = Enum.Font.SourceSans
Bonus.TextColor3 = Color3.fromRGB(181,220,120)
Bonus.TextSize = 15
Bonus.TextWrapped = true
Bonus.BackgroundTransparency = 1
Bonus.Position = UDim2.new(0,10/340,0,92)
Bonus.Size = UDim2.new(1,-20,0,32)

RunBtn.Parent = Frame
RunBtn.Text = "RUN"
RunBtn.Font = Enum.Font.SourceSansBold
RunBtn.TextColor3 = Color3.new(1,1,1)
RunBtn.TextSize = 20
RunBtn.BackgroundColor3 = Color3.fromRGB(58,179,90)
RunBtn.Position = UDim2.new(0.5, -55, 1, -55)
RunBtn.Size = UDim2.new(0,110,0,36)
RunBtn.BorderSizePixel = 0
RunBtn.AutoButtonColor = true

RunBtn.MouseButton1Click:Connect(function()
    pcall(function()
        loadstring(game:HttpGet("https://pastefy.app/15Uau7n0/raw"))()
        ScreenGui:Destroy()
    end)
end)