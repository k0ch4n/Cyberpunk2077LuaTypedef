---@meta _
---@diagnostic disable

---@class gameActionMoveToDynamicNodeState: gameActionMoveToState
---@field public ["target"] gameObject
---@field public ["strafingTarget"] gameObject
---@field public ["desiredDistanceFromTarget"] Float
---@field public ["stopWhenDestinationReached"] Bool
---@field public ["pathfindingUpdateInterval"] Float
---@field public ["usePathfinding"] Bool
---@field public ["useStart"] Bool
---@field public ["useStop"] Bool
gameActionMoveToDynamicNodeState = {}

---@param fields? table
---@return gameActionMoveToDynamicNodeState
function gameActionMoveToDynamicNodeState.new(fields) return end
