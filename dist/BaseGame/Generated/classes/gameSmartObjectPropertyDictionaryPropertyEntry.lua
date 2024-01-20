---@meta

---@class gameSmartObjectPropertyDictionaryPropertyEntry
---@field id Uint16
---@field usage Uint32
---@field animationName CName
---@field sourceAnimset Uint64
---@field type gameSmartObjectPointType
---@field movementType moveMovementType
---@field movementOrientation moveMovementOrientationType
---@field isOnNavmesh Bool
---@field isReachable Bool
---@field overObstacle Bool
gameSmartObjectPropertyDictionaryPropertyEntry = {}

---@param fields? gameSmartObjectPropertyDictionaryPropertyEntry
---@return gameSmartObjectPropertyDictionaryPropertyEntry
function gameSmartObjectPropertyDictionaryPropertyEntry.new(fields) end
