---@meta _
---@diagnostic disable

---@class AIbehaviorTrackPatrolProgressNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public ["pathParameters"] AIArgumentMapping
---@field public ["patrolProgress"] AIArgumentMapping
---@field public ["startFromClosestPoint"] AIArgumentMapping
---@field public ["patrolContinuationPolicy"] AIArgumentMapping
---@field public ["teleportPositionAfterTimeSkipping"] AIArgumentMapping
---@field public ["teleportRotationAfterTimeSkipping"] AIArgumentMapping
---@field public ["handleTeleportRequest"] AIArgumentMapping
---@field public ["fastForwardAfterTeleport"] AIArgumentMapping
AIbehaviorTrackPatrolProgressNodeDefinition = {}

---@param fields? table
---@return AIbehaviorTrackPatrolProgressNodeDefinition
function AIbehaviorTrackPatrolProgressNodeDefinition.new(fields) return end
