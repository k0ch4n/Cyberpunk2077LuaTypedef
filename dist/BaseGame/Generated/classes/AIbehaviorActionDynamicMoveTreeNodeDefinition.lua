---@meta _
---@diagnostic disable

---@class AIbehaviorActionDynamicMoveTreeNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field public moveType AIArgumentMapping
---@field public target AIArgumentMapping
---@field public targetPosition AIArgumentMapping
---@field public toleranceRadius AIArgumentMapping
---@field public desiredDistanceFromTarget AIArgumentMapping
---@field public strafingTarget AIArgumentMapping
---@field public stopWhenDestinationReached AIArgumentMapping
---@field public rotateEntity AIArgumentMapping
---@field public ignoreNavigation AIArgumentMapping
AIbehaviorActionDynamicMoveTreeNodeDefinition = {}

---@param fields? AIbehaviorActionDynamicMoveTreeNodeDefinition
---@return AIbehaviorActionDynamicMoveTreeNodeDefinition
function AIbehaviorActionDynamicMoveTreeNodeDefinition.new(fields) return end
