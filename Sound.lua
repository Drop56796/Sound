require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("The Mayhem Hotel.....",true)
local cue2 = Instance.new("Sound")
cue2.Parent = game.Workspace
cue2.Name = "Sound"
cue2.SoundId = "rbxassetid://9113731836"
cue2.Volume = 2
cue2.PlaybackSpeed = 1

cue2.Looped = true

while true do
    cue2:Play()
    wait(14)  -- 等待 60 秒
end
