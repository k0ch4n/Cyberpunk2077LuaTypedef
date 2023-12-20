---@meta _
---@diagnostic disable

---@class entEnvProbeComponent: entIVisualComponent
---@field public ["isEnabled"] Bool
---@field public ["size"] Vector3
---@field public ["edgeScale"] Vector3
---@field public ["emissiveScale"] Float
---@field public ["globalProbe"] Bool
---@field public ["boxProjection"] Bool
---@field public ["allInShadow"] Bool
---@field public ["streamingDistance"] Float
---@field public ["streamingHeight"] Float
---@field public ["blendRange"] Uint8
---@field public ["neighborMode"] envUtilsNeighborMode
---@field public ["hideSkyColor"] Bool
---@field public ["ambientMode"] envUtilsReflectionProbeAmbientContributionMode
---@field public ["brightnessEVClamp"] Uint8
---@field public ["probeDataRef"] CReflectionProbeDataResource
---@field public ["priority"] Uint8
---@field public ["lightChannels"] rendLightChannel
---@field public ["volumeChannels"] rendLightChannel
entEnvProbeComponent = {}

---@param fields? table
---@return entEnvProbeComponent
function entEnvProbeComponent.new(fields) return end
