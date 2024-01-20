---@meta

---@class audioAcousticZoneMetadata: audioAudioMetadata
---@field priority Int32
---@field bleadingDistance Float
---@field eventsOnEnter CName[]
---@field eventsOnExit CName[]
---@field eventsOnActive CName[]
---@field soundBanks CName[]
---@field parameters audioAcousticZoneParameterMapItem[]
---@field reverbSettings CName
---@field voReverbSettings CName
---@field footstepMaterialOverride CName
audioAcousticZoneMetadata = {}

---@param fields? audioAcousticZoneMetadata
---@return audioAcousticZoneMetadata
function audioAcousticZoneMetadata.new(fields) end
