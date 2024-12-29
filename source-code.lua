local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "100 Bypasser", HidePremium = false, SaveConfig = true, ConfigFolder = "100Bypasser"})

local CreatorTab = Window:MakeTab({
    Name = "Creator & Channel",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

CreatorTab:AddLabel("Creator: Reaper")
CreatorTab:AddLabel("Channel: burgervoid_voideye")
CreatorTab:AddLabel("Channel: channel deleted")
CreatorTab:AddLabel("New Channel:Reapervoidvoidlike ")
CreatorTab:AddLabel("Channel Link:https://www.youtube.com/@reapervoidVoidLike ")

local BypassTab = Window:MakeTab({
    Name = "100 Text",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

if not game:IsLoaded() then
    game.Loaded:Wait()
end

local function chatMessage(message)
    local textChatService = game:GetService("TextChatService")
    local generalChannel = textChatService:FindFirstChild("TextChannels") and textChatService.TextChannels:FindFirstChild("RBXGeneral")

    if generalChannel then
        generalChannel:SendAsync(message)
    else
        local chatService = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
        if chatService and chatService:FindFirstChild("SayMessageRequest") then
            chatService.SayMessageRequest:FireServer(message, "All")
        else
            warn("Chat system not found!")
        end
    end
end

BypassTab:AddButton({Name = "Reapers bypass on top!", Callback = function() chatMessage("Reapers bypasser 1.0 onthefuckı̇ngtop") end})
BypassTab:AddButton({Name = "i love fucking", Callback = function() chatMessage("ilovefuckı̇ng") end})
BypassTab:AddButton({Name = "https://pornhub.com", Callback = function() chatMessage("https://poṛnhub.com") end})
BypassTab:AddButton({Name = "let me fuck that pussy", Callback = function() chatMessage("letmefuckthatpussỵ") end})

BypassTab:AddButton({Name = "domain expansion pussy fucker", Callback = function() chatMessage("domaı̇nexpansı̇onpussỵfuckeṛ") end})
BypassTab:AddButton({Name = "fuck you bitch", Callback = function() chatMessage("fuck you bitch") end})
BypassTab:AddButton({Name = "selling minors for 1.0$", Callback = function() chatMessage("Sellı̇ngmı̇norsfor1.0$") end})
BypassTab:AddButton({Name = "selling sex slaves for 1.0$", Callback = function() chatMessage("sellı̇ngṣexsIavesfor1.0$") end})
BypassTab:AddButton({Name = "fuck you nigga", Callback = function() chatMessage("fuckyounı̇gga") end})
BypassTab:AddButton({Name = "fuck you nigger", Callback = function() chatMessage("fuckyounı̇gger") end})


local CasualTab = Window:MakeTab({
    Name = "Casual",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

CasualTab:AddButton({Name = "alr nigga i know", Callback = function() chatMessage("alrnı̇ggaIknow") end})
CasualTab:AddButton({Name = "says the bitch who got raped", Callback = function() chatMessage("saysthebı̇tchwho'sgotṚaped") end})
CasualTab:AddButton({Name = "womp womp nigga ass shit", Callback = function() chatMessage("wompwompnı̇ggaassshit") end})


local AngryTab = Window:MakeTab({
    Name = "100 Angry",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

AngryTab:AddButton({Name = "bro you gonna stop fucking yourself or not?", Callback = function() chatMessage("broyougonnastopFuckı̇ngyourseIfornot?") end})
AngryTab:AddButton({Name = "nigga your fucking annoying", Callback = function() chatMessage("nı̇ggayourfuckı̇ngannoyı̇ng") end})
AngryTab:AddButton({Name = "shut up bitch", Callback = function() chatMessage("shutupbı̇tch") end})


local WordsTab = Window:MakeTab({
    Name = "Words",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

WordsTab:AddButton({Name = "oh shit", Callback = function() chatMessage("ohshit") end})
WordsTab:AddButton({Name = "bitch", Callback = function() chatMessage("bı̇tch") end})
WordsTab:AddButton({Name = "oh shit", Callback = function() chatMessage("ohshit") end})

OrionLib:Init()
