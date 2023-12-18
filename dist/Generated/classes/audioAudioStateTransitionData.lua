---@meta _
---@diagnostic disable

---@class audioAudioStateTransitionData
---@field public targetStateId Uint8
---@field public allConditionsFulfilled Bool
---@field public transitionTime Float
---@field public exitTime Float
---@field public exitSignal CName
---@field public readVariableActions audioAudioSceneVariableReadActionData[]
---@field public conditions CName[]
audioAudioStateTransitionData = {}

---@param fields? table
---@return audioAudioStateTransitionData
function audioAudioStateTransitionData.new(fields) return end
