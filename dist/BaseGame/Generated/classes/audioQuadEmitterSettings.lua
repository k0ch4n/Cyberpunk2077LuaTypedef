---@meta _
---@diagnostic disable

---@class audioQuadEmitterSettings
---@field public ["Enabled"] Bool
---@field public ["Interleaved"] Bool
---@field public ["Radius"] Float
---@field public ["Offset"] Vector3
---@field public ["Angle"] Float
---@field public ["Events"] audioAudEventStruct[]
audioQuadEmitterSettings = {}

---@param fields? table
---@return audioQuadEmitterSettings
function audioQuadEmitterSettings.new(fields) return end
