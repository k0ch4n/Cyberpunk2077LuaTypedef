---@meta


---@class audioAcousticsEmitterMetadata: audioEmitterMetadata
---@field obstuctionEnabled Bool
---@field occlusionEnabled Bool
---@field repositioningEnabled Bool
---@field obstructionFadeTime Float
---@field enableOutdoorness Bool
---@field postDopplerFactor Bool
---@field dopplerParameter CName
---@field ignoreOcclusionRadius Float
---@field elevateSource Bool
---@field leakingFloorHack Bool
audioAcousticsEmitterMetadata = {}


---@param fields? audioAcousticsEmitterMetadata
---@return audioAcousticsEmitterMetadata
function audioAcousticsEmitterMetadata.new(fields) end
