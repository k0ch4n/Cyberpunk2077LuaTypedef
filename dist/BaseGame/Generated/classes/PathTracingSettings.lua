---@meta _
---@diagnostic disable

---@class PathTracingSettings: IAreaSettings
---@field public albedoModulation Float
---@field public diffuseGlobalScale Float
---@field public diffuseSunScale Float
---@field public diffuseSkyScale Float
---@field public diffuseLocalLightsScale Float
---@field public diffuseEmissiveScale Float
---@field public specularGlobalScale Float
---@field public specularSunScale Float
---@field public specularSkyScale Float
---@field public specularLocalLightsScale Float
---@field public specularEmissiveScale Float
---@field public maxIntensity Float
---@field public GIOnlyLightScale Float
---@field public rayNumber Uint32
---@field public bounceNumber Uint32
---@field public rayNumberScreenshot Uint32
---@field public bounceNumberScreenshot Uint32
PathTracingSettings = {}

---@param fields? table
---@return PathTracingSettings
function PathTracingSettings.new(fields) return end
