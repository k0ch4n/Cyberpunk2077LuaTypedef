---@meta _
---@diagnostic disable

---@class inkVideoWidget: inkLeafWidget
---@field public videoResource Bink
---@field public loop Bool
---@field public overriddenPlayerName CName
---@field public isParallaxEnabled Bool
---@field public prefetchVideo Bool
inkVideoWidget = {}

---@param fields? table
---@return inkVideoWidget
function inkVideoWidget.new(fields) return end

---@param numberOfFrames Uint32
---@return nil
function inkVideoWidget:FastForwardTo(numberOfFrames) return end

---@param forceVideoFrameRate Bool
---@return nil
function inkVideoWidget:ForceVideoFrameRate(forceVideoFrameRate) return end

---@return inkVideoWidgetSummary
function inkVideoWidget:GetVideoWidgetSummary() return end

---@return Bool
function inkVideoWidget:IsParallaxEnabled() return end

---@return Bool
function inkVideoWidget:IsPaused() return end

---@return Bool
function inkVideoWidget:IsPlayingVideo() return end

---@param frameNumber Uint32
---@return nil
function inkVideoWidget:JumpToFrame(frameNumber) return end

---@param timeInSeconds Float
---@return nil
function inkVideoWidget:JumpToTime(timeInSeconds) return end

---@return nil
function inkVideoWidget:Pause() return end

---@return nil
function inkVideoWidget:Play() return end

---@param videoPath redResourceReferenceScriptToken
---@return nil
function inkVideoWidget:PreloadNextVideo(videoPath) return end

---@return nil
function inkVideoWidget:Resume() return end

---@param numberOfFrames Uint32
---@return nil
function inkVideoWidget:RewindTo(numberOfFrames) return end

---@param audioEvent CName|string
---@return nil
function inkVideoWidget:SetAudioEvent(audioEvent) return end

---@param isLooped Bool
---@return nil
function inkVideoWidget:SetLoop(isLooped) return end

---@param syncToAudio Bool
---@return nil
function inkVideoWidget:SetSyncToAudio(syncToAudio) return end

---@param videoPath redResourceReferenceScriptToken
---@return nil
function inkVideoWidget:SetVideoPath(videoPath) return end

---@param numberOfFrames Int32
---@return nil
function inkVideoWidget:SkipFrames(numberOfFrames) return end

---@return nil
function inkVideoWidget:Stop() return end

---@return nil
function inkVideoWidget:StopInstance() return end
