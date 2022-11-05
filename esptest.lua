wait(1)
local esp = Instance.new("Highlight")
esp.FillColor = Color3.new(255, 255, 255)
esp.OutlineTransparency = 1
esp.FillTransparency = 0.65


p = game.Workspace.players:GetChildren()

for i,v in pairs(p) do
	players = v
	esp.Parent = players
end
