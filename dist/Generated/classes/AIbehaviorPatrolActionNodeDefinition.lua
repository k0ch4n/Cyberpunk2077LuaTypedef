---@meta _
---@diagnostic disable

---@class AIbehaviorPatrolActionNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field public ["path"] AIArgumentMapping
---@field public ["patrolProgress"] AIArgumentMapping
---@field public ["startFromClosestPoint"] AIArgumentMapping
---@field public ["patrolContinuationPolicy"] AIArgumentMapping
---@field public ["playStartAnimation"] AIArgumentMapping
---@field public ["fastForwardAfterTeleport"] AIArgumentMapping
---@field public ["workspotData"] AIArgumentMapping
---@field public ["dependentWorkspotData"] AIArgumentMapping
---@field public ["lookAtTarget"] AIArgumentMapping
---@field public ["usePathContext"] AIArgumentMapping
---@field public ["useOffMeshLinkReservation"] AIArgumentMapping
AIbehaviorPatrolActionNodeDefinition = {}

---@param fields? table
---@return AIbehaviorPatrolActionNodeDefinition
function AIbehaviorPatrolActionNodeDefinition.new(fields) return end
