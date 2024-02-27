---@meta


---@class entEnvProbeComponent: entIVisualComponent
---@field isEnabled Bool
---@field size Vector3
---@field edgeScale Vector3
---@field emissiveScale Float
---@field globalProbe Bool
---@field boxProjection Bool
---@field allInShadow Bool
---@field streamingDistance Float
---@field streamingHeight Float
---@field blendRange Uint8
---@field neighborMode envUtilsNeighborMode
---@field hideSkyColor Bool
---@field ambientMode envUtilsReflectionProbeAmbientContributionMode
---@field brightnessEVClamp Uint8
---@field probeDataRef CReflectionProbeDataResource
---@field priority Uint8
---@field lightChannels rendLightChannel
---@field volumeChannels rendLightChannel
entEnvProbeComponent = {}


---@param fields? entEnvProbeComponent
---@return entEnvProbeComponent
function entEnvProbeComponent.new(fields) end
