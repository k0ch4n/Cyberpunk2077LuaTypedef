---@meta _
---@diagnostic disable

---@class AIbehaviorMappingExpressionDefinition: AIbehaviorPassiveExpressionDefinition
---@field public mapping AIArgumentMapping
---@field public update Bool
---@field public updatePeriod Float
---@field public behaviorCallbackNames CName[]
AIbehaviorMappingExpressionDefinition = {}

---@param fields? table
---@return AIbehaviorMappingExpressionDefinition
function AIbehaviorMappingExpressionDefinition.new(fields) return end
