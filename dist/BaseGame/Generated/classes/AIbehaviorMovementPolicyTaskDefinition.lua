---@meta

---@class AIbehaviorMovementPolicyTaskDefinition: AIbehaviorTaskDefinition
---@field public useCurrentPolicy Bool
---@field public waitForPolicy Bool
---@field public stopWhenDestinationReached AIArgumentMapping
---@field public policies AIbehaviorMovementPolicyTaskItemDefinition[]
AIbehaviorMovementPolicyTaskDefinition = {}

---@param fields? AIbehaviorMovementPolicyTaskDefinition
---@return AIbehaviorMovementPolicyTaskDefinition
function AIbehaviorMovementPolicyTaskDefinition.new(fields) return end
