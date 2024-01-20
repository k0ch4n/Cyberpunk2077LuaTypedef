---@meta

---@class audioAcousticsEmitterMetadata: audioEmitterMetadata
---@field public obstuctionEnabled Bool
---@field public occlusionEnabled Bool
---@field public repositioningEnabled Bool
---@field public obstructionFadeTime Float
---@field public enableOutdoorness Bool
---@field public postDopplerFactor Bool
---@field public dopplerParameter CName
---@field public ignoreOcclusionRadius Float
---@field public elevateSource Bool
---@field public leakingFloorHack Bool
audioAcousticsEmitterMetadata = {}

---@param fields? audioAcousticsEmitterMetadata
---@return audioAcousticsEmitterMetadata
function audioAcousticsEmitterMetadata.new(fields) return end
