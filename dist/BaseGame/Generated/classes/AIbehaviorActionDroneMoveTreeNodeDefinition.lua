---@meta _
---@diagnostic disable

---@class AIbehaviorActionDroneMoveTreeNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field public moveType AIArgumentMapping
---@field public target AIArgumentMapping
---@field public movementTarget AIArgumentMapping
---@field public toleranceRadius AIArgumentMapping
---@field public desiredDistanceFromTarget AIArgumentMapping
---@field public strafingTarget AIArgumentMapping
---@field public stopWhenDestinationReached AIArgumentMapping
---@field public rotateEntity AIArgumentMapping
AIbehaviorActionDroneMoveTreeNodeDefinition = {}

---@param fields? AIbehaviorActionDroneMoveTreeNodeDefinition
---@return AIbehaviorActionDroneMoveTreeNodeDefinition
function AIbehaviorActionDroneMoveTreeNodeDefinition.new(fields) return end
