---@meta

---@class AIbehaviorActionDynamicMoveTreeNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field moveType AIArgumentMapping
---@field target AIArgumentMapping
---@field targetPosition AIArgumentMapping
---@field toleranceRadius AIArgumentMapping
---@field desiredDistanceFromTarget AIArgumentMapping
---@field strafingTarget AIArgumentMapping
---@field stopWhenDestinationReached AIArgumentMapping
---@field rotateEntity AIArgumentMapping
---@field ignoreNavigation AIArgumentMapping
AIbehaviorActionDynamicMoveTreeNodeDefinition = {}

---@param fields? AIbehaviorActionDynamicMoveTreeNodeDefinition
---@return AIbehaviorActionDynamicMoveTreeNodeDefinition
function AIbehaviorActionDynamicMoveTreeNodeDefinition.new(fields) end
