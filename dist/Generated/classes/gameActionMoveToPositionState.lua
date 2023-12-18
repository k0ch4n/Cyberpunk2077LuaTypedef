---@meta _
---@diagnostic disable

---@class gameActionMoveToPositionState: gameActionReplicatedState
---@field public target Vector3
---@field public useSpotReservation Bool
---@field public usePathfinding Bool
---@field public useStart Bool
---@field public useStop Bool
---@field public movementType moveMovementType
---@field public strafingTarget gameObject
gameActionMoveToPositionState = {}

---@param fields? table
---@return gameActionMoveToPositionState
function gameActionMoveToPositionState.new(fields) return end
