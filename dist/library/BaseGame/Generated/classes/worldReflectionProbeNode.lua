---@meta


---@class worldReflectionProbeNode: worldNode
---@field probeDataRef CReflectionProbeDataResource
---@field priority Uint8
---@field globalProbe Bool
---@field boxProjection Bool
---@field neighborMode envUtilsNeighborMode
---@field edgeScale Vector3
---@field lightChannels rendLightChannel
---@field emissiveScale Float
---@field reflectionDimming Float
---@field simpleFogColor HDRColor
---@field simpleFogDensity Float
---@field skyScale Float
---@field allInShadow Bool
---@field hideSkyColor Bool
---@field volFogAmbient Bool
---@field brightnessEVClamp Int8
---@field ambientMode envUtilsReflectionProbeAmbientContributionMode
---@field captureOffset Vector3
---@field nearClipDistance Float
---@field farClipDistance Float
---@field volumeChannels rendLightChannel
---@field blendRange Uint8
---@field streamingDistance Float
---@field streamingHeight Float
---@field subScene Bool
---@field noFadeBlend Bool
worldReflectionProbeNode = {}


---@param fields? worldReflectionProbeNode
---@return worldReflectionProbeNode
function worldReflectionProbeNode.new(fields) end
