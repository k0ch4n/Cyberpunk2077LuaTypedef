---@meta

---@class audioMixingActionData
---@field actionType audioMixingActionType
---@field voContext locVoiceoverContext
---@field tagValue CName
---@field dbOffset Float
---@field distanceRolloffFactor Float
---@field voEventOverride CName
---@field customParametersSetKey Uint64
---@field customParameters audioAudSimpleParameter[]
audioMixingActionData = {}

---@param fields? audioMixingActionData
---@return audioMixingActionData
function audioMixingActionData.new(fields) end
