---@meta

---@class audioAudioStateData
---@field stateName CName
---@field enterEvent CName
---@field exitEvent CName
---@field exitTransitions audioAudioStateTransitionData[]
---@field mixingActions audioMixingActionData[]
---@field interruptionSources CName[]
---@field writeVariableActions audioAudioSceneVariableWriteActionData[]
audioAudioStateData = {}

---@param fields? audioAudioStateData
---@return audioAudioStateData
function audioAudioStateData.new(fields) end
