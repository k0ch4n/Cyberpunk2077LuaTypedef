---@meta _
---@diagnostic disable

---@class gameActionRotateBaseState: gameActionReplicatedState
---@field public angleOffset Float
---@field public angleTolerance Float
---@field public keepUpdatingTarget Bool
---@field public useRotationTime Bool
---@field public rotationSpeed Float
---@field public rotationTime Float
gameActionRotateBaseState = {}

---@param fields? table
---@return gameActionRotateBaseState
function gameActionRotateBaseState.new(fields) return end
