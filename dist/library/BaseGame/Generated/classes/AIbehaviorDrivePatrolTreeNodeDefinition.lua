---@meta


---@class AIbehaviorDrivePatrolTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field maxSpeed AIArgumentMapping
---@field minSpeed AIArgumentMapping
---@field clearTrafficOnPath AIArgumentMapping
---@field emergencyPatrol AIArgumentMapping
---@field numPatrolLoops AIArgumentMapping
---@field forcedStartSpeed AIArgumentMapping
AIbehaviorDrivePatrolTreeNodeDefinition = {}


---@param fields? AIbehaviorDrivePatrolTreeNodeDefinition
---@return AIbehaviorDrivePatrolTreeNodeDefinition
function AIbehaviorDrivePatrolTreeNodeDefinition.new(fields) end
