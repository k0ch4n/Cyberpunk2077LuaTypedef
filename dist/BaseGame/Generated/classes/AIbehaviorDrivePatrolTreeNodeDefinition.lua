---@meta _
---@diagnostic disable

---@class AIbehaviorDrivePatrolTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field public maxSpeed AIArgumentMapping
---@field public minSpeed AIArgumentMapping
---@field public clearTrafficOnPath AIArgumentMapping
---@field public emergencyPatrol AIArgumentMapping
---@field public numPatrolLoops AIArgumentMapping
---@field public forcedStartSpeed AIArgumentMapping
AIbehaviorDrivePatrolTreeNodeDefinition = {}

---@param fields? AIbehaviorDrivePatrolTreeNodeDefinition
---@return AIbehaviorDrivePatrolTreeNodeDefinition
function AIbehaviorDrivePatrolTreeNodeDefinition.new(fields) return end
