---@meta _
---@diagnostic disable

---@class worldTrafficLaneExitDefinition
---@field public ["outLaneRef"] NodeRef
---@field public ["exitPosition"] Vector4
---@field public ["exitProbability"] Float
---@field public ["endConnection"] Bool
---@field public ["thisLaneReversed"] Bool
---@field public ["outLaneReversed"] Bool
worldTrafficLaneExitDefinition = {}

---@param fields? table
---@return worldTrafficLaneExitDefinition
function worldTrafficLaneExitDefinition.new(fields) return end
