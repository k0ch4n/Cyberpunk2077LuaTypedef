---@meta


---@class worldEnvironmentDefinition: CResource
---@field worldRenderSettings WorldRenderAreaSettings
---@field worldShadowConfig WorldShadowConfig
---@field worldLightingConfig WorldLightingConfig
---@field renderSettingFactors RenderSettingFactors
---@field weatherStates worldWeatherState[]
---@field weatherStateTransitions worldWeatherStateTransition[]
---@field areaEnvironmentParameterLayers worldEnvironmentAreaParameters[]
---@field resourceVersion Uint8
worldEnvironmentDefinition = {}


---@param fields? worldEnvironmentDefinition
---@return worldEnvironmentDefinition
function worldEnvironmentDefinition.new(fields) end
