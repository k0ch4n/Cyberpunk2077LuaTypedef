---@meta

---@class AIbehaviorActionMoveToWorkspotNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field workspotSetup AIArgumentMapping
---@field lookAtTarget AIArgumentMapping
---@field movementType AIArgumentMapping
---@field tolerance AIArgumentMapping
---@field ignoreNavigation AIArgumentMapping
---@field rotateEntity AIArgumentMapping
---@field useStart AIArgumentMapping
---@field spotReservation AIArgumentMapping
---@field startTangent AIArgumentMapping
---@field fastForwardAfterTeleport AIArgumentMapping
---@field ignoreExploration AIArgumentMapping
---@field failWhenStoppedByCollision AIArgumentMapping
AIbehaviorActionMoveToWorkspotNodeDefinition = {}

---@param fields? AIbehaviorActionMoveToWorkspotNodeDefinition
---@return AIbehaviorActionMoveToWorkspotNodeDefinition
function AIbehaviorActionMoveToWorkspotNodeDefinition.new(fields) end
