---@meta _
---@diagnostic disable

---@class gameSmartObjectPropertyDictionaryPropertyEntry
---@field public ["id"] Uint16
---@field public ["usage"] Uint32
---@field public ["animationName"] CName
---@field public ["sourceAnimset"] Uint64
---@field public ["type"] gameSmartObjectPointType
---@field public ["movementType"] moveMovementType
---@field public ["movementOrientation"] moveMovementOrientationType
---@field public ["isOnNavmesh"] Bool
---@field public ["isReachable"] Bool
---@field public ["overObstacle"] Bool
gameSmartObjectPropertyDictionaryPropertyEntry = {}

---@param fields? table
---@return gameSmartObjectPropertyDictionaryPropertyEntry
function gameSmartObjectPropertyDictionaryPropertyEntry.new(fields) return end
