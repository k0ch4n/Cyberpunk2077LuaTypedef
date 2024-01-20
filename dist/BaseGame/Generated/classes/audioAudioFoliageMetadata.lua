---@meta

---@class audioAudioFoliageMetadata: audioAudioMetadata
---@field public loopStartEvent CName
---@field public loopStopEvent CName
---@field public locomotionTotalVelocityParam CName
---@field public locomotionTotalVelocityThreshold Float
---@field public locomotionAngularVelocityMultiplier Float
---@field public minFoliageMeshVolumeThreshold Float
---@field public maxFoliageMeshHeight Float
---@field public playerInsideRequiredPercentage Float
---@field public foliageMaterials audioAudioFoliageMaterialDictionary
audioAudioFoliageMetadata = {}

---@param fields? audioAudioFoliageMetadata
---@return audioAudioFoliageMetadata
function audioAudioFoliageMetadata.new(fields) return end
