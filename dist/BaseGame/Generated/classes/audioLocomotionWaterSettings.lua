---@meta

---@class audioLocomotionWaterSettings: audioAudioMetadata
---@field public defaultLegVfx CResource
---@field public locomotionStatesLegVfx audioLocomotionStateVfxDictionary
---@field public customActionLegVfx audioLocomotionCustomActionVfxDictionary
---@field public minSpeedToApplyImpulses Float
---@field public minHeelDepthToApplyImpulses Float
---@field public shallowWaterDepth Float
---@field public intermediateWaterDepth Float
---@field public shallowSettings audioLocomotionWaterContextSettings
---@field public intermediateSettings audioLocomotionWaterContextSettings
---@field public deepSettings audioLocomotionWaterContextSettings
---@field public minHeelDepthToSpawnFallFx Float
---@field public minDownwardSpeedForRegularFall Float
---@field public minDownwardSpeedForFastFall Float
---@field public regularFallVfx CResource
---@field public regularFallEvent CName
---@field public fastFallVfx CResource
---@field public fastFallEvent CName
audioLocomotionWaterSettings = {}

---@param fields? audioLocomotionWaterSettings
---@return audioLocomotionWaterSettings
function audioLocomotionWaterSettings.new(fields) return end
