---@meta


---@class audioAudioStateTransitionData
---@field targetStateId Uint8
---@field allConditionsFulfilled Bool
---@field transitionTime Float
---@field exitTime Float
---@field exitSignal CName
---@field readVariableActions audioAudioSceneVariableReadActionData[]
---@field conditions CName[]
audioAudioStateTransitionData = {}


---@param fields? audioAudioStateTransitionData
---@return audioAudioStateTransitionData
function audioAudioStateTransitionData.new(fields) end
