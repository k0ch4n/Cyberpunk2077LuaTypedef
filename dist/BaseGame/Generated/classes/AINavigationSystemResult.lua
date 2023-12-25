---@meta _
---@diagnostic disable

---@class AINavigationSystemResult
---@field public hasFailed Bool
---@field public hasPath Bool
---@field public hasClosestPointOnNavmesh Bool
---@field public hasClosestReachablePoint Bool
---@field public lastSourcePosition WorldPosition
---@field public lastTargetPosition WorldPosition
---@field public adjustedTargetPosition WorldPosition
---@field public closestPointOnNavmesh WorldPosition
---@field public closestReachablePoint WorldPosition
AINavigationSystemResult = {}

---@param fields? AINavigationSystemResult
---@return AINavigationSystemResult
function AINavigationSystemResult.new(fields) return end
