---@meta _
---@diagnostic disable

---@class AIbehaviorActionMoveTreeNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field public movementTarget AIArgumentMapping
---@field public lookAtTarget AIArgumentMapping
---@field public movementType AIArgumentMapping
---@field public tolerance AIArgumentMapping
---@field public ignoreNavigation AIArgumentMapping
---@field public rotateEntity AIArgumentMapping
---@field public useStart AIArgumentMapping
---@field public useStop AIArgumentMapping
---@field public destinationTangent AIArgumentMapping
---@field public startTangent AIArgumentMapping
---@field public spotReservation AIArgumentMapping
---@field public ignoreRestrictedArea AIArgumentMapping
---@field public ignoreCollisionsWhenCloseToTarget AIArgumentMapping
---@field public failWhenStoppedByCollision AIArgumentMapping
AIbehaviorActionMoveTreeNodeDefinition = {}

---@param fields? AIbehaviorActionMoveTreeNodeDefinition
---@return AIbehaviorActionMoveTreeNodeDefinition
function AIbehaviorActionMoveTreeNodeDefinition.new(fields) return end
