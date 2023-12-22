---@meta _
---@diagnostic disable

---@class AIbehaviorMovementPolicyTaskDefinition: AIbehaviorTaskDefinition
---@field public useCurrentPolicy Bool
---@field public waitForPolicy Bool
---@field public stopWhenDestinationReached AIArgumentMapping
---@field public policies AIbehaviorMovementPolicyTaskItemDefinition[]
AIbehaviorMovementPolicyTaskDefinition = {}

---@param fields? table
---@return AIbehaviorMovementPolicyTaskDefinition
function AIbehaviorMovementPolicyTaskDefinition.new(fields) return end
