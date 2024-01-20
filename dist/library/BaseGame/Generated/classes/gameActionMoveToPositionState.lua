---@meta

---@class gameActionMoveToPositionState: gameActionReplicatedState
---@field target Vector3
---@field useSpotReservation Bool
---@field usePathfinding Bool
---@field useStart Bool
---@field useStop Bool
---@field movementType moveMovementType
---@field strafingTarget gameObject
gameActionMoveToPositionState = {}

---@param fields? gameActionMoveToPositionState
---@return gameActionMoveToPositionState
function gameActionMoveToPositionState.new(fields) end
