---@meta

---@class gameActionMoveToSmartObjectState: gameActionMoveToState
---@field public targetHash Uint64
---@field public usePathfinding Bool
---@field public useStart Bool
---@field public useStop Bool
---@field public entryType gameSmartObjectInstanceEntryType
---@field public movementType moveMovementType
---@field public strafingTarget gameObject
---@field public entryDirection Vector3
---@field public entryPointPos Vector3
---@field public entryPointDir Vector4
---@field public animationName CName
---@field public isInSmartObject Bool
gameActionMoveToSmartObjectState = {}

---@param fields? gameActionMoveToSmartObjectState
---@return gameActionMoveToSmartObjectState
function gameActionMoveToSmartObjectState.new(fields) return end
