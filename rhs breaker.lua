local lol = math.huge

while true do
    local args = {
    [1] = {
        ["CategoryId"] = math.huge,
        ["ModelName"] = "TPose",
        ["Category"] = "Toys",
        ["DefaultTool"] = true,
        ["Preview"] = "rbxassetid://6198179607",
        ["Name"] = "T-Pose Bomb",
        ["ItemId"] = math.huge
    }
}

game:GetService("ReplicatedStorage").Systems.Shop.DoItemAction:InvokeServer(unpack(args))
local args = {
    [1] = Vector3.new(lol, lol, lol)
}

game:GetService("ReplicatedStorage").Modules.ObjectCode.Toys.TPoseGrenade.ThrowGrenade:FireServer(unpack(args))
game:GetService("ReplicatedStorage").Modules.ObjectCode.Toys.TPoseGrenade.ThrowGrenade:FireServer(unpack(args))
game:GetService("ReplicatedStorage").Modules.ObjectCode.Toys.TPoseGrenade.ThrowGrenade:FireServer(unpack(args))
game:GetService("ReplicatedStorage").Modules.ObjectCode.Toys.TPoseGrenade.ThrowGrenade:FireServer(unpack(args))
game:GetService("ReplicatedStorage").Modules.ObjectCode.Toys.TPoseGrenade.ThrowGrenade:FireServer(unpack(args))
wait(0.01)

 local args = {
    [1] = {
        ["CategoryId"] = math.huge,
        ["ModelName"] = "TPose",
        ["Category"] = "Toys",
        ["DefaultTool"] = true,
        ["Preview"] = "rbxassetid://6198179607",
        ["Name"] = "T-Pose Bomb",
        ["ItemId"] = math.huge
    }
}

game:GetService("ReplicatedStorage").Systems.Shop.DoItemAction:InvokeServer(unpack(args))

end
