---@meta

---@class AIApproachingAreaEvent: AIAIEvent
---@field isApproachCancellation Bool
---@field areaComponent gameStaticAreaShapeComponent
---@field responseTarget entEntity
AIApproachingAreaEvent = {}

---@param fields? AIApproachingAreaEvent
---@return AIApproachingAreaEvent
function AIApproachingAreaEvent.new(fields) end
