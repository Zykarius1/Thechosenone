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
wait(0)
  loadstring(game:HttpGet('https://pastebin.com/raw/1dM3mAJq'))()
                          wait(0)
                          loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
                                                   wait(0)
                                                   loadstring(game:HttpGet('https://pastebin.com/raw/TeNifRrX'))()
                                                                           wait(4)
                                                                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5857, 82, -7333)
