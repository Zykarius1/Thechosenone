for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-75,-1.5,-75),Vector3.new(-75,-1.5,-75)),nil,math.huge)) do if v:IsA('Part') then v.CanCollide = false end end

for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-75,-4.5,-75),Vector3.new(-75,-4.5,-75)),nil,math.huge)) do if v.Name == "Mesh" then v:Destroy() end end

for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-75,-7.5,-75),Vector3.new(-75,-7.5,-75)),nil,math.huge)) do if v.Name == "Mesh" then v:Destroy() end end

for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-75,-10.5,-75),Vector3.new(-75,-10.5,-75)),nil,math.huge)) do if v.Name == "Mesh" then v:Destroy() end end

for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-75,-13.5,-75),Vector3.new(-75,-13.5,-75)),nil,math.huge)) do if v.Name == "Mesh" then v:Destroy() end end

wait(0.3)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75, -12, -76)

wait(0)

local ScreenGui = Instance.new("ScreenGui")

local frame = Instance.new("Frame")

local dropitem = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

dropitem.Name = "dropitem"

dropitem.Parent = ScreenGui

dropitem.BackgroundColor3 = Color3.new(1, 0, 0)

dropitem.Position = UDim2.new (0.00801973976, 0, 0.423832953, 0)

dropitem.Size = UDim2.new(0, 100, 0, 28)

dropitem.Font = Enum.Font.GothamBold

dropitem.Text = "Drop"

dropitem.TextColor3 = Color3.new (0, 0, 0)

dropitem.TextSize = 18

dropitem.TextWrapped = true

dropitem.Active = true

dropitem.Draggable = true

dropitem.MouseButton1Down:connect(function()

game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace

end)

wait(0.1)

local ScreenGui = Instance.new("ScreenGui")

local frame = Instance.new("Frame")

local teleportitem = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

teleportitem.Name = "teleportitem"

teleportitem.Parent = ScreenGui

teleportitem.BackgroundColor3 = Color3.new(1, 0, 0)

teleportitem.Position = UDim2.new (0.00801973976, 0, 0.423832953, 0)

teleportitem.Size = UDim2.new(0, 100, 0, 28)

teleportitem.Font = Enum.Font.GothamBold

teleportitem.Text = "Teleport"

teleportitem.TextColor3 = Color3.new (0, 0, 0)

teleportitem.TextSize = 18

teleportitem.TextWrapped = true

teleportitem.Active = true

teleportitem.Draggable = true

teleportitem.MouseButton1Down:connect(function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75, -12, -76)

end)

wait(0)

mouse = game.Players.LocalPlayer:GetMouse()

tool = Instance.new("Tool")

tool.RequiresHandle = false

tool.Name = "TpTool"

tool.Activated:connect(function()

local pos = mouse.Hit+Vector3.new(0,2.5,0)

pos = CFrame.new(pos.X,pos.Y,pos.Z)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos

end)

tool.Parent = game.Players.LocalPlayer.Backpack
