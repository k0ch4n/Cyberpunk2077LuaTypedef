---@meta

---@class AIbehaviorActionMoveToWorkspotNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field public workspotSetup AIArgumentMapping
---@field public lookAtTarget AIArgumentMapping
---@field public movementType AIArgumentMapping
---@field public tolerance AIArgumentMapping
---@field public ignoreNavigation AIArgumentMapping
---@field public rotateEntity AIArgumentMapping
---@field public useStart AIArgumentMapping
---@field public spotReservation AIArgumentMapping
---@field public startTangent AIArgumentMapping
---@field public fastForwardAfterTeleport AIArgumentMapping
---@field public ignoreExploration AIArgumentMapping
---@field public failWhenStoppedByCollision AIArgumentMapping
AIbehaviorActionMoveToWorkspotNodeDefinition = {}

---@param fields? AIbehaviorActionMoveToWorkspotNodeDefinition
---@return AIbehaviorActionMoveToWorkspotNodeDefinition
function AIbehaviorActionMoveToWorkspotNodeDefinition.new(fields) return end
