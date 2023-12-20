---@meta _
---@diagnostic disable

---@class AIbehaviorCommandConditionDefinition: AIbehaviorConditionDefinition
---@field public ["commandName"] AIArgumentMapping
---@field public ["useInheritance"] Bool
---@field public ["isWaiting"] Bool
---@field public ["isExecuting"] Bool
---@field public ["commandOut"] AIArgumentMapping
AIbehaviorCommandConditionDefinition = {}

---@param fields? table
---@return AIbehaviorCommandConditionDefinition
function AIbehaviorCommandConditionDefinition.new(fields) return end
