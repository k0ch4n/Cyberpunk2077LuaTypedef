---@meta

---@class AIbehaviorGetSearchPointTaskDefinition: AIbehaviorTaskDefinition
---@field inPlayerPositionDelay AIArgumentMapping
---@field inSearchPositionMaxRadius AIArgumentMapping
---@field inNearestNavmeshPolyExtent AIArgumentMapping
---@field inPavementsOnly AIArgumentMapping
---@field inLastKnownPosition AIArgumentMapping
---@field outSearchPosition AIArgumentMapping
AIbehaviorGetSearchPointTaskDefinition = {}

---@param fields? AIbehaviorGetSearchPointTaskDefinition
---@return AIbehaviorGetSearchPointTaskDefinition
function AIbehaviorGetSearchPointTaskDefinition.new(fields) end
