---@meta _
---@diagnostic disable

---@class AIApproachingAreaEvent: AIAIEvent
---@field public ["isApproachCancellation"] Bool
---@field public ["areaComponent"] gameStaticAreaShapeComponent
---@field public ["responseTarget"] entEntity
AIApproachingAreaEvent = {}

---@param fields? table
---@return AIApproachingAreaEvent
function AIApproachingAreaEvent.new(fields) return end
