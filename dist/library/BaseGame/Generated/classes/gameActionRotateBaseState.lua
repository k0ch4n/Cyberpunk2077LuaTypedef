---@meta

---@class gameActionRotateBaseState: gameActionReplicatedState
---@field angleOffset Float
---@field angleTolerance Float
---@field keepUpdatingTarget Bool
---@field useRotationTime Bool
---@field rotationSpeed Float
---@field rotationTime Float
gameActionRotateBaseState = {}

---@param fields? gameActionRotateBaseState
---@return gameActionRotateBaseState
function gameActionRotateBaseState.new(fields) end
