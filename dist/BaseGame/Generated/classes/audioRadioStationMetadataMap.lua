---@meta _
---@diagnostic disable

---@class audioRadioStationMetadataMap: audioAudioMetadata
---@field public radioStations CName[]
---@field public switchStationEvent CName
---@field public turnOnRadioEvent CName
---@field public turnOffRadioEvent CName
---@field public defaultBackgroundJingle audioRadioStationJingleMetadata
audioRadioStationMetadataMap = {}

---@param fields? audioRadioStationMetadataMap
---@return audioRadioStationMetadataMap
function audioRadioStationMetadataMap.new(fields) return end
