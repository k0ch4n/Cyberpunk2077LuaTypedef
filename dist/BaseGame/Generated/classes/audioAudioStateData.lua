---@meta

---@class audioAudioStateData
---@field public stateName CName
---@field public enterEvent CName
---@field public exitEvent CName
---@field public exitTransitions audioAudioStateTransitionData[]
---@field public mixingActions audioMixingActionData[]
---@field public interruptionSources CName[]
---@field public writeVariableActions audioAudioSceneVariableWriteActionData[]
audioAudioStateData = {}

---@param fields? audioAudioStateData
---@return audioAudioStateData
function audioAudioStateData.new(fields) return end
