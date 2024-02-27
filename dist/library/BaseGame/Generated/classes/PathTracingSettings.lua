---@meta


---@class PathTracingSettings: IAreaSettings
---@field albedoModulation Float
---@field diffuseGlobalScale Float
---@field diffuseSunScale Float
---@field diffuseSkyScale Float
---@field diffuseLocalLightsScale Float
---@field diffuseEmissiveScale Float
---@field specularGlobalScale Float
---@field specularSunScale Float
---@field specularSkyScale Float
---@field specularLocalLightsScale Float
---@field specularEmissiveScale Float
---@field maxIntensity Float
---@field GIOnlyLightScale Float
---@field rayNumber Uint32
---@field bounceNumber Uint32
---@field rayNumberScreenshot Uint32
---@field bounceNumberScreenshot Uint32
PathTracingSettings = {}


---@param fields? PathTracingSettings
---@return PathTracingSettings
function PathTracingSettings.new(fields) end
