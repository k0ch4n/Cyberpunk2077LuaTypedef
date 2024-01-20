---@meta

---@class AIbehaviorActionMoveTreeNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field movementTarget AIArgumentMapping
---@field lookAtTarget AIArgumentMapping
---@field movementType AIArgumentMapping
---@field tolerance AIArgumentMapping
---@field ignoreNavigation AIArgumentMapping
---@field rotateEntity AIArgumentMapping
---@field useStart AIArgumentMapping
---@field useStop AIArgumentMapping
---@field destinationTangent AIArgumentMapping
---@field startTangent AIArgumentMapping
---@field spotReservation AIArgumentMapping
---@field ignoreRestrictedArea AIArgumentMapping
---@field ignoreCollisionsWhenCloseToTarget AIArgumentMapping
---@field failWhenStoppedByCollision AIArgumentMapping
AIbehaviorActionMoveTreeNodeDefinition = {}

---@param fields? AIbehaviorActionMoveTreeNodeDefinition
---@return AIbehaviorActionMoveTreeNodeDefinition
function AIbehaviorActionMoveTreeNodeDefinition.new(fields) end
