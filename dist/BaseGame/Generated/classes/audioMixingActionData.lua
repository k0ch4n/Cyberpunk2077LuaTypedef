---@meta _
---@diagnostic disable

---@class audioMixingActionData
---@field public ["actionType"] audioMixingActionType
---@field public ["voContext"] locVoiceoverContext
---@field public ["tagValue"] CName
---@field public ["dbOffset"] Float
---@field public ["distanceRolloffFactor"] Float
---@field public ["voEventOverride"] CName
---@field public ["customParametersSetKey"] Uint64
---@field public ["customParameters"] audioAudSimpleParameter[]
audioMixingActionData = {}

---@param fields? table
---@return audioMixingActionData
function audioMixingActionData.new(fields) return end
