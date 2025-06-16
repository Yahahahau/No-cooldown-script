local player = game.Players.LocalPlayer

while true do
    for _, tool in pairs(player.Backpack:GetChildren()) do
        if tool:IsA("Tool") then
            
            player.Character.Humanoid:EquipTool(tool)
            
            wait(0.1)
            
            tool:Activate()
        end
    end
    wait(0.01)
end
