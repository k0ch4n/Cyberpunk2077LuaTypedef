---@meta


---@class AIbehaviorCommandConditionDefinition: AIbehaviorConditionDefinition
---@field commandName AIArgumentMapping
---@field useInheritance Bool
---@field isWaiting Bool
---@field isExecuting Bool
---@field commandOut AIArgumentMapping
AIbehaviorCommandConditionDefinition = {}


---@param fields? AIbehaviorCommandConditionDefinition
---@return AIbehaviorCommandConditionDefinition
function AIbehaviorCommandConditionDefinition.new(fields) end
