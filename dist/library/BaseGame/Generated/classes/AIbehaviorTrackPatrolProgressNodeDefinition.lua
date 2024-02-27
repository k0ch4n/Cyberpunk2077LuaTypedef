---@meta


---@class AIbehaviorTrackPatrolProgressNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field pathParameters AIArgumentMapping
---@field patrolProgress AIArgumentMapping
---@field startFromClosestPoint AIArgumentMapping
---@field patrolContinuationPolicy AIArgumentMapping
---@field teleportPositionAfterTimeSkipping AIArgumentMapping
---@field teleportRotationAfterTimeSkipping AIArgumentMapping
---@field handleTeleportRequest AIArgumentMapping
---@field fastForwardAfterTeleport AIArgumentMapping
AIbehaviorTrackPatrolProgressNodeDefinition = {}


---@param fields? AIbehaviorTrackPatrolProgressNodeDefinition
---@return AIbehaviorTrackPatrolProgressNodeDefinition
function AIbehaviorTrackPatrolProgressNodeDefinition.new(fields) end
