---@meta

---@class audioAmbientAreaSettings: audioAudioMetadata
---@field public MetadataParent CName
---@field public EmitterDecorator CName
---@field public Priority Int32
---@field public EventsOnEnter audioAudEventStruct[]
---@field public EventsOnExit audioAudEventStruct[]
---@field public EventsOnActive audioAudEventStruct[]
---@field public SoundBanks audioSoundBankStruct[]
---@field public Switches audioAudSwitch[]
---@field public Parameters audioAudParameter[]
---@field public Reverb CName
---@field public reverbTransitionTime Float
---@field public VoReverb CName
---@field public FootstepMaterialOverride CName
---@field public soundsLimitingSettings CName
---@field public isMusic Bool
---@field public groupingSettings audioAmbientAreaGroupingSettings
---@field public quadSettings audioQuadEmitterSettings
---@field public outerDistance Float
---@field public verticalOuterDistance Float
---@field public insideSourceDistance Float
---@field public eventOverrides CName
---@field public outdoornessOverride Bool
---@field public outdoorness Float
---@field public mergeRoomsWithinArea Bool
---@field public mixingContext CName
---@field public ambientPaletteEntries audioAmbientPaletteEntry[]
audioAmbientAreaSettings = {}

---@param fields? audioAmbientAreaSettings
---@return audioAmbientAreaSettings
function audioAmbientAreaSettings.new(fields) return end
