-- Variables
abyss = game.ServerStorage
spawn = workspace.SpawnPoint
local PlayerS = game.Players
local EnemyS = PlayerS.ENEMY
local User = PlayerS.LocalPLayer
local workspace = game.workspace
local SGui = game.StarterGui
-- GUI
local FrameHub = instance.new("Frame")
local FrameHub.Parent = SGui
local FrameHub.Size = Vector2(250, 250)
local FrameHub.Position = Vector3(0, 0, 0)
Local USERING = instance.new("ImageLabel")
Local USERING.Parent = FrameHub
Local USERING.Size = Vector2(50, 50)
local Usering.Position = User.Position
local Usering.Enabled = true
--Functions
function EnemyAdded()
  local ENEMY = instance.new("ImageLabel")
  local ENEMY.Parent = FrameHub
  local ENEMY.Size = Vector2("50, 50")
  local ENEMY.Position = EnemyS.Position
end
function EnemyGone()
    local ENEMY.Enabled = false
    local ENEMY.Parent = abyss
    local ENEMY:Destroy()
end
function Death()
    local User.Character.Humanoid.Health = 100
    local User.Position = spawn.Position
end
--Script
if User.Character.Humanoid.Health = 0
  then
  Death()
end
