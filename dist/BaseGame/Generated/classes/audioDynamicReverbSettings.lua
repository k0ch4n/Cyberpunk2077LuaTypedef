---@meta _
---@diagnostic disable

---@class audioDynamicReverbSettings: audioAudioMetadata
---@field public ["reverbType"] audioDynamicReverbType
---@field public ["crossover1"] audioReverbCrossoverParams
---@field public ["crossover2"] audioReverbCrossoverParams
---@field public ["maxDistance"] Float
---@field public ["smallReverb"] CName
---@field public ["smallReverbMaxDistance"] Float
---@field public ["smallReverbFadeOutThreshold"] Float
---@field public ["mediumReverb"] CName
---@field public ["largeReverb"] CName
---@field public ["vehicleReverb"] CName
---@field public ["overrideWeaponTail"] Bool
---@field public ["sourceBasedReverbSet"] CName
---@field public ["weaponTailType"] audioWeaponTailEnvironment
---@field public ["echoPositionType"] audioEchoPositionType
---@field public ["reportPositionType"] audioEchoPositionType
audioDynamicReverbSettings = {}

---@param fields? table
---@return audioDynamicReverbSettings
function audioDynamicReverbSettings.new(fields) return end
