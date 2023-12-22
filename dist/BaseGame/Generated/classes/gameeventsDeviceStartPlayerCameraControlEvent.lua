---@meta _
---@diagnostic disable

---@class gameeventsDeviceStartPlayerCameraControlEvent: redEvent
---@field public playerController gameObject
---@field public initialRotation Vector4
---@field public minYaw Float
---@field public maxYaw Float
---@field public minPitch Float
---@field public maxPitch Float
gameeventsDeviceStartPlayerCameraControlEvent = {}

---@param fields? table
---@return gameeventsDeviceStartPlayerCameraControlEvent
function gameeventsDeviceStartPlayerCameraControlEvent.new(fields) return end
