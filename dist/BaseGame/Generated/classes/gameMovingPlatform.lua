---@meta

---@class gameMovingPlatform: entIPlacedComponent
---@field loopType gameMovingPlatformLoopType
---@field supportLegacyUnalignedMarkers Bool
---@field enableWaterInteractions Bool
---@field soundPositionName CName
gameMovingPlatform = {}

---@param fields? gameMovingPlatform
---@return gameMovingPlatform
function gameMovingPlatform.new(fields) end

---@return Bool
function gameMovingPlatform:IsMoving() end

---@return Float
function gameMovingPlatform:Pause() end

---@param time Float
---@return gamePlatformMovementState
function gameMovingPlatform:Unpause(time) end
