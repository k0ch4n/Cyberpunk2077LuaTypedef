---@meta

---@class gameMovingPlatformSavedData
---@field public currentLocalPosition Vector4
---@field public movement gameIMovingPlatformMovement
---@field public destinationName CName
---@field public destinationData Int32
---@field public time Float
---@field public maxTime Float
---@field public mountedPlayerEntityID Uint32
---@field public isPaused Bool
gameMovingPlatformSavedData = {}

---@param fields? gameMovingPlatformSavedData
---@return gameMovingPlatformSavedData
function gameMovingPlatformSavedData.new(fields) return end
