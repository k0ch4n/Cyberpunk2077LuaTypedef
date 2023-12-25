---@meta _
---@diagnostic disable

---@class gameFreeCameraSettings
---@field public movPrecision Float
---@field public rotPrecision Float
---@field public roll Float
---@field public fov Float
---@field public dofIntensity Float
---@field public dofNearBlur Float
---@field public dofNearFocus Float
---@field public dofFarBlur Float
---@field public dofFarFocus Float
---@field public iso Int32
---@field public shutter Float
---@field public aperture Float
---@field public lights gameFreeCameraLightSettings[]
gameFreeCameraSettings = {}

---@param fields? gameFreeCameraSettings
---@return gameFreeCameraSettings
function gameFreeCameraSettings.new(fields) return end
