---@meta


---@class gameBinkComponent: entIVisualComponent
---@field meshTargetBinding gameBinkMeshTargetBinding
---@field videoPlayerName CName
---@field binkResource Bink
---@field audioEvent CName
---@field loopVideo Bool
---@field forceVideoFrameRate Bool
---@field isEnabled Bool
gameBinkComponent = {}


---@param fields? gameBinkComponent
---@return gameBinkComponent
function gameBinkComponent.new(fields) end

---@param forceVideoFrameRate Bool
---@return nil
function gameBinkComponent:ForceVideoFrameRate(forceVideoFrameRate) end

---@return gameBinkVideoSummary
function gameBinkComponent:GetVideoSummary() end

---@return nil
function gameBinkComponent:IsPaused() end

---@param pauseVideo Bool
---@return nil
function gameBinkComponent:Pause(pauseVideo) end

---@return nil
function gameBinkComponent:Play() end

---@param loopVideo Bool
---@return nil
function gameBinkComponent:SetIsLooped(loopVideo) end

---@param videoPath redResourceReferenceScriptToken
---@return nil
function gameBinkComponent:SetVideoPath(videoPath) end

---@param videoPlayerName CName|string
---@return nil
function gameBinkComponent:SetVideoPlayerName(videoPlayerName) end

---@param percentage Int32
---@return nil
function gameBinkComponent:SkipFramePercentage(percentage) end

---@param numberOfFrames Int32
---@return nil
function gameBinkComponent:SkipFrames(numberOfFrames) end

---@return nil
function gameBinkComponent:Stop() end
