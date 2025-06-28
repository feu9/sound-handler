local TS = game:GetService("TweenService")

local MUSICS = script.MUSICS
local SFX = script.SFX

local function PLAY_MUSIC(name, volume)
	local MUSIC : Sound = MUSICS:WaitForChild(name)

	local TWEEN = TS:Create(MUSIC, TweenInfo.new(15), {Volume = volume})

	MUSIC:Play()

	TWEEN:Play()
end

local function STOP_MUSIC(name)
	local MUSIC : Sound = MUSICS:WaitForChild(name)

	local TWEEN = TS:Create(MUSIC, TweenInfo.new(5), {Volume = 0})

	TWEEN:Play()

	TWEEN.Completed:Connect(function()
		MUSIC:Stop()
	end)
end

wait(3)
PLAY_MUSIC("BACKGROUND", 0.25)
