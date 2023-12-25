---@meta _
---@diagnostic disable

---@class AIbehaviorComparisonExpressionDefinition: AIbehaviorPassiveExpressionDefinition
---@field public leftHandSide AIbehaviorExpressionSocket
---@field public operator EComparisonType
---@field public rightHandSide AIbehaviorExpressionSocket
AIbehaviorComparisonExpressionDefinition = {}

---@param fields? AIbehaviorComparisonExpressionDefinition
---@return AIbehaviorComparisonExpressionDefinition
function AIbehaviorComparisonExpressionDefinition.new(fields) return end
