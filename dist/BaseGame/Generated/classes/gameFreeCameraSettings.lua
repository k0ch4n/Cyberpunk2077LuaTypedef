---@meta

---@class gameFreeCameraSettings
---@field movPrecision Float
---@field rotPrecision Float
---@field roll Float
---@field fov Float
---@field dofIntensity Float
---@field dofNearBlur Float
---@field dofNearFocus Float
---@field dofFarBlur Float
---@field dofFarFocus Float
---@field iso Int32
---@field shutter Float
---@field aperture Float
---@field lights gameFreeCameraLightSettings[]
gameFreeCameraSettings = {}

---@param fields? gameFreeCameraSettings
---@return gameFreeCameraSettings
function gameFreeCameraSettings.new(fields) end
