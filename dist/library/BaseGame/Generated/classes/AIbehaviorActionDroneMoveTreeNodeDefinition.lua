---@meta


---@class AIbehaviorActionDroneMoveTreeNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field moveType AIArgumentMapping
---@field target AIArgumentMapping
---@field movementTarget AIArgumentMapping
---@field toleranceRadius AIArgumentMapping
---@field desiredDistanceFromTarget AIArgumentMapping
---@field strafingTarget AIArgumentMapping
---@field stopWhenDestinationReached AIArgumentMapping
---@field rotateEntity AIArgumentMapping
AIbehaviorActionDroneMoveTreeNodeDefinition = {}


---@param fields? AIbehaviorActionDroneMoveTreeNodeDefinition
---@return AIbehaviorActionDroneMoveTreeNodeDefinition
function AIbehaviorActionDroneMoveTreeNodeDefinition.new(fields) end
