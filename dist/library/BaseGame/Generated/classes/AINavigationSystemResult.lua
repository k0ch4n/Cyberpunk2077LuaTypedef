---@meta


---@class AINavigationSystemResult
---@field hasFailed Bool
---@field hasPath Bool
---@field hasClosestPointOnNavmesh Bool
---@field hasClosestReachablePoint Bool
---@field lastSourcePosition WorldPosition
---@field lastTargetPosition WorldPosition
---@field adjustedTargetPosition WorldPosition
---@field closestPointOnNavmesh WorldPosition
---@field closestReachablePoint WorldPosition
AINavigationSystemResult = {}


---@param fields? AINavigationSystemResult
---@return AINavigationSystemResult
function AINavigationSystemResult.new(fields) end
