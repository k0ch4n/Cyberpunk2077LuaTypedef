---@meta _
---@diagnostic disable

---@class effectTrackItemFogVolume: effectTrackItem
---@field public priority Uint8
---@field public densityFalloff Float
---@field public blendFalloff Float
---@field public density IEvaluatorFloat
---@field public size IEvaluatorVector
---@field public color IEvaluatorColor
effectTrackItemFogVolume = {}

---@param fields? table
---@return effectTrackItemFogVolume
function effectTrackItemFogVolume.new(fields) return end
