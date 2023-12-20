---@meta _
---@diagnostic disable

---@class gameMovingPlatformSavedData
---@field public ["currentLocalPosition"] Vector4
---@field public ["movement"] gameIMovingPlatformMovement
---@field public ["destinationName"] CName
---@field public ["destinationData"] Int32
---@field public ["time"] Float
---@field public ["maxTime"] Float
---@field public ["mountedPlayerEntityID"] Uint32
---@field public ["isPaused"] Bool
gameMovingPlatformSavedData = {}

---@param fields? table
---@return gameMovingPlatformSavedData
function gameMovingPlatformSavedData.new(fields) return end
