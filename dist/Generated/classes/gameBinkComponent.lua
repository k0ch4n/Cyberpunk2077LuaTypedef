---@meta _
---@diagnostic disable

---@class gameBinkComponent: entIVisualComponent
---@field public ["meshTargetBinding"] gameBinkMeshTargetBinding
---@field public ["videoPlayerName"] CName
---@field public ["binkResource"] Bink
---@field public ["audioEvent"] CName
---@field public ["loopVideo"] Bool
---@field public ["forceVideoFrameRate"] Bool
---@field public ["isEnabled"] Bool
gameBinkComponent = {}

---@param fields? table
---@return gameBinkComponent
function gameBinkComponent.new(fields) return end

---@param forceVideoFrameRate Bool
---@return nil
function gameBinkComponent:ForceVideoFrameRate(forceVideoFrameRate) return end

---@return gameBinkVideoSummary
function gameBinkComponent:GetVideoSummary() return end

---@return nil
function gameBinkComponent:IsPaused() return end

---@param pauseVideo Bool
---@return nil
function gameBinkComponent:Pause(pauseVideo) return end

---@return nil
function gameBinkComponent:Play() return end

---@param loopVideo Bool
---@return nil
function gameBinkComponent:SetIsLooped(loopVideo) return end

---@param videoPath redResourceReferenceScriptToken
---@return nil
function gameBinkComponent:SetVideoPath(videoPath) return end

---@param videoPlayerName CName|string
---@return nil
function gameBinkComponent:SetVideoPlayerName(videoPlayerName) return end

---@param percentage Int32
---@return nil
function gameBinkComponent:SkipFramePercentage(percentage) return end

---@param numberOfFrames Int32
---@return nil
function gameBinkComponent:SkipFrames(numberOfFrames) return end

---@return nil
function gameBinkComponent:Stop() return end
