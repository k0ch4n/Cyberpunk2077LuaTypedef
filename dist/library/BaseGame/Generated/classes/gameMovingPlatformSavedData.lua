---@meta


---@class gameMovingPlatformSavedData
---@field currentLocalPosition Vector4
---@field movement gameIMovingPlatformMovement
---@field destinationName CName
---@field destinationData Int32
---@field time Float
---@field maxTime Float
---@field mountedPlayerEntityID Uint32
---@field isPaused Bool
gameMovingPlatformSavedData = {}


---@param fields? gameMovingPlatformSavedData
---@return gameMovingPlatformSavedData
function gameMovingPlatformSavedData.new(fields) end
