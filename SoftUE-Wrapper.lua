loadstring(game:HttpGet("https://raw.githubusercontent.com/glps11110101-sketch/SoftUe/refs/heads/main/FSQhjRgP.lua"))()

task.spawn(function()
    local PERM = "https://cdn.jsdelivr.net/gh/glps11110101-sketch/SoftUe@main/qHBemfWO.jpeg"
    local pg = game.Players.LocalPlayer:WaitForChild("PlayerGui", 5)
    local roots = {pg, game:GetService("CoreGui")}
    if typeof(gethui) == "function" then table.insert(roots, gethui()) end
    local function fix()
        for _, r in ipairs(roots) do
            for _, d in ipairs(r:GetDescendants()) do
                if d:IsA("ImageLabel") and d.Name == "XiaoUE_Background" and d.Image ~= PERM then
                    d.Image = PERM
                end
            end
        end
    end
    task.wait(10)
    while true do fix() task.wait(3) end
end)
