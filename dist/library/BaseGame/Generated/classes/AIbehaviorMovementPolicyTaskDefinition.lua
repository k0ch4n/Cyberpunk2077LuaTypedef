---@meta

---@class AIbehaviorMovementPolicyTaskDefinition: AIbehaviorTaskDefinition
---@field useCurrentPolicy Bool
---@field waitForPolicy Bool
---@field stopWhenDestinationReached AIArgumentMapping
---@field policies AIbehaviorMovementPolicyTaskItemDefinition[]
AIbehaviorMovementPolicyTaskDefinition = {}

---@param fields? AIbehaviorMovementPolicyTaskDefinition
---@return AIbehaviorMovementPolicyTaskDefinition
function AIbehaviorMovementPolicyTaskDefinition.new(fields) end
