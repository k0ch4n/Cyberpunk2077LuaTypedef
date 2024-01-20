---@meta

---@class audioDynamicReverbSettings: audioAudioMetadata
---@field reverbType audioDynamicReverbType
---@field crossover1 audioReverbCrossoverParams
---@field crossover2 audioReverbCrossoverParams
---@field maxDistance Float
---@field smallReverb CName
---@field smallReverbMaxDistance Float
---@field smallReverbFadeOutThreshold Float
---@field mediumReverb CName
---@field largeReverb CName
---@field vehicleReverb CName
---@field overrideWeaponTail Bool
---@field sourceBasedReverbSet CName
---@field weaponTailType audioWeaponTailEnvironment
---@field echoPositionType audioEchoPositionType
---@field reportPositionType audioEchoPositionType
audioDynamicReverbSettings = {}

---@param fields? audioDynamicReverbSettings
---@return audioDynamicReverbSettings
function audioDynamicReverbSettings.new(fields) end
