---@meta


---@class workExitAnim: workIEntry
---@field animName CName
---@field disableAutoTransition Bool
---@field idleAnim CName
---@field movementType moveMovementType
---@field isSynchronized Bool
---@field stayOnNavmesh Bool
---@field snapZToNavmesh Bool
---@field forceNoZSnap Bool
---@field slotName CName
---@field syncOffset Transform
---@field disableRandomExit Bool
workExitAnim = {}


---@param fields? workExitAnim
---@return workExitAnim
function workExitAnim.new(fields) end
