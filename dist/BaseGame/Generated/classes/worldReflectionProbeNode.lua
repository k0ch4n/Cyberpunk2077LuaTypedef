---@meta

---@class worldReflectionProbeNode: worldNode
---@field public probeDataRef CReflectionProbeDataResource
---@field public priority Uint8
---@field public globalProbe Bool
---@field public boxProjection Bool
---@field public neighborMode envUtilsNeighborMode
---@field public edgeScale Vector3
---@field public lightChannels rendLightChannel
---@field public emissiveScale Float
---@field public reflectionDimming Float
---@field public simpleFogColor HDRColor
---@field public simpleFogDensity Float
---@field public skyScale Float
---@field public allInShadow Bool
---@field public hideSkyColor Bool
---@field public volFogAmbient Bool
---@field public brightnessEVClamp Int8
---@field public ambientMode envUtilsReflectionProbeAmbientContributionMode
---@field public captureOffset Vector3
---@field public nearClipDistance Float
---@field public farClipDistance Float
---@field public volumeChannels rendLightChannel
---@field public blendRange Uint8
---@field public streamingDistance Float
---@field public streamingHeight Float
---@field public subScene Bool
---@field public noFadeBlend Bool
worldReflectionProbeNode = {}

---@param fields? worldReflectionProbeNode
---@return worldReflectionProbeNode
function worldReflectionProbeNode.new(fields) return end
