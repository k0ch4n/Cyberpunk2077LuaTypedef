---@meta


---@class audioRadioStationMetadataMap: audioAudioMetadata
---@field radioStations CName[]
---@field switchStationEvent CName
---@field turnOnRadioEvent CName
---@field turnOffRadioEvent CName
---@field defaultBackgroundJingle audioRadioStationJingleMetadata
audioRadioStationMetadataMap = {}


---@param fields? audioRadioStationMetadataMap
---@return audioRadioStationMetadataMap
function audioRadioStationMetadataMap.new(fields) end
