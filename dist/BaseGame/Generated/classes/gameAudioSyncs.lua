---@meta _
---@diagnostic disable

---@class gameAudioSyncs
---@field public switchEvents audioAudSwitch[]
---@field public playEvents audioAudEventStruct[]
---@field public stopEvents audioAudEventStruct[]
---@field public parameterEvents audioAudParameter[]
gameAudioSyncs = {}

---@param fields? table
---@return gameAudioSyncs
function gameAudioSyncs.new(fields) return end
