---@meta _
---@diagnostic disable

---@class audioAudParameter
---@field public name CName
---@field public value Float
---@field public enterCurveType audioESoundCurveType
---@field public enterCurveTime Float
---@field public exitCurveType audioESoundCurveType
---@field public exitCurveTime Float
audioAudParameter = {}

---@param fields? table
---@return audioAudParameter
function audioAudParameter.new(fields) return end
