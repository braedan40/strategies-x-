local ReplicatedStorage = game:GetService("ReplicatedStorage")

return function(self, p1)
    local tableinfo = p1
    local GameSetLoadoutName = tableinfo["GameSetLoadout"]
    if not CheckPlace() then
        return
    end
    task.spawn(function()
ReplicatedStorage:WaitForChild("Network"):WaitForChild("PlayerManager"):WaitForChild("RE:UserLoadout"):FireServer()

        ConsoleInfo("Choosen User Loadout")
    end)
end
