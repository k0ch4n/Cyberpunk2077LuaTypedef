---@meta _
---@diagnostic disable

---@class gameActionMoveToState: gameActionReplicatedState
---@field public targetPos Vector3
---@field public toleranceRadius Float
---@field public rotateEntity Bool
---@field public moveStyle Uint32
gameActionMoveToState = {}

---@param fields? gameActionMoveToState
---@return gameActionMoveToState
function gameActionMoveToState.new(fields) return end
