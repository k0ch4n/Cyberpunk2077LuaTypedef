---@meta _
---@diagnostic disable

---@class audioAcousticZoneMetadata: audioAudioMetadata
---@field public ["priority"] Int32
---@field public ["bleadingDistance"] Float
---@field public ["eventsOnEnter"] CName[]
---@field public ["eventsOnExit"] CName[]
---@field public ["eventsOnActive"] CName[]
---@field public ["soundBanks"] CName[]
---@field public ["parameters"] audioAcousticZoneParameterMapItem[]
---@field public ["reverbSettings"] CName
---@field public ["voReverbSettings"] CName
---@field public ["footstepMaterialOverride"] CName
audioAcousticZoneMetadata = {}

---@param fields? table
---@return audioAcousticZoneMetadata
function audioAcousticZoneMetadata.new(fields) return end
