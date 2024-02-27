---@meta


---@class audioAcousticConstantsPreset: audioAudioMetadata
---@field dopplerFactor Float
---@field speedOfSound Float
---@field wideInteriorLimit Float
---@field enclosedCeilingDistance Float
---@field urbanNarrowDistance Float
---@field urbanStreetDistance Float
---@field exteriorWideAltitude Float
---@field elevatedOpenDistance Float
---@field ambExteriorCeilingMinDistance Float
---@field ambExteriorCeilingMaxDistance Float
---@field badlandsWideRelativeAltitude Float
---@field repositioningStandardZoomFactor Float
---@field repositioningScanningZoomFactor Float
---@field repositioningVoStandardZoomFactor Float
---@field repositioningVoScanningZoomFactor Float
---@field groupingExcludedVisualTags CName[]
---@field windowEventName CName
---@field maxWindowOffset Float
audioAcousticConstantsPreset = {}


---@param fields? audioAcousticConstantsPreset
---@return audioAcousticConstantsPreset
function audioAcousticConstantsPreset.new(fields) end
