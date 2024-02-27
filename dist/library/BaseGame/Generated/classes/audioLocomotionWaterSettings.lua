---@meta


---@class audioLocomotionWaterSettings: audioAudioMetadata
---@field defaultLegVfx CResource
---@field locomotionStatesLegVfx audioLocomotionStateVfxDictionary
---@field customActionLegVfx audioLocomotionCustomActionVfxDictionary
---@field minSpeedToApplyImpulses Float
---@field minHeelDepthToApplyImpulses Float
---@field shallowWaterDepth Float
---@field intermediateWaterDepth Float
---@field shallowSettings audioLocomotionWaterContextSettings
---@field intermediateSettings audioLocomotionWaterContextSettings
---@field deepSettings audioLocomotionWaterContextSettings
---@field minHeelDepthToSpawnFallFx Float
---@field minDownwardSpeedForRegularFall Float
---@field minDownwardSpeedForFastFall Float
---@field regularFallVfx CResource
---@field regularFallEvent CName
---@field fastFallVfx CResource
---@field fastFallEvent CName
audioLocomotionWaterSettings = {}


---@param fields? audioLocomotionWaterSettings
---@return audioLocomotionWaterSettings
function audioLocomotionWaterSettings.new(fields) end
