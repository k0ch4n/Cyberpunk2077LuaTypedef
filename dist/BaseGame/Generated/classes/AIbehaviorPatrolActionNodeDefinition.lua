---@meta

---@class AIbehaviorPatrolActionNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field path AIArgumentMapping
---@field patrolProgress AIArgumentMapping
---@field startFromClosestPoint AIArgumentMapping
---@field patrolContinuationPolicy AIArgumentMapping
---@field playStartAnimation AIArgumentMapping
---@field fastForwardAfterTeleport AIArgumentMapping
---@field workspotData AIArgumentMapping
---@field dependentWorkspotData AIArgumentMapping
---@field lookAtTarget AIArgumentMapping
---@field usePathContext AIArgumentMapping
---@field useOffMeshLinkReservation AIArgumentMapping
AIbehaviorPatrolActionNodeDefinition = {}

---@param fields? AIbehaviorPatrolActionNodeDefinition
---@return AIbehaviorPatrolActionNodeDefinition
function AIbehaviorPatrolActionNodeDefinition.new(fields) end
