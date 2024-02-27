---@meta


---@class AIbehaviorMappingExpressionDefinition: AIbehaviorPassiveExpressionDefinition
---@field mapping AIArgumentMapping
---@field update Bool
---@field updatePeriod Float
---@field behaviorCallbackNames CName[]
AIbehaviorMappingExpressionDefinition = {}


---@param fields? AIbehaviorMappingExpressionDefinition
---@return AIbehaviorMappingExpressionDefinition
function AIbehaviorMappingExpressionDefinition.new(fields) end
