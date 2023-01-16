local function GetGitSoundID(GithubSnd,SoundName)
    SoundName=tostring(SoundName)
    local url=GithubSnd
    SoundName=tostring(SoundName)
    local url=GithubSnd
    FileName = SoundName
    writefile("customObject_Sound_"..FileName..".mp3", game:HttpGet(url))
    return (getcustomasset or getsynasset)("customObject_Sound_"..FileName..".mp3")
end
local SelfModules = {
    Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
}

function GetGitSound(GithubSnd,SoundName)
SoundName=tostring(SoundName)
    local url=GithubSnd
    FileName = SoundName
         writefile("customObject_Sound_"..FileName..".mp3", game:HttpGet(url))
    
    local sound=Instance.new("Sound")
    sound.SoundId=(getcustomasset or getsynasset)("customObject_Sound_"..FileName..".mp3")
    return sound
end

repeat wait() until workspace:FindFirstChild("A-60")

print("Yaying")
local ASixty = GetGitSound("https://github.com/ChronoAccelerator/Public-Scripts/blob/main/CustomSounds/A60Close.mp3?raw=true", "Close")
local ASixtyFar = GetGitSound("https://github.com/ChronoAccelerator/Public-Scripts/blob/main/CustomSounds/A60Far.mp3?raw=true", "Far")
game:GetService("Workspace")["A-60"].Rig.Far.SoundId = GetGitSoundID("https://github.com/ChronoAccelerator/Public-Scripts/blob/main/CustomSounds/A60Far.mp3?raw=true")
game:GetService("Workspace")["A-60"].Rig.PlaySound.SoundId = GetGitSoundID("https://github.com/ChronoAccelerator/Public-Scripts/blob/main/CustomSounds/A60Close.mp3?raw=true")
end
end)
