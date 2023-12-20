---@meta _
---@diagnostic disable

---@class AIApproachingAreaResponseEvent: redEvent
---@field public ["sender"] entEntity
---@field public ["areaComponent"] gameStaticAreaShapeComponent
---@field public ["isPassingThrough"] Bool
AIApproachingAreaResponseEvent = {}

---@param fields? table
---@return AIApproachingAreaResponseEvent
function AIApproachingAreaResponseEvent.new(fields) return end
