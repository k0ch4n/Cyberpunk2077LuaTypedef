---@meta


---@class gameActionMoveToSmartObjectState: gameActionMoveToState
---@field targetHash Uint64
---@field usePathfinding Bool
---@field useStart Bool
---@field useStop Bool
---@field entryType gameSmartObjectInstanceEntryType
---@field movementType moveMovementType
---@field strafingTarget gameObject
---@field entryDirection Vector3
---@field entryPointPos Vector3
---@field entryPointDir Vector4
---@field animationName CName
---@field isInSmartObject Bool
gameActionMoveToSmartObjectState = {}


---@param fields? gameActionMoveToSmartObjectState
---@return gameActionMoveToSmartObjectState
function gameActionMoveToSmartObjectState.new(fields) end
