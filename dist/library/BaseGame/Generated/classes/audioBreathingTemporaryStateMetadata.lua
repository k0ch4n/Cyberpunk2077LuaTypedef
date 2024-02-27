---@meta


---@class audioBreathingTemporaryStateMetadata: audioAudioMetadata
---@field inhaleSound CName
---@field exhaleSound CName
---@field paramChangeSpeed Float
---@field targetBpm Float
---@field targetTimeDistortion Float
---@field time Float
---@field exhaustionChangeSpeed Float
---@field targetExhaustion Float
---@field loopBehavior audiobreathingLoopBehavior
---@field startStateFromBreath Bool
audioBreathingTemporaryStateMetadata = {}


---@param fields? audioBreathingTemporaryStateMetadata
---@return audioBreathingTemporaryStateMetadata
function audioBreathingTemporaryStateMetadata.new(fields) end
