---@meta


---@class AIbehaviorComparisonExpressionDefinition: AIbehaviorPassiveExpressionDefinition
---@field leftHandSide AIbehaviorExpressionSocket
---@field operator EComparisonType
---@field rightHandSide AIbehaviorExpressionSocket
AIbehaviorComparisonExpressionDefinition = {}


---@param fields? AIbehaviorComparisonExpressionDefinition
---@return AIbehaviorComparisonExpressionDefinition
function AIbehaviorComparisonExpressionDefinition.new(fields) end
