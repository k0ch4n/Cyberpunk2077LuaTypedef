---@meta _
---@diagnostic disable

---@class audioBreathingTemporaryStateMetadata: audioAudioMetadata
---@field public inhaleSound CName
---@field public exhaleSound CName
---@field public paramChangeSpeed Float
---@field public targetBpm Float
---@field public targetTimeDistortion Float
---@field public time Float
---@field public exhaustionChangeSpeed Float
---@field public targetExhaustion Float
---@field public loopBehavior audiobreathingLoopBehavior
---@field public startStateFromBreath Bool
audioBreathingTemporaryStateMetadata = {}

---@param fields? audioBreathingTemporaryStateMetadata
---@return audioBreathingTemporaryStateMetadata
function audioBreathingTemporaryStateMetadata.new(fields) return end
