---@meta _
---@diagnostic disable

---@class worldEnvironmentDefinition: CResource
---@field public worldRenderSettings WorldRenderAreaSettings
---@field public worldShadowConfig WorldShadowConfig
---@field public worldLightingConfig WorldLightingConfig
---@field public renderSettingFactors RenderSettingFactors
---@field public weatherStates worldWeatherState[]
---@field public weatherStateTransitions worldWeatherStateTransition[]
---@field public areaEnvironmentParameterLayers worldEnvironmentAreaParameters[]
---@field public resourceVersion Uint8
worldEnvironmentDefinition = {}

---@param fields? table
---@return worldEnvironmentDefinition
function worldEnvironmentDefinition.new(fields) return end
