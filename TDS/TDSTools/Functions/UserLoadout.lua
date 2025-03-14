local ReplicatedStorage = game:GetService("ReplicatedStorage")

return function(self)
    if not CheckPlace() then
        return
    end
    task.spawn(function()
ReplicatedStorage:WaitForChild("Network"):WaitForChild("PlayerManager"):WaitForChild("RE:UserLoadout"):FireServer()

        ConsoleInfo("Choosen User Loadout")
    end)
end
