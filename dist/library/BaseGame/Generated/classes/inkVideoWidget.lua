---@meta


---@class inkVideoWidget: inkLeafWidget
---@field videoResource Bink
---@field loop Bool
---@field overriddenPlayerName CName
---@field isParallaxEnabled Bool
---@field prefetchVideo Bool
inkVideoWidget = {}


---@param fields? inkVideoWidget
---@return inkVideoWidget
function inkVideoWidget.new(fields) end

---@param numberOfFrames Uint32
---@return nil
function inkVideoWidget:FastForwardTo(numberOfFrames) end

---@param forceVideoFrameRate Bool
---@return nil
function inkVideoWidget:ForceVideoFrameRate(forceVideoFrameRate) end

---@return inkVideoWidgetSummary
function inkVideoWidget:GetVideoWidgetSummary() end

---@return Bool
function inkVideoWidget:IsParallaxEnabled() end

---@return Bool
function inkVideoWidget:IsPaused() end

---@return Bool
function inkVideoWidget:IsPlayingVideo() end

---@param frameNumber Uint32
---@return nil
function inkVideoWidget:JumpToFrame(frameNumber) end

---@param timeInSeconds Float
---@return nil
function inkVideoWidget:JumpToTime(timeInSeconds) end

---@return nil
function inkVideoWidget:Pause() end

---@return nil
function inkVideoWidget:Play() end

---@param videoPath redResourceReferenceScriptToken
---@return nil
function inkVideoWidget:PreloadNextVideo(videoPath) end

---@return nil
function inkVideoWidget:Resume() end

---@param numberOfFrames Uint32
---@return nil
function inkVideoWidget:RewindTo(numberOfFrames) end

---@param audioEvent CName|string
---@return nil
function inkVideoWidget:SetAudioEvent(audioEvent) end

---@param isLooped Bool
---@return nil
function inkVideoWidget:SetLoop(isLooped) end

---@param syncToAudio Bool
---@return nil
function inkVideoWidget:SetSyncToAudio(syncToAudio) end

---@param videoPath redResourceReferenceScriptToken
---@return nil
function inkVideoWidget:SetVideoPath(videoPath) end

---@param numberOfFrames Int32
---@return nil
function inkVideoWidget:SkipFrames(numberOfFrames) end

---@return nil
function inkVideoWidget:Stop() end

---@return nil
function inkVideoWidget:StopInstance() end
