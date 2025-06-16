while true do
    for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        tool:Activate()
    end
    wait(0.01)
end
