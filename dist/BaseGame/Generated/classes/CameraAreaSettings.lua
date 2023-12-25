---@meta _
---@diagnostic disable

---@class CameraAreaSettings: IAreaSettings
---@field public cameraNearPlane Float
---@field public cameraFarPlane Float
---@field public automated Bool
---@field public ISO Uint32
---@field public shutterTime Float
---@field public fStop Float
CameraAreaSettings = {}

---@param fields? CameraAreaSettings
---@return CameraAreaSettings
function CameraAreaSettings.new(fields) return end
