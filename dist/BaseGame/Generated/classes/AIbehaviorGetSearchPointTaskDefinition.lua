---@meta _
---@diagnostic disable

---@class AIbehaviorGetSearchPointTaskDefinition: AIbehaviorTaskDefinition
---@field public inPlayerPositionDelay AIArgumentMapping
---@field public inSearchPositionMaxRadius AIArgumentMapping
---@field public inNearestNavmeshPolyExtent AIArgumentMapping
---@field public inPavementsOnly AIArgumentMapping
---@field public inLastKnownPosition AIArgumentMapping
---@field public outSearchPosition AIArgumentMapping
AIbehaviorGetSearchPointTaskDefinition = {}

---@param fields? AIbehaviorGetSearchPointTaskDefinition
---@return AIbehaviorGetSearchPointTaskDefinition
function AIbehaviorGetSearchPointTaskDefinition.new(fields) return end
