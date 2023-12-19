---@meta _
---@diagnostic disable

---@class audioBreathingStateMetadata: audioAudioMetadata
---@field public ["inhaleSound"] CName
---@field public ["exhaleSound"] CName
---@field public ["paramChangeSpeed"] Float
---@field public ["targetBpm"] Float
---@field public ["targetTimeDistortion"] Float
---@field public ["stateMinimalTime"] Float
---@field public ["exhaustionChangeSpeed"] Float
---@field public ["targetExhaustion"] Float
---@field public ["loopBehavior"] audiobreathingLoopBehavior
---@field public ["startStateFromBreath"] Bool
audioBreathingStateMetadata = {}

---@param fields? table
---@return audioBreathingStateMetadata
function audioBreathingStateMetadata.new(fields) return end
