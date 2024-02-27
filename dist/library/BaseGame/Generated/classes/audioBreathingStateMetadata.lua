---@meta


---@class audioBreathingStateMetadata: audioAudioMetadata
---@field inhaleSound CName
---@field exhaleSound CName
---@field paramChangeSpeed Float
---@field targetBpm Float
---@field targetTimeDistortion Float
---@field stateMinimalTime Float
---@field exhaustionChangeSpeed Float
---@field targetExhaustion Float
---@field loopBehavior audiobreathingLoopBehavior
---@field startStateFromBreath Bool
audioBreathingStateMetadata = {}


---@param fields? audioBreathingStateMetadata
---@return audioBreathingStateMetadata
function audioBreathingStateMetadata.new(fields) end
