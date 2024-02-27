---@meta


---@class audioAmbientAreaSettings: audioAudioMetadata
---@field MetadataParent CName
---@field EmitterDecorator CName
---@field Priority Int32
---@field EventsOnEnter audioAudEventStruct[]
---@field EventsOnExit audioAudEventStruct[]
---@field EventsOnActive audioAudEventStruct[]
---@field SoundBanks audioSoundBankStruct[]
---@field Switches audioAudSwitch[]
---@field Parameters audioAudParameter[]
---@field Reverb CName
---@field reverbTransitionTime Float
---@field VoReverb CName
---@field FootstepMaterialOverride CName
---@field soundsLimitingSettings CName
---@field isMusic Bool
---@field groupingSettings audioAmbientAreaGroupingSettings
---@field quadSettings audioQuadEmitterSettings
---@field outerDistance Float
---@field verticalOuterDistance Float
---@field insideSourceDistance Float
---@field eventOverrides CName
---@field outdoornessOverride Bool
---@field outdoorness Float
---@field mergeRoomsWithinArea Bool
---@field mixingContext CName
---@field ambientPaletteEntries audioAmbientPaletteEntry[]
audioAmbientAreaSettings = {}


---@param fields? audioAmbientAreaSettings
---@return audioAmbientAreaSettings
function audioAmbientAreaSettings.new(fields) end
