---@meta


---@class gameActionMoveToDynamicNodeState: gameActionMoveToState
---@field target gameObject
---@field strafingTarget gameObject
---@field desiredDistanceFromTarget Float
---@field stopWhenDestinationReached Bool
---@field pathfindingUpdateInterval Float
---@field usePathfinding Bool
---@field useStart Bool
---@field useStop Bool
gameActionMoveToDynamicNodeState = {}


---@param fields? gameActionMoveToDynamicNodeState
---@return gameActionMoveToDynamicNodeState
function gameActionMoveToDynamicNodeState.new(fields) end
