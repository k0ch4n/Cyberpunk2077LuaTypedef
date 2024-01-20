---@meta

---@class CameraAreaSettings: IAreaSettings
---@field cameraNearPlane Float
---@field cameraFarPlane Float
---@field automated Bool
---@field ISO Uint32
---@field shutterTime Float
---@field fStop Float
CameraAreaSettings = {}

---@param fields? CameraAreaSettings
---@return CameraAreaSettings
function CameraAreaSettings.new(fields) end
