local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Crimson", "RJTheme4")

local Tab = Window:NewTab("Farm")

local Section = Tab:NewSection("STAND MANUAL FARM")
Section:NewKeybind("Jesus", "jeez", Enum.KeyCode.Equals, function()
    local args = {
    [1] = "PromptTriggered",
    [2] = game:GetService("ReplicatedStorage"):WaitForChild("NewDialogue"):WaitForChild("Jesus")
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)

Section:NewButton("Casino", "", function()
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue1",
        ["NPC"] = "Item Machine"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)

Section:NewKeybind("Worthiness V", "Max worthiness", Enum.KeyCode.Minus, function()
	local args = {
    [1] = "LearnSkill",
    [2] = {
        ["Skill"] = "Worthiness V",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
end)

Section:NewKeybind("Ribka", "ribo4ka", Enum.KeyCode.Insert, function()
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2",
        ["NPC"] = "Rib Cage of The Saint's Corpse"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)
