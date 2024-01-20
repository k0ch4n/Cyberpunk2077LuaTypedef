---@meta

---@class AIbehaviorTrackPatrolProgressNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public pathParameters AIArgumentMapping
---@field public patrolProgress AIArgumentMapping
---@field public startFromClosestPoint AIArgumentMapping
---@field public patrolContinuationPolicy AIArgumentMapping
---@field public teleportPositionAfterTimeSkipping AIArgumentMapping
---@field public teleportRotationAfterTimeSkipping AIArgumentMapping
---@field public handleTeleportRequest AIArgumentMapping
---@field public fastForwardAfterTeleport AIArgumentMapping
AIbehaviorTrackPatrolProgressNodeDefinition = {}

---@param fields? AIbehaviorTrackPatrolProgressNodeDefinition
---@return AIbehaviorTrackPatrolProgressNodeDefinition
function AIbehaviorTrackPatrolProgressNodeDefinition.new(fields) return end
