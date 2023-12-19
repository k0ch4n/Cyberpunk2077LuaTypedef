---@meta _
---@diagnostic disable

---@class ChangeCurveEvent: redEvent
---@field public ["time"] Float
---@field public ["curve"] CName
---@field public ["loop"] Bool
ChangeCurveEvent = {}

---@param fields? table
---@return ChangeCurveEvent
function ChangeCurveEvent.new(fields) return end
