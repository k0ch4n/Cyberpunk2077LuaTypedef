---@meta _
---@diagnostic disable

---@class gameMovingPlatform: entIPlacedComponent
---@field public loopType gameMovingPlatformLoopType
---@field public supportLegacyUnalignedMarkers Bool
---@field public enableWaterInteractions Bool
---@field public soundPositionName CName
gameMovingPlatform = {}

---@param fields? table
---@return gameMovingPlatform
function gameMovingPlatform.new(fields) return end

---@return Bool
function gameMovingPlatform:IsMoving() return end

---@return Float
function gameMovingPlatform:Pause() return end

---@param time Float
---@return gamePlatformMovementState
function gameMovingPlatform:Unpause(time) return end
